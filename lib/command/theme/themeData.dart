import 'package:flutter/material.dart';
import 'theme.dart';

class AppthemeData {
  static final _dartTextTheme = TextStyle(
    color: Colors.white,
    fontFamily: 'Sans-serif',
  );
  static final _lightTextTheme =
      TextStyle(color: Colors.black, fontFamily: 'Sans-serif');

  static final dark = Apptheme(
      dialogBackgroundColor: Color(0xff4c4c4c),
      buttonfocusColor: Colors.lightBlue.shade500,
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
          tabBarTheme: TabBarTheme(
            labelColor: Colors.white,
            overlayColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
            tabAlignment: TabAlignment.start,
            indicator: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            // data:TabBarThemeData() ,
          ),
          appBarTheme: AppBarTheme(
              backgroundColor: Color(0xff303030),
              iconTheme: IconThemeData(color: Colors.white)),
          iconButtonTheme: IconButtonThemeData(
              style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(Colors.lightBlue.shade500),
            iconColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
            minimumSize: MaterialStateProperty.all(Size(1, 1)),
            padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
          ))));

  static final light = Apptheme(
      dialogBackgroundColor: Colors.white24,
      buttonfocusColor: Colors.black,
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
          tabBarTheme: TabBarTheme(
            labelColor: Colors.black,
            overlayColor: MaterialStateProperty.all(Color(0xff9fa1a1)),
            tabAlignment: TabAlignment.start,
            indicator: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            // data:TabBarThemeData() ,
          ),
          appBarTheme: AppBarTheme(
              backgroundColor: Color(0xffeae7e7),
              iconTheme: IconThemeData(color: Colors.black)),
          iconButtonTheme: IconButtonThemeData(
              style: ButtonStyle(
            iconColor: MaterialStateProperty.all(Color(0xff333535)),
            overlayColor: MaterialStateProperty.all(Colors.black),
            minimumSize: MaterialStateProperty.all(Size(1, 1)),
            padding: MaterialStateProperty.all(EdgeInsets.all(2.0)),
          ))));
}
