import 'package:blili/command/http/listViewRe.dart';
import 'package:flutter/material.dart' hide Card;
import 'VideoCard.dart';
import 'package:blili/modules/homePage/feedIndex.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';

class Videogridview extends StatelessWidget {
  final List<dynamic> videoData;
  final VoidCallback request;
  const Videogridview(
      {super.key, required this.videoData, required this.request});

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();
    ListViewRe().R(_scrollController, request);
    final bool isItem = videoData[0] is Item;
    return GridView.builder(
        controller: _scrollController,
        // padding: EdgeInsets.only(top: 20.w),
        itemCount: videoData.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, childAspectRatio: 1.2),
        itemBuilder: (context, index) {
          if (isItem) {
            final Item video = videoData[index];
            return Videocard(
              cardType: video.cardType,
              cardGoto: video.cardGoto,
              goto: video.goto,
              param: video.param,
              cover: video.cover,
              title: video.title,
              uri: video.uri,
              args: video.args,
              playerArgs: video.playerArgs,
              idx: video.idx,
              threePointV2: video.threePointV2,
              trackId: video.trackId,
              talkBack: video.talkBack,
              reportFlowData: video.reportFlowData,
              canPlay: video.canPlay,
              coverLeft1ContentDescription: video.coverLeft1ContentDescription,
              coverLeft2ContentDescription: video.coverLeft2ContentDescription,
              coverLeftIcon1: video.coverLeftIcon1,
              coverLeftIcon2: video.coverLeftIcon2,
              coverLeftText1: video.coverLeftText1,
              coverLeftText2: video.coverLeftText2,
              coverRightText: video.coverRightText,
              descButton: video.descButton,
              desc: video.desc,
              gotoIcon: video.gotoIcon,
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
