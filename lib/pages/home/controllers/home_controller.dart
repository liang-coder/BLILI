import 'package:blili/command/http/params.dart';
import 'package:blili/command/http/protobuf/response/hotIndexReply.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Response;
import 'package:blili/command/http/api.dart';
import 'package:blili/modules/homePage/feedIndex.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:dio/dio.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import 'package:blili/command/http/protobuf/request/hotIndex.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController

  final count = 0.obs;
  bool _pull = true;
  late final TabController _tabController;
  final HttploadingController _httploadingController = HttploadingController();
  final HttploadingController _httploadingController2 = HttploadingController();
  final RxList<FeedIndex> _recommand = <FeedIndex>[].obs;
  final RxList<PopularReply> _hot = <PopularReply>[].obs;

  @override
  void onInit() {
    super.onInit();
    _init();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  get tabController => _tabController;
  RxList<FeedIndex> get recommand => _recommand;
  RxList<PopularReply> get hot => _hot;
  HttploadingController get httploadingController => _httploadingController;
  HttploadingController get httploadingController2 => _httploadingController2;
  VoidCallback get feedIndex => _feedIndex;
  VoidCallback get hotIndex => _hotIndex;

  void increment() => count.value++;

  void _init() {
    _tabController = TabController(length: 4, vsync: this);
    _tabListener();
    _feedIndex();
  }

  void _feedIndex() async {
    if (_pull) _httploadingController.setState = HttploadingState.loading;
    final Map<String, dynamic> queryParameters = {
      "ad_extra": "",
      "auto_refresh_state": "1",
      "autoplay_card": "2",
      "autoplay_timestamp": Date.UnixTimestamp().toString(),
      "column": "0",
      "column_timestamp": "0",
      "device_name": DeviceInfo.model(),
      "device_type": DeviceInfo.deviceType(),
      "flush": _pull ? '0' : '8',
      "fnval": "272",
      "fnver": "0",
      "force_host": "0",
      "fourk": "0",
      "guidance": "0",
      "https_url_req": "0",
      "idx": _pull ? "0" : Date.UnixTimestamp().toString(),
      "inline_danmu": "2",
      "inline_sound": "1",
      "inline_sound_cold_state": "2",
      "interest_id": "0",
      "login_event": "1",
      "network": "wifi",
      "open_event": "cold",
      "player_net": "1",
      "pull": _pull.toString(),
      "qn": "32",
      "qn_policy": "1",
      "recsys_mode": "0",
      "splash_id": "",
      "video_mode": "-1",
      "voice_balance": "1",
      "volume_balance": "1",
    };

    Response httpresult;
    try {
      httpresult = await Api.feedIndex(
          queryParameters: Params.add(Newparams: queryParameters));
    } catch (e) {
      if (_pull) _httploadingController.setState = HttploadingState.error;
      throw 'feedIndex连接错误';
    }

    final Map<String, dynamic> data = httpresult.data;
    try {
      _recommand.add(FeedIndex.fromJson(data));
    } catch (e) {
      if (_pull) _httploadingController.setState = HttploadingState.error;
      throw '数据出错';
    }
    _httploadingController.setState = HttploadingState.success;
    if (_pull) _pull = false;
  }

  void _hotIndex() async {
    if (_hot.isEmpty)
      _httploadingController2.setState = HttploadingState.loading;
    Response httpresult;
    int idx = 0;
    final String last_param =
        _hot.isNotEmpty ? _hot.last.items.last.cardcontext.videoinfo.param : '';
    _hot.forEach((e) => idx += e.items.length);
    try {
      httpresult = await Api.hotIndex(
          data: hotIndexRe().result(idx: idx, last_param: last_param),
          option: Options(responseType: ResponseType.bytes));
    } catch (e) {
      if (_hot.isEmpty)
        _httploadingController2.setState = HttploadingState.error;
      throw 'hotIndex连接错误';
    }

    final PopularReply popularReply = hotIndexReply().result(httpresult.data);
    _hot.add(popularReply);
    _httploadingController2.setState = HttploadingState.success;
  }

  void _tabListener() {
    _tabController.addListener(() {
      if (_tabController.indexIsChanging &&
          _tabController.index == 1 &&
          _hot.isEmpty) {
        _hotIndex();
      }
    });
  }
}
