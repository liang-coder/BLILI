import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BTabBar extends TabBar {
  BTabBar({required super.tabs, controller, indicatorPadding,isScrollable})
      : super(
            isScrollable: isScrollable ?? true,
            controller: controller,
            indicatorPadding:
                indicatorPadding ?? EdgeInsets.only(top: 67.w, bottom: 18.w),
            indicatorWeight: 0.01);
}
