import 'dart:developer';

import 'package:blili/command/images/images.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/player_controller.dart';

class Select extends StatelessWidget {
  final int index;
  final PlayerController playerController;
  final UgcEpisode ugcEpisode;
  const Select(
      {super.key,
      required this.ugcEpisode,
      required this.playerController,
      required this.index});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => playerController.selectPlay(
          aid: ugcEpisode.aid.toInt(),
          cid: ugcEpisode.cid.toInt(),
          trackid: '',
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
                      imageUrl: ugcEpisode.cover,
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
                            ugcEpisode.page.duration.toInt() * 1000),
                        maxLines: 1,
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Theme.of(context)
                                .textTheme
                                .displayMedium!
                                .color),
                      ))
                ],
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      child: Obx(() => Text(
                            ugcEpisode.title,
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
                    ugcEpisode.coverRightText,
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
                  Row(
                    spacing: 8.w,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 4.w,
                        children: [
                          Image.asset(
                            Images.videoCardPlay,
                            width: 35.w,
                            height: 35.w,
                          ),
                          Text(ugcEpisode.vt.text,
                              style: TextStyle(fontSize: 20.sp))
                        ],
                      ),
                      Row(
                        spacing: 4.w,
                        children: [
                          Image.asset(
                            Images.videoCardDanmu,
                            width: 35.w,
                            height: 35.w,
                          ),
                          Text(
                            ugcEpisode.danmaku.text,
                            style: TextStyle(fontSize: 20.sp),
                          )
                        ],
                      )
                    ],
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
