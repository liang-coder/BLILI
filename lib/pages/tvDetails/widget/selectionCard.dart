import 'dart:developer';

import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/pages/tvDetails/controllers/tv_details_controller.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Selectioncard extends StatelessWidget {
  final ViewEpisode viewEpisode;
  final int modelIndex;
  final TvDetailsController tvDetailsController;
  const Selectioncard(
      {super.key,
      required this.viewEpisode,
      required this.modelIndex,
      required this.tvDetailsController});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.PLAYER, arguments: {
        'aid': viewEpisode.aid.toInt(),
        'cid': viewEpisode.cid.toInt(),
        'spmid': tvDetailsController.spmid,
        'epid': viewEpisode.epId.toString(),
        'TvSelect': tvDetailsController.viewReply.value!.tab.tabModule[0]
            .introduction.modules[modelIndex].sectionData.episodes,
      }),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _StackImage(
                imageUrl: viewEpisode.cover,
                PlayTime: viewEpisode.duration,
                title: viewEpisode.title,
                badge: viewEpisode.badgeInfo.text),
            IntrinsicHeight(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: SizedBox(
                width: 300.w,
                child: Text(
                  viewEpisode.longTitle,
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 26.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }

  Widget _StackImage({
    required String imageUrl,
    required int PlayTime,
    required String title,
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
              DataConverter.NumtoName(title),
              style: TextStyle(fontSize: 22.sp),
            )),
        Positioned(
            right: 2.w,
            bottom: 2.w,
            child: Text(
              Date.formatMillisecondsToMinutesSeconds(PlayTime),
              style: TextStyle(fontSize: 22.sp),
            )),
        Positioned(right: 0, top: 0, child: BadgeWidget(badge: badge))
      ],
    );
  }
}
