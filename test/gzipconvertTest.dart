import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/protos/dart/ticket/ticket.pb.dart';

void main(){
  final String data = '01 00 00 00 F8 1F 8B 08 00 00 00 00 00 00 FF 14 CD B1 52 83 30 18 00 60 BB 38 38 39 3A BB B7 07 54 B8 EB E8 05 42 7F CE 24 47 24 85 B8 78 6D C0 92 50 D2 2A 56 84 C9 67 73 F4 7C 04 17 5F C1 27 F0 3A 7E D3 77 F1 33 A9 86 A4 DE C4 4A 33 9D 80 18 C1 A5 1A 3A 68 5F 0F 0F 08 02 B0 A4 27 03 74 60 B9 AF 4E 6E 0E C5 0A 25 8B 59 35 24 BB 6A 79 AB 99 89 E6 D4 A8 39 09 B7 1E CD D2 0E DA 5D 5D 22 08 48 A6 3C 3A CA 39 CB 84 4B 51 AF 55 FC EE 80 D9 FB 04 F5 5A DA 95 B7 CE D3 53 28 73 C1 11 13 D2 E5 11 C6 DC 6C 7D E2 C8 1B 16 81 4B 1A 8E A9 69 7C 1E A6 3E C9 70 44 47 E1 D0 B0 C4 60 9D D9 91 3D ED DF EE 97 45 7D D4 DD CB A2 F0 9E 1B 39 0D ED BA 9D C6 55 E1 06 8F 77 65 60 72 E2 05 25 DB 44 97 9F DF 7F 5F E7 57 1F BF 93 EB B3 FF 00 00 00 FF FF 26 86 E6 A8 EB 00 00 00';

  final List<int> protobuf = DataConverter.gzipconvertbyte(data)!;

  print(protobuf);

  // if(protobuf.isNotEmpty){
  //   ticket report = ticket.fromBuffer(protobuf);
  //   print(report);
  // }



}