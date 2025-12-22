import 'package:flutter/material.dart';
import 'package:blili/command/utils/deviceinfo/deviceinfo.dart';

void main() async {
  // 1. 必须确保 Flutter 引擎环境已初始化
  WidgetsFlutterBinding.ensureInitialized();

  // 2. 初始化设备信息
  DeviceInfo deviceInfo = DeviceInfo();
  await deviceInfo.init();

  // 3. 开始打印测试数据
  print("==== [Device Fingerprint Info] ====");
  print("Brand:        ${DeviceInfo.brand()}");
  print("Model:        ${DeviceInfo.model()}");
  print("SDK Version:  ${DeviceInfo.sdkversion()}");
  print("Build ID:     ${DeviceInfo.id()}");
  print("Display:      ${DeviceInfo.display()}");
  print("Fingerprint:  ${DeviceInfo.fingerprint()}");
  print("Supported ABIs: ${DeviceInfo.supportedAbis()}");


  // 运行一个空的 App 保持进程
  runApp(const MaterialApp(home: Scaffold(body: Center(child: Text("Check Console Log")))));
}