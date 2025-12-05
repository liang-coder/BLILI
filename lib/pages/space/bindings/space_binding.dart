import 'package:get/get.dart';

import '../controllers/space_controller.dart';

class SpaceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SpaceController>(
      () => SpaceController(),
    );
  }
}
