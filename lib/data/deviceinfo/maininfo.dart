class MainInfo {
  final String? strBrightness; // "102"
  final String? appVersion; // "2.0.1"
  final String? cpuModel; // ""
  final int? speedSensor; // 1
  final int? adbEnabled; // 0
  final String? screen; // "1600,900,320"
  final String? uiVersion; // "pq3a.190605.07291528 release-keys"
  final int? linearSpeedSensor; // 1
  final List<dynamic>? virtualproc; // []
  final List<SensorsInfo>? sensorsInfo;
  final int? appVersionCode; // 2001100
  final String? batteryState; // "BATTERY_STATUS_CHARGING"
  final String? aaid;
  final String? model; // "HPB-AN00"
  final String? band;
  final int? appId; // 5
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
  final int? virtual; // 0
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
  final List<dynamic>? accessibilityService;
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
    this.virtualproc,
    this.sensorsInfo,
    this.appVersionCode = 2001100,
    this.batteryState = "BATTERY_STATUS_CHARGING",
    this.aaid,
    this.model,
    this.band,
    this.appId = 5,
    this.brand,
    this.cpuCount,
    this.biometric,
    this.maps,
    this.batteryPlugged = 1,
    this.cpuVendor = 'Qualcomm',
    this.batteryTechnology,
    this.batteryTemperature = 352,
    this.deviceAngle,
    this.strBattery,
    this.vaid,
    this.buildId,
    this.androidappcnt,
    this.guid,
    this.files = '/data/user/0/tv.danmaku.bilibilihd/files',
    this.sensor,
    this.gadid,
    this.fstorage,
    this.virtual,
    this.batteryVoltage = 3600,
    this.memory,
    this.mid,
    this.emu,
    this.drmid,
    this.isRoot = false,
    this.battery = 100,
    this.batteryPresent,
    this.uid,
    this.dataConnectState = 0,
    this.glimit,
    this.adid,
    this.mem,
    this.countryIso = 'CN',
    this.root = 0,
    this.sdkver,
    this.lightIntensity,
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
    this.accessibilityService,
    this.osver,
    this.chid,
    this.androidapp20,
    this.biometrics,
    this.lastDumpTs,
    this.brightness,
    this.gyroscopeSensor,
    this.t,
    this.kernelVersion,
    this.usbConnected = 1,
    this.cpuFreq,
    this.gpsSensor,
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
  final String? version;
  final String? type;
  final String? maxRange;
  final String? resolution;
  final String? power;
  final String? minDelay;

  SensorsInfo(
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
