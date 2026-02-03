import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/service/UserServer.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart' hide Response;
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/modules/livePage/areaLive.dart';
import 'package:blili/widget/HttpLoading.dart';

class LiveController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement LiveController

  final List<Live> _live = <Live>[].obs;
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.xlive);
  Rxn<TabController> _tabController = Rxn<TabController>();
  Arealive? _arealive;
  final count = 0.obs;
  int _page = 1;
  RxDouble _tabViewHeight = 0.0.obs;

  @override
  void onInit() async {
    super.onInit();
    await _init();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> _init() async {
    await _areLiveIndex();
    await _xliveIndex();
    _tabController.value =
        TabController(length: _arealive!.list.length, vsync: this);
    _tabControllerlister();
    _tabViewHetght(_arealive!.list[0].areaList.length);
  }

  void increment() => count.value++;
  get live => _live;
  get httploadingController => _httploadingController;
  get re => _re;
  get xliveIndex => _xliveIndex;
  Arealive get arealive => _arealive!;
  Rxn<TabController> get tabController => _tabController;
  RxDouble get tabViewHeight => _tabViewHeight;

  Future<void> _areLiveIndex() async {
    final Map<String, dynamic> queryParameters = {
      'actionKey': 'appkey',
      'device': 'android',
      'version': '2.0.1'
    };

    final Response httpresult = await ApiRe.areaLive(
      queryParameters: Params.add(Newparams: queryParameters),
    );

    try {
      final Arealive arealive = Arealive.fromJson(httpresult.data);
      _arealive = arealive;
    } catch (e) {
      throw '数据出错 $e';
    }
  }

  Future<void> _xliveIndex() async {
    final Map<String, dynamic> queryParameters = {
      'actionKey': 'appkey',
      'device': 'android',
      'device_name': DeviceInfo.model(),
      'fnval': '272',
      'https_url_req': '0',
      'is_refresh': '0',
      'login_event': Get.context!.userserver.loginStatus.value ? '0' : '1',
      'module_select': '0',
      'network': 'wifi',
      'out_ad_name': '',
      'page': _page.toString(),
      'qn': '0',
      'relation_page': '1',
      'scale': 'xhdpi',
      'version': '2.0.1'
    };

    final Response httpresult = await ApiRe.xlive(
      queryParameters: Params.add(Newparams: queryParameters),
    );

    final Live live = Live.fromJson(httpresult.data);
    _live.add(live);

    // try {
    //   final Live live = Live.fromJson(httpresult.data);
    //   _live.add(live);
    // } catch (e) {
    //   _httploadingController.error();
    //   throw '数据出错 $e';
    // }
    _page += 1;

    if (_arealive == null) {
      _httploadingController.error();
      throw 'areaLive获取未加载成功';
    }

    _httploadingController.unenable();
  }

  void _re() async {
    if (_arealive == null && _live.isNotEmpty) {
      await _areLiveIndex();
      _tabController.value =
          TabController(length: _arealive!.list.length, vsync: this);
      _httploadingController.success();
      _httploadingController.unenable();
    }

    if (_arealive != null && _live.isEmpty) {
      _xliveIndex();
    }

    if (_arealive == null && _live.isEmpty) {
      await _areLiveIndex();
      await _xliveIndex();
    }
  }

  void _tabViewHetght(int dataNum) {
    final int rowNum = dataNum % 6 != 0 ? (dataNum ~/ 6) + 1 : dataNum ~/ 6;
    _tabViewHeight.value = (137.w * rowNum) + (rowNum - 1) * 6.w;
  }

  void _tabControllerlister() {
    _tabController.value!.addListener(() {
      final int index = _tabController.value!.index;
      _tabViewHetght(_arealive!.list[index].areaList.length);
    });
  }
}
