import 'dart:developer';
import 'package:blili/command/utils/GetInfo/getinfo.dart';
import 'package:blili/modules/player/BiliVideoUrlModel.dart';
import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/modules/homePage/feedIndex.dart';
import 'package:blili/command/images/images.dart';
import 'package:get/get.dart';
import 'package:blili/routes/app_pages.dart';
import '../controllers/spmid.dart';

class Videocard extends StatelessWidget {
  final Item item;
  const Videocard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.PLAYER, arguments: {
        'aid': item.playerArgs!.aid,
        'cid': item.playerArgs!.cid,
        'spmid': Spmid.spmid,
        'trackid': item.trackId,
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
                  imageUrl: item.cover,
                  PlaySum: item.coverLeftText1,
                  PlayTime: item.coverRightText,
                  DmSum: item.coverLeftText2);
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                item.title,
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
                Text(
                  item.args.upName,
                  style: TextStyle(
                      fontSize: 24.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Videocard2 extends StatelessWidget {
  final Card card;
  const Videocard2({
    super.key,
    required this.card,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.PLAYER, arguments: {
        'aid': int.parse(card.cardcontext.videoinfo.param),
        'cid': int.parse(GetInfo.UrltoCid(card.cardcontext.videoinfo.uri)),
        'spmid': Spmid.spmid,
        'trackid': card.cardcontext.videoinfo.trackId,
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
                imageUrl: card.cardcontext.videoinfo.cover,
                PlaySum: card.cardcontext.desc.replaceAll('·', ''),
                PlayTime: card.cardcontext.duration,
              );
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                card.cardcontext.videoinfo.title,
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
                  card.cardcontext.authorName,
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
