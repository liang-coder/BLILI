import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/pages/player/controllers/player_controller.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Tvselect extends StatelessWidget {
  final int index;
  final PlayerController playerController;
  final ViewEpisode viewEpisode;
  const Tvselect(
      {super.key,
      required this.index,
      required this.playerController,
      required this.viewEpisode});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => playerController.selectPlay(
          aid: viewEpisode.aid.toInt(),
          cid: viewEpisode.cid.toInt(),
          trackid: '',
          epid: viewEpisode.epId.toString(),
          spmid: 'united.player-video-detail.relatedvideo.0'),
      focusColor: Colors.blue.withAlpha(80),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: SizedBox(
          height: 140.w,
          child: Row(
            spacing: 10.w,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.r),
                    child: NetImage(
                      imageUrl: viewEpisode.cover,
                      fit: BoxFit.cover,
                      height: 140.w,
                      width: 140.w * 1.6,
                    ),
                  ),
                  Positioned(
                      bottom: 2.w,
                      right: 3.w,
                      child: Text(
                        Date.formatMillisecondsToMinutesSeconds(
                            viewEpisode.duration.toInt()),
                        maxLines: 1,
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Theme.of(context)
                                .textTheme
                                .displayMedium!
                                .color),
                      )),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: BadgeWidget(badge: viewEpisode.badgeInfo.text))
                ],
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      child: Obx(() => Text(
                            viewEpisode.longTitle,
                            maxLines: 2,
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 23.sp,
                                color: index ==
                                        playerController.SelectPlayIndex.value
                                    ? Colors.blue
                                    : Theme.of(context)
                                        .textTheme
                                        .displayMedium!
                                        .color),
                          ))),
                  Text(
                    viewEpisode.report['section_type'] == '1'
                        ? DataConverter.NumtoName(viewEpisode.title)
                        : viewEpisode.title,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 20.sp,
                        color:
                            Theme.of(context).textTheme.displayMedium!.color),
                  ),
                  SizedBox(
                    height: 2.w,
                  ),
                  Text(
                    viewEpisode.subtitle,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 20.sp,
                        color:
                            Theme.of(context).textTheme.displayMedium!.color),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
