import 'dart:typed_data';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/dynamic/all/DynAllReq.pb.dart';
import 'package:fixnum/src/int64.dart';

class dynAllReq {
  Uint8List result() {
    final DynAllReq dynAllReq = DynAllReq();
    dynAllReq.playurlParam = PlayurlParam(qn: PlayConfig.videoQn(), fnval: 272);
    dynAllReq.assistBaseline = '0';
    dynAllReq.localTime = 8;
    dynAllReq.rcmdUpsParam = RcmdUPsParam();
    dynAllReq.adParam = AdParam(adExtra: '');
    dynAllReq.coldStart = 1;
    dynAllReq.playerArgs = PlayerArgs(
        qn: Int64(PlayConfig.videoQn()),
        fnval: Int64(272),
        forceHost: Int64(1),
        voiceBalance: Int64(1));
    return dynAllReq.writeToBuffer();
  }
}
