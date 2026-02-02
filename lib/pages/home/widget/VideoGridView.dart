import 'package:blili/command/http/listViewRe.dart';
import 'VideoCard.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:blili/modules/homePage/feedIndex.dart' as feedIndex;
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';

class Videogridview extends StatelessWidget {
  final List<dynamic> videoData;
  final VoidCallback request;
  const Videogridview(
      {super.key,
      required this.videoData,
      required this.request,});

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();
    ListViewRe().R(_scrollController, request);
    final bool isItem = videoData[0] is feedIndex.Item;
    return GridView.builder(
        controller: _scrollController,
        // padding: EdgeInsets.only(top: 20.w),
        itemCount: videoData.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, childAspectRatio: 1.2),
        itemBuilder: (context, index) {
          if (isItem) {
            final feedIndex.Item video = videoData[index];
            return Videocard(
              item: video,
            );
          } else {
            final Card video = videoData[index];
            return Videocard2(
              card: video,
            );
          }
        });
  }
}
