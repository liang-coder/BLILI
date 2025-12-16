import 'dart:convert';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:uuid/uuid.dart';
import 'package:crypto/crypto.dart';

class buvid {
  static final Uuid _uuid = Uuid();

  static String getbuvid() {
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
    return buvid;
  }
}
