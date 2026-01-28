import 'dart:convert';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:blili/modules/token/token.dart';

class Userserver extends GetxService {
  Rxn<Token> _token = Rxn<Token>();
  RxBool _isLogin = false.obs;
  RxString _jwt = ''.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _initData();
  }

  RxBool get loginStatus => _isLogin;
  RxString get jwt => _jwt;

  void _initData() {
    _jwt.value = Shareperference.getString('jwt') ?? '';
    final String tokenString = Shareperference.getString('token') ?? '';
    if (tokenString != '') {
      final Token token = Token.fromJson(jsonDecode(tokenString));
      final int issuedAtMillis = Shareperference.getInt('issuedAt')!;
      final DateTime issuedAt =
          DateTime.fromMillisecondsSinceEpoch(issuedAtMillis);
      final DateTime expiresAt =
          issuedAt.add(Duration(seconds: token.expiresIn));
      if (!DateTime.now().isAfter(expiresAt)) {
        _token.value = token;
        _isLogin.value = true;
      }
    }
  }

  void login(Token token) {
    _token.value = token;
    _isLogin.value = true;
    Shareperference.setString('token', jsonEncode(_token.toJson()));
    Shareperference.setInt('issuedAt', DateTime.now().millisecondsSinceEpoch);
  }
}

extension UserContext on BuildContext {
  Userserver get userserver => Get.find<Userserver>();
}
