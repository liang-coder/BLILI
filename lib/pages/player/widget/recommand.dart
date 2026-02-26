import 'dart:developer';

import 'package:blili/command/images/images.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../controllers/player_controller.dart';

class Recommand extends StatelessWidget {
  final RelateCard relateCard;
  final PlayerController playerController;
  const Recommand(
      {super.key, required this.relateCard, required this.playerController});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => playerController.changeVideo(
          aid: relateCard.basicInfo.id.toInt(),
          cid: relateCard.av.cid.toInt(),
          trackid: relateCard.basicInfo.trackId,
          spmid: 'united.player-video-detail.relatedvideo.0'),
      focusColor: Colors.blue.withAlpha(80),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _StackImage(
                imageUrl: relateCard.basicInfo.cover,
                indexShow: relateCard.bangumi.newEp.indexShow,
                badge: relateCard.bangumi.badgeInfo.text),
            SizedBox(
              width: 300.w,
              child: Padding(
                padding: EdgeInsets.only(top: 2.w),
                child: Text(
                  relateCard.basicInfo.title,
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 26.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Row(
                spacing: 4.w,
                children: [
                  Image.asset(
                    Images.videoCardUp,
                    width: 30.w,
                    height: 30.w,
                  ),
                  Text(
                    relateCard.basicInfo.author.title,
                    maxLines: 1,
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontSize: 20.sp,
                        color:
                            Theme.of(context).textTheme.displayMedium!.color),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _StackImage({
    required String imageUrl,
    required String indexShow,
    required String badge,
  }) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12.r),
          child: NetImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
            width: 300.w,
            height: 190.w,
          ),
        ),
        Positioned(
            left: 2.w,
            bottom: 2.w,
            child: Text(
              indexShow,
              style: TextStyle(fontSize: 22.sp),
            )),
        Positioned(right: 0, top: 0, child: BadgeWidget(badge: badge))
      ],
    );
  }
}
