import 'dart:typed_data';
import 'package:blili/protos/dart/PlayViewUnite/playViewUniteReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class playViewUniteReq {
  Uint8List result() {
    final PlayViewUniteReq playViewUniteReq = PlayViewUniteReq();
    final VideoVod videoVod = VideoVod();

    videoVod.qn = Int64(32);
    videoVod.fnval = 272;
    videoVod.preferCodecType = 1;
    videoVod.voiceBalance = Int64(1);
    videoVod.qnPolicy = 1;

    playViewUniteReq.vod = videoVod;
    playViewUniteReq.spmid = 'united.player-video-detail.0.0';
    playViewUniteReq.fromSpmid = 'search.search-result.0.0';
    playViewUniteReq.extraContent.addAll([
      ExtraContentEntry(key: 'is_close_drm', value: 'false'),
      ExtraContentEntry(key: 'ep_id', value: '2124768'),
      ExtraContentEntry(key: 'security_level', value: 'LEVEL_UNKNOWN'),
      ExtraContentEntry(key: 'ep_id', value: 'is_need_view_info')
    ]);

    playViewUniteReq.adExtra ='';
    playViewUniteReq.fromScene = 'normal';

    return playViewUniteReq.writeToBuffer();
  }
}
