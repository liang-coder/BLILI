import 'package:dio/dio.dart';
import 'BInterceptorsWrapper.dart';

class DioClient {
  static final _dio = Dio()
    ..interceptors.add(BInterceptorsWrapper.interceptorsWrapper);

  static Dio get dio => _dio;
}
