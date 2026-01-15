import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/body.dart';
import '../controllers/live_controller.dart';

class LiveView extends GetView<LiveController> {
  const LiveView({super.key});
  @override
  Widget build(BuildContext context) {
    Get.lazyPut<LiveController>(
      () => LiveController(),
    );
    return Scaffold(
      body: Body(liveController: controller),
    );
  }
}
