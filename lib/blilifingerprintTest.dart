import 'dart:developer';
import 'dart:ffi';
import 'package:blili/protos/dart/blilifingerprint/blilifingerprint.pb.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:blili/data/deviceinfo/BiliFingerprintData.dart';
import 'package:blili/data/deviceinfo/maininfo.dart';
import 'package:blili/data/deviceinfo/property.dart';
import 'package:blili/data/deviceinfo/sys.dart';
import 'package:fixnum/src/int64.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:protobuf/protobuf.dart';

void BiliFingerprinttest() async {
  final int boottime = await DeviceInfo.boottime();
  final String? androidid = await DeviceInfo.androidid();
  final List<String> sysapp = await DeviceInfo.sysapps();
  final List<String> installapp = await DeviceInfo.apps();

  final bool isfirst = Shareperference.checkKey('guid');

  int fst;

  if (isfirst) {
    fst = Shareperference.getInt('fst')!;
  } else {
    fst = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    Shareperference.setInt('fst', fst);
  }

  final MainInfo mainInfo = MainInfo(
      brand: DeviceInfo.brand(),
      screen:
          '${ScreenUtil().screenWidth},${ScreenUtil().screenHeight},320',
      model: DeviceInfo.model(),
      guid: DeviceInfo.Guid(),
      freeMemory: DeviceInfo.FreePhysicalMemory(),
      memory: DeviceInfo.PhysicalMemory(),
      mem: DeviceInfo.PhysicalMemory(),
      deviceAngle: DeviceInfo.DeviceAngle(),
      kernelVersion: DeviceInfo.kernelversion(),
      totalSpace: DeviceInfo.TotalStorage(),
      fstorage: DeviceInfo.FreeStorage(),
      boot: boottime,
      apps: sysapp,
      fts: fst,
      androidappcnt: installapp.length + sysapp.length,
      adid: androidid,
      uid: int.parse(DeviceInfo.processid()),
      osver: int.parse(DeviceInfo.release()),
      androidsysapp20: sysapp + installapp,
      androidapp20: installapp,
      t: DateTime.now().millisecondsSinceEpoch,
      first: !isfirst);

  final Property property = Property(
    roBuildDateUtc: DeviceInfo.osbuilddate(),
  );

  final Sys sys = Sys(
    device: DeviceInfo.model(),
    display: DeviceInfo.display(),
    fingerprint: DeviceInfo.fingerprint(),
    cpuAbiLibc: DeviceInfo.supportedAbis().first,
    cpuHardware: DeviceInfo.cpuhardware(),
    product: DeviceInfo.model(),
    manufacturer: DeviceInfo.brand(),
    cpuAbi: DeviceInfo.supportedAbis().first,
    cpuAbi2: DeviceInfo.supportedAbis().first,
  );

  final BiliFingerprint blilifingerprint = BiliFingerprint();
  blilifingerprint.strBrightness = mainInfo.strBrightness!;
  blilifingerprint.appVersion = mainInfo.appVersion!;
  blilifingerprint.speedSensor = mainInfo.speedSensor!;
  blilifingerprint.screen = mainInfo.screen!;
  blilifingerprint.linearSpeedSensor = mainInfo.linearSpeedSensor!;
  blilifingerprint.virtualproc = mainInfo.virtualproc!.toString();
  for (SensorsInfo sensorsInfo in mainInfo.sensorsInfo!) {
    final pbSensorsInfo = BiliFingerprint_SensorInfo();
    pbSensorsInfo.name = sensorsInfo.name!;
    pbSensorsInfo.vendor = sensorsInfo.vendor!;
    pbSensorsInfo.version = sensorsInfo.version!;
    pbSensorsInfo.type = sensorsInfo.type!;
    pbSensorsInfo.maxRange = sensorsInfo.maxRange!;
    pbSensorsInfo.resolution = sensorsInfo.resolution!;
    pbSensorsInfo.power = sensorsInfo.power!;
    pbSensorsInfo.minDelay = sensorsInfo.minDelay!;

    blilifingerprint.sensorsInfo.add(pbSensorsInfo);
  }

  blilifingerprint.appVersionCode = mainInfo.appVersionCode!;
  blilifingerprint.batterystate = mainInfo.batteryState!;
  blilifingerprint.model = mainInfo.model!;
  blilifingerprint.appId = mainInfo.appId!;
  blilifingerprint.brand = mainInfo.brand!;
  blilifingerprint.cpucount = mainInfo.cpuCount!;
  blilifingerprint.biometric = mainInfo.biometric!;
  blilifingerprint.batteryPlugged = mainInfo.batteryPlugged!;
  blilifingerprint.cpuvendor = mainInfo.cpuVendor!;
  blilifingerprint.batteryTechnology = mainInfo.batteryTechnology!;
  blilifingerprint.batteryTemperature = mainInfo.batteryTemperature!;
  blilifingerprint.deviceAngle =
      DataConverter.angletobyte(mainInfo.deviceAngle!);
  blilifingerprint.strBattery = mainInfo.strBattery!;
  blilifingerprint.buildId = mainInfo.buildId!;
  blilifingerprint.androidappcnt = mainInfo.androidappcnt!;
  blilifingerprint.guid = mainInfo.guid!;
  blilifingerprint.files = mainInfo.files!;
  blilifingerprint.sensor = mainInfo.sensor!.toString();
  blilifingerprint.fstorage = mainInfo.fstorage!.toString();
  blilifingerprint.virtual = mainInfo.virtual!;
  blilifingerprint.batteryVoltage = mainInfo.batteryVoltage!;
  blilifingerprint.memory = Int64(mainInfo.memory!);
  blilifingerprint.mid = mainInfo.mid!;
  blilifingerprint.emu = mainInfo.emu!;
  blilifingerprint.isRoot = mainInfo.isRoot! ? 1 : 0;
  blilifingerprint.battery = mainInfo.battery!;
  blilifingerprint.batteryPresent = mainInfo.batteryPresent! ? 1 : 0;
  blilifingerprint.uid = mainInfo.uid!.toString();
  blilifingerprint.adid = mainInfo.adid!;
  blilifingerprint.mem = Int64(mainInfo.mem!);
  blilifingerprint.countryiso = mainInfo.countryIso!;
  blilifingerprint.root = mainInfo.root!;
  blilifingerprint.sdkVer = mainInfo.sdkver!;
  blilifingerprint.lightIntensity = mainInfo.lightIntensity!.toString();
  blilifingerprint.boot = mainInfo.boot!;
  blilifingerprint.strAppId = mainInfo.strAppId!;
  blilifingerprint.apps = mainInfo.apps!.toString();
  blilifingerprint.androidsysapp20 = mainInfo.androidsysapp20!.toString();
  blilifingerprint.proc = mainInfo.proc!;
  blilifingerprint.fts = Int64(mainInfo.fts!);
  blilifingerprint.os = mainInfo.os!;
  blilifingerprint.languages = mainInfo.languages!;
  blilifingerprint.systemvolume = mainInfo.systemvolume!;
  blilifingerprint.freeMemory = Int64(mainInfo.freeMemory!);
  blilifingerprint.totalspace = Int64(mainInfo.totalSpace!);
  blilifingerprint.osver = mainInfo.osver!.toString();
  blilifingerprint.chid = mainInfo.chid!;
  blilifingerprint.androidapp20 = mainInfo.androidapp20!.toString();
  blilifingerprint.biometrics = mainInfo.biometrics!;
  blilifingerprint.lastDumpTs = Int64(mainInfo.lastDumpTs!);
  blilifingerprint.brightness = mainInfo.brightness!;
  blilifingerprint.t = Int64(mainInfo.t!);
  blilifingerprint.kernelVersion = mainInfo.kernelVersion!;
  blilifingerprint.cpufreq = mainInfo.cpuFreq!;
  blilifingerprint.gpsSensor = mainInfo.gpsSensor!;
  blilifingerprint.axposed = mainInfo.axposed!.toString();
  blilifingerprint.batteryHealth = mainInfo.batteryHealth!;
  blilifingerprint.first = mainInfo.first!.toString();
  blilifingerprint.gyroscopeSensor = mainInfo.gyroscopeSensor!;
  blilifingerprint.uiVersion = mainInfo.uiVersion!;

  property.toMap().forEach((k, v) =>
      blilifingerprint.props.add(BiliFingerprint_Property(key: k, value: v.toString())));
  sys.toMap().forEach((k, v) =>
      blilifingerprint.sys.add(BiliFingerprint_Property(key: k, value: v.toString())));

  // blilifingerprint.props

  // blilifingerprint.buvidLocal =

  log(blilifingerprint.writeToBuffer().toString());

  // final BiliFingerprintData biliFingerprintData =
  //     BiliFingerprintData(main: mainInfo, property: property, sys: sys);

  // mainInfo.toMap().forEach((k, v) => appLogger.LoggerI('key: $k , value: $v'));
  // property.toMap().forEach((k, v) => appLogger.LoggerI('key: $k , value: $v'));
  // sys.toMap().forEach((k, v) => appLogger.LoggerI('key: $k , value: $v'));

  // log('${biliFingerprintData.toJsonString()}');
}
