import 'dart:typed_data';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/user/CursorReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class HistoryCursor {
  Uint8List result(int? cursor) {
    final CursorReq cursorReq = CursorReq();
    if (cursor != null) {
      cursorReq.cursor = Cursor(max: Int64(cursor), maxTp: 3);
    }
    cursorReq.business = 'archive';
    cursorReq.playerPreload =
        PlayerPreloadParams(qn: Int64(PlayConfig.videoQn()), fnval: Int64(272));
    cursorReq.playerArgs = PlayerArgs(
        qn: Int64(PlayConfig.videoQn()),
        fnval: Int64(272),
        forceHost: Int64(1),
        voiceBalance: Int64(1));

    return cursorReq.writeToBuffer();
  }
}
