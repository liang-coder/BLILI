import 'dart:typed_data';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/tvDetails/ViewReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class viewReq {
  Uint8List result(
      {required String from_spmid,
      int? aid,
      String? trackId,
      String? season_id}) {
    final ViewReq viewReq = ViewReq();
    final Relate relate = Relate();
    relate.pagination = Pagination();
    viewReq.from = aid == null ? '15' : '7';
    viewReq.spmid = 'united.player-video-detail.0.0';
    viewReq.fromSpmid = from_spmid;
    viewReq.sessionId = Id.ViewSessionId();
    viewReq.playerArgs = PlayerArgs(
        qn: Int64(PlayConfig.videoQn()),
        fnval: Int64(272),
        voiceBalance: Int64(1),
        qnPolicy: 1);
    viewReq.extraContent.addAll([
      if (season_id != null)
        ExtraContentEntry(key: 'season_id', value: season_id),
      ExtraContentEntry(key: 'autoplay', value: '0'),
      ExtraContentEntry(key: 'nature_ad', value: '')
    ]);

    if (trackId != null) {
      viewReq.aid = Int64(aid!);
      viewReq.trackId = trackId;
    }

    viewReq.relate = relate;
    viewReq.adExtra = '';
    viewReq.fromScene = 'normal';

    return viewReq.writeToBuffer();
  }
}
