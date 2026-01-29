import 'basic.dart';

class AuthKey {
  final String hash;
  final String key;

  AuthKey({required this.hash, required this.key});

  String? encrypt(String str) {
    return authkeyEncry.encryptToBase64(
        str,
        key
            .replaceAll("-----BEGIN PUBLIC KEY-----\n", "")
            .replaceAll("\n-----END PUBLIC KEY-----\n", ""));
  }

  String? encryptPassword(String str) {
    return encrypt(hash + str);
  }
}
