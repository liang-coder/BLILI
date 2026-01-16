import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:blili/modules/livePage/areaLive.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Area extends StatelessWidget {
  final AreaList areaList;
  const Area({super.key, required this.areaList});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: SizedBox(
          height: 117.w,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 2.w,
            children: [
              NetImage(imageUrl: areaList.pic, width: 80.w, height: 80.w),
              Text(
                overflow: TextOverflow.ellipsis,
                areaList.name,
                style: TextStyle(
                  fontSize: 22.sp,
                  color: Theme.of(context).textTheme.displayMedium!.color,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
