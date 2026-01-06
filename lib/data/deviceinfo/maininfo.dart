import 'package:blili/command/utils/appinfo/appinfo.dart';

class MainInfo {
  final String? strBrightness; // "102"
  final String? appVersion; // "2.0.1"
  final String? cpuModel; // ""
  final int? speedSensor; // 1
  final int? adbEnabled; // 0
  final String? screen; // "1600,900,320"
  final String? uiVersion; // "pq3a.190605.07291528 release-keys"
  final int? linearSpeedSensor; // 1
  final List<String>? virtualproc; // []
  final List<SensorsInfo>? sensorsInfo;
  final String? appVersionCode; // 2001100
  final String? batteryState; // "BATTERY_STATUS_CHARGING"
  final String? aaid;
  final String? model; // "HPB-AN00"
  final String? band;
  final String? appId; // 5
  final String? brand; // "HUAWEI"
  final int? cpuCount; // 4
  final int? biometric; // 1
  final String? maps;
  final int? batteryPlugged; // 1
  final String? cpuVendor; // "Qualcomm"
  final String? batteryTechnology; // "Li-ion"
  final int? batteryTemperature; // 322
  final String? deviceAngle; // "-1.3842102,1.4700013,-0.10341231"
  final String? strBattery; // "100"
  final String? vaid;
  final String? buildId; // "PQ3A.190605.07291528 release-keys"
  final int? androidappcnt; // 70
  final String? guid; // "24258eee-2a67-4aa7-a59b-195ec082defe"
  final String? files; // "/data/user/0/tv.danmaku.bilibilihd/files"
  final List<String>?
      sensor; // ["LSM330 Accelerometer,STMicroelectronics", ...]
  final String? gadid;
  final int? fstorage; // 33213308928
  final String? virtual; // 0
  final int? batteryVoltage; // 3600
  final int? memory; // 4138496000
  final String? mid;
  final String? emu; // "011"
  final String? drmid;
  final bool? isRoot; // true
  final int? battery; // 100
  final bool? batteryPresent; // true
  final int? uid; // 10061
  final int? dataConnectState; // 0
  final String? glimit;
  final String? adid; // "bf66cc0620e42343"
  final int? mem; // 4138496000
  final String? countryIso; // "CN"
  final int? root; // 1
  final String? sdkver; // "0.2.4"
  final double? lightIntensity; // 309.047
  final int? boot; // 10526562
  final String? strAppId; // "5"
  final String? oaid;
  final List<String>? apps;
  final List<String>? androidsysapp20;
  final String? proc; // "tv.danmaku.bilibilihd"
  final int? fts; // 1765959754
  final String? os; // "android"
  final String? languages; // "zh"
  final int? systemvolume; // 5
  final int? freeMemory; // 3436494848
  final int? totalSpace; // 35139592192
  final List<String>? accessibilityService;
  final int? osver; // 9
  final String? chid; // "bili"
  final List<String>? androidapp20;
  final String? biometrics; // "touchid"
  final int? lastDumpTs; // 1766222678300
  final int? brightness; // 102
  final int? gyroscopeSensor; // 1
  final int? t; // 1766222766804
  final String? kernelVersion; // "4.4.146"
  final int? usbConnected; // 0
  final int? cpuFreq; // 2865600
  final int? gpsSensor; // 1
  final int? dataActivityState; // 0
  final bool? axposed; // false
  final int? batteryHealth; // 2
  final bool? first; // false

