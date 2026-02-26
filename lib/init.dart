import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter/material.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:blili/service/init.dart';
import 'package:blili/command/utils/appinfo/appinfo.dart';
import 'package:mix_player/mix_player.dart';

class Init {
  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();
    mixPlayer.ensureInitialized();
    await Shareperference().init();
    await DeviceInfo().init();
    await AppInfo().init();
    await FlutterDisplayMode.setHighRefreshRate();
    _setimgCacheSize();
    Serverinit().init();
  }

  static void _setimgCacheSize() {
    final int totalMem = DeviceInfo.PhysicalMemory();
    int maxCount;
    int maxSizeBytes;

    if (totalMem > 3000) {
      // 3GB 以上：可分配较多缓存
      maxCount = 250;
      maxSizeBytes = 250 << 20; // 250 MB
    } else if (totalMem > 2000) {
      maxCount = 150;
      maxSizeBytes = 150 << 20; // 150 MB
    } else {
      maxCount = 100;
      maxSizeBytes = 100 << 20; // 100 MB
    }

    PaintingBinding.instance.imageCache.maximumSize = maxCount;
    PaintingBinding.instance.imageCache.maximumSizeBytes = maxSizeBytes;
  }
}
