import 'dart:math';
import 'dart:typed_data';

class Sessionid {
  String getid() {
    final random = Random.secure();
    final bytes = Uint8List(4);
    for (var i = 0; i < 4; i++) {
      bytes[i] = random.nextInt(256);
    }
    final sessionId =
        bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
    return sessionId;
  }
}
