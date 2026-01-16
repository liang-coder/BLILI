

import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main(){
  final Map<String,dynamic> p1 = {
    "actionKey": "appkey",
    "appkey": "dfca71928277209b",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "device": "android",
    "disable_rcmd": "0",
    "mobi_app": "android_hd",
    "platform": "android",
    "s_locale": "zh_CN",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1768548182",
    "version": "2.0.1",
    "sign": "7f07095c8e05257900534296a78f2465"
  };


  print(DataConverter.washParame(p1).toString());




}