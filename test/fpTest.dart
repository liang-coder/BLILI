import 'package:blili/command/utils/fp/fp.dart';

void main() {
  final String buvid = 'XY281A22F391BE12587C774044A105B90B777';
  final String PhoneModel = 'NOH-AP10';
  final String RadioVersion = '';

  final Fp _fp = Fp();

  // 打印结果
  print(
      'Calculated fp: ${_fp.getfp(buvid: buvid, PhoneModel: PhoneModel, RadioVersion: RadioVersion)}');
}
