import 'package:flutter/material.dart';

class Apptheme {
  final Color _selectedIConColor;
  final Color _unselectedIConColor;
  final Color _buttonfocusColor;
  final ThemeData _themeData;

  Apptheme(
      {required Color selectedIConColor,
      required Color unselectedIConColor,
      required Color buttonfocusColor,
      required ThemeData themeData})
      : _selectedIConColor = selectedIConColor,
        _unselectedIConColor = unselectedIConColor,
        _buttonfocusColor = buttonfocusColor,
        _themeData = themeData;

  Color get selectedIConColor => _selectedIConColor;
  Color get unselectedIConColor => _unselectedIConColor;
  Color get buttonfocusColor => _buttonfocusColor;
  ThemeData get themeData => _themeData;
}
