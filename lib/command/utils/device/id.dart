import 'dart:math';
import 'dart:typed_data';
import '../encrypt/traceid.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:uuid/uuid.dart';
import 'dart:convert';
import '../logger/logger.dart';
import '../encrypt/info.dart';
import 'package:crypto/crypto.dart';
import '../encrypt/fp.dart';
import 'deviceinfo.dart';

class Id {
  static String deviceInfoid({required String device}) {
    return Info.encryptDeviceInfo(device);
  }

  static String buvid() {
    final bool checkbuvid = Shareperference.checkKey('buvid');

    if (checkbuvid) {
      final String buvid = Shareperference.getString('buvid')!;
      appLogger.LoggerI('buvid: $buvid');
      return buvid;
    }

    final Uuid _uuid = Uuid();
    final String id = _uuid.v4().replaceAll('-', '');
    final String id_md5 = md5.convert(utf8.encode(id)).toString();
    String id_e = '';
    try {
      id_e = '${id_md5[2]}${id_md5[12]}${id_md5[22]}';
    } catch (e) {
      id_e = '000';
    }

    final String buvid = 'XY${id_e}${id_md5}'.toUpperCase();
    appLogger.LoggerI('buvid is $buvid');

    Shareperference.setString('buvid', buvid);

    appLogger.LoggerI('buvid: $buvid');

    return buvid;
  }

  static String fp() {
    final bool checkfp = Shareperference.checkKey('fp');

    if (checkfp) {
      final String fp = Shareperference.getString('fp')!;
      appLogger.LoggerI('fp: $fp');
      return fp;
    }

    final Fp _fp = Fp();

    final String fp = _fp.getfp(
        buvid: buvid(), PhoneModel: DeviceInfo.model(), RadioVersion: '');

    Shareperference.setString('fp', fp);

    appLogger.LoggerI('fp: $fp');

    return fp;
  }

  static String fpremote() {
    final bool checkfpremote = Shareperference.checkKey('fpremote');

    if (checkfpremote) {
      return Shareperference.getString('fpremote')!;
    }

    return fp();
  }

  static String sessionid() {
    final random = Random.secure();
    final bytes = Uint8List(4);
    for (var i = 0; i < 4; i++) {
      bytes[i] = random.nextInt(256);
    }
    final sessionId =
        bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
    return sessionId;
  }

  static String qvid() {
    return md5
        .convert(
            utf8.encode('${buvid()}${DateTime.now().millisecondsSinceEpoch}'))
        .toString();
  }

  static String ViewSessionId() {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final random = Random().nextInt(1000000);
    final seed = '${buvid()}$timestamp$random';
    final bytes = utf8.encode(seed);
    final hash = sha1.convert(bytes);
    return hash.toString();
  }

  static String traceid() {
    return TraceId.genTraceId();
  }

  static String loginSessionId() {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final input = '${buvid()}$timestamp'; // 拼接字符串
    final bytes = utf8.encode(input); // 转为 UTF-8 字节
    final md5Hash = md5.convert(bytes); // 计算 MD5
    return md5Hash.toString(); // 返回十六进制字符串（32位）
  }
}
