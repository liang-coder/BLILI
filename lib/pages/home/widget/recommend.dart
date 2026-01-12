import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart';
import 'package:blili/widget/VideoGridView.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import 'package:blili/modules/homePage/feedIndex.dart';

class Recommend extends StatefulWidget {
  final HomeController homeController;
  const Recommend({super.key, required this.homeController});

  @override
  State<Recommend> createState() => _RecommendState();
}

class _RecommendState extends State<Recommend>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Httploading(
        successChild: Obx(() {
          final List<Item> videoData = [];
          widget.homeController.recommand.forEach((FeedIndex feedIndex) {
            videoData.addAll(feedIndex.items);
          });
          return Videogridview(
            videoData: videoData,
            request: widget.homeController.feedIndex,
          );
        }),
        controller: widget.homeController.httploadingController,
        request: widget.homeController.feedIndex);
  }

  @override
  bool get wantKeepAlive => true;
}
