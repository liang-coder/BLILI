import 'package:blili/widget/BTabBar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import '../widget/tv.dart';
import '../widget/recommend.dart';
import '../widget/hot.dart';
import '../widget/anime.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );

    return Scaffold(
      body: Column(
        children: [
          _Tabbar(),
          Expanded(
              child:
                  TabBarView(controller: controller.tabController, children: [
            Recommend(homeController: controller),
            Hot(homeController: controller),
            Anime(),
            Tv()
          ]))
        ],
      ),
    );
  }

  Widget _Tabbar() {
    return BTabBar(controller: controller.tabController, tabs: [
      Tab(
        text: '推荐',
      ),
      Tab(
        text: '热门',
      ),
      Tab(
        text: '番剧',
      ),
      Tab(
        text: '影视',
      )
    ]);
  }
}
