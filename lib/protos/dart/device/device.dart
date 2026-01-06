import 'dart:typed_data';
import 'package:protobuf/protobuf.dart';
import 'package:fixnum/src/int64.dart';

class DeviceProtobuf {
  final int buildcode = 2001100;
  final String channel = 'bili';
  final String appkey = 'android_hd';
  final String platform = 'android';
  final CodedBufferWriter buffer = CodedBufferWriter();

  void writeString(int fieldNumber, int fieldType, dynamic value) {
    buffer.writeField(fieldNumber, fieldType, value);
  }

  Uint8List buildMetadataBin({required String buvid}) {
    writeString(2, PbFieldType.OS, appkey);
    writeString(4, PbFieldType.OF6, Int64(buildcode));
    writeString(5, PbFieldType.OS, channel);
    writeString(6, PbFieldType.OS, buvid);
    writeString(7, PbFieldType.OS, platform);
    return buffer.toBuffer();
  }
}
