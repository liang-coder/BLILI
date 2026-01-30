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

  static int UnixTimestamp() {
    return DateTime.now().millisecondsSinceEpoch ~/ 1000;
  }

  static String formatMillisecondsToMinutesSeconds(int milliseconds) {
    final totalSeconds = milliseconds ~/ 1000; // 转为整数秒
    final minutes = totalSeconds ~/ 60;
    final seconds = totalSeconds % 60;

    return '${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}';
  }

  static String getMinuteSeconds(Duration duration) {
    final totalSeconds = duration.inSeconds.abs(); // 取绝对值避免负数
    final minutes = totalSeconds ~/ 60; // 整除
    final seconds = totalSeconds % 60; // 取余
    return '${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}';
  }
}
