import 'package:package_info_plus/package_info_plus.dart';

class AppInfo {
  static late PackageInfo _packageInfo;

  Future<void> init() async {
    _packageInfo = await PackageInfo.fromPlatform();
  }

  static String appName(){
    return _packageInfo.appName;
  }

  static String version(){
    return _packageInfo.version;
  }

  static int appId(){
    return 5;
  }

  static int buildCode(){
    return 2001100;
  }

  static String bVersion(){
    return '2.0.1';
  }

}
