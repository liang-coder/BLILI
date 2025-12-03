import 'package:flutter/material.dart';

class Apptheme {
  static final dark = ThemeData.dark().copyWith(
      iconButtonTheme: IconButtonThemeData(
          style: ButtonStyle(
    minimumSize: MaterialStateProperty.all(Size(1, 1)),
    padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
  )));
}
