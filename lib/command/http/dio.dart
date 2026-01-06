import 'package:dio/dio.dart';
import 'HttpWrapper.dart';

class DioClient {

  static final _dio = Dio(BaseOptions(baseUrl: 'https://app.bilibili.com'))
    ..interceptors.add(BInterceptorsWrapper.interceptorsWrapper)
    ..interceptors.add(LogInterceptor(
      request: true,
      requestHeader: true,
      requestBody: true,
      responseHeader: true,
      responseBody: true,
      error: true,
    ));

  static Dio get dio => _dio;
}
