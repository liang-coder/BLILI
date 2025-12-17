import 'package:blili/command/utils/BDeviceInfo.dart';

void main() {
  // 模拟 d() 方法返回的 JSON
  String deviceJson = '{"imei":"","androidid":"a1b2c3d4e5f67890","oaid":""}';

  String encrypted = BDeviceInfoEncryptor.encryptDeviceInfo(deviceJson);
  print('Encrypted deviceinfo: $encrypted');
}