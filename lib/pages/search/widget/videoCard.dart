import 'dart:developer';

import 'package:blili/command/images/images.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/modules/player/BiliVideoUrlModel.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../spmid.dart';

class Videocard extends StatelessWidget {
  final Archive archive;
  const Videocard({super.key, required this.archive});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.PLAYER, arguments: {
        'aid': int.parse(archive.param),
        'cid': int.parse(DataConverter.UrltoCid(archive.uri!)),
        'spmid': Spmid.spmid,
        'trackid': '',
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
                imageUrl: archive.cover ?? '',
                PlaySum: archive.viewContent ?? '',
                PlayTime: archive.duration ?? '',
                DmSum:
                    archive.danmaku == null ? '0' : archive.danmaku.toString(),
              );
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                archive.title == null?'':
                archive.title!
                    .replaceAll('<em class="keyword">', '')
                    .replaceAll('</em>', ''),
                maxLines: 2,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            )),
            Row(
              spacing: 6.w,
              children: [
                Image.asset(
                  Images.videoCardUp,
                  width: 35.w,
                  height: 35.w,
                ),
                Expanded(
                    child: Text(
                  archive.author ?? '',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 24.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                ))
              ],
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
      String? DmSum = ''}) {
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
                        Row(
                          spacing: 2.w,
                          children: [
                            Image.asset(
                              Images.videoCardPlay,
                              width: 35.w,
                              height: 35.w,
                            ),
                            Text(PlaySum, style: TextStyle(fontSize: 22.sp))
                          ],
                        ),
                        if (DmSum != '')
                          Row(
                            spacing: 2.w,
                            children: [
                              Image.asset(
                                Images.videoCardDanmu,
                                width: 35.w,
                                height: 35.w,
                              ),
                              Text(
                                DmSum!,
                                style: TextStyle(fontSize: 22.sp),
                              )
                            ],
                          )
                      ],
                    ),
                    Text(
                      PlayTime,
                      style: TextStyle(fontSize: 22.sp),
                    )
                  ],
                ),
              ),
            ))
      ],
    );
  }
}
