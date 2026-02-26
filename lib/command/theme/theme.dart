import 'package:flutter/material.dart';

class Apptheme {
  final Color _selectedIConColor;
  final Color _unselectedIConColor;
  final Color _buttonfocusColor;
  final Color _dialogBackgroundColor;
  final ThemeData _themeData;

  Apptheme(
      {required Color selectedIConColor,
      required Color unselectedIConColor,
      required Color buttonfocusColor,
      required Color dialogBackgroundColor,
      required ThemeData themeData})
      : _selectedIConColor = selectedIConColor,
        _unselectedIConColor = unselectedIConColor,
        _buttonfocusColor = buttonfocusColor,
        _dialogBackgroundColor = dialogBackgroundColor,
        _themeData = themeData;

  Color get selectedIConColor => _selectedIConColor;
  Color get unselectedIConColor => _unselectedIConColor;
  Color get buttonfocusColor => _buttonfocusColor;
  Color get dialogBackgroundColor => _dialogBackgroundColor;
  ThemeData get themeData => _themeData;
}
