import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main() {
  final Map<String, dynamic> p1 = {
    "access_key": "5a6f2b6e4df66b5c9e3af67dc3062f22CjAyRRhdSialzsKPeSSQm1KOqNws1NTm-_DJIVCpvzufKXPc9oS-fhSSa5paGql00fASVlVzLXZXcm9zVHRCUGNXME5nVmpxTkk4aDU4aUhrWUUteDJTX1RvYXBEelpzY051cnF4QTFocWJhYVVYb05QWUhpaGhuS1NBU3V6TjBBaUNvRU8xMWh3IIEC",
    "actionKey": "appkey",
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "device": "android",
    "disable_rcmd": "0",
    "gaia_vtoken": "",
    "hardware_info": "4,4,28",
    "jump_from": "24018",
    "mobi_app": "android_hd",
    "platform": "android",
    "room_id": "21622811",
    "s_locale": "zh_CN",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1770091103",
    "version": "2.0.1",
    "sign": "ed8c74ff7b4ea5e357cca57b6f794d86"
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
