import 'package:protobuf/protobuf.dart';
import 'dart:typed_data';

class Searchredata {
  Uint8List result(String v) {
    final CodedBufferWriter buffer = CodedBufferWriter();
    buffer.writeField(1, PbFieldType.OS, v);
    buffer.writeField(2, PbFieldType.O3, 1);
    return buffer.toBuffer();
  }
}
