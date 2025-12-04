import 'package:blili/command/icons/icons.dart';
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
          _Leftnavigetionbar(),
          Expanded(
              child: Obx(() => LazyIndexedStack(
                    index: controller.GetIndex.value,
                    children: controller.IndexNavigationPages,
                  )))
        ],
      ),
    );
  }

  Widget _Leftnavigetionbar() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {
                  appLogger.LoggerI('Page to Search');
                },
                icon: Icon(AppIcons.Search)),
            Obx(() => SnakeNavigationBar.color(
                  snakeShape: SnakeShape.indicator,
                  currentIndex: controller.GetIndex.value,
                  selectedItemColor: Colors.white,
                  unselectedItemColor: Colors.grey,
                  snakeViewColor: Colors.red,
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
                onPressed: () {},
                icon: ClipOval(
                  child: Image.network(
                    'https://tse1-mm.cn.bing.net/th/id/OIP-C.g8mJgPIMzrokOwdfCmOQZgAAAA?w=196&h=196&c=7&r=0&o=7&cb=ucfimg2&dpr=1.5&pid=1.7&rm=3&ucfimg=1',
                    width: controller.LeftNavigetionSize,
                    height: controller.LeftNavigetionSize,
                  ),
                )),
            IconButton(
                iconSize: controller.LeftNavigetionSize,
                onPressed: () {},
                icon: Icon(AppIcons.Setting))
          ],
        )
      ],
    );
  }
}
