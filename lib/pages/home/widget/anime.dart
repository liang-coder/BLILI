import 'package:blili/pages/home/controllers/home_controller.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart';
import 'package:blili/widget/TvListView.dart';
import 'package:get/get.dart';
import 'package:blili/modules/homePage/bangumi.dart';

class Anime extends StatefulWidget {
  final HomeController homeController;
  const Anime({super.key, required this.homeController});

  @override
  State<Anime> createState() => _AnimeState();
}

class _AnimeState extends State<Anime> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Httploading(
        successChild: Obx(() {
          return Tvlistview(
            modules: widget.homeController.GBangumi.first.modules
          );
        }),
        controller: widget.homeController.httploadingController3,
        request: widget.homeController.bangumiIndex);
  }

  @override
  bool get wantKeepAlive => true;
}
