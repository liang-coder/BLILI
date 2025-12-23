import 'dart:math';

class Date {
  static int RandomDate({
    int startYear = 2020,
    int endYear = 2025,
  }) {
    // 定义起始和结束时间（UTC）
    final startDate = DateTime.utc(startYear, 1, 1);
    final endDate = DateTime.utc(endYear, 12, 31, 23, 59, 59);

    // 转换为 Unix 时间戳（秒）
    final startSeconds = startDate.millisecondsSinceEpoch ~/ 1000;
    final endSeconds = endDate.millisecondsSinceEpoch ~/ 1000;

    // 生成随机时间戳（秒）
    final random = Random();
    return startSeconds + random.nextInt(endSeconds - startSeconds + 1);
  }
}
