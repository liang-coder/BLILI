import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main() {
  final Map<String, dynamic> p1 = {
    "access_key": "cddb73c0f3da0962158536ce71d16f11",
    "aid": "710444604",
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "cid": "26835486927",
    "device_ts": "1769861288",
    "disable_rcmd": "0",
    "duration": "1493",
    "epid": "321808",
    "mobi_app": "android_hd",
    "platform": "android",
    "progress": "171",
    "realtime": "4",
    "s_locale": "zh_CN",
    "scene": "front",
    "sid": "33378",
    "source": "player-old",
    "start_ts": "1769861284",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "sub_type": "1",
    "ts": "1769861288",
    "type": "4",
    "sign": "c4c975d013f574373da02ad36e3b5620"
  };

  print(washParame(p1).toString());
}

Map<String, dynamic> washParame(Map<String, dynamic> params) {
  final Map<String, dynamic> Newparams = {};
  final Map<String, dynamic> Newparams1 = Params.params();
  params.forEach((key, value) {
    final bool checkKey = Newparams1.containsKey(key);
    if (!checkKey) {
      Newparams[key] = value;
    }
  });
  return Newparams;
}
