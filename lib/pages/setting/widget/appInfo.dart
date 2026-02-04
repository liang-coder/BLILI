import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../command/images/images.dart';

class Appinfo extends StatelessWidget {
  const Appinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15.h,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.r),
            child: Image.asset(
              Images.Logo,
              width: 350.w,
            ),
          ),
        ),
        Center(
          child: Text(
            'BLILI',
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color,
                fontSize: 40.sp,
                fontWeight: FontWeight.w700),
          ),
        ),
        Center(
          child: Text(
            'https://github.com/liang-coder/BLILI',
            style: TextStyle(
              color: Get.context!.themeService.theme.value.themeData.textTheme
                  .bodyMedium!.color,
            ),
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.w),
          child: Text(
            '该项目是一个第三方哔哩哔哩TV客户端，该项目仅仅作为个人的学习目的。该项目未对哔哩哔哩官方进行任何逆向与破解，api均来自github，本人仅进行封装集成，所有数据均为b站官方所有。',
            style: TextStyle(
              color: Get.context!.themeService.theme.value.themeData.textTheme
                  .bodyMedium!.color,
            ),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.w),
          child: Text(
            '反馈邮箱: 3537514933@qq.com',
            style: TextStyle(
              color: Get.context!.themeService.theme.value.themeData.textTheme
                  .bodyMedium!.color,
            ),
          ),
        ),
      ],
    );
  }
}
