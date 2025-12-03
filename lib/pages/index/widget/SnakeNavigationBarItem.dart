import 'package:flutter/material.dart';

class SnakeNavigationBaritem extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;

  SnakeNavigationBaritem({
    required this.onPressed,
    required this.icoN,
    String? label,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: IconButton(onPressed: onPressed, icon: icoN),
          label: label,
          activeIcon: activeIcon,
          backgroundColor: backgroundColor,
          tooltip: tooltip,
        );
}
