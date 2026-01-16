

import 'package:blili/command/utils/dataconverter/dataconverter.dart';

void main(){
  final Map<String,dynamic> p1 ={
    "actionKey": "appkey",
    "appkey": "dfca71928277209b",
    "area_id": "874",
    "build": "2001100",
    "c_locale": "zh_CN",
    "cate_id": "0",
    "channel": "bili",
    "device": "android",
    "device_name": "HPB-AN00",
    "disable_rcmd": "0",
    "fnval": "272",
    "https_url_req": "0",
    "is_refresh": "0",
    "mobi_app": "android_hd",
    "network": "wifi",
    "page": "1",
    "page_size": "30",
    "parent_area_id": "3",
    "platform": "android",
    "qn": "0",
    "s_locale": "zh_CN",
    "statistics": "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "tag_version": "1",
    "ts": "1768567181",
    "version": "2.0.1",
    "sign": "92cf34a96d4b9cc3edf20868b3e17e8b"
  };


  print(DataConverter.washParame(p1).toString());




}