import 'dart:developer';
import 'dart:typed_data';

import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:blili/command/utils/device/bilifingerprint.dart';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
import 'package:blili/command/http/header.dart';
import 'package:blili/data/deviceinfo/init.dart';
import 'package:blili/command/utils/device/blilifingerprint2.dart';
import 'package:blili/protos/dart/device/device.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
    await _initdata();
    if (!Shareperference.checkKey('fpremote')) await _fingerprint();
    await _getticket();
  }

  @override
  void onReady() {
    super.onReady();
    Get.offNamed('/index');
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  Future<void> _initdata() async {
    await BiliFingerprintDataInit().init();
    await BliliFingerprintData2().result();
  }

  Future<void> _fingerprint() async {
    final Map fingerprintdata = await BliliFingerprintData().result();
    final Map SignqueryParameters = Singer().sign(Params.params());
    final Map<String, dynamic> header = {};
    header.addAll(bliliHeader.idHeader());
    header.addAll(bliliHeader.basicHeader(useragent: bliliHeader.useragent1));
    header.addAll(bliliHeader.xbiliHeader());

    final httpresult = await Api.fingerprint(
        queryParameters: SignqueryParameters as Map<String, dynamic>,
        option: Options(headers: header),
        data: {
          'key': fingerprintdata['rsa_key'],
          'content': fingerprintdata['aes_content']
        });
    Shareperference.setString('fpremote', httpresult.data['bili_deviceId']);
  }

  Future<void> _getticket() async {
    final bool checkticket = Shareperference.checkKey('ticket');
    if (checkticket) {
      final String ticket = Shareperference.getString('ticket')!;
    }

    final Uint8List fingerprintdata2 = await BliliFingerprintData2().result();
    final Map<String, dynamic> header = {};
    header.addAll(bliliHeader.basicHeader(useragent: bliliHeader.useragent2));
    header.addAll(bliliHeader.xbiliHeader());
    header.addAll(bliliHeader.biliBin());
    header.addAll({'buvid': Id.buvid(), 'content-type': 'application/grpc'});

    final httpresult = await Api.getticket(
        option: Options(headers: header), data: fingerprintdata2);

    print(httpresult);
  }
}
