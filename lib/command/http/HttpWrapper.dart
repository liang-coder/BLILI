import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:dio/dio.dart';
import 'header.dart';

class BInterceptorsWrapper {
  late InterceptorsWrapper _interceptorsWrapper;
  final Singer _singer = Singer();

  BInterceptorsWrapper() {
    _interceptorsWrapper = InterceptorsWrapper(
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
  }

  InterceptorsWrapper get interceptorsWrapper => _interceptorsWrapper;

  RequestOptions _onRequest(RequestOptions options) {
    options.queryParameters = _singer.sign(options.queryParameters);
    _setHeader(options);
    return options;
  }

  Response _onResponse(Response response) {
    final ResponseType responsetype = response.requestOptions.responseType;
    final int status = response.statusCode!;

    if (responsetype == ResponseType.json &&
        status == 200 &&
        response.data is Map) {
      if (response.data['data'] != null) {
        response.data = response.data['data'];
      } else {
        BliliToast.show('加载失败');
      }
    }

    if (responsetype == ResponseType.bytes && status == 200) {
      final List<int> data = response.data;
      if (data.isEmpty) BliliToast.show('加载失败');
    }

    return response;
  }

  DioException _onError(DioException error) {
    final String errorMessage = _onErrorMessage(error);
    if (errorMessage != '未知错误') BliliToast.show(errorMessage);
    return error;
  }

  void _setHeader(RequestOptions options) {
    final Uri url = options.uri;
    final bool isGetTicket = url.path.contains('bilibili.api.ticket.v1.Ticket');
    if (isGetTicket) {
      options.headers
          .addAll(bliliHeader.basicHeader(useragent: bliliHeader.useragent2));
      options.headers.addAll(bliliHeader.xbiliHeader());
      options.headers.addAll(bliliHeader.biliBin());
      options.headers.addAll({
        'buvid': Id.buvid(),
        'content-type': 'application/grpc',
        "accept-encoding": "identity",
        "grpc-encoding": "gzip",
        "grpc-accept-encoding": "identity, gzip",
      });
    } else {
      options.headers.addAll(bliliHeader.idHeader());
      options.headers
          .addAll(bliliHeader.basicHeader(useragent: bliliHeader.useragent1));
      options.headers.addAll(bliliHeader.xbiliHeader());
    }
  }

  String _onErrorMessage(DioException error) {
    String message;
    switch (error.type) {
      // 1. 处理网络连接和超时
      //   case DioExceptionType.connectionTimeout:
      //     message = "连接服务器超时，请稍后再试";
      //     break;
      //   case DioExceptionType.sendTimeout:
      //     message = "请求发送超时";
      //     break;
      //   case DioExceptionType.receiveTimeout:
      //     message = "服务器响应超时";
      //     break;
      case DioExceptionType.connectionError:
        // 这里通常是真正的“没网”或防火墙拦截
        message = "未连接互联网";
        break;

      // 2. 处理 HTTP 状态码错误
      case DioExceptionType.badResponse:
        final statusCode = error.response?.statusCode;
        switch (statusCode) {
          // case 400:
          //   message = "请求参数错误 (400)";
          //   break;
          // case 401:
          //   message = "未登录或登录过期 (401)";
          //   // 这里可以触发跳转到登录页的逻辑
          //   break;
          // case 403:
          //   message = "服务器拒绝访问 (403)";
          //   break;
          // case 404:
          //   message = "请求资源不存在 (404)";
          //   break;
          // case 405:
          //   message = "请求方法不允许 (405)";
          //   break;
          // case 500:
          //   message = "服务器内部错误 (500)";
          //   break;
          // case 502:
          //   message = "无效的网关 (502)";
          //   break;
          // case 503:
          //   message = "服务器目前无法使用 (503)";
          //   break;
          default:
            message = "加载失败";
        }
        break;

      // // 3. 处理取消请求
      // case DioExceptionType.cancel:
      //   message = "请求已取消";
      //   break;

      // // 4. 其他未知错误（包括本地代码错误）
      //   case DioExceptionType.unknown:
      default:
        message = '未知错误';
    }

    // 这里的 message 可以配合 Toast 弹窗显示
    // print("Dio Error Custom Message: $message");

    // 返回自定义包装过的错误对象，或者直接返回原错误
    return message;
  }
}
