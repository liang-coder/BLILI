import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter/material.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:blili/service/init.dart';
import 'package:blili/command/utils/appinfo/appinfo.dart';

class Init {
  static Future<void> init() async {
    await Shareperference().init();
    await DeviceInfo().init();
    await AppInfo().init();
    await FlutterDisplayMode.setHighRefreshRate();
    _setimgCacheSize();
    Serverinit().init();
  }

  static void _setimgCacheSize() {
    PaintingBinding.instance.imageCache.maximumSize = 1000000;
    PaintingBinding.instance.imageCache.maximumSizeBytes = 300 << 20;
  }
}
