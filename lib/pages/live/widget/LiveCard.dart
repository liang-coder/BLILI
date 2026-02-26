import 'package:blili/command/images/images.dart';
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../../../widget/NetImage.dart';

class Livecard extends StatelessWidget {
  final CardList cardList;
  const Livecard({super.key, required this.cardList});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.PLAYER,
          arguments: {'cardList': cardList, 'spmid': ''}),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: SizedBox(
          height: 320.w,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LayoutBuilder(builder: (context, constraints) {
                return _StackImage(
                  width: constraints.maxWidth,
                  imageUrl: cardList.cardData.smallCardV1!.cover,
                  watchNum:
                      cardList.cardData.smallCardV1!.watchedShow.textSmall,
                  upName: cardList.cardData.smallCardV1!.uname,
                  upAvatar: cardList.cardData.smallCardV1!.face,
                  type: cardList.cardData.smallCardV1!.parentAreaName,
                );
              }),
              Expanded(
                  child: Padding(
                padding: EdgeInsets.only(top: 2.w),
                child: Text(
                  cardList.cardData.smallCardV1!.title,
                  maxLines: 1,
                  textAlign: TextAlign.justify,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 26.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                ),
              )),
              Expanded(
                  child: Padding(
                padding: EdgeInsets.only(top: 6.w),
                child: Row(
                  spacing: 8.w,
                  children: [
                    ClipOval(
                      child: NetImage(
                        imageUrl: cardList.cardData.smallCardV1!.face,
                        width: 35.w,
                        height: 35.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      overflow: TextOverflow.ellipsis,
                      cardList.cardData.smallCardV1!.uname,
                      style: TextStyle(
                        fontSize: 22.sp,
                        color: Theme.of(context).textTheme.displayMedium!.color,
                      ),
                    ),
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }

  Widget _StackImage(
      {required double width,
      required String imageUrl,
      required String watchNum,
      required String upName,
      required String upAvatar,
      required String type}) {
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
        // Positioned(
        //     right: 0,
        //     top: 10.w,
        //     child: SizedBox(
        //       width: width,
        //       child: Padding(
        //         padding: EdgeInsets.only(right: 4.w),
        //         child: Row(
        //           spacing: 8.w,
        //           mainAxisAlignment: MainAxisAlignment.end,
        //           children: [
        //             Text(
        //               upName,
        //               style: TextStyle(fontSize: 22.sp),
        //             ),
        //             ClipOval(
        //               child: NetImage(
        //                 imageUrl: upAvatar,
        //                 width: 35.w,
        //                 height: 35.w,
        //                 fit: BoxFit.cover,
        //               ),
        //             )
        //           ],
        //         ),
        //       ),
        //     )),
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
                      spacing: 2.w,
                      children: [
                        Image.asset(
                          Images.liveCardWatch,
                          width: 30.w,
                          height: 30.w,
                        ),
                        Text(watchNum, style: TextStyle(fontSize: 22.sp))
                      ],
                    ),
                    Text(
                      type,
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
