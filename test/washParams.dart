

import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main(){
  final Map<String,dynamic> p1 = {
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "disable_rcmd": "0",
    "fnval": "272",
    "fnver": "0",
    "fourk": "0",
    "highlight": "1",
    "keyword": "牧神记",
    "mobi_app": "android_hd",
    "platform": "android",
    "pn": "1",
    "ps": "20",
    "s_locale": "zh_CN",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1768915758",
    "type": "7",
    "sign": "97e15b820e56d9b240d25363a303ffc5"
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