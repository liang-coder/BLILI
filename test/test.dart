import 'dart:convert';
import 'dart:developer';

import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
void main(){

  // print(base64Decode('tRLVoLahhCwl/Jr/ynt2K7x0Rsctj1Iv/TKx7931uBy8tK9J40ferGHu596gw+nnk9swaa6+YOIBulZWq14BX4ldscpszGe9Fqu/ngRiH25o5psT5/1q7xkCSMzUHGCYzdr2VwI/8djbEcVBHsFwnw=='));
// 假设你的 hex 字符串如下（已去除所有空格）
 String hex = '00 00 00 00 0A 0A 06 E9 B1 BC E9 B1 BC 10 01';
 log(DataConverter.hexGzipconvertbyte(hex).toString());
}