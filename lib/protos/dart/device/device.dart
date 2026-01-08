import 'dart:typed_data';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:protobuf/protobuf.dart';
import 'package:fixnum/src/int64.dart';
import 'package:blili/command/utils/appinfo/appinfo.dart';

class DeviceProtobuf {
  final int appVersionCode = AppInfo.bVersionCode();
  final String channel = 'bili';
  final String appkey = 'android_hd';
  final String platform = 'android';
  final CodedBufferWriter buffer = CodedBufferWriter();

  void writeObject(int fieldNumber, int fieldType, dynamic value) {
    buffer.writeField(fieldNumber, fieldType, value);
  }

  Uint8List buildMetadataBin() {
    writeObject(2, PbFieldType.OS, appkey);
    writeObject(4, PbFieldType.O3, appVersionCode);
    writeObject(5, PbFieldType.OS, channel);
    writeObject(6, PbFieldType.OS, Id.buvid());
    writeObject(7, PbFieldType.OS, platform);
    return buffer.toBuffer();
  }

  Uint8List buildDeviceBin() {
    writeObject(1, PbFieldType.O3, AppInfo.appId());
    writeObject(2, PbFieldType.O3, appVersionCode);
    writeObject(3, PbFieldType.OS, Id.buvid());
    writeObject(4, PbFieldType.OS, appkey);
    writeObject(5, PbFieldType.OS, platform);
    writeObject(7, PbFieldType.OS, channel);
    writeObject(8, PbFieldType.OS, DeviceInfo.brand());
    writeObject(9, PbFieldType.OS, DeviceInfo.model());
    writeObject(10, PbFieldType.OS, DeviceInfo.release());
    writeObject(11, PbFieldType.OS, Id.fp());
    writeObject(12, PbFieldType.OS, Id.fpremote());
    writeObject(13, PbFieldType.OS, AppInfo.bVersion());
    writeObject(14, PbFieldType.OS, Id.fpremote());
    writeObject(15, PbFieldType.O6, Int64(Shareperference.getInt('fst')!));
    return buffer.toBuffer();
  }

  Uint8List buildNetworkBin() {
    writeObject(1, PbFieldType.O3, 1);
    writeObject(3, PbFieldType.OS, '46000');
    return buffer.toBuffer();
  }

  Uint8List buildLocaleBin() {
    writeObject(1, PbFieldType.OY, _LocaleItem());
    writeObject(2, PbFieldType.OY, _LocaleItem());
    return buffer.toBuffer();
  }

  Uint8List buildFawkesBin() {
    writeObject(1, PbFieldType.OS, appkey);
    writeObject(2, PbFieldType.OS, 'prod');
    writeObject(3, PbFieldType.OS, Id.sessionid());
    return buffer.toBuffer();
  }

  Uint8List _LocaleItem() {
    final CodedBufferWriter codedBufferWriter = CodedBufferWriter();
    codedBufferWriter.writeField(1, PbFieldType.OS, 'zh');
    codedBufferWriter.writeField(3, PbFieldType.OS, 'CN');
    return codedBufferWriter.toBuffer();
  }
}
