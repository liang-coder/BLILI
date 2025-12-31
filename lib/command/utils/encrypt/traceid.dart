import 'dart:math';

class TraceId {
  /// 生成符合 Bilibili 规范的 x-bili-trace-id
  static String genTraceId() {
    // 1. 生成 32 位随机字符串 (0-9, a-z)
    final randomId = _generateRandomString(32);

    // 2. 取前 24 位
    final randomTraceId = StringBuffer(randomId.substring(0, 24));

    // 3. 获取当前 Unix 时间戳（秒）
    final ts = DateTime.now().millisecondsSinceEpoch ~/ 1000; // 转为秒

    // 4. 初始化 b_arr[3]
    final bArr = List<int>.filled(3, 0); // 存储有符号字节（用 int 表示）

    // 5. 从高位到低位（i = 2, 1, 0）
    var tempTs = ts;
    for (int i = 2; i >= 0; i--) {
      tempTs >>= 8; // 右移 8 位

      final quotient = tempTs ~/ 128;
      final mod2 = quotient % 2;

      final byteVal = tempTs % 256;
      if (mod2 == 0) {
        bArr[i] = byteVal; // 正数
      } else {
        bArr[i] = byteVal - 256; // 负数（在 -128 ~ -1 范围）
      }
    }

    // 6. 将每个字节转为两位十六进制（小写，补零），注意负数要正确转为补码形式
    for (int i = 0; i < 3; i++) {
      // 将有符号字节转为无符号 0~255 的值（Dart 中 int 是有符号的）
      final unsignedByte = bArr[i] & 0xFF;
      randomTraceId.write(unsignedByte.toRadixString(16).padLeft(2, '0'));
    }

    // 7. 追加 random_id 的第 31 和 32 个字符（索引 30, 31）
    randomTraceId.write(randomId.substring(30, 32));

    // 此时 randomTraceId 应为 32 字符
    final full32 = randomTraceId.toString();

    // 8. 拼接最终 trace id: {32}:{16~32}:0:0
    final result = '$full32:${full32.substring(16)}:0:0';
    return result;
  }

  /// 生成指定长度的随机字符串（字符集：0-9, a-z）
  static String _generateRandomString(int length) {
    const chars = '0123456789abcdefghijklmnopqrstuvwxyz';
    final random = Random.secure();
    return String.fromCharCodes(
      Iterable.generate(
        length,
        (_) => chars.codeUnitAt(random.nextInt(chars.length)),
      ),
    );
  }
}
