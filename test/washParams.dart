

import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main(){
  final Map<String,dynamic> p1 = {
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "disable_rcmd": "0",
    "mobi_app": "android_hd",
    "platform": "android",
    "s_locale": "zh_CN",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1769602906",
    "sign": "4be1baae578024cc62e18caf5ce9bfdb"
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