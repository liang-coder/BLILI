import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'routes/app_pages.dart';
import 'init.dart';
import 'deviceinfotest.dart';
import 'blilifingerprintTest.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Init.init();
  BiliFingerprinttest();


  runApp(
    ScreenUtilInit(
      designSize: const Size(1920, 1080),
      child: GetBuilder<ThemeController>(
          init: ThemeController(),
          builder: (ThemeService) {
            return GetMaterialApp(
              title: "blili",
              initialRoute: AppPages.INITIAL,
              getPages: AppPages.routes,
              theme: ThemeService.theme.value.themeData,
              debugShowCheckedModeBanner: false,
              defaultTransition: Transition.fade,
            );
          }),
    ),
  );
}
