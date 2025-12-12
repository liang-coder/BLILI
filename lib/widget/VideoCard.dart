import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'NetImage.dart';

class Videocard extends StatelessWidget {
  const Videocard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LayoutBuilder(builder: (context, constraints) {
            return _StackImage(
                width: constraints.maxWidth,
                imageUrl: 'imageUrl',
                PlaySum: '12万',
                PlayTime: '02:45',
                DmSum: '1203');
          }),
          Text(
            '哈哈哈哈哈',
            maxLines: 2,
            textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 8.w,
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
      {required double width,
      required String imageUrl,
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
            height: 240.w,
            width: width,
          ),
        ),
        Positioned(
            bottom: 10.w,
            child: SizedBox(
              width: width,
              child: Padding(
                padding: EdgeInsets.only(left: 2.w, right: 4.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      spacing: 4.w,
                      children: [Text(PlaySum), Text(DmSum)],
                    ),
                    Text(PlayTime)
                  ],
                ),
              ),
            ))
      ],
    );
  }
}
