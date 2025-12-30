import 'dart:typed_data';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:device_installed_apps/app_info.dart';
import '../date/Date.dart';

class DataConverter {
  static String appinfoconver(
      {required AppInfo appinfo, required String sysapp}) {
    final int installtime = Date.RandomDate() * 1000;
    return '$installtime,${appinfo.bundleId},$sysapp,${appinfo.versionName},${appinfo.versionCode},$installtime';
  }

  static Uint8List angletobyte(String angle) {
    final List anglelist = angle.split(',');
    final List<double> anglelist2 =
        anglelist.map((e) => double.parse(e)).toList();
    final Float32List angles = Float32List.fromList(anglelist2);
    appLogger.LoggerI('angles.buffer:   ${angles.buffer.asUint8List()}');
    return angles.buffer.asUint8List();
  }
}
