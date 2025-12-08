import 'package:flutter/material.dart';
import 'theme.dart';

class AppthemeData {
  static final _dartTextTheme =
      TextStyle(color: Colors.white, fontFamily: 'Sans-serif');
  static final _lightTextTheme =
      TextStyle(color: Colors.black, fontFamily: 'Sans-serif');

  static final dark = Apptheme(
      selectedIConColor: Colors.white,
      unselectedIConColor: Color(0xff9fa1a1),
      themeData: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xff303030),
          dividerTheme: DividerThemeData(
            color: Color(0x3fe3d7d7),
            thickness: 0.5,
          ),
          progressIndicatorTheme:
              ProgressIndicatorThemeData(color: Color(0x3fe3d7d7)),
          textTheme: TextTheme(
              titleMedium: _dartTextTheme,
              bodyMedium: _dartTextTheme,
              displayMedium: _dartTextTheme,
              headlineMedium: _dartTextTheme),
          appBarTheme: AppBarTheme(
              backgroundColor: Color(0xff303030),
              iconTheme: IconThemeData(color: Colors.white)),
          iconButtonTheme: IconButtonThemeData(
              style: ButtonStyle(
            // iconColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
            minimumSize: MaterialStateProperty.all(Size(1, 1)),
            padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
          ))));

  static final light = Apptheme(
      selectedIConColor: Colors.black,
      unselectedIConColor: Color(0xff333535),
      themeData: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xffeae7e7),
          dividerTheme: DividerThemeData(
            color: Color(0x8b4e4d4d),
            thickness: 0.5,
          ),
          progressIndicatorTheme:
              ProgressIndicatorThemeData(color: Colors.black),
          textTheme: TextTheme(
              titleMedium: _lightTextTheme,
              bodyMedium: _lightTextTheme,
              displayMedium: _lightTextTheme,
              headlineMedium: _lightTextTheme),
          appBarTheme: AppBarTheme(
              backgroundColor: Color(0xffeae7e7),
              iconTheme: IconThemeData(color: Colors.black)),
          iconButtonTheme: IconButtonThemeData(
              style: ButtonStyle(
            // iconColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
            minimumSize: MaterialStateProperty.all(Size(1, 1)),
            padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
          ))));
}
