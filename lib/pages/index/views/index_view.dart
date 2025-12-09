import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lazy_indexed_stack/flutter_lazy_indexed_stack.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:get/get.dart';
import '../../../../pages/index/controllers/index_controller.dart';
import 'package:blili/command/logger/logger.dart';
import '../widget/SnakeNavigationBarItem.dart';

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
                  )))
        ],
      ),
    );
  }

  Widget _Leftnavigetionbar(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {
                  appLogger.LoggerI('Page to Search');
                  Get.toNamed('/search');
                },
                icon: Icon(
                  AppIcons.Search,
                  color: context.themeService.theme.value.unselectedIConColor,
                )),
            Obx(() => SnakeNavigationBar.color(
                  backgroundColor: context.themeService.theme.value.themeData
                      .scaffoldBackgroundColor,
                  snakeShape: SnakeShape.indicator,
                  currentIndex: controller.GetIndex.value,
                  selectedItemColor:
                      context.themeService.theme.value.selectedIConColor,
                  unselectedItemColor:
                      context.themeService.theme.value.unselectedIConColor,
                  snakeViewColor:
                      context.themeService.theme.value.selectedIConColor,
                  width: 90.w,
                  items: List.generate(controller.IndexNavigationPages.length,
                      (index) {
                    return SnakeNavigationBaritem(
                      focusNode: controller.IndexNavigationFocusNode[index],
                      icoN: Icon(controller.IndexNavigationIconData[index]),
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
                onPressed: () => Get.toNamed('/user'),
                icon: ClipOval(
                  child: NetImage(
                    imageUrl:
                        'https://c-ssl.dtstatic.com/uploads/blog/202204/24/20220424154359_8f023.thumb.400_0.jpeg',
                    width: controller.LeftNavigetionSize,
                    height: controller.LeftNavigetionSize,
                  ),
                )),
            IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {
                  appLogger.LoggerI('Page to setting');
                  Get.toNamed('/setting');
                },
                icon: Icon(
                  AppIcons.Setting,
                  color: context.themeService.theme.value.unselectedIConColor,
                ))
          ],
        )
      ],
    );
  }
}
