import 'package:dio/src/response.dart';
import 'dio.dart';
import 'package:dio/dio.dart';

class Api {
  static Future<Response> recommned(
      {required Map<String, dynamic> queryParameters,
      required Options option}) async {
    final result = await DioClient.dio.get('/x/v2/feed/index',
        queryParameters: queryParameters, options: option);
    return result;
  }

  static Future<Response> fingerprint(
      {required Map<String, dynamic> queryParameters,
      required Options option,
      required Map<String, dynamic> data}) async {
    final result = await DioClient.dio.post('/x/resource/fingerprint',
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  /*
  * domin: passport.bilibili.com
  * header: {
  ":authority": "passport.bilibili.com",
  ":method": "POST",
  ":path": "/x/passport-user/guest/reg",
  ":scheme": "https",
  "fp_local": "7acf95acd36af57f1210fd7e10789a612026010121361866978c7bd16b774f18",
  "fp_remote": "7acf95acd36af57f1210fd7e10789a6120250526175145852c72569207c7c91a",
  "session_id": "a44a3192",
  "buvid": "XYDB9F5DAEF893F88B52DE699D4911D75447E",
  "env": "prod",
  "app-key": "android_hd",
  "user-agent": "Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/HPB-AN00 mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/9 network/2",
  "x-bili-trace-id": "057aed09eae91b5352167eb6b1695678:52167eb6b1695678:0:0",
  "x-bili-aurora-eid": "",
  "x-bili-mid": "",
  "x-bili-aurora-zone": "",
  "x-bili-gaia-vtoken": "",
  "x-bili-ticket": "eyJhbGciOiJIUzI1NiIsImtpZCI6InMwMyIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NjczMDMzODQsImlhdCI6MTc2NzI3NDI4NCwicGx0Ijo5MCwiYnV2aWQiOiJYWURCOUY1REFFRjg5M0Y4OEI1MkRFNjk5RDQ5MTFENzU0NDdFIn0.1mEl_oeskCsAEnNusfrC2Jyjw62xidrgZym-Nz56_5o",
  "content-type": "application/x-www-form-urlencoded; charset=utf-8",
  "content-length": "1295",
  "accept-encoding": "gzip"
}
* data: {
  ":authority": "passport.bilibili.com",
  ":method": "POST",
  ":path": "/x/passport-user/guest/reg",
  ":scheme": "https",
  "fp_local": "7acf95acd36af57f1210fd7e10789a612026010121361866978c7bd16b774f18",
  "fp_remote": "7acf95acd36af57f1210fd7e10789a6120250526175145852c72569207c7c91a",
  "session_id": "a44a3192",
  "buvid": "XYDB9F5DAEF893F88B52DE699D4911D75447E",
  "env": "prod",
  "app-key": "android_hd",
  "user-agent": "Mozilla/5.0 BiliDroid/2.0.1 (bbcallen@gmail.com) os/android model/HPB-AN00 mobi_app/android_hd build/2001100 channel/bili innerVer/2001100 osVer/9 network/2",
  "x-bili-trace-id": "057aed09eae91b5352167eb6b1695678:52167eb6b1695678:0:0",
  "x-bili-aurora-eid": "",
  "x-bili-mid": "",
  "x-bili-aurora-zone": "",
  "x-bili-gaia-vtoken": "",
  "x-bili-ticket": "eyJhbGciOiJIUzI1NiIsImtpZCI6InMwMyIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NjczMDMzODQsImlhdCI6MTc2NzI3NDI4NCwicGx0Ijo5MCwiYnV2aWQiOiJYWURCOUY1REFFRjg5M0Y4OEI1MkRFNjk5RDQ5MTFENzU0NDdFIn0.1mEl_oeskCsAEnNusfrC2Jyjw62xidrgZym-Nz56_5o",
  "content-type": "application/x-www-form-urlencoded; charset=utf-8",
  "content-length": "1295",
  "accept-encoding": "gzip"
}
  *
  *  */
  static Future<Response> guestid(
      {required Map<String, dynamic> queryParameters,
      required Options option,
      required Map<String, dynamic> data}) async {
    final result = await DioClient.dio.post('/x/passport-user/guest/reg',
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> getticket(
      {required Map<String, dynamic> queryParameters,
      required Options option,
      required Map<String, dynamic> data}) async {
    final result = await DioClient.dio.post(
        '/bilibili.api.ticket.v1.Ticket/GetTicket',
        queryParameters: queryParameters,
        options: option,
        data: data);
    return result;
  }
}
