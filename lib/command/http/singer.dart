import 'dart:convert';
import 'package:crypto/crypto.dart';

class Singer {
  final String _appkey = 'dfca71928277209b';
  final String _appsec = 'b5475a8825547a4fc26c7d518eaaa02e';

  /// 为请求参数进行 APP 签名
  /// 完全仿照 Python 的 appsign 函数逻辑
  Map<String, String> sign(Map<String, String> params) {
    // 1. 添加 appkey
    // 使用级联操作符 '..' 在拷贝上直接更新，更简洁
    final tempParams = Map<String, String>.from(params)
      ..['appkey'] = _appkey;

    // 2. 按照 key 重排参数
    // 获取 key 并排序
    final sortedKeys = tempParams.keys.toList()..sort();

    // 3. 序列化参数 (精确模拟 urllib.parse.urlencode)
    // urlencode 会对 value 进行编码
    final queryParts = <String>[];
    for (final key in sortedKeys) {
      // Uri.encodeComponent 会将特殊字符转换为 %XX 格式，与 urlencode 行为一致
      final encodedValue = Uri.encodeComponent(tempParams[key]!);
      queryParts.add('$key=$encodedValue');
    }
    final query = queryParts.join('&');

    // 4. 计算 api 签名
    // 拼接 appsec
    final contentToSign = '$query$_appsec';
    // MD5 哈希并转为十六进制字符串
    final sign = md5.convert(utf8.encode(contentToSign)).toString();

    // 5. 将 sign 添加到参数中并返回
    // 在排序后的 key 基础上构建最终 map
    final signedParams = <String, String>{};
    for (final key in sortedKeys) {
      signedParams[key] = tempParams[key]!;
    }
    signedParams['sign'] = sign;

    return signedParams;
  }
}