import 'package:device_info_plus/device_info_plus.dart';

class DeviceInfo {
  late AndroidDeviceInfo _build;

  Future<void> init() async {
    _build = await DeviceInfoPlugin().androidInfo;
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
