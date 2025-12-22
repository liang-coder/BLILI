import 'package:blili/command/utils/deviceinfo/deviceinfo.dart';

class Init{

  static Future<void> init() async {
    await DeviceInfo().init();
  }

}