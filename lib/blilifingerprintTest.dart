import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:blili/data/deviceinfo/BiliFingerprintData.dart';
import 'package:blili/data/deviceinfo/maininfo.dart';
import 'package:blili/data/deviceinfo/property.dart';
import 'package:blili/data/deviceinfo/sys.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';

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
          '${ScreenUtil().screenWidth},${ScreenUtil().screenHeight},${ScreenUtil().pixelRatio}',
      model: DeviceInfo.model(),
      guid: DeviceInfo.Guid(),
      freeMemory: DeviceInfo.FreePhysicalMemory(),
      memory: DeviceInfo.PhysicalMemory(),
      mem: DeviceInfo.PhysicalMemory(),
      deviceAngle: DeviceInfo.DeviceAngle(),
      kernelVersion: DeviceInfo.kernelversion(),
      totalSpace: DeviceInfo.TotalStorage(),
      boot: boottime,
      apps: sysapp,
      fts: fst,
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
}
