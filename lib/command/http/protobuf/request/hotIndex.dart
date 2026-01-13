import 'package:blili/command/utils/date/Date.dart';
import 'package:fixnum/src/int64.dart';
import 'package:blili/protos/dart/hotIndex/hotIndex.pb.dart';
import 'dart:typed_data';

class hotIndexRe {
  Uint8List result({int? idx = 0, String? last_param = ''}) {
    final PopularResultReq popularResultReq = PopularResultReq();
    final PlayerArgs playerArgs = PlayerArgs();

    popularResultReq.idx = Int64(idx!);
    popularResultReq.qn = 32;
    popularResultReq.fnval = 272;
    popularResultReq.spmid = 'creation.hot-tab.0.0';
    popularResultReq.lastParam = last_param!;
    popularResultReq.ver = idx == 0 ? '' : Date.UnixTimestamp().toString();

    playerArgs.qn = Int64(32);
    playerArgs.fnval = Int64(272);
    playerArgs.voiceBalance = Int64(1);
    playerArgs.qnPolicy = QnPolicy.QN_POLICY_AUTO_QN_ENABLE;

    popularResultReq.playerArgs = playerArgs;

    // popularResultReq.

    return _wrapGrpcFrame(popularResultReq.writeToBuffer());
  }

  Uint8List _wrapGrpcFrame(List<int> payload, {bool compressed = false}) {
    // 1. 创建 5 字节的 Header 空间
    final header = ByteData(5);

    // 2. 第 1 字节：压缩标志位 (0: 未压缩, 1: 已压缩)
    header.setUint8(0, compressed ? 1 : 0);

    // 3. 第 2-5 字节：数据长度 (Uint32, 大端序)
    header.setUint32(1, payload.length, Endian.big);

    // 4. 拼接 Header 和 Payload
    final result = Uint8List(5 + payload.length);
    result.setAll(0, header.buffer.asUint8List());
    result.setAll(5, payload);

    return result;
  }
}