  MainInfo({
    this.strBrightness = "102",
    this.appVersion = '2.0.1',
    this.cpuModel = '',
    this.speedSensor = 1,
    this.adbEnabled = 0,
    this.screen,
    this.uiVersion = "pq3a.190605.07291528 release-keys",
    this.linearSpeedSensor = 1,
    this.virtualproc = const [],
    this.sensorsInfo = const [
      SensorsInfo(
          name: "BMA280 Accelerometer",
          vendor: "Bosch Sensortec",
          version: 1,
          type: 1,
          maxRange: 19.6133,
          resolution: 0.0024,
          power: 0.18,
          minDelay: 10000),
      SensorsInfo(
        name: "ICM-20600 Gyroscope",
        vendor: "TDK InvenSense",
        version: 2,
        type: 4,
        maxRange: 34.9066,
        resolution: 0.0005,
        power: 0.25,
        minDelay: 5000,
      ),
      SensorsInfo(
        name: "AK09918 Magnetometer",
        vendor: "Asahi Kasei Microdevices",
        version: 1,
        type: 2,
        maxRange: 4912.0,
        resolution: 0.15,
        power: 0.24,
        minDelay: 20000,
      ),
      SensorsInfo(
        name: "LTR-578ALS Light Sensor",
        vendor: "Lite-On Technology",
        version: 1,
        type: 5,
        maxRange: 65535.0,
        resolution: 1.0,
        power: 0.05,
        minDelay: 100000,
      ),
      SensorsInfo(
        name: "VCNL4040 Proximity Sensor",
        vendor: "Vishay Intertechnology",
        version: 1,
        type: 8,
        maxRange: 10.0,
        resolution: 0.1,
        power: 0.12,
        minDelay: 50000,
      ),
      SensorsInfo(
        name: "Linear Acceleration",
        vendor: "Qualcomm Technologies Inc.",
        version: 3,
        type: 10,
        maxRange: 19.6133,
        resolution: 0.01,
        power: 0.5,
        minDelay: 5000,
      ),
      SensorsInfo(
        name: "Gravity Sensor",
        vendor: "AOSP",
        version: 1,
        type: 9,
        maxRange: 19.6133,
        resolution: 0.01,
        power: 0.5,
        minDelay: 5000,
      ),
      SensorsInfo(
        name: "Rotation Vector Sensor",
        vendor: "AOSP",
        version: 2,
        type: 11,
        maxRange: 1.0,
        resolution: 0.00001,
        power: 0.6,
        minDelay: 5000,
      ),
      SensorsInfo(
        name: "Game Rotation Vector",
        vendor: "AOSP",
        version: 1,
        type: 15,
        maxRange: 1.0,
        resolution: 0.00001,
        power: 0.55,
        minDelay: 5000,
      ),
      SensorsInfo(
        name: "Geomagnetic Rotation Vector",
        vendor: "AOSP",
        version: 1,
        type: 20,
        maxRange: 1.0,
        resolution: 0.00001,
        power: 0.65,
        minDelay: 10000,
      ),
      SensorsInfo(
        name: "Orientation Sensor",
        vendor: "Yamaha Corporation",
        version: 1,
        type: 3,
        maxRange: 360.0,
        resolution: 0.1,
        power: 0.4,
        minDelay: 20000,
      ),
      SensorsInfo(
        name: "Barometer BMP280",
        vendor: "Bosch Sensortec",
        version: 1,
        type: 6,
        maxRange: 1100.0,
        resolution: 0.012,
        power: 0.07,
        minDelay: 100000,
      )
    ],
    this.appVersionCode = '2001100',
    this.batteryState = "BATTERY_STATUS_CHARGING",
    this.aaid,
    this.model,
    this.band,
    this.appId = '5',
    this.brand,
    this.cpuCount = 8,
    this.biometric = 1,
    this.maps,
    this.batteryPlugged = 1,
    this.cpuVendor = 'Qualcomm',
    this.batteryTechnology = "Li-ion",
    this.batteryTemperature = 352,
    this.deviceAngle,
    this.strBattery = "100",
    this.vaid,
    this.buildId = "PQ3A.190605.07291528 release-keys",
    this.androidappcnt = 0,
    this.guid,
    this.files = '/data/user/0/tv.danmaku.bilibilihd/files',
    this.sensor = const [
      "BMA280 Accelerometer,Bosch Sensortec",
      "ICM-20600 Gyroscope,TDK InvenSense",
      "AK09918 Magnetometer,Asahi Kasei Microdevices",
      "LTR-578ALS Light Sensor,Lite-On Technology",
      "VCNL4040 Proximity Sensor,Vishay Intertechnology",
      "Linear Acceleration,Qualcomm Technologies Inc.",
      "Gravity Sensor,AOSP",
      "Rotation Vector Sensor,AOSP",
      "Game Rotation Vector Sensor,AOSP",
      "Geomagnetic Rotation Vector Sensor,AOSP",
      "Orientation Sensor,Yamaha Corporation",
      "BMP280 Barometer,Bosch Sensortec"
    ],
    this.gadid,
    this.fstorage,
    this.virtual = '0',
    this.batteryVoltage = 3600,
    this.memory,
    this.mid = '',
    this.emu = "011",
    this.drmid,
    this.isRoot = false,
    this.battery = 100,
    this.batteryPresent = true,
    this.uid,
    this.dataConnectState = 0,
    this.glimit,
    this.adid,
    this.mem,
    this.countryIso = 'CN',
    this.root = 0,
    this.sdkver = "0.2.4",
    this.lightIntensity = 500.044,
    this.boot,
    this.strAppId = "5",
    this.oaid,
    this.apps,
    this.androidsysapp20,
    this.proc = 'tv.danmaku.bilibilihd',
    this.fts,
    this.os = 'android',
    this.languages = 'zh',
    this.systemvolume = 5,
    this.freeMemory,
    this.totalSpace,
    this.accessibilityService = const [],
    this.osver,
    this.chid = "bili",
    this.androidapp20,
    this.biometrics = "touchid",
    this.lastDumpTs = 1766222678300,
    this.brightness = 102,
    this.gyroscopeSensor = 1,
    this.t,
    this.kernelVersion,
    this.usbConnected = 1,
    this.cpuFreq = 3265600,
    this.gpsSensor = 1,
    this.dataActivityState = 0,
    this.axposed = false,
    this.batteryHealth = 2,
    this.first,
  });

