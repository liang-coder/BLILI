import 'package:dio/dio.dart';
import 'package:get/get.dart';
import '../utils/device/id.dart';
import '../utils/device/deviceinfo.dart';

class htppoption {

  static final Options _options = Options()..headers = _headers();
  static final String _useragent1 =
      'Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/HPB-AN00 mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/9 network/2';
  static final String _useragent2 =
      'Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/HPB-AN00 mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/9 network/2';

  static Options get getoptiion => _options;
  static String get useragent1 =>_useragent1;
  static String get useragent2 =>_useragent2;


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
