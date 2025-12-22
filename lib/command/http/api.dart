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
      required Options option,required Map<String, dynamic> data}) async {
    final result = await DioClient.dio.post('/x/resource/fingerprint',
        queryParameters: queryParameters, options: option,data: data);
    return result;
  }
}
