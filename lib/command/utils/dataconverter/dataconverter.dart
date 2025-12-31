import 'dart:typed_data';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/data/deviceinfo/property.dart';
import 'package:blili/protos/dart/blilifingerprint/blilifingerprint.pb.dart';
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


  static void convertPropertyToPb(Property myProp, List<BiliFingerprint_Property> pbProps) {
    const netKeys = [
      'net.hostname', 'net.gprs.local-ip', 'http.proxy', 'net.eth0.gw', 'http.agent'
    ];

    const sysKeys = [
      'ro.boot.hardware', 'gsm.sim.state', 'ro.build.date.utc', 'ro.product.device',
      'persist.sys.language', 'ro.debuggable', 'ro.build.tags', 'ro.serialno',
      'persist.sys.country', 'ro.boot.serialno', 'gsm.network.type', 'net.dns1', 'sys.usb.state'
    ];

    Map<String, dynamic> dataMap = myProp.toMap();


    for (var key in netKeys) {
      pbProps.add(createPbProp(key, dataMap[key]));
    }

    for (var key in sysKeys) {
      pbProps.add(createPbProp(key, dataMap[key]));
    }
  }

  static BiliFingerprint_Property createPbProp(String key, dynamic value) {
    final p = BiliFingerprint_Property();
    p.key = key;


    if (value == null || value == '') {
      p.value = "";
    } else {
      p.value = value.toString();
    }
    return p;
  }



}
