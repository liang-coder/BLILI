import 'package:blili/command/http/listViewRe.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/widget/sourceNot.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:get/get.dart';
import '../../../modules/searchPage/searchType.dart';
import '../controllers/search_controller.dart';
import 'tvGrid.dart';

class Bangumi extends StatefulWidget {
  final SearchController searchController;
  const Bangumi({super.key, required this.searchController});

  @override
  State<Bangumi> createState() => _BangumiState();
}

class _BangumiState extends State<Bangumi> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    final ScrollController _scrollController = ScrollController();
    ListViewRe()
        .R(_scrollController, () => widget.searchController.searchType('7'));
    return Httploading(
        successChild: Obx(() {
          final List<Item> video = [];
          widget.searchController.searchBangumi
              .forEach((e) => video.addAll(e.items));

          if (video.isEmpty) {
            return Sourcenot();
          }

          return ListView(
            padding: EdgeInsets.zero,
            children: [
              Tvgrid(
                tvdata2: video,
              )
            ],
          );
        }),
        controller: widget.searchController.httploadingController3,
        request: () => widget.searchController.searchType('7'));
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
