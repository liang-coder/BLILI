import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart' hide Badge;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/modules/homePage/bangumi.dart' as bangumi;
import 'package:blili/modules/homePage/cinema.dart' as cinema;
import 'package:get/get.dart';

class Tvcard extends StatelessWidget {
  bangumi.Item? item;
  cinema.Item? item2;
  bool? isbangumi;
  Tvcard({super.key, this.item, this.item2, this.isbangumi});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Padding(
        padding: EdgeInsets.only(top: 12.w, bottom: 12.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 5.h,
          children: [
            _StackImage(
              imageUrl: isbangumi! ? item!.cover : item2!.cover,
              index_show: isbangumi!
                  ? item!.desc == null
                      ? ''
                      : item!.desc!
                  : item2!.newEp == null
                      ? ''
                      : item2!.newEp!.indexShow,
              badge: isbangumi!
                  ? item!.badgeInfo == null
                      ? ''
                      : item!.badgeInfo!.toJson()['text']
                  : item2!.badgeInfo == null
                      ? ''
                      : item2!.badgeInfo!.toJson()['text'],
            ),
            Text(
              isbangumi! ? item!.title : item2!.title,
              maxLines: 2,
              textAlign: TextAlign.justify,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _StackImage({
    required String imageUrl,
    required String index_show,
    required String badge,
  }) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12.r),
          child: NetImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
            height: 315.w,
            width: double.infinity,
          ),
        ),
        if (badge != '')
          Positioned(right: 0, top: 0, child: BadgeWidget(badge: badge)),
        Positioned(
            right: 4.w,
            bottom: 4.w,
            child: Text(
              index_show,
              style: TextStyle(
                  fontSize: 24.sp,
                  color: Theme.of(Get.context!).textTheme.bodyMedium!.color),
            )),
        // Positioned(right: 0, child: Image.asset('name'))
      ],
    );
  }
}
