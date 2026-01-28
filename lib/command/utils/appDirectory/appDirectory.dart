import 'dart:io';
import 'package:path_provider/path_provider.dart';

class Appdirectory {
  static Future<Directory> getExternalCacheDirectory() async {
    final directory = await getTemporaryDirectory();
    return directory;
  }

  static Future<String> getsavedatalocation() async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  static Future<String> getDownloadsStorage() async {
    // 获取应用内部存储目录
    final directory = await getDownloadsDirectory();
    return directory!.path;
  }

  static Future<void> checkAndCreateDirectory(String directoryPath) async {
    final directory = Directory(directoryPath);

    // 检查目录是否存在
    if (!await directory.exists()) {
      // 如果目录不存在，则创建目录
      await directory.create(recursive: true);
      print("Directory created at: $directoryPath");
    } else {
      print("Directory already exists at: $directoryPath");
    }
  }
}
