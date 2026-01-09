import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:blili/command/http/api.dart';
import 'package:blili/modules/homePage/feedIndex.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController

  final count = 0.obs;
  late final TabController _tabController;

  final RxList<FeedIndex> _recommand = <FeedIndex>[].obs;

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


  void increment() => count.value++;

  void _init() {
    _tabController = TabController(length: 4, vsync: this);
    _feedIndex();
  }

  void _feedIndex() async {
    Map<String, dynamic> queryParameters = {
      "ad_extra": "",
      "auto_refresh_state": "1",
      "autoplay_card": "2",
      "autoplay_timestamp": Date.UnixTimestamp().toString(),
      "column": "0",
      "column_timestamp": "0",
      "device_name": DeviceInfo.model(),
      "device_type": DeviceInfo.deviceType(),
      "flush": "0",
      "fnval": "272",
      "fnver": "0",
      "force_host": "0",
      "fourk": "0",
      "guidance": "0",
      "https_url_req": "0",
      "idx": "0",
      "inline_danmu": "2",
      "inline_sound": "1",
      "inline_sound_cold_state": "2",
      "interest_id": "0",
      "login_event": "1",
      "network": "wifi",
      "open_event": "cold",
      "player_net": "1",
      "pull": "true",
      "qn": "32",
      "qn_policy": "1",
      "recsys_mode": "0",
      "splash_id": "",
      "video_mode": "-1",
      "voice_balance": "1",
      "volume_balance": "1",
    };

    queryParameters = Params.add(Newparams: queryParameters);

    final httpresult = await Api.feedIndex(queryParameters: queryParameters);

    _recommand.add(FeedIndex.fromJson(httpresult.data));

    // print(DataConverter.washParame(queryParameters).toString());
  }
}
