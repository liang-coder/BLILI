import 'package:blili/widget/BText.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'NetImage.dart';
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
        if (badge != '') Positioned(right: 0, top: 0, child: _badge(badge)),
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

  Widget _badge(String badge) {
    int bgcolor;

    if (badge == '大会员') {
      bgcolor = 0xffFB7299;
    } else if (badge == '独家') {
      bgcolor = 0xff00C0FF;
    } else if (badge == '限时免费') {
      bgcolor = 0xffFF7F24;
    } else if (badge == '会员特价') {
      bgcolor = 0xffFB7299;
    } else {
      bgcolor = 0xff00C0FF;
    }

    return Container(
      padding: EdgeInsets.symmetric(vertical: 3.w, horizontal: 5.w),
      decoration: BoxDecoration(
          color: Color(bgcolor),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(12.r),
              topRight: Radius.circular(12.r))),
      child: BText(
        badge,
        style: TextStyle(
            fontSize: 24.sp,
            fontWeight: FontWeight.w500,
            color: Theme.of(Get.context!).textTheme.bodyMedium!.color),
      ),
    );
  }
}
