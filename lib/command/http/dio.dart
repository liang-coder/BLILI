import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'HttpWrapper.dart';

class DioClient {
  static final _dio = Dio(BaseOptions(
      baseUrl: 'https://app.bilibili.com',
      connectTimeout: Duration(milliseconds: 5000)))
    ..interceptors.add(BInterceptorsWrapper().interceptorsWrapper)
    ..interceptors.add(LogInterceptor(
      request: !kReleaseMode,
      requestHeader: !kReleaseMode,
      requestBody: !kReleaseMode,
      responseHeader: !kReleaseMode,
      responseBody: !kReleaseMode,
      error: !kReleaseMode,
    ));
  static Dio get dio => _dio;
}
