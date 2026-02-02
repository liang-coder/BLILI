import 'package:blili/routes/app_pages.dart';
import 'dart:developer';
import 'package:blili/widget/BText.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:blili/widget/badge.dart';
import 'package:flutter/material.dart';
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../../../modules/searchPage/searchType.dart';
import '../spmid.dart';

class Tv extends StatelessWidget {
  Movie2? season2;
  Item? item;
  bool? isSeason2;

  Tv({super.key, this.isSeason2, this.season2, this.item});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => Get.toNamed(Routes.TV_DETAILS, arguments: {
        'epid': isSeason2!
            ? season2!.seasonId.toString()
            : item!.seasonId.toString(),
        'cover': isSeason2! ? season2!.cover : item!.cover,
        'spmid': Spmid.spmid
      }),
      child: Padding(
        padding: EdgeInsets.only(top: 12.w, bottom: 12.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 5.h,
          children: [
            _StackImage(
              imageUrl: isSeason2! ? season2!.cover : item!.cover,
              index_show: '',
              badge: isSeason2!
                  ? season2!.styleLabel ==null?'':season2!.styleLabel!.text
                  : item!.styleLabel!.text,
            ),
            Text(
              isSeason2!
                  ? season2!.title
                      .replaceAll('<em class="keyword">', '')
                      .replaceAll('</em>', '')
                  : item!.title
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
