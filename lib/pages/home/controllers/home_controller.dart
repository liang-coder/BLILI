import 'dart:developer';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/http/protobuf/response/hotIndexReply.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
import 'package:blili/service/UserServer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Response;
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/modules/homePage/feedIndex.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:dio/dio.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import 'package:blili/command/http/protobuf/request/hotIndex.dart';
import 'package:blili/modules/homePage/bangumi.dart';
import 'package:blili/modules/homePage/cinema.dart';
import 'package:blili/modules/homePage/basicModel.dart';
import '../spmid.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController

  final count = 0.obs;
  bool _pull = true;
  late final TabController _tabController;
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.feedIndex);
  final HttploadingController _httploadingController2 =
      HttploadingController(api: Api.hotIndex);
  final HttploadingController _httploadingController3 =
      HttploadingController(api: Api.bangumi);
  final HttploadingController _httploadingController4 =
      HttploadingController(api: Api.cinema);

  final RxList<FeedIndex> _recommand = <FeedIndex>[].obs;
  final RxList<PopularReply> _hot = <PopularReply>[].obs;
  final RxList<Bangumi> _bangumi = <Bangumi>[].obs;
  final RxList<Cinema> _cinema = <Cinema>[].obs;

  final FocusNode _focusNode = FocusNode();

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
  FocusNode get focusnode => _focusNode;
  RxList<FeedIndex> get recommand => _recommand;
  RxList<PopularReply> get hot => _hot;
  RxList<Bangumi> get GBangumi => _bangumi;
  RxList<Cinema> get cinema => _cinema;
  HttploadingController get httploadingController => _httploadingController;
  HttploadingController get httploadingController2 => _httploadingController2;
  HttploadingController get httploadingController3 => _httploadingController3;
  HttploadingController get httploadingController4 => _httploadingController4;
  VoidCallback get feedIndex => _feedIndex;
  VoidCallback get hotIndex => _hotIndex;
  VoidCallback get bangumiIndex => _bangumiIndex;
  VoidCallback get cinemaIndex => _cinemaIndex;

  void increment() => count.value++;

  void _init() {
    _tabController = TabController(length: 4, vsync: this);
    _tabListener();
    _feedIndex();
  }

  void _feedIndex() async {
    final Map<String, dynamic> queryParameters = {
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
      "login_event": Get.context!.userserver.loginStatus.value ? '0' : '1',
      "network": "wifi",
      "open_event": "cold",
      "player_net": "1",
      "pull": _pull.toString(),
      "qn": PlayConfig.videoQn().toString(),
      "qn_policy": "1",
      "recsys_mode": "0",
      "splash_id": "",
      "video_mode": "-1",
      "voice_balance": "1",
      "volume_balance": "1",
    };

    final Response httpresult = await ApiRe.feedIndex(
        queryParameters: Params.add(Newparams: queryParameters));

    // final Map<String, dynamic> data = httpresult.data;
    // _recommand.add(FeedIndex.fromJson(data));
    try {
      _recommand.add(FeedIndex.fromJson(httpresult.data));
    } catch (e) {
      httploadingController.error();
      throw '数据出错 $e';
    }
    if (_pull) {
      _pull = false;
      _httploadingController.unenable();
    }
    ;
  }

  void _hotIndex() async {
    int idx = 0;
    final String last_param =
        _hot.isNotEmpty ? _hot.last.items.last.cardcontext.videoinfo.param : '';
    _hot.forEach((e) => idx += e.items.length);

    final Response httpresult = await ApiRe.hotIndex(
        data: hotIndexRe().result(idx: idx, last_param: last_param),
        option: Options(responseType: ResponseType.bytes));

    try {
      final PopularReply popularReply = PopularReply.fromBuffer(
          DataConverter.byteGzipconvertbyte(httpresult.data)!);
      _hot.add(popularReply);
    } catch (e) {
      httploadingController2.error();
      throw '数据出错 $e';
    }
    _httploadingController2.unenable();
  }

  void _bangumiIndex() async {
    final Map<String, dynamic> queryParameters = {
      'cursor': '',
      'feed_related_season_ids': '',
      'fnval': '272',
      'fnver': '0',
      'fourk': '0',
      'from_context': '',
      'from_scene': '0',
      'is_refresh': '1',
      'jump_module': '',
      'jump_rank_id': ''
    };

    final String pgcinfo = BasicCrypt.encryptPgcinfo(
        (await DeviceInfo.apps()).map((e) => e.name).toList().toString());

    final Response httpresult = await ApiRe.bangumi(
        queryParameters: Params.add(Newparams: queryParameters),
        option: Options(headers: {'pgcinfo': pgcinfo}));

    // final Bangumi bangumi = Bangumi.fromJson(httpresult.data);
    // _bangumi.add(bangumi);

    try {
      final Bangumi bangumi = Bangumi.fromJson(httpresult.data);
      _bangumi.add(bangumi);
    } catch (e) {
      _httploadingController3.error();
      throw '数据出错 $e';
    }
    _httploadingController3.unenable();
  }

  void _cinemaIndex() async {
    final Map<String, dynamic> queryParameters = {
      'cursor': '',
      'feed_related_season_ids': '',
      'fnval': '272',
      'fnver': '0',
      'fourk': '0',
      'from_context': '',
      'from_scene': '0',
      'is_refresh': '1',
      'jump_module': '',
      'jump_rank_id': ''
    };

    final String pgcinfo = BasicCrypt.encryptPgcinfo(
        (await DeviceInfo.apps()).map((e) => e.name).toList().toString());

    final Response httpresult = await ApiRe.cinema(
        queryParameters: Params.add(Newparams: queryParameters),
        option: Options(headers: {'pgcinfo': pgcinfo}));

    // final Cinema cinema = Cinema.fromJson(httpresult.data);
    // _cinema.add(cinema);

    try {
      final Cinema cinema = Cinema.fromJson(httpresult.data);
      _cinema.add(cinema);
    } catch (e) {
      _httploadingController4.error();
      throw '数据出错 $e';
    }
    _httploadingController4.unenable();
  }


  void _tabListener() {
    _tabController.addListener(() {
      Spmid.setspmid(_tabController.index);
      if (_tabController.indexIsChanging &&
          _tabController.index == 1 &&
          _hot.isEmpty) {
        _hotIndex();
      }

      if (_tabController.indexIsChanging &&
          _tabController.index == 2 &&
          _bangumi.isEmpty) {
        _bangumiIndex();
      }

      if (_tabController.indexIsChanging &&
          _tabController.index == 3 &&
          _cinema.isEmpty) {
        _cinemaIndex();
      }
    });
  }
}
