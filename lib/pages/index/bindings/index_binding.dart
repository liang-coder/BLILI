import 'package:get/get.dart';

import '../../../../pages/index/controllers/index_controller.dart';

class IndexBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IndexController>(
      () => IndexController(),
    );
  }
}
