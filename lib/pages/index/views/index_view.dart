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
      children: [
        IconButton(
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
              width: 100.w,
              items: List.generate(controller.IndexNavigationPages.length,
                  (index) {
                return SnakeNavigationBaritem(
                  focusNode: controller.IndexNavigationFocusNode[index],
                  icoN: Icon(controller.IndexNavigationIconData[index]),
                  onPressed: () {
                    controller.LeftNavigetion(index);
                  },
                );
              }),
            ))
      ],
    );
  }
}
