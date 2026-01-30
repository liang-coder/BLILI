import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
import 'package:blili/service/UserServer.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:blili/command/utils/encrypt/authKey.dart';
import 'dart:async';
import 'package:blili/modules/token/token.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController

  final count = 0.obs;
  RxString _qrcodrUrl = ''.obs;
  String _auth_code = '';
  RxString _codeStatus = 'l'.obs;
  RxString _scanMessage = ''.obs;
  bool _pollIsRunning = false;
  late AuthKey _authKey;
  late Timer _timer;
  final Singer _singer = Singer();

  @override
  void onInit() async {
    super.onInit();
    await _qrcode();
    _timer = Timer.periodic(Duration(milliseconds: 2500), (_) => _poll());
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    _timer.cancel();
    super.onClose();
  }

  void increment() => count.value++;

  RxString get qrcodrUrl => _qrcodrUrl;
  RxString get codeStatus => _codeStatus;
  RxString get scanMessage => _scanMessage;

  Future<void> _qrcode() async {
    _codeStatus.value = 'l';
    final Map<String, dynamic> data = {
      "app_id": "",
      "appkey": "dfca71928277209b",
      "bili_local_id": Id.fp(),
      "build": "2001100",
      "buvid": Id.buvid(),
      "c_locale": "zh_CN",
      "channel": "bili",
      "code": "",
      "device": "pad",
      "device_id": Id.fpremote(),
      "device_name": "${DeviceInfo.brand()}${DeviceInfo.model()}".toUpperCase(),
      "device_platform":
          "Android${DeviceInfo.release()}${"${DeviceInfo.brand()}${DeviceInfo.model()}".toUpperCase()}",
      "disable_rcmd": "0",
      "extend": "",
      "gourl": "",
      "local_id": Id.buvid(),
      "login_session_id": Id.loginSessionId(),
      "mobi_app": "android_hd",
      "platform": "android",
      "s_locale": "zh_CN",
      "spm_id": "from_spmid",
      "statistics":
          "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
      "ts": Date.UnixTimestamp().toString(),
    };

    try {
      final httpresult = await ApiRe.qrcode(
          option: Options(headers: {
            "content-type": "application/x-www-form-urlencoded; charset=utf-8"
          }),
          data: _singer.sign(data));
      if (httpresult.data == null) {
        _codeStatus.value = 'e';
        throw '无数据';
      }

      _auth_code = httpresult.data['auth_code'];
      _qrcodrUrl.value = httpresult.data['url'];
      _pollIsRunning = true;

      _codeStatus.value = 's';
    } catch (e) {
      _codeStatus.value = 'e';
      throw '无数据';
    }
  }

  Future<void> _webKey() async {
    final Map<String, dynamic> parame = {
      "buvid": Id.buvid(),
      "local_id": Id.buvid(),
    };

    final httpresult =
        await ApiRe.webKey(queryParameters: Params.add(Newparams: parame));
    _authKey =
        AuthKey(hash: httpresult.data['hash'], key: httpresult.data['key']);
  }

  Future<void> _poll() async {
    if (!_pollIsRunning) return;

    final Map<String, dynamic> data = {
      "appkey": "dfca71928277209b",
      "auth_code": _auth_code,
      "bili_local_id": Id.fp(),
      "build": "2001100",
      "buvid": Id.buvid(),
      "c_locale": "zh_CN",
      "channel": "bili",
      "device": "pad",
      "device_id": Id.fpremote(),
      "device_meta": "",
      "device_name": "${DeviceInfo.brand()}${DeviceInfo.model()}".toUpperCase(),
      "device_platform":
          "Android${DeviceInfo.release()}${"${DeviceInfo.brand()}${DeviceInfo.model()}".toUpperCase()}",
      "disable_rcmd": "0",
      "dt": "",
      "extend": "",
      "local_id": Id.buvid(),
      "login_session_id": Id.loginSessionId(),
      "mobi_app": "android_hd",
      "platform": "android",
      "s_locale": "zh_CN",
      "spm_id": "from_spmid",
      "statistics":
          "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
      "ts": Date.UnixTimestamp().toString(),
    };

    final httpresult = await ApiRe.qrcodePoll(
        option: Options(headers: {
          "content-type": "application/x-www-form-urlencoded; charset=utf-8"
        }),
        data: _singer.sign(data));

    if (httpresult.data['data'] != null) {
      Get.context!.userserver.login(Token.fromJson(httpresult.data['data']));
      Get.back();
    } else {
      if (httpresult.data['message'] != '二维码尚未确认') {
        _scanMessage.value = httpresult.data['message'];
      }
    }
  }
}
