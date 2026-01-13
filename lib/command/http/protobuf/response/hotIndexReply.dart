import 'dart:io';
import 'dart:typed_data';

import 'package:archive/archive.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';

class hotIndexReply {
  PopularReply result(Uint8List rawBytes) {
    if (rawBytes.length < 5) {
      appLogger.LoggerI('数据错误');
      return PopularReply();
    }
    // 2. 解析 gRPC 头
    bool isCompressed = rawBytes[0] == 1;
    int length = ByteData.sublistView(rawBytes, 1, 5).getUint32(0);
    // 3. 提取 Payload
    Uint8List payload = rawBytes.sublist(5);

    // 4. 如果是压缩数据，执行解压
    List<int> resultBytes;
    if (isCompressed) {
      try {
        // B站部分接口使用标准的 GZip
        resultBytes = GZipDecoder().decodeBytes(payload);
      } catch (e) {
        // 如果 GZip 失败，尝试原始 Deflate (ZLib raw)
        appLogger.LoggerI("标准 GZip 解压失败，尝试 ZLib...");
        resultBytes = zlib.decode(payload);
      }
    } else {
      resultBytes = payload;
    }
    return PopularReply.fromBuffer(resultBytes);
  }
}
