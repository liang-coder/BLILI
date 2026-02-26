import 'dart:io';

import '../appDirectory/appDirectory.dart';

class AppCache {
  Future<String> checkCache() async {
    Directory cacheDir = await Appdirectory.getExternalCacheDirectory();
    int size = await _getDirSize(cacheDir);
    // print("缓存目录: ${cacheDir.path}");
    return _formatSize(size);
    // print("缓存大小: ${_formatSize(size)}");
  }

  Future<int> _getDirSize(Directory dir) async {
    int size = 0;
    try {
      if (dir.existsSync()) {
        await for (FileSystemEntity entity in dir.list(
          recursive: true,
          followLinks: false,
        )) {
          if (entity is File) {
            size += await entity.length();
          }
        }
      }
    } catch (e) {
      print("Error calculating cache size: $e");
    }
    return size;
  }

  void clearTemporaryDirectory() async {
    try {
      final tempDir = await Appdirectory.getExternalCacheDirectory();
      if (tempDir.existsSync()) {
        tempDir.deleteSync(recursive: true);
      }
    } catch (e) {
      throw '缓存清除失败';
    }
  }

  String _formatSize(int bytes) {
    if (bytes < 1024) return "$bytes B";
    if (bytes < 1024 * 1024) return "${(bytes / 1024).toStringAsFixed(2)} KB";
    if (bytes < 1024 * 1024 * 1024)
      return "${(bytes / 1024 / 1024).toStringAsFixed(2)} MB";
    return "${(bytes / 1024 / 1024 / 1024).toStringAsFixed(2)} GB";
  }
}
