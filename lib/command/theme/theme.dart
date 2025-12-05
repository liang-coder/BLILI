import 'package:flutter/material.dart';

class Apptheme {
  final Color _selectedIConColor;
  final Color _unselectedIConColor;
  final ThemeData _themeData;

  Apptheme(
      {required Color selectedIConColor,
      required Color unselectedIConColor,
      required ThemeData themeData})
      : _selectedIConColor = selectedIConColor,
        _unselectedIConColor = unselectedIConColor,
        _themeData = themeData;

  Color get selectedIConColor => _selectedIConColor;
  Color get unselectedIConColor => _unselectedIConColor;
  ThemeData get themeData => _themeData;
}
