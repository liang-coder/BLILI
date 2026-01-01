import 'package:blili/command/utils/logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:blili/command/utils/device/bilifingerprint.dart';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/encrypt/basic.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
    await _fingerprint();
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

  Future<void> _fingerprint() async {
    final Map fingerprintdata = await BliliFingerprintData().result();
    final Map SignqueryParameters = Singer().sign(Params.params());

    // appLogger.LoggerI('params add : ${Params.add(Newparams: {'ddd':'ddd'})}');

    final httpresult = await Api.fingerprint(
        queryParameters: SignqueryParameters as Map<String,dynamic>,
        option: Options(),
        data: {
          'key': fingerprintdata['rsa_key'],
          'content': fingerprintdata['aes_content']
        });
  }
}
