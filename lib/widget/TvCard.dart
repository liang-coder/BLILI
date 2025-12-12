import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'NetImage.dart';

class Tvcard extends StatelessWidget {
  const Tvcard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _StackImage(
              imageUrl: 'imageUrl',
              PlaySum: '12万',
              PlayTime: '02:45',
              DmSum: '1203'),
          Text(
            '哈哈哈哈哈',
            maxLines: 1,
            textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 4.w,
          ),
          Row(
            children: [
              Icon(
                Icons.add_chart_sharp,
                size: 10.sp,
              ),
              Text('奥索雅')
            ],
          )
        ],
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
            imageUrl:
                'https://c-ssl.duitang.com/uploads/blog/202301/07/20230107131341_8c680.jpg',
            fit: BoxFit.cover,
            height: 320.w,
            width: double.infinity,
          ),
        ),
        // Positioned(right: 0, child: Image.asset('name'))
      ],
    );
  }
}
