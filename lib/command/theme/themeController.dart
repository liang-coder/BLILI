import 'package:blili/command/theme/themeData.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'theme.dart';

class ThemeController extends GetxController {
  final Rx<Apptheme> _theme = AppthemeData.dark.obs;

  Rx<Apptheme> get theme => _theme;

  void switchTheme(Apptheme newTheme) {
    _theme.value = newTheme;
    Get.changeTheme(newTheme.themeData);
  }
}

extension ThemeContext on BuildContext {
  ThemeController get themeService => Get.find<ThemeController>();
}
