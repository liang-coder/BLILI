import 'package:blili/modules/livePage/areaLive.dart';
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/widget/BTabBar.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/live_controller.dart';
import 'LiveGridView.dart';
import 'areaGridView.dart';
import 'package:blili/command/http/listViewRe.dart';

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
    final ScrollController _scrollController = ScrollController();
    ListViewRe().R(_scrollController, widget.liveController.xliveIndex);
    return Httploading(
        successChild: ListView(
          controller: _scrollController,
          children: [
            _areaLive(),
            Obx(() {
              final List<CardList> videoData = [];
              widget.liveController.live.forEach((Live live) {
                videoData.addAll(live.cardList);
              });
              return Livegridview(
                videoData: videoData,
              );
            })
          ],
        ),
        controller: widget.liveController.httploadingController,
        request: widget.liveController.re);
  }

  Widget _areaLive() {
    return Obx(() {
      if (widget.liveController.tabController.value == null) {
        return SizedBox.shrink();
      }
      return Column(
        children: [
          BTabBar(
              isScrollable: true,
              controller: widget.liveController.tabController.value,
              tabs: widget.liveController.arealive.list
                  .map((ListElement e) => Tab(text: e.name))
                  .toList()),
          Obx(() => SizedBox(
              height: widget.liveController.tabViewHeight.value,
              child: TabBarView(
                  controller: widget.liveController.tabController.value,
                  children: widget.liveController.arealive.list
                      .map((ListElement e) => Areagridview(listElement: e))
                      .toList())))
        ],
      );
    });
  }

  @override
  bool get wantKeepAlive => true;
}
