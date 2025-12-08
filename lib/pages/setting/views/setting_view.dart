import 'package:blili/command/theme/themeController.dart';
import 'package:blili/pages/setting/widget/leftnavigetionbutton.dart';
import 'package:blili/plugin/SnakeBottomNavigationBar-master/lib/flutter_snake_navigationbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lazy_indexed_stack/flutter_lazy_indexed_stack.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/setting_controller.dart';

class SettingView extends GetView<SettingController> {
  const SettingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // leading: Row(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   children: [
          //     IconButton(
          //       padding: EdgeInsets.zero,
          //         onPressed: Get.back, icon: Icon(Icons.keyboard_arrow_left)),
          //     Text('设置')
          //   ],
          // ),
          ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _Leftnavigetionbar(context),
          VerticalDivider(
            indent: 20.h,
            width: 0.5.w,
          ),
          Expanded(
              child: Obx(() => LazyIndexedStack(
                    index: controller.GetIndex.value,
                    children: controller.LeftNavigationPages,
                  )))
        ],
      ),
    );
  }

  Widget _Leftnavigetionbar(BuildContext context) {
    return Obx(() => SnakeNavigationBar.color(
          padding: EdgeInsets.only(left: 5.w, right: 5.w),
          backgroundColor: context
              .themeService.theme.value.themeData.scaffoldBackgroundColor,
          snakeShape: SnakeShape.none,
          currentIndex: controller.GetIndex.value,
          selectedItemColor: context.themeService.theme.value.selectedIConColor,
          unselectedItemColor:
              context.themeService.theme.value.unselectedIConColor,
          width: 170.w,
          items: List.generate(controller.LeftNavigationPages.length, (index) {
            return Leftnavigetionbutton(
              focusNode: controller.LeftNavigationFocusNode[index],
              icoN: Icon(controller.LeftNavigationIconData[index]),
              IconSize: 30.w,
              LabelColor: index == controller.GetIndex.value
                  ? context.themeService.theme.value.selectedIConColor
                  : context.themeService.theme.value.unselectedIConColor,
              onPressed: () {
                controller.LeftNavigetion(index);
              },
              label: controller.LeftNavigetionLabel[index],
            );
          }),
        ));
  }
}
