import 'package:flutter/material.dart';

class Leftnavigetionbutton extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;
  final String label;
  final FocusNode? focusNode;
  final double? IconSize;
  final Color? LabelColor;

  Leftnavigetionbutton({
    required this.onPressed,
    required this.icoN,
    required this.label,
    this.LabelColor = Colors.white,
    this.focusNode,
    this.IconSize,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: IconButton(
            iconSize: IconSize,
            onPressed: onPressed,
            icon: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                icoN,
                Text(
                  label,
                  style: TextStyle(color: LabelColor),
                )
              ],
            ),
            focusNode: focusNode,
          ),
          activeIcon: activeIcon,
          backgroundColor: backgroundColor,
          tooltip: tooltip,
        );
}
