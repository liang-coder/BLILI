import 'package:dio/dio.dart';
import 'BInterceptorsWrapper.dart';

class DioClient {
  static final _dio = Dio()
    ..interceptors.add(BInterceptorsWrapper.interceptorsWrapper)
    ..interceptors.add(LogInterceptor(
      request: true, // 打印请求头
      requestHeader: true, // 打印请求头
      requestBody: true, // 打印请求体（如 JSON、表单）
      responseHeader: true, // 打印响应头
      responseBody: true, // 打印响应体
      error: true,
    ));

  static Dio get dio => _dio;
}
