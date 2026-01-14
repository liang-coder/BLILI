import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'NetImage.dart';
import 'package:blili/modules/homePage/bangumi.dart';

class Tvcard extends StatelessWidget {
  final Item item;
  const Tvcard({super.key, required this.item});

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
                imageUrl: item.newEp!.cover == ''?item.cover:item.newEp!.cover,
                PlaySum: '12万',
                PlayTime: '02:45',
                DmSum: '1203'),
            Text(
              item.title,
              maxLines: 2,
              textAlign: TextAlign.justify,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _StackImage(
      {required String imageUrl,
      required String PlaySum,
      required String PlayTime,
      required String DmSum}) {
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
        // Positioned(right: 0, child: Image.asset('name'))
      ],
    );
  }
}
