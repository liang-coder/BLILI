import 'maininfo.dart';
import 'property.dart';
import 'sys.dart';
import 'dart:convert';

class BiliFingerprintData {
  // 定义三大核心板块
  MainInfo main;
  Property property;
  Sys sys;

  BiliFingerprintData({
    required this.main,
    required this.property,
    required this.sys,
  });

  // 还原为类似 Data(main={...}, propery={...}, sys={...}) 的字符串格式
  @override
  String toString() {
    return "Data(main=$main, propery=$property, sys=$sys)";
  }

  // 如果需要生成标准 JSON 字符串
  String toJsonString() {
    return jsonEncode({
      "main": main.toMap(),
      "property": property.toMap(),
      "sys": sys.toMap(),
    });
  }
}
