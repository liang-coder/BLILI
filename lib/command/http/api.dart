import 'package:dio/src/response.dart';
import 'dio.dart';
import 'package:dio/dio.dart';

class Api {
  static Future<Response> recommned(
      {required Map<String, dynamic> queryParameters,
      required Options option}) async {
    final result = await DioClient.dio.get(
        'https://app.bilibili.com/x/v2/feed/index',
        queryParameters: queryParameters,
        options: option);
    return result;
  }
}
