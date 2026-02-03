import 'package:blili/command/playconfig/config.dart';
import 'package:fixnum/src/int64.dart';
import 'dart:typed_data';
import 'package:blili/protos/dart/dynamic/PersonalReq/DynAllPersonalReq.pb.dart';

class dynAllPersonalReq {
  Uint8List result({required int uid, required String footprint}) {
    final DynAllPersonalReq dynAllPersonalReq = DynAllPersonalReq();
    dynAllPersonalReq.hostUid = Int64(uid);
    dynAllPersonalReq.footprint = footprint;
    dynAllPersonalReq.playurlParam =
        PlayurlParam(qn: PlayConfig.videoQn(), fnval: 272);
    dynAllPersonalReq.localTime = 8;
    dynAllPersonalReq.playerArgs = PlayerArgs(
        qn: Int64(PlayConfig.videoQn()),
        fnval: Int64(272),
        forceHost: Int64(1),
        voiceBalance: Int64(1));

    return dynAllPersonalReq.writeToBuffer();
  }
}
