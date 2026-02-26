import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:blili/service/UserServer.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:easy_animated_indexed_stack/easy_animated_indexed_stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lazy_indexed_stack/flutter_lazy_indexed_stack.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:get/get.dart';
import '../../../../pages/index/controllers/index_controller.dart';
import '../widget/SnakeNavigationBarItem.dart';
import 'package:blili/routes/app_pages.dart';

class IndexView extends GetView<IndexController> {
  const IndexView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          _Leftnavigetionbar(context),
          VerticalDivider(
            width: 0.5.w,
          ),
          Expanded(
              child: Obx(() => LazyIndexedStack(
                    index: controller.GetIndex.value,
                    children: controller.IndexNavigationPages,
                    // curve: Curves.easeInOut,
                  )))
        ],
      ),
    );
  }

  // EasyAnimatedIndexedStack
  Widget _Leftnavigetionbar(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Obx(() => IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {
                  Get.toNamed(Routes.SEARCH);
                },
                icon: Icon(
                  AppIcons.Search,
                  color: context.themeService.theme.value.unselectedIConColor,
                ))),
            Obx(() => SnakeNavigationBar.color(
                  backgroundColor: context.themeService.theme.value.themeData
                      .scaffoldBackgroundColor,
                  snakeShape: SnakeShape.indicator,
                  currentIndex: controller.GetIndex.value,
                  snakeViewColor:
                      context.themeService.theme.value.selectedIConColor,
                  width: 90.w,
                  items: List.generate(controller.IndexNavigationPages.length,
                      (index) {
                    return SnakeNavigationBaritem(
                      focusNode: controller.IndexNavigationFocusNode[index],
                      icoN: Icon(
                        controller.IndexNavigationIconData[index],
                        color: index == controller.GetIndex.value
                            ? context.themeService.theme.value.selectedIConColor
                            : context
                                .themeService.theme.value.unselectedIConColor,
                      ),
                      IconSize: controller.LeftNavigetionSize,
                      onPressed: () {
                        controller.LeftNavigetion(index);
                      },
                    );
                  }),
                ))
          ],
        ),
        Column(
          children: [
            IconButton(
                onPressed: () => Get.toNamed(Routes.USER),
                icon: ClipOval(
                  child: Obx(() => Get.context!.userserver.existUser.value
                      ? NetImage(
                          imageUrl: Get.context!.userserver.user.face,
                          width: controller.LeftNavigetionSize,
                          height: controller.LeftNavigetionSize,
                        )
                      : Container(
                          alignment: Alignment.center,
                          color: Colors.white,
                          width: controller.LeftNavigetionSize,
                          height: controller.LeftNavigetionSize,
                          child: Text(
                            '登录',
                            style:
                                TextStyle(color: Colors.blue, fontSize: 20.sp),
                          ),
                        )),
                )),
            Obx(() => IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {
                  Get.toNamed(Routes.SETTING);
                },
                icon: Icon(
                  AppIcons.Setting,
                  color: context.themeService.theme.value.unselectedIConColor,
                )))
          ],
        )
      ],
    );
  }
}
