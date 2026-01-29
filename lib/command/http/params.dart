import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/service/UserServer.dart';
import 'package:get/get.dart';

class Params {
  static Map<String, dynamic> params() {
    final Map<String, dynamic> params = {
      "ad_extra": "",
      "appkey": "dfca71928277209b",
      "build": "2001100",
      "c_locale": "zh_CN",
      "channel": "bili",
      "disable_rcmd": "0",
      "mobi_app": "android_hd",
      "platform": "android",
      "s_locale": "zh_CN",
      "statistics":
          "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
      "ts": Date.UnixTimestamp().toString(),
    };

    if (Get.context!.userserver.loginStatus.value) {
      params.addAll({'access_key': Get.context!.userserver.accessKey()});
    }

    return params;
  }

  static Map<String, dynamic> add({required Map<String, dynamic> Newparams}) {
    final Map<String, dynamic> params1 = params();
    params1.addAll(Newparams);
    return params1;
  }
}
