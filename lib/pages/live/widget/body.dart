import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/live_controller.dart';
import 'package:blili/widget/LiveGridView.dart';

class Body extends StatefulWidget {
  final LiveController liveController;
  const Body({super.key, required this.liveController});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return bodycontext(
      liveController: widget.liveController,
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class bodycontext extends StatelessWidget {
  final LiveController liveController;
  const bodycontext({super.key, required this.liveController});

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();
    _(_scrollController, liveController.xliveIndex);
    return Httploading(
        successChild: ListView(
          controller: _scrollController,
          children: [
            Obx(() {
              final List<CardList> videoData = [];
              liveController.live.forEach((Live live) {
                videoData.addAll(live.cardList);
              });
              return Livegridview(
                videoData: videoData,
              );
            })
          ],
        ),
        controller: liveController.httploadingController,
        request: liveController.xliveIndex);
  }

  void _(ScrollController scrollController, VoidCallback request) {
    scrollController.addListener(() {
      if (scrollController.offset >
          (scrollController.position.maxScrollExtent - 5)) {
        request();
        BliliToast.show('正在加载更多直播');
      }
    });
  }
}
