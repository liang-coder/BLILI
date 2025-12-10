import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Dialog {
  static void show({required Widget child}) {
    Get.dialog(
        barrierDismissible: false,
        Center(
          child: Obx(() => Material(
                borderRadius: BorderRadius.circular(6.r),
                color:
                    Get.context!.themeService.theme.value.dialogBackgroundColor,
                child: child,
              )),
        ));
  }
}
