import 'package:flutter/material.dart';

class SnakeNavigationBaritem extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;
  final FocusNode? focusNode;

  SnakeNavigationBaritem({
    required this.onPressed,
    required this.icoN,
    this.focusNode,
    String? label,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: IconButton(onPressed: onPressed, icon: icoN,focusNode: focusNode,),
          label: label,
          activeIcon: activeIcon,
          backgroundColor: backgroundColor,
          tooltip: tooltip,
        );
}
