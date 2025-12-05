import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Apptheme {
  static final dark = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Color(0xff303030),
      appBarTheme: AppBarTheme(backgroundColor: Color(0xff303030)),
      iconButtonTheme: IconButtonThemeData(
          style: ButtonStyle(
        // iconColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
        minimumSize: MaterialStateProperty.all(Size(1, 1)),
        padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
      )));

  static final light = ThemeData.light();
  
}
