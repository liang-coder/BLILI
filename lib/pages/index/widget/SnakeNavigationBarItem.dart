import 'package:flutter/material.dart';

class SnakeNavigationBaritem extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;
  final FocusNode? focusNode;
  final double? IconSize;

  SnakeNavigationBaritem({
    required this.onPressed,
    required this.icoN,
    this.focusNode,
    this.IconSize,
    String? label,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: IconButton(
            iconSize: IconSize,
            onPressed: onPressed,
            icon: icoN,
            focusNode: focusNode,
          ),
          label: label,
          activeIcon: activeIcon,
          backgroundColor: backgroundColor,
          tooltip: tooltip,
        );
}
