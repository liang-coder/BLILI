import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/search_controller.dart';
import '../widget/tv.dart';
import '../widget/videoCard.dart';

class All extends StatelessWidget {
  final SearchController searchController;
  const All({super.key, required this.searchController});

  @override
  Widget build(BuildContext context) {
    return Httploading(
        successChild: Obx(() {
          final List<Season2> tvdata = [];
          final List<Archive> videodata = [];
          searchController.searchall.forEach((SearchAll e) {
            tvdata.addAll(e.items.season2 );
            videodata.addAll(e.items.archive);
          });
          return ListView(
            padding: EdgeInsets.zero,
            children: [
              if (tvdata.length != 0) _tvGrid(tvdata),
              if (tvdata.length != 0) SizedBox(height: 20.h,),
              _videoGrid(videodata)
            ],
          );
        }),
        controller: searchController.httploadingController2,
        request: () => searchController.search(searchController.history[0]));
  }

  Widget _videoGrid(List<Archive> videodata) {
    final double slotWidth = (ScreenUtil().screenWidth -60.w) / 4;
    return Wrap(
      runSpacing: 5.h,
      children: videodata.map((item) {
        return SizedBox(
          width: slotWidth,
          child: Videocard(
            archive: item,
          ),
        );
      }).toList(),
    );
  }

  Widget _tvGrid(List<Season2> tvdata) {
    final double slotWidth = (ScreenUtil().screenWidth -60.w) / 6;
    return Wrap(
      runSpacing: 5.h,
      children: tvdata.map((item) {
        return SizedBox(
          width: slotWidth,
          child: Tv(
            season2: item,
          ),
        );
      }).toList(),
    );
  }
}
