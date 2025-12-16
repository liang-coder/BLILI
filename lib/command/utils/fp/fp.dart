import 'package:crypto/crypto.dart';
import 'package:intl/intl.dart';
import 'dart:math';
import 'dart:convert';

class fp {
  static const String _charSet = '0123456789abcdef';

  String getfp(
      {required String buvid,
      required String PhoneModel,
      required String RadioVersion}) {
    final String BPR = '$buvid$PhoneModel$RadioVersion';
    final String md5_BPR = md5.convert(utf8.encode(BPR)).toString();
    final timestamp = DateFormat('yyyyMMddHHmmss').format(DateTime.now());
    final String fp_raw = '$md5_BPR$timestamp${_randomChar()}';
    final String veri_code = _calculateVeriCode(fp_raw);

    if (veri_code.isNotEmpty) {
      return '$fp_raw$veri_code';
    }
    return '';
  }

  String _randomChar() {
    // 2. 创建一个 Random 实例
    final Random random = Random();

    // 3. 生成 16 位随机字符串
    // 使用 List.generate 创建一个包含 16 个随机字符的列表
    final randomChars = List.generate(16, (index) {
      // 生成一个 0 到 charSet.length - 1 之间的随机整数
      final randomIndex = random.nextInt(_charSet.length);
      // 从字符集中获取对应索引的字符
      return _charSet[randomIndex];
    });

    final randomString = randomChars.join('');

    return randomString;
  }

  /// 根据 Rust 逻辑从 fp_raw 计算 veri_code
  String _calculateVeriCode(String fp_raw) {
    int veri_code_int = 0;

    // 1. 将字符串每两个字符一组进行切分
    final List<String> fp_raw_sub_str = [];
    for (int i = 0; i < fp_raw.length; i += 2) {
      // 确保不会因为奇数长度的字符串而越界
      if (i + 2 <= fp_raw.length) {
        fp_raw_sub_str.add(fp_raw.substring(i, i + 2));
      }
    }

    // 2. 计算循环的终止条件
    // 如果 fp_raw 的长度小于 62, 则向下取偶数减半作为循环终止条件, 否则终止条件为 31
    final int loopEnd = (fp_raw.length < 62) ? (fp_raw.length ~/ 2) : 31;

    // 3. 循环累加
    // 将每组字符串作为16进制数解析，然后累加
    for (int i = 0; i < loopEnd; i++) {
      // int.tryParse 如果解析失败会返回 null, 使用 '?? 0' 来匹配 Rust 的 unwrap_or(0)
      veri_code_int += int.tryParse(fp_raw_sub_str[i], radix: 16) ?? 0;
    }

    // 4. 格式化最终结果
    // 将结果对 256 取余, 然后格式化为两位的 16 进制字符串 (不足两位在左边补 '0')
    final String veri_code =
        (veri_code_int % 256).toRadixString(16).padLeft(2, '0');

    return veri_code;
  }
}
