import 'package:blili/service/UserServer.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../app_pages.dart';

class LoginMiddleware extends GetMiddleware {
  @override
  RouteSettings? redirect(String? route) {
    // TODO: implement redirect
    if (!Get.context!.userserver.loginStatus.value) {
      return const RouteSettings(name: Routes.LOGIN);
    }
    return null;
  }
}
