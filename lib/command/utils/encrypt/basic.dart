import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import 'package:encrypt/encrypt.dart';
import 'package:pointycastle/asymmetric/api.dart'; // 负责具体的 RSA 类型定义

class Singer {
  final String _appkey = 'dfca71928277209b';
  final String _appsec = 'b5475a8825547a4fc26c7d518eaaa02e';

  /// 为请求参数进行 APP 签名
  /// 完全仿照 Python 的 appsign 函数逻辑
  Map<String, dynamic> sign(Map<String, dynamic> params) {
    // 1. 添加 appkey
    // 使用级联操作符 '..' 在拷贝上直接更新，更简洁
    final tempParams = Map<String, String>.from(params)..['appkey'] = _appkey;

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

class BasicCrypt {
  static Uint8List generateRawKey() {
    final random = Random.secure();
    final keyBytes = Uint8List(16);
    for (int i = 0; i < 16; i++) {
      keyBytes[i] = random.nextInt(256);
    }
    return keyBytes;
  }

  static String bytesToHex(Uint8List bArr) {
    if (bArr.isEmpty) return "";

    // 逻辑对齐 Java: StringBuffer(bArr.length * 2)
    final buffer = StringBuffer();
    for (var byte in bArr) {
      // 逻辑对齐 Java: Integer.toHexString(b14 & 0xFF)
      String hex = byte.toRadixString(16).padLeft(2, '0');
      buffer.write(hex);
    }

    // 逻辑对齐 Java: .toUpperCase()
    return buffer.toString().toUpperCase();
  }

  static String generateAesKeyString() {
    Uint8List raw = generateRawKey();
    return bytesToHex(raw);
  }

  static String encryptAesKeyByRSA(String aesKey, String pemPublicKey) {
    final parser = RSAKeyParser();
    final publicKey = parser.parse(pemPublicKey) as RSAPublicKey;
    final encrypter = Encrypter(RSA(publicKey: publicKey));

    return bytesToHex(Uint8List.fromList(encrypter.encrypt(aesKey).bytes));
  }

  static Uint8List hexToBytes(String hex) {
    hex = hex.toLowerCase();
    final len = hex.length ~/ 2;
    final result = Uint8List(len);
    for (var i = 0; i < len; i++) {
      final substring = hex.substring(i * 2, i * 2 + 2);
      result[i] = int.parse(substring, radix: 16);
    }
    return result;
  }

  /// 对应 Java 中的 b(byte[] bArr, String str) 方法
  /// bArr: 原始 Protobuf 字节数组
  /// aesKeyStr: 32 位大写 Hex 密钥字符串
  static String encryptContent(Uint8List bArr, String aesKeyStr) {
    // 1. 处理密钥：将 Hex 字符串转回原始字节 (对应 Java f(str))
    final keyBytes = hexToBytes(aesKeyStr);

    // 2. 配置 AES 加密器 (对应 Java c(...) 内部逻辑)
    // 根据 B 站通常习惯，此处为 AES/ECB/PKCS7Padding
    final key = Key(keyBytes);
    final encrypter = Encrypter(AES(key, mode: AESMode.ecb));

    // 3. 执行加密
    final encrypted = encrypter.encryptBytes(bArr);

    // 4. 将加密后的结果转为大写 Hex 字符串 (对应 Java a(...))
    return bytesToHex(encrypted.bytes);
  }

  static List<int> getRawSignature(
      Uint8List deviceInfo, Uint8List xFingerprint) {
    final String key = "Ezlc3tgtl";
    final builder = BytesBuilder();

    builder.add(deviceInfo);
    builder.add(utf8.encode("x-exbadbasket"));
    builder.add(utf8.encode(''));
    builder.add(utf8.encode("x-fingerprint"));
    builder.add(xFingerprint);

    var hmacSha256 = Hmac(sha256, utf8.encode(key));
    var digest = hmacSha256.convert(builder.toBytes());
    // digest.bytes 就是那 32 个字节的二进制数据
    return digest.bytes;
  }



}
