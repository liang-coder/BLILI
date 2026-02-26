import 'package:get/get.dart';

import '../controllers/tv_details_controller.dart';

class TvDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TvDetailsController>(
      () => TvDetailsController(),
    );
  }
}
