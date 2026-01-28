import 'dart:convert';
import 'dart:typed_data';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/modules/ip/ip.dart';
import 'package:blili/protos/dart/ticket/ticket.pb.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:blili/service/UserServer.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:blili/command/http/protobuf/request/bilifingerprint.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/data/deviceinfo/init.dart';
import 'package:blili/data/playconfig/config.dart';
import 'package:blili/command/http/protobuf/request/blilifingerprint2.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
    await _initdata();
    // await _fingerprint();
    if (!Shareperference.checkKey('fpremote')) await _fingerprint();
    await _getticket();
    await _getip();
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
    PlayConfig.init();
  }

  Future<void> _fingerprint() async {
    final Map fingerprintdata = await BliliFingerprintData().result();

    final httpresult = await ApiRe.fingerprint(
        queryParameters: Params.params(),
        data: {
          'key': fingerprintdata['rsa_key'],
          'content': fingerprintdata['aes_content']
        });
    Shareperference.setString('fpremote', httpresult.data['bili_deviceId']);
  }

  Future<void> _getip()async{
    final httpresult = await ApiRe.ip();
    DeviceInfo.setip(Ip.fromJson(httpresult.data));
  }

  Future<void> _getticket() async {
    final bool checkjwt = (Get.context!.userserver.jwt.value != '');
    if (checkjwt) {
      List<String> parts = Get.context!.userserver.jwt.value.split('.');
      final Map payload = jsonDecode(DataConverter.base64UrlDecode(parts[1]));
      final int exp = payload['exp'];
      if (exp > Date.UnixTimestamp()) return;
    }

    final Uint8List fingerprintbyte = await BliliFingerprintData2().result();
    final httpresult = await ApiRe.getticket(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(Uint8List.fromList(fingerprintbyte)));
    final Uint8List ticketbyte = httpresult.data;
    final ticket t =
        ticket.fromBuffer(DataConverter.byteGzipconvertbyte(ticketbyte)!);
    Shareperference.setString('jwt', t.jwt);
  }
}
