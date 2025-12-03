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
        children: [_Leftnavigetionbar(), Expanded(child: LazyIndexedStack())],
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
            icon: Icon(Icons.search)),
        Obx(() => SnakeNavigationBar.color(
              snakeShape: SnakeShape.indicator,
              // showSelectedLabels: false,
              // showUnselectedLabels: false,
              currentIndex: controller.GetIndex.value,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.grey,
              width: 100.w,
              items: [
                SnakeNavigationBaritem(
                  icoN: Icon(Icons.notifications),
                  onPressed: () {
                    appLogger.LoggerI('Index 0 of LeftNavigationBar');
                    controller.ChangeIndex = 0;
                  },
                ),
                SnakeNavigationBaritem(
                  icoN: Icon(Icons.cake_sharp),
                  onPressed: () {
                    appLogger.LoggerI('Index 1 of LeftNavigationBar');
                    controller.ChangeIndex = 1;
                  },
                ),
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.podcasts), label: 'microphone'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: 'search')
              ],
            ))
      ],
    );
  }
}
