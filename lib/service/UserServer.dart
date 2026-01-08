import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:blili/protos/dart/ticket/ticket.pb.dart';

class Userserver extends GetxService {
  // Rxn<ticket> _ticket = Rxn<ticket>();
  RxString _jwt = ''.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _initData();
  }

  RxString get jwt => _jwt;

  void _initData() {
    _jwt.value = Shareperference.getString('jwt')!;
  }
}

extension UserContext on BuildContext {
  Userserver get userserver => Get.find<Userserver>();
}
