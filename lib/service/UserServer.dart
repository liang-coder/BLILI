import 'dart:convert';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:blili/modules/token/token.dart';
import 'package:blili/modules/user/user.dart';
import 'package:blili/command/utils/encrypt/basic.dart';

class Userserver extends GetxService {
  Token? _token;
  User? _user;
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
  void setUser(User v) => _user = v;

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
        _token = token;
        _isLogin.value = true;
      }
    }
  }

  void quit() {
    _isLogin.value = false;
    _token = null;
    Shareperference.remove('token');
  }

  void login(Token token) {
    _token = token;
    _isLogin.value = true;
    Shareperference.setString('token', jsonEncode(_token!.toJson()));
    Shareperference.setInt('issuedAt', DateTime.now().millisecondsSinceEpoch);
  }

  String mid() {
    if (_token != null) {
      return _token!.mid.toString();
    }
    return '';
  }

  String accessKey() {
    if (_token != null) {
      return _token!.accessToken;
    }
    return '';
  }

  String auroraeId() {
    if (_token != null) {
      return BasicCrypt.auroraeId(_token!.mid.toString());
    }
    return '';
  }
}

extension UserContext on BuildContext {
  Userserver get userserver => Get.find<Userserver>();
}
