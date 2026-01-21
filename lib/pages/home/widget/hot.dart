import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/pages/home/widget/VideoGridView.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:get/get.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import '../controllers/home_controller.dart';

class Hot extends StatefulWidget {
  final HomeController homeController;

  const Hot({super.key, required this.homeController});

  @override
  State<Hot> createState() => _HotState();
}

class _HotState extends State<Hot> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Httploading(
        successChild: Obx(() {
          final List<Card> videoData = [];
          widget.homeController.hot.forEach((PopularReply popularReply) {
            videoData.addAll(popularReply.items);
          });
          return Videogridview(
            videoData: videoData,
            request: widget.homeController.hotIndex,
          );
        }),
        controller: widget.homeController.httploadingController2,
        request: widget.homeController.hotIndex);
  }


  @override
  bool get wantKeepAlive => true;
}
