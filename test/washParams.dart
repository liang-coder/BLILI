

import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main(){
  final Map<String,dynamic> p1 = {
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "cursor": "-1_-1",
    "disable_rcmd": "0",
    "media_id": "28223043",
    "mobi_app": "android_hd",
    "oid": "0",
    "otype": "0",
    "platform": "android",
    "ps": "20",
    "s_locale": "zh_CN",
    "source_type": "1",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1769257903",
    "type": "0",
    "sign": "879a218ab7b1afe933ee090f96f88d28"
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