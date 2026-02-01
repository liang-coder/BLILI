import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';
import 'package:archive/archive.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/data/deviceinfo/property.dart';
import 'package:blili/protos/dart/blilifingerprint/blilifingerprint.pb.dart';
import 'package:device_installed_apps/app_info.dart';
import '../date/Date.dart';
import '../encrypt/basic.dart';

class DataConverter {
  static String appinfoconvert(
      {required AppInfo appinfo, required String sysapp}) {
    final int installtime = Date.RandomDate() * 1000;
    return '$installtime,${appinfo.bundleId},$sysapp,${appinfo.versionName},${appinfo.versionCode},$installtime';
  }

  static Uint8List angletobyte(String angle) {
    final List anglelist = angle.split(',');
    final List<double> anglelist2 =
        anglelist.map((e) => double.parse(e)).toList();
    final Float32List angles = Float32List.fromList(anglelist2);
    appLogger.LoggerI('angles.buffer:   ${angles.buffer.asUint8List()}');
    return angles.buffer.asUint8List();
  }

  static void convertPropertyToPb(
      Property myProp, List<BiliFingerprint_Property> pbProps) {
    const netKeys = [
      'net.hostname',
      'net.gprs.local-ip',
      'http.proxy',
      'net.eth0.gw',
      'http.agent'
    ];

    const sysKeys = [
      'ro.boot.hardware',
      'gsm.sim.state',
      'ro.build.date.utc',
      'ro.product.device',
      'persist.sys.language',
      'ro.debuggable',
      'ro.build.tags',
      'ro.serialno',
      'persist.sys.country',
      'ro.boot.serialno',
      'gsm.network.type',
      'net.dns1',
      'sys.usb.state'
    ];

    Map<String, dynamic> dataMap = myProp.toMap();

    for (var key in netKeys) {
      pbProps.add(createPbProp(key, dataMap[key]));
    }

    for (var key in sysKeys) {
      pbProps.add(createPbProp(key, dataMap[key]));
    }
  }

  static BiliFingerprint_Property createPbProp(String key, dynamic value) {
    final p = BiliFingerprint_Property();
    p.key = key;

    if (value == null || value == '') {
      p.value = "";
    } else {
      p.value = value.toString();
    }
    return p;
  }

  static List<int>? byteGzipconvertbyte(Uint8List fullBytes) {
    if (fullBytes[5] == 0x1F && fullBytes[6] == 0x8B) {
      List<int> gzipData = fullBytes.sublist(5);

      // 4. 执行解压
      List<int> decoded = GZipDecoder().decodeBytes(gzipData);

      appLogger.LoggerI('数据解压成功');
      return decoded;
    }
  }

  static List<int>? hexGzipconvertbyte(String hex) {
    Uint8List fullBytes =
        BasicCrypt.hexToBytes(hex.replaceAll(RegExp(r'\s+'), ''));

    return byteGzipconvertbyte(fullBytes);

    // 3. 关键点：从索引 5 开始截取（跳过 01 00 00 00 F3）
    // 确保起始字节是 1F 8B
  }

  // static BilibiliVideoPreload? urltopreload(String url) {
  //   String withUnicode = url.replaceAllMapped(
  //     RegExp(r'\\u([0-9a-fA-F]{4})'),
  //     (match) => String.fromCharCode(int.parse(match.group(1)!, radix: 16)),
  //   );
  //   Uri uri = Uri.parse(withUnicode);
  //   String? encodedJson = uri.queryParameters['player_preload'];
  //
  //   if (encodedJson != null) {
  //     // 先 URL 解码（%7B -> {）
  //     String decodedJson = Uri.decodeComponent(encodedJson);
  //
  //     // 再解析 JSON
  //     Map<String, dynamic> jsonMap = jsonDecode(decodedJson);
  //
  //     // 构建 Model
  //     BilibiliVideoPreload preload = BilibiliVideoPreload.fromJson(jsonMap);
  //     return preload;
  //   }
  // }

  static List<int> gzipCompress(Uint8List data) {
    // 1. 压缩
    List<int> compressed = GZipEncoder().encode(data)!;

    // 2. 创建头 (1字节压缩标志 + 4字节长度)
    final header = ByteData(5);
    header.setUint8(0, 1); // 标志位：已压缩
    header.setUint32(1, compressed.length); // 动态写入压缩后的真实长度

    // 3. 拼接
    final result = Uint8List(5 + compressed.length);
    result.setAll(0, header.buffer.asUint8List());
    result.setAll(5, compressed);

    return result;
  }

  static String base64UrlDecode(String input) {
    // 补齐 padding
    String padded = input.replaceRange(input.length, input.length, '');
    switch (padded.length % 4) {
      case 2:
        padded += '==';
        break;
      case 3:
        padded += '=';
        break;
    }
    return utf8.decode(base64Url.decode(padded));
  }

  static String UrltoCid(String url) {
    final match = RegExp(r'cid=(\d+)').firstMatch(url);
    if (match != null) {
      String cid = match.group(1)!;
      return cid;
    } else {
      return '';
    }
  }

}
