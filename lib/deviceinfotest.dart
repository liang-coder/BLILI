import 'command/utils/deviceinfo/deviceinfo.dart';

void Deviceinfotest() {
  print("==== [Device Fingerprint Info] ====");
  print("Brand:        ${DeviceInfo.brand()}");
  print("Model:        ${DeviceInfo.model()}");
  print("Product:      ${DeviceInfo.product()}");
  print("cpuHardware:  ${DeviceInfo.cpuhardware()}");
  print("Hardware:     ${DeviceInfo.hardware()}");
  print("SDK Version:  ${DeviceInfo.sdkversion()}");
  print("Release:      ${DeviceInfo.release()}");
  print("Build ID:     ${DeviceInfo.id()}");
  print("Display:      ${DeviceInfo.display()}");
  print("Fingerprint:  ${DeviceInfo.fingerprint()}");
  print("Supported ABIs: ${DeviceInfo.supportedAbis()}");
  print("Serial Number: ${DeviceInfo.serialNumber()}");
  print("Tags:         ${DeviceInfo.tag()}");
  print("Manufacturer: ${DeviceInfo.manufacturer()}");
  print("Device:       ${DeviceInfo.device()}");
  print("Kernel Version: ${DeviceInfo.kernelversion()}");
  print("==== [Device Fingerprint Info] ====");
  print("==== [Device Apps Info] ====");
  print("Build Date: ${DeviceInfo.osbuilddate()}");
  DeviceInfo.boottime().then((value) {
    print("Boot Time:    $value");
  });
  print("Device Angle: ${DeviceInfo.DeviceAngle()}");
  print("==== [Device Apps Info] ====");
  DeviceInfo.apps().then((value) {
    print("Apps:    $value");
  });
}
