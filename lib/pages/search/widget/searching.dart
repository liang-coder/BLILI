import 'package:blili/widget/BTabBar.dart';
import 'package:flutter/material.dart' hide SearchController;
import '../controllers/search_controller.dart';
import '../widget/all.dart';
import 'bangumi.dart';
import 'video.dart';

class Searching extends StatelessWidget {
  final SearchController searchController;
  const Searching({super.key, required this.searchController});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _Tabbar(),
        Expanded(
            child: TabBarView(
                controller: searchController.tabController,
                children: [
              All(searchController: searchController),
              Bangumi(searchController: searchController),
              Video(searchController: searchController)
            ]))
      ],
    );
  }

  Widget _Tabbar() {
    return BTabBar(controller: searchController.tabController, tabs: [
      Focus(
          focusNode: searchController.typeFocusNode,
          child: Tab(
            text: '综合',
          )),
      Tab(
        text: '番剧',
      ),
      Tab(
        text: '影视',
      ),
    ]);
  }
}
