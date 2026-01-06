import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:blili/service/init.dart';

class Init {
  static Future<void> init() async {
    Serverinit().init();
    await Shareperference().init();
    await DeviceInfo().init();
    await FlutterDisplayMode.setHighRefreshRate();
  }
}