  // 转化为 Map 结构（用于后续 JSON 序列化）
  Map<String, dynamic> toMap() {
    return {
      'str_brightness': strBrightness,
      'app_version': appVersion,
      'cpuModel': cpuModel,
      'speed_sensor': speedSensor,
      'adb_enabled': adbEnabled,
      'screen': screen,
      'ui_version': uiVersion,
      'linear_speed_sensor': linearSpeedSensor,
      'virtualproc': virtualproc,
      'sensors_info': sensorsInfo?.map((e) => e.toMap()).toList(),
      'app_version_code': appVersionCode,
      'batteryState': batteryState,
      'aaid': aaid,
      'model': model,
      'band': band,
      'app_id': appId,
      'brand': brand,
      'cpuCount': cpuCount,
      'biometric': biometric,
      'maps': maps,
      'battery_plugged': batteryPlugged,
      'cpuVendor': cpuVendor,
      'battery_technology': batteryTechnology,
      'battery_temperature': batteryTemperature,
      'device_angle': deviceAngle,
      'str_battery': strBattery,
      'vaid': vaid,
      'build_id': buildId,
      'androidappcnt': androidappcnt,
      'guid': guid,
      'files': files,
      'sensor': sensor,
      'gadid': gadid,
      'fstorage': fstorage,
      'virtual': virtual,
      'battery_voltage': batteryVoltage,
      'memory': memory,
      'mid': mid,
      'emu': emu,
      'drmid': drmid,
      'is_root': isRoot,
      'battery': battery,
      'battery_present': batteryPresent,
      'uid': uid,
      'data_connect_state': dataConnectState,
      'glimit': glimit,
      'adid': adid,
      'mem': mem,
      'countryIso': countryIso,
      'root': root,
      'sdkver': sdkver,
      'light_intensity': lightIntensity,
      'boot': boot,
      'str_app_id': strAppId,
      'oaid': oaid,
      'apps': apps,
      'androidsysapp20': androidsysapp20,
      'proc': proc,
      'fts': fts,
      'os': os,
      'languages': languages,
      'systemvolume': systemvolume,
      'free_memory': freeMemory,
      'totalSpace': totalSpace,
      'accessibility_service': accessibilityService,
      'osver': osver,
      'chid': chid,
      'androidapp20': androidapp20,
      'biometrics': biometrics,
      'last_dump_ts': lastDumpTs,
      'brightness': brightness,
      'gyroscope_sensor': gyroscopeSensor,
      't': t,
      'kernel_version': kernelVersion,
      'usb_connected': usbConnected,
      'cpuFreq': cpuFreq,
      'gps_sensor': gpsSensor,
      'data_activity_state': dataActivityState,
      'axposed': axposed,
      'battery_health': batteryHealth,
      'first': first,
    };
  }
}

class SensorsInfo {
  final String? name;
  final String? vendor;
  final int? version;
  final int? type;
  final double? maxRange;
  final double? resolution;
  final double? power;
  final int? minDelay;

  const SensorsInfo(
      {this.name,
      this.vendor,
      this.version,
      this.type,
      this.maxRange,
      this.resolution,
      this.power,
      this.minDelay});

  Map<String, dynamic> toMap() => {
        'name': name,
        'vendor': vendor,
        'version': version,
        'type': type,
        'maxRange': maxRange,
        'resolution': resolution,
        'power': power,
        'minDelay': minDelay,
      };
}
