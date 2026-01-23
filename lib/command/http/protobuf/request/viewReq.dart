import 'dart:typed_data';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/protos/dart/tvDetails/ViewReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class viewReq {
  Uint8List result(
      {required String from,
      required String spmid,
      required String from_spmid,
      required String epid}) {
    final ViewReq viewReq = ViewReq();
    final Relate relate = Relate();
    relate.pagination = Pagination();

    viewReq.from = from;
    viewReq.spmid = spmid;
    viewReq.fromSpmid = from_spmid;
    viewReq.sessionId = Id.ViewSessionId();
    viewReq.playerArgs = PlayerArgs(
        qn: Int64(32), fnval: Int64(272), voiceBalance: Int64(1), qnPolicy: 1);
    viewReq.extraContent.addAll([
      ExtraContentEntry(key: 'ep_id', value: '1524248'),
      ExtraContentEntry(key: 'autoplay', value: '0'),
      ExtraContentEntry(key: 'nature_ad', value: '')
    ]);
    viewReq.relate = relate;
    viewReq.adExtra = '';
    viewReq.fromScene = 'normal';

    return viewReq.writeToBuffer();
  }
}
