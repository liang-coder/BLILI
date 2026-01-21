import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';
import 'package:blili/command/icons/icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Sourcenot extends StatelessWidget {
  const Sourcenot({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Column(
        spacing: 10.h,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Transform.translate(
            offset: Offset(-13.w, 0),
            child: Obx(() => Icon(
                  AppIcons.HttpSourceNot,
                  size: 140.w,
                  color:
                      Get.context!.themeService.theme.value.selectedIConColor,
                )),
          ),
          Text(
            '未找到相关资源',
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          )
        ],
      ),
    );
  }
}
