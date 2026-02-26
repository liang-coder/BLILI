import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class BTabBar extends TabBar {
  BTabBar({required super.tabs, controller, indicatorPadding, isScrollable})
      : super(
            isScrollable: isScrollable ?? true,
            controller: controller,
      splashBorderRadius:BorderRadius.circular(15.r),
            overlayColor: MaterialStateProperty.all(
                Get.context!.themeService.theme.value.buttonfocusColor),
            indicatorPadding:
                indicatorPadding ?? EdgeInsets.only(top: 67.w, bottom: 18.w),
            indicatorWeight: 0.01);
}
