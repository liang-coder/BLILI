import 'package:blili/command/utils/fp/fp.dart';

void main() {
  final String buvid = 'XYEEE4CEB09B988C3E9F0FDE516E29F662126';
  final String PhoneModel = 'NOH-AN01';
  final String RadioVersion = '';

  final Fp _fp = Fp();

  // 打印结果
  print(
      'Calculated fp: ${_fp.getfp(buvid: buvid, PhoneModel: PhoneModel, RadioVersion: RadioVersion)}');
}
