import 'dart:math';
import 'package:appcheck/appcheck.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:system_info2/system_info2.dart';

class DeviceInfo {
  static late AndroidDeviceInfo _build;

  Future<void> init() async {
    _build = await DeviceInfoPlugin().androidInfo;
  }

  static int sdkversion() {
    return _build.version.sdkInt;
  }

  static String hardware() {
    return _build.hardware;
  }

  static String release() {
    return _build.version.release;
  }

  static String brand() {
    return _build.brand;
  }

  static String id() {
    return _build.id;
  }

  static String model() {
    return _build.model;
  }

  static String product(){
    return _build.product;
  }

  static String fingerprint() {
    return _build.fingerprint;
  }

  static String display() {
    return _build.display;
  }

  static List supportedAbis() {
    return _build.supportedAbis;
  }

  static List systemFeatures(){
    return _build.systemFeatures;
  }

  static String serialNumber(){
    return _build.serialNumber;
  }

  static String tag(){
    return _build.tags;
  }

  static String manufacturer(){
    return _build.manufacturer;
  }

  static String device(){
    return _build.device;
  }

  static String kernelversion(){
    return SysInfo.kernelVersion;
  }

  static Future<List<AppInfo>?> apps()async{
    return await AppCheck().getInstalledApps();
  }

  static int builddate({
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

  static String cpuhardware() {
    final List<String> eightCoreChips = [
      // Snapdragon 8 系列
      "MSM8998", "SM8150", "SM8250", "SM8350", "SM8450", "SM8550", "SM8650",
      // Snapdragon 7 系列
      "SDM710", "SDM670", "SM7125", "SM7225", "SM7325", "SM7435", "SM7450",
      // Snapdragon 6 系列
      "SDM660", "SDM636", "SM6125", "SM6150", "SM6225", "SM6375",
      // 其他确认 8 核
      "MSM8976", "MSM8953", "APQ8053"
    ];

    final random = Random();
    final chip = eightCoreChips[random.nextInt(eightCoreChips.length)];
    return "Qualcomm Technologies, Inc $chip";
  }

  Map<String, dynamic> _readAndroid_buildData() {
    return <String, dynamic>{
      'version.securityPatch': _build.version.securityPatch,
      'version.sdkInt': _build.version.sdkInt,
      'version.release': _build.version.release,
      'version.previewSdkInt': _build.version.previewSdkInt,
      'version.incremental': _build.version.incremental,
      'version.codename': _build.version.codename,
      'version.baseOS': _build.version.baseOS,
      'board': _build.board,
      'bootloader': _build.bootloader,
      'brand': _build.brand,
      'device': _build.device,
      'display': _build.display,
      'fingerprint': _build.fingerprint,
      'hardware': _build.hardware,
      'host': _build.host,
      'id': _build.id,
      'manufacturer': _build.manufacturer,
      'model': _build.model,
      'product': _build.product,
      'name': _build.name,
      'supported32BitAbis': _build.supported32BitAbis,
      'supported64BitAbis': _build.supported64BitAbis,
      'supportedAbis': _build.supportedAbis,
      'tags': _build.tags,
      'type': _build.type,
      'isPhysicalDevice': _build.isPhysicalDevice,
      'systemFeatures': _build.systemFeatures,
      'isLowRamDevice': _build.isLowRamDevice,
    };
  }
}
