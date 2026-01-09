import 'dart:math';
import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:device_installed_apps/app_info.dart';
import 'package:system_info2/system_info2.dart';
import 'package:device_installed_apps/device_installed_apps.dart';
import '../date/Date.dart';
import 'package:system_boot_time/system_boot_time.dart';
import 'package:uuid/uuid.dart';
import '../sharepreference/sharepreference.dart';
import '../dataconverter/dataconverter.dart';

class DeviceInfo {
  static late AndroidDeviceInfo _build;
  static const _androidIdPlugin = AndroidId();
  static const int _megaByte = 1024 * 1024;

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

  static String deviceType(){
    //0:m   1:I  2:t
    return '1';
  }

  static String product() {
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

  static List systemFeatures() {
    return _build.systemFeatures;
  }

  static String serialNumber() {
    return _build.serialNumber;
  }

  static String tag() {
    return _build.tags;
  }

  static String manufacturer() {
    return _build.manufacturer;
  }

  static String device() {
    return _build.device;
  }

  static String kernelversion() {
    return SysInfo.kernelVersion;
  }

  static String processid() {
    return SysInfo.userId;
  }

  static Future<String?> androidid() async {
    return await _androidIdPlugin.getId();
  }

  static Future<List<String>> sysapps() async {
    final permissions = [
      'android.permission.NFC',
      'android.permission.ACCESS_FINE_LOCATION'
    ];

    final List<AppInfo> sysapp = await DeviceInstalledApps.getSystemApps(
        permissions: permissions, shouldHasAllPermissions: false);

    final List<String> sysapp2 = sysapp
        .map((e) => DataConverter.appinfoconvert(appinfo: e, sysapp: '1'))
        .toList();

    return sysapp2;
  }

  static Future<List<String>> apps() async {
    final permissions = [
      'android.permission.NFC',
      'android.permission.ACCESS_FINE_LOCATION'
    ];

    final installapp = await DeviceInstalledApps.getApps(
        permissions: permissions, shouldHasAllPermissions: false);

    final List<String> installapp2 = installapp
        .map((e) => DataConverter.appinfoconvert(appinfo: e, sysapp: '0'))
        .toList();

    return installapp2;
  }

  static int osbuilddate() {
    final bool builddata = Shareperference.checkKey('osbuilddate');
    if (builddata) {
      return Shareperference.getInt('osbuilddate')!;
    }

    final int builddata2 = Date.RandomDate();

    Shareperference.setInt('osbuilddate', builddata2);

    return builddata2;
  }

  static Future<int> boottime() async {
    final millsecond = (await SystemBootTime().second()) * 1000;
    return millsecond;
  }

  static String cpuhardware() {
    final bool checkcpuhardware = Shareperference.checkKey('cpuhardware');

    if (checkcpuhardware) {
      return Shareperference.getString('cpuhardware')!;
    }

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
    final String chip2 = "Qualcomm Technologies, Inc $chip";
    Shareperference.setString('cpuhardware', chip2);

    return chip2;
  }

  static String Guid() {
    final bool guid = Shareperference.checkKey('guid');

    if (guid) {
      return Shareperference.getString('guid')!;
    }

    final uuid = Uuid();
    final guid2 = uuid.v1();

    Shareperference.setString('guid', guid2);

    return guid2;
  }

  static int PhysicalMemory() {
    return SysInfo.getTotalPhysicalMemory() ~/ _megaByte;
  }

  static int TotalStorage() {
    return SysInfo.getTotalStorage() ~/ _megaByte;
  }

  static int FreeStorage() {
    return SysInfo.getFreeStorage() ~/ _megaByte;
  }

  static int FreePhysicalMemory() {
    return SysInfo.getFreePhysicalMemory() ~/ _megaByte;
  }

  static String DeviceAngle() {
    final random = Random();

    bool isLeft = random.nextBool();
    double baseRoll = isLeft
        ? -random.nextDouble() * 0.3 - 1.4
        : random.nextDouble() * 0.3 + 1.4;

    final double yaw = (random.nextDouble() * 2 - 1) * 1.0; // [-1.0, 1.0]
    final double pitch = (random.nextDouble() * 2 - 1) * 0.5; // [-0.5, 0.5]

    String f(double v) => v.toStringAsFixed(7);
    return '${f(yaw)},${f(pitch)},${f(baseRoll)}';
  }
}
