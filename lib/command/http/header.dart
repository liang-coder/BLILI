import 'dart:convert';

import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import '../utils/device/id.dart';
import '../utils/device/deviceinfo.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:blili/protos/dart/device/device.dart';

class bliliHeader {
  static final String _useragent1 =
      'Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/${DeviceInfo.model()} mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/${DeviceInfo.release()} network/2';
  static final String _useragent2 =
      'Dalvik/2.1.0 (Linux; U; Android ${DeviceInfo.release()}; ${DeviceInfo.model()} Build/${DeviceInfo.id()}) 2.0.1 os/android model/${DeviceInfo.model()} mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/${DeviceInfo.release()} network/2';

  static String get useragent1 => _useragent1;
  static String get useragent2 => _useragent2;

  static Map<String, String> xbiliHeader() {
    final Map<String, String> xbiliHeader = {
      "x-bili-trace-id": Id.traceid(),
      'x-bili-aurora-eid': '',
      'x-bili-mid': '',
      'x-bili-aurora-zone': '',
      'x-bili-gaia-vtoken': '',
    };

    final bool checkticket = Shareperference.checkKey('ticket');
    if (checkticket) {
      xbiliHeader['x-bili-ticket'] = Shareperference.getString('ticket')!;
    }

    return xbiliHeader;
  }

  static Map<String, String> idHeader() {
    return {
      'buvid': Id.buvid(),
      'fp_local': Id.fp(),
      'fp_remote': Id.fpremote(),
      'session_id': Id.sessionid(),
    };
  }

  static Map<String, String> biliBin() {
    return {
      'x-bili-metadata-bin': base64Encode(DeviceProtobuf().buildMetadataBin()),
      'x-bili-device-bin': base64Encode(DeviceProtobuf().buildDeviceBin()),
      'x-bili-network-bin': base64Encode(DeviceProtobuf().buildNetworkBin()),
      'x-bili-restriction-bin': '',
      'x-bili-locale-bin': base64Encode(DeviceProtobuf().buildLocaleBin()),
      'x-bili-exps-bin': '',
      'x-bili-fawkes-req-bin': base64Encode(DeviceProtobuf().buildFawkesBin()),
    };
  }

  static Map<String, String> basicHeader({required String useragent}) {
    return {"env": "prod", "app-key": "android_hd", "user-agent": useragent};
  }
}
