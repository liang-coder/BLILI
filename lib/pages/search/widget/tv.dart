import 'package:blili/widget/BText.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart';
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Tv extends StatelessWidget {
  final Season2 season2;
  const Tv({super.key, required this.season2});

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
              imageUrl: season2.cover,
              index_show: '',
              badge: season2.styleLabel.text ?? '',
            ),
            Text(
              season2.title
                  .replaceAll('<em class="keyword">', '')
                  .replaceAll('</em>', ''),
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
