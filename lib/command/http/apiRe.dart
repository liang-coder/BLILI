import 'package:dio/src/response.dart';
import 'dio.dart';
import 'package:dio/dio.dart';
import 'api.dart';

class ApiRe {
  static Future<Response> feedIndex(
      {required Map<String, dynamic> queryParameters, Options? option}) async {
    final result = await DioClient.dio
        .get(Api.feedIndex, queryParameters: queryParameters, options: option);
    return result;
  }

  static Future<Response> fingerprint(
      {required Map<String, dynamic> queryParameters,
      Options? option,
      required Map<String, dynamic> data}) async {
    final result = await DioClient.dio.post(Api.fingerprint,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> hotIndex(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      required Object data}) async {
    final result = await DioClient.dio.post(Api.hotIndex,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> getticket(
      {Map<String, dynamic>? queryParameters,
      required Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.getTicket,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> bangumi(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.bangumi,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> cinema(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.cinema,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> xlive(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.xlive,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> areaLive(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.arealive,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> secondlive(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.secondlive,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> hotSearch(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.hotSearch,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> SearchType(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.searchType,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> search(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.search,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> synthesizeFeed(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.synthesizeFeed,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> ip(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.ip,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> SearchSuggestion(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.Suggest3,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> PlayViewUnite(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.playViewUnite,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> View(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.View,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> qrcode(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.qrcode,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> qrcodePoll(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.qrcodePoll,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> historyReport(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.historyReport,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> historyCursor(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.HistoryCursor,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> DynAll(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.DynAll,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> DynAllPersonal(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.post(Api.DynAllPersonal,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> webKey(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.webKey,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> myInfo(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.myinfo,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }

  static Future<Response> liveRoomInfo(
      {Map<String, dynamic>? queryParameters,
      Options? option,
      Object? data}) async {
    final result = await DioClient.dio.get(Api.getInfoByRoom,
        queryParameters: queryParameters, options: option, data: data);
    return result;
  }
}
