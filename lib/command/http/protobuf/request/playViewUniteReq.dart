import 'dart:typed_data';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/PlayViewUnite/playViewUniteReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class playViewUniteReq {
  Uint8List result({required String spmid, int? aid, int? cid, String? epid}) {
    final PlayViewUniteReq playViewUniteReq = PlayViewUniteReq();
    final VideoVod videoVod = VideoVod();

    videoVod.qn = Int64(PlayConfig.videoQn());
    videoVod.fnval = 272;
    videoVod.preferCodecType = 1;
    videoVod.voiceBalance = Int64(1);
    videoVod.qnPolicy = 1;

    if (aid != null) {
      videoVod.aid = Int64(aid);
      videoVod.cid = Int64(cid!);
    }

    playViewUniteReq.vod = videoVod;
    playViewUniteReq.spmid = 'united.player-video-detail.0.0';
    playViewUniteReq.fromSpmid = spmid;
    if (epid != null) {
      playViewUniteReq.extraContent.addAll([
        ExtraContentEntry(key: 'is_close_drm', value: 'false'),
        ExtraContentEntry(key: 'ep_id', value: epid),
        ExtraContentEntry(key: 'security_level', value: 'LEVEL_UNKNOWN'),
        ExtraContentEntry(key: 'is_need_view_info', value: 'true')
      ]);
    }

    playViewUniteReq.adExtra = '';
    playViewUniteReq.fromScene = 'normal';

    return playViewUniteReq.writeToBuffer();
  }
}
