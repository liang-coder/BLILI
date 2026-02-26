import 'package:get/get.dart';

import '../controllers/live_second_controller.dart';

class LiveSecondBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LiveSecondController>(
      () => LiveSecondController(),
    );
  }
}
