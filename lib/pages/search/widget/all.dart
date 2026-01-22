import 'package:blili/command/http/listViewRe.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/search_controller.dart';
import '../widget/tv.dart';
import '../widget/videoCard.dart';
import 'tvGrid.dart';

class All extends StatefulWidget {
  final SearchController searchController;
  const All({super.key, required this.searchController});

  @override
  State<All> createState() => _AllState();
}

class _AllState extends State<All> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    final ScrollController _scrollController = ScrollController();
    ListViewRe().R(
        _scrollController,
        () => widget.searchController
            .search(widget.searchController.textEditingController.text));
    return Httploading(
        successChild: Obx(() {
          final List<Season2> tvdata = [];
          final List<Archive> videodata = [];
          widget.searchController.searchall.forEach((SearchAll e) {
            tvdata.addAll(e.items.season2 ?? []);
            videodata.addAll(e.items.archive);
          });
          return ListView(
            controller: _scrollController,
            padding: EdgeInsets.zero,
            children: [
              if (tvdata.length != 0)
                Tvgrid(
                  tvdata: tvdata,
                  isSeason2: true,
                ),
              if (tvdata.length != 0)
                SizedBox(
                  height: 20.h,
                ),
              _videoGrid(videodata)
            ],
          );
        }),
        controller: widget.searchController.httploadingController2,
        request: () =>
            widget.searchController.search(widget.searchController.history[0]));
  }

  Widget _videoGrid(List<Archive> videodata) {
    final double slotWidth = (ScreenUtil().screenWidth - 60.w) / 4;
    return Wrap(
      runSpacing: 5.h,
      children: videodata.map((item) {
        return SizedBox(
          width: slotWidth,
          height: slotWidth * 0.82,
          child: Videocard(
            archive: item,
          ),
        );
      }).toList(),
    );
  }

  // Widget _tvGrid(List<Season2> tvdata) {
  //   final double slotWidth = (ScreenUtil().screenWidth - 60.w) / 6;
  //   return Wrap(
  //     runSpacing: 5.h,
  //     children: tvdata.map((item) {
  //       return SizedBox(
  //         width: slotWidth,
  //         child: Tv(
  //           season2: item,
  //         ),
  //       );
  //     }).toList(),
  //   );
  // }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
