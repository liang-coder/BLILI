import 'package:encrypt/encrypt.dart';


class Info{
  static String encryptDeviceInfo(String plainText) {
    const String _KEY = 'fgjhloasyervopst'; // 16 bytes

    try {
      // 1. 设置 Key (确保长度为 16, 24 或 32 字节)
      final key = Key.fromUtf8(_KEY);

      // 2. 配置 AES 加密器
      // Java 的 PKCS5Padding 在 AES (16字节块) 中等同于 PKCS7
      final encrypter =
      Encrypter(AES(key, mode: AESMode.ecb, padding: 'PKCS7'));

      // 3. 执行加密
      final encrypted = encrypter.encrypt(plainText);

      // 4. 返回 Base64 字符串
      // Java Base64.encodeToString(..., 2) 对应的是 NO_WRAP (不换行)
      return encrypted.base64;
    } catch (e) {
      print("InstalledAppListUtil: $e");
      return "";
    }
  }



}