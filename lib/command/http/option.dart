import 'package:dio/dio.dart';
import 'package:get/get.dart';
import '../utils/device/id.dart';
import '../utils/device/deviceinfo.dart';

class htppoption {
  static final Options _options = Options()..headers = _headers();

  static Options get getoptiion => _options;

  static Map<String, dynamic> _headers() {
    return {
      ':scheme': 'https',
      'env': 'prod',
      'app-key': 'android_hd',
      'buvid': Id.buvid(),
      'x-bili-aurora-eid': '',
      'x-bili-mid': '',
      'x-bili-aurora-zone:': '',
      'x-bili-gaia-vtoken': ''
      // 'x-bili-ticket':
    };
  }
}
