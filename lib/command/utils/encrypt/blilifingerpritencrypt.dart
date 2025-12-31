import 'dart:typed_data';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:flutter/services.dart';
import 'basic.dart';

class FingerprintEncrypt {
  static Future<Map<String, String>> encryptContent(
      Uint8List contentBytearray) async {
    try {
      final String pemPublicKey = await rootBundle.loadString(
          'assets/rsa_public_key.pem'); // 1. 生成随机 16 位 AES Key (对应 a.random16_key())
      String aesKey = BasicCrypt.generateAesKeyString();

      appLogger.LoggerI(aesKey);

      // // 2. 使用 RSA 公钥加密 AES Key (对应 RSA.encryptByPublicKey)
      String rsaKey = BasicCrypt.encryptAesKeyByRSA(aesKey, pemPublicKey);
      //
      // // 3. 使用 AES 加密原始 Protobuf 字节数组 (对应 a.b(content_bytearray, aes_key))
      String aesContent = BasicCrypt.encryptContent(contentBytearray, aesKey);
      //
      // // 返回结果对
      if (rsaKey.isEmpty || aesContent.isEmpty) {
        return {"rsa_key": "", "aes_content": ""};
      }
      return {
        "rsa_key": rsaKey,
        "aes_content": aesContent,
      };
    } catch (e) {
      appLogger.LoggerI("Security Error: $e");
      return {"rsa_key": "", "aes_content": ""};
    }
  }
}
