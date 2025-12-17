import 'package:blili/command/utils/buvid/buvid.dart';
import 'package:blili/command/http/singer.dart';
import 'package:dio/dio.dart';
import 'package:blili/command/utils/fp/fp.dart';
import 'package:blili/command/utils/sessionid/sessionid.dart';
import 'package:blili/command/utils/BDeviceInfo.dart';
import 'package:blili/command/utils/traceid.dart';

void main() async {
  final String bbuvid = buvid.getbuvid();
  final Singer singer = Singer();
  int timestampSeconds = DateTime.now().millisecondsSinceEpoch ~/ 1000;
  final Fp fper = Fp();
  final Sessionid sessionid = Sessionid();

  final String fp =
      fper.getfp(buvid: bbuvid, PhoneModel: 'HPB-AP10', RadioVersion: '');

  final String deviceinfo = BDeviceInfoEncryptor.encryptDeviceInfo(
      '{"imei":"","androidid":"a1b2c3d4e5p67890","oaid":""}');

  final String traceid = TraceId.genTraceId();

  final Options options = Options();

  options.headers = {
    ":authority": "app.bilibili.com",
    ":method": "GET",
    ":path":
        "/x/v2/feed/index?appkey=dfca71928277209b&auto_refresh_state=1&autoplay_card=11&autoplay_timestamp=0&build=2001100&c_locale=zh_CN&channel=bili&column=0&column_timestamp=0&device_name=HPB-AN00&device_type=1&disable_rcmd=0&flush=0&fnval=272&fnver=0&force_host=0&fourk=0&guidance=1&https_url_req=0&idx=0&inline_danmu=2&inline_sound=1&inline_sound_cold_state=2&interest_id=0&local_buvid=XYDB9F5DAEF893F88B52DE699D4911D75447E&login_event=1&mobi_app=android_hd&network=wifi&open_event=cold&platform=android&player_net=1&pull=true&qn=32&qn_policy=1&recsys_mode=0&s_locale=zh_CN&splash_id=&statistics=%7B%22appId%22%3A5%2C%22platform%22%3A3%2C%22version%22%3A%222.0.1%22%2C%22abtest%22%3A%22%22%7D&ts=1765959756&video_mode=-1&voice_balance=0&volume_balance=0&sign=2d9055fb5f4cd63f4ec57164453c1749",
    ":scheme": "https",
    "fp_local": fp,
    "fp_remote": fp,
    "session_id": sessionid.getid(),
    "deviceinfo": deviceinfo,
    "buvid": bbuvid,
    "env": "prod",
    "app-key": "android_hd",
    "user-agent":
        "Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/HPB-AP10 mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/9 network/2",
    "x-bili-trace-id": traceid,
    "x-bili-aurora-eid": "",
    "x-bili-mid": "",
    "x-bili-aurora-zone": "",
    "x-bili-gaia-vtoken": "",
    "x-bili-ticket":
        "eyJhbGciOiJIUzI1NiIsImtpZCI6InMwMyIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NjU5ODg1NTcsImlhdCI6MTc2NTk1OTQ1NywicGx0Ijo5MCwiYnV2aWQiOiJYWURCOUY1REFFRjg5M0Y4OEI1MkRFNjk5RDQ5MTFENzU0NDdFIn0.UxKXdH_Hj1QXq_6mpYgP6eUr8xs4K_gLoHN0mSHu4rU",
    "accept-encoding": "gzip"
  };

  final Map<String, String> params = {
    "ad_extra": "",
    "appkey": "dfca71928277209b",
    "auto_refresh_state": "1",
    "autoplay_card": "11",
    "autoplay_timestamp": "0",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "column": "0",
    "column_timestamp": "0",
    "device_name": "HPB-AP10",
    "device_type": "1",
    "disable_rcmd": "0",
    "flush": "0",
    "fnval": "272",
    "fnver": "0",
    "force_host": "0",
    "fourk": "0",
    "guidance": "1",
    "https_url_req": "0",
    "idx": "0",
    "inline_danmu": "2",
    "inline_sound": "1",
    "inline_sound_cold_state": "2",
    "interest_id": "0",
    "local_buvid": bbuvid,
    "login_event": "1",
    "mobi_app": "android_hd",
    "network": "wifi",
    "open_event": "cold",
    "platform": "android",
    "player_net": "1",
    "pull": "true",
    "qn": "32",
    "qn_policy": "1",
    "recsys_mode": "0",
    "s_locale": "zh_CN",
    "splash_id": "",
    "statistics":
        "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": timestampSeconds.toString(),
    "video_mode": "-1",
    "voice_balance": "0",
    "volume_balance": "0",
  };

  final Map<String, dynamic> Sign_params = singer.sign(params);
  print(options.headers);

  // final result = await Api.recommned(queryParameters: Sign_params);
}
