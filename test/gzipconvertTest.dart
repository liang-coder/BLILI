import 'dart:typed_data';

import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/protos/dart/ticket/ticket.pb.dart';

void main(){

  var data = '10 01 18 20 28 90 02 42 14 63 72 65 61 74 69 6F 6E 2E 68 6F 74 2D 74 61 62 2E 30 2E 30 7A 09 08 20 18 90 02 28 01 30 01';
  // final List<int> protobuf = DataConverter.hexGzipconvertbyte(data)!;

  print(getValidProtobufPayload());

  // if(protobuf.isNotEmpty){
  //   ticket report = ticket.fromBuffer(protobuf);
  //   print(report);
  // }



}
Uint8List getValidProtobufPayload() {
  // 只保留从 "18" 开始的有效 protobuf 数据
  const validHex = '''
  18 20 28 90 02 42 14 63 72 65 61 74 69 6F 6E 2E 68 6F 74 2D 74 61 62 2E 30 2E 30 7A 09 08 20 18 90 02 28 01 30 01
  ''';

  final cleaned = validHex.replaceAll(RegExp(r'\s+'), '');
  final bytes = <int>[];
  for (int i = 0; i < cleaned.length; i += 2) {
    bytes.add(int.parse(cleaned.substring(i, i + 2), radix: 16));
  }
  print(bytes.length);
  return Uint8List.fromList(bytes);
}