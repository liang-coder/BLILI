import 'dart:developer';

import 'package:blili/command/images/images.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:blili/protos/dart/user/CursorReply.pb.dart';

class Historycard extends StatelessWidget {
  final CursorItem cursorItem;
  const Historycard({super.key, required this.cursorItem});

  @override
  Widget build(BuildContext context) {
    final bool card0gvNull = cursorItem.cardOgv.cover == '';
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () =>card0gvNull?Get.toNamed(Routes.PLAYER, arguments: {
        'aid': cursorItem.kid.toInt(),
        'cid': cursorItem.cardUgc.cid.toInt(),
        'spmid': 'main.common-functions.history.content',
        'trackid': '',
      }):Get.toNamed(Routes.TV_DETAILS, arguments: {
      'epid': cursorItem.kid.toString(),
      'cover': cursorItem.cardOgv.cover,
      'spmid': 'main.common-functions.history.content'
    }),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LayoutBuilder(builder: (context, constraints) {
              return _StackImage(
                  width: constraints.maxWidth,
                  imageUrl: card0gvNull
                      ? cursorItem.cardUgc.cover
                      : cursorItem.cardOgv.cover,
                  PlaySum: card0gvNull ? cursorItem.cardUgc.shareSubtitle : '',
                  PlayTime: Date.formatMillisecondsToMinutesSeconds((card0gvNull
                              ? cursorItem.cardUgc.duration
                              : cursorItem.cardOgv.duration)
                          .toInt() *
                      1000),
                  progress: Date.formatMillisecondsToMinutesSeconds((card0gvNull
                              ? cursorItem.cardUgc.progress
                              : cursorItem.cardOgv.progress)
                          .toInt() *
                      1000));
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                cursorItem.title,
                maxLines: 2,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            )),
            cursorItem.cardUgc.name != ''
                ? Row(
                    spacing: 6.w,
                    children: [
                      Image.asset(
                        Images.videoCardUp,
                        width: 35.w,
                        height: 35.w,
                      ),
                      Text(
                        cursorItem.cardUgc.name ?? '',
                        style: TextStyle(
                            fontSize: 24.sp,
                            color: Theme.of(context)
                                .textTheme
                                .displayMedium!
                                .color),
                      )
                    ],
                  )
                : Text(
                    cursorItem.cardOgv.subtitle,
                    style: TextStyle(
                        fontSize: 24.sp,
                        color:
                            Theme.of(context).textTheme.displayMedium!.color),
                  )
          ],
        ),
      ),
    );
  }

  Widget _StackImage(
      {required double width,
      required String imageUrl,
      required String PlaySum,
      required String PlayTime,
      required String progress}) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12.r),
          child: NetImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
            height: 240.w,
            width: width,
          ),
        ),
        Positioned(
            bottom: 10.w,
            child: SizedBox(
              width: width,
              child: Padding(
                padding: EdgeInsets.only(left: 4.w, right: 4.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      spacing: 8.w,
                      children: [
                        Text(PlaySum, style: TextStyle(fontSize: 22.sp)),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          progress,
                          style: TextStyle(fontSize: 22.sp),
                        ),
                        Text(
                          ' • ',
                          style: TextStyle(fontSize: 22.sp),
                        ),
                        Text(
                          PlayTime,
                          style: TextStyle(fontSize: 22.sp),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ))
      ],
    );
  }
}
