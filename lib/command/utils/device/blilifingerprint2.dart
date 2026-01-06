import 'dart:convert';
import 'dart:developer';
import 'dart:typed_data';
import 'package:blili/protos/dart/blilifingerprint/blilifingerprint.pb.dart';
import 'package:blili/protos/dart/blilifingerprint2/blilifingerprint2.pb.dart';
import 'package:blili/data/deviceinfo/maininfo.dart';
import 'package:blili/data/deviceinfo/BiliFingerprintData.dart';
import 'package:blili/data/deviceinfo/property.dart';
import 'package:blili/data/deviceinfo/sys.dart';
import 'package:blili/protos/dart/device/device.dart';
import 'package:fixnum/src/int64.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/encrypt/basic.dart';

class BliliFingerprintData2 {
  Future<Uint8List> result() async {
    final MainInfo mainInfo = BiliFingerprintData.main;
    final Property property = BiliFingerprintData.property;
    final Sys sys = BiliFingerprintData.sys;

    final BiliFingerprint blilifingerprint = BiliFingerprint();
    final Fingerprin2 fingerprin2 = Fingerprin2();
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
    // blilifingerprint.mid = mainInfo.mid!;
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
    blilifingerprint.buvidLocal = Id.fp();

    DataConverter.convertPropertyToPb(property, blilifingerprint.props);

    sys.toMap().forEach((k, v) => blilifingerprint.sys
        .add(BiliFingerprint_Property(key: k, value: v.toString())));

    final List<FingerprintEntry> entries = [
      FingerprintEntry(
          key: 'x-fingerprint', payload: blilifingerprint.writeToBuffer()),
      FingerprintEntry(key: 'x-exbadbasket', payload: utf8.encode(''))
    ];

    fingerprin2.entries.addAll(entries);
    fingerprin2.configId = 'ec01';

    final Uint8List sign = BasicCrypt.getRawSignature(
            DeviceProtobuf().buildDeviceBin(), blilifingerprint.writeToBuffer())
        as Uint8List;
    // print('sign: $sign');

    fingerprin2.signature = sign as List<int>;

    // log(fingerprin2.writeToJson().toString());

    return fingerprin2.writeToBuffer();

    // log(result.toString());
  }
}
