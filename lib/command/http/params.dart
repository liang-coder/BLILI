class Params {

  static Map<String,String> params() {
    final int timestampSeconds = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    final Map<String,String> params = {
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
      "ts": timestampSeconds.toString(),
    };
    return params;
  }

  static Map<String,String> add({required Map<String,String> Newparams}) {
    final Map<String,String> params1 = params();
    params1.addAll(Newparams);
    return params1;
  }
}
