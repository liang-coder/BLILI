import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Leftnavigetionbutton extends BottomNavigationBarItem {
  final void Function() onPressed;
  final Icon icoN;
  final String label;
  final FocusNode? focusNode;
  final Color? LabelColor;
  final Color? focusColor;
  final Color? selectedIColor;

  Leftnavigetionbutton({
    required this.onPressed,
    required this.icoN,
    required this.label,
    this.LabelColor = Colors.white,
    this.focusNode,
    this.focusColor,
    this.selectedIColor,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) : super(
          icon: MaterialButton(
            color: selectedIColor,
            elevation: 0,
            padding: EdgeInsets.only(left: 10.w, right: 10.w),
            onPressed: onPressed,
            focusColor: focusColor,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                icoN,
                Text(
                  label,
                  strutStyle: StrutStyle(forceStrutHeight: true),
                  style: TextStyle(color: LabelColor, fontSize: 26.sp),
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
