import 'package:blili/command/images/images.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/modules/Secondlive/secondLive.dart';

class Card extends StatelessWidget {
  final ListElement listElement;
  const Card({super.key, required this.listElement});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LayoutBuilder(builder: (context, constraints) {
              return _StackImage(
                width: constraints.maxWidth,
                imageUrl: listElement.cover,
                watchNum: listElement.watchedShow.textSmall,
                upName: listElement.uname,
                upAvatar: listElement.face,
                type: listElement.areaName,
              );
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                listElement.title,
                maxLines: 2,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            )),
            Expanded(
                child: Row(
                  spacing: 8.w,
                  children: [
                    ClipOval(
                      child: NetImage(
                        imageUrl: listElement.face,
                        width: 35.w,
                        height: 35.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      overflow: TextOverflow.ellipsis,
                      listElement.uname,
                      style: TextStyle(
                        fontSize: 22.sp,
                        color: Theme.of(context).textTheme.displayMedium!.color,
                      ),
                    ),
                  ],
                ))
          ],
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
