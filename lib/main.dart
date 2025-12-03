import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'command/theme/theme.dart';
import 'routes/app_pages.dart';

void main() {
  runApp(
    ScreenUtilInit(
      designSize: const Size(1920, 1080),
      child: GetMaterialApp(
        title: "blili",
        initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,
        theme: Apptheme.dark,
      ),
    ),
  );
}
