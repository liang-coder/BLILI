import 'package:device_installed_apps/app_info.dart';
import '../date/Date.dart';

class DataConverter {
  static String appinfoconver(
      {required AppInfo appinfo, required String sysapp}) {
    final int installtime = Date.RandomDate() * 1000;
    return '$installtime,${appinfo.bundleId},$sysapp,${appinfo.versionName},${appinfo.versionCode},$installtime';
  }
}
