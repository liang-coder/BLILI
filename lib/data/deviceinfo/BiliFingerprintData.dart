import 'maininfo.dart';
import 'property.dart';
import 'sys.dart';
import 'dart:convert';

class BiliFingerprintData {
  // 定义三大核心板块
  static MainInfo? _main;
  static Property? _property;
  static Sys? _sys;

  BiliFingerprintData();

  static void setBiliFingerprintData({
    required MainInfo main,
    required Property property,
    required Sys sys,
  }) {
    _main = main;
    _property = property;
    _sys = sys;
  }

  // 还原为类似 Data(main={...}, propery={...}, sys={...}) 的字符串格式
  @override
  String toString() {
    return "Data(main=$_main, propery=$_property, sys=$_sys)";
  }

  static MainInfo get main => _main!;
  static Property get property => _property!;
  static Sys get sys => _sys!;

  // 如果需要生成标准 JSON 字符串
  String toJsonString() {
    return jsonEncode({
      "main": _main!.toMap(),
      "property": _property!.toMap(),
      "sys": _sys!.toMap(),
    });
  }
}
