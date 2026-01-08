import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:blili/service/init.dart';
import 'package:blili/command/utils/appinfo/appinfo.dart';

class Init {
  static Future<void> init() async {
    await Shareperference().init();
    await DeviceInfo().init();
    await AppInfo().init();
    await FlutterDisplayMode.setHighRefreshRate();
    Serverinit().init();
  }
}
