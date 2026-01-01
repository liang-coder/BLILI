import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        ColoredBox(
            color: context
                .themeService.theme.value.themeData.scaffoldBackgroundColor)
      ],
    );
  }
}
