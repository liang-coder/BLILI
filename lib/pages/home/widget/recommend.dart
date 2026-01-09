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
    return Obx(() {
      final List<Item> videoData = [];
      widget.homeController.recommand.forEach((FeedIndex feedIndex) {
        videoData.addAll(feedIndex.items);
      });
      return Videogridview(
        videoData: videoData,
      );
    });
  }

  @override
  bool get wantKeepAlive => true;
}
