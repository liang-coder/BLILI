import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main() {
  final Map<String, dynamic> p1 = {
    "access_key": "8fa466d3b4c8add10de1afa51faa9711",
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "buvid": "XYDB9F5DAEF893F88B52DE699D4911D75447E",
    "c_locale": "zh_CN",
    "channel": "bili",
    "disable_rcmd": "0",
    "local_id": "XYDB9F5DAEF893F88B52DE699D4911D75447E",
    "mobi_app": "android_hd",
    "platform": "android",
    "s_locale": "zh_CN",
    "statistics":
        "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1769699816",
    "sign": "f173ebedcbd77ddf30694798a30ff0a9"
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
