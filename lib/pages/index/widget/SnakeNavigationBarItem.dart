import 'package:flutter/material.dart';

class SnakeNavigationBaritem extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;
  final FocusNode? focusNode;
  final double? IconSize;
  final Color? focusColor;

  SnakeNavigationBaritem({
    required this.onPressed,
    required this.icoN,
    this.focusNode,
    this.IconSize,
    this.focusColor,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: IconButton(
            focusColor: focusColor,
            iconSize: IconSize,
            onPressed: onPressed,
            icon: icoN,
            focusNode: focusNode,
          ),
          activeIcon: activeIcon,
          backgroundColor: backgroundColor,
          tooltip: tooltip,
        );
}
