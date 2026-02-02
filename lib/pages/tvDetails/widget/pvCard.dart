import 'dart:developer';

import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/tv_details_controller.dart';

class Pvcard extends StatelessWidget {
  final ViewEpisode viewEpisode;
  final int modelIndex;
  final TvDetailsController tvDetailsController;
  const Pvcard(
      {super.key,
      required this.viewEpisode,
      required this.tvDetailsController,
      required this.modelIndex});

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
                badge: viewEpisode.badgeInfo.text),
            Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                viewEpisode.title,
                maxLines: 1,
                textAlign: TextAlign.start,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 20.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            ),
            SizedBox(
              width: 300.w,
              child: Padding(
                padding: EdgeInsets.only(top: 2.w),
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
            ),
          ],
        ),
      ),
    );
  }

  Widget _StackImage({
    required String imageUrl,
    required int PlayTime,
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
            right: 2.w,
            bottom: 2.w,
            child: Text(
              Date.formatMillisecondsToMinutesSeconds(PlayTime),
              style: TextStyle(fontSize: 22.sp),
            )),
      ],
    );
  }
}
