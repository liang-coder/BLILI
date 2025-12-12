import 'package:dio/dio.dart';

class BInterceptorsWrapper {

  static final _interceptorsWrapper = InterceptorsWrapper(
    onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
      return handler.next(_onRequest(options));
    },
    onResponse: (Response response, ResponseInterceptorHandler handler) {
      return handler.next(_onResponse(response));
    },
    onError: (DioException error, ErrorInterceptorHandler handler) {
      return handler.next(_onError(error));
    },
  );

  static RequestOptions _onRequest(RequestOptions options) {
    return options;
  }

  static Response _onResponse(Response response) {
    return response;
  }

  static DioException _onError(DioException error) {
    return error;
  }

  static InterceptorsWrapper get interceptorsWrapper => _interceptorsWrapper;
}
