// services/theme_service.dart
import 'package:blili/command/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThemeController extends GetxController {
  final Rx<ThemeData> _theme = Apptheme.dark.obs;

  Rx<ThemeData> get theme => _theme;

  void switchTheme(ThemeData newTheme) {
    _theme.value = newTheme;
  }
}

extension ThemeContext on BuildContext {
  ThemeController get themeService => Get.find<ThemeController>();
}
