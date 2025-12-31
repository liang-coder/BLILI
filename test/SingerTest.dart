import 'package:blili/command/utils/encrypt/basic.dart';

void main() {
  final Singer singer = Singer();

  final Map<String, String> params = {
    "ad_extra": "",
    "auto_refresh_state": "1",
    "autoplay_card": "2",
    "autoplay_timestamp": "1748270213",
    "build": "2001100",
    "c_locale": "zh_CN",
    "channel": "bili",
    "column": "2",
    "column_timestamp": "0",
    "device_name": "HPB-AN00",
    "device_type": "0",
    "disable_rcmd": "0",
    "flush": "6",
    "fnval": "272",
    "fnver": "0",
    "force_host": "0",
    "fourk": "0",
    "guidance": "0",
    "https_url_req": "0",
    "idx": "1765544211",
    "inline_danmu": "2",
    "inline_sound": "1",
    "inline_sound_cold_state": "2",
    "interest_id": "0",
    "login_event": "0",
    "mobi_app": "android_hd",
    "network": "wifi",
    "open_event": "",
    "platform": "android",
    "player_net": "1",
    "pull": "true",
    "qn": "32",
    "qn_policy": "1",
    "recsys_mode": "0",
    "s_locale": "zh_CN",
    "splash_id": "",
    "statistics":
        "{\"appId\":5,\"platform\":3,\"version\":\"2.0.1\",\"abtest\":\"\"}",
    "ts": "1765544210",
    "video_mode": "1",
    "voice_balance": "1",
    "volume_balance": "1",
  };

  final Map result = singer.sign(params);

  print(result);
}
