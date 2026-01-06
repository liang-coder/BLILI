import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:blili/protos/dart/ticket/ticket.pb.dart';

class Userserver extends GetxService {
  Rxn<ticket> _ticket = Rxn<ticket>();

  set setticket(ticket e) => _ticket.value = e;
  Rxn<ticket> get getticket => _ticket;
}

extension UserContext on BuildContext {
  Userserver get userserver => Get.find<Userserver>();
}
