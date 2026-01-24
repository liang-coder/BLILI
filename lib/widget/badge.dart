import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'BText.dart';

class BadgeWidget extends StatelessWidget {
  final String badge;
  const BadgeWidget({super.key, required this.badge});

  @override
  Widget build(BuildContext context) {
    int bgcolor;

    if (badge.contains('会员')) {
      bgcolor = 0xffFB7299;
    } else if (badge == '独家') {
      bgcolor = 0xff00C0FF;
    } else if (badge == '限时免费') {
      bgcolor = 0xffFF7F24;
    } else if (badge == '会员特价') {
      bgcolor = 0xffFB7299;
    } else {
      bgcolor = 0xff00C0FF;
    }

    if(badge == '')return SizedBox();

    return Container(
      padding: EdgeInsets.symmetric(vertical: 3.w, horizontal: 5.w),
      decoration: BoxDecoration(
          color: Color(bgcolor),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(12.r),
              topRight: Radius.circular(12.r))),
      child: BText(
        badge,
        style: TextStyle(
            fontSize: 24.sp,
            fontWeight: FontWeight.w500,
            color: Theme.of(Get.context!).textTheme.bodyMedium!.color),
      ),
    );
  }
}
