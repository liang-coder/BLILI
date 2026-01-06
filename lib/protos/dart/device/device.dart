import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:fixnum/src/int64.dart';

class DeviceProtobuf {
  final int buildcode = 2001100;
  final String channel = 'bili';
  final String appkey = 'android_hd';
  final String platform = 'android';
  final CodedBufferWriter buffer = CodedBufferWriter();

  void writeObject(int fieldNumber, int fieldType, dynamic value) {
    buffer.writeField(fieldNumber, fieldType, value);
  }

  Uint8List buildMetadataBin({required String buvid}) {
    writeObject(2, PbFieldType.OS, appkey);
    writeObject(4, PbFieldType.OF6, Int64(buildcode));
    writeObject(5, PbFieldType.OS, channel);
    writeObject(6, PbFieldType.OS, buvid);
    writeObject(7, PbFieldType.OS, platform);
    return buffer.toBuffer();
  }
}
