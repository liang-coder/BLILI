import 'package:blili/command/utils/device/id.dart';

void main() {
  final String buvid = 'XY281A22F391BE12587C774044A105B90B777';
  final String PhoneModel = 'NOH-AP10';
  final String RadioVersion = '';

  // 打印结果
  print(
      'Calculated fp: ${Id.fp(buvid: buvid, PhoneModel: PhoneModel, RadioVersion: RadioVersion)}');
}
