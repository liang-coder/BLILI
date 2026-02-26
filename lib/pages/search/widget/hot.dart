import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../modules/searchPage/hot.dart';

class Hot extends StatelessWidget {
  final ListElement listElement;
  final void Function(String v) function;
  const Hot({super.key, required this.listElement, required this.function});

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      alignment: Alignment.centerLeft,
      child: MaterialButton(
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          padding: EdgeInsets.only(left: 15.w, right: 15.w),
          elevation: 0,
          height: 60.w,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(35.r)),
          color: Theme.of(context).textTheme.bodyMedium!.color!.withAlpha(40),
          child: Row(
            spacing: 8.w,
            children: [
              Text(
                listElement.keyword,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    color: Theme.of(context).textTheme.bodyMedium!.color!, fontSize: 26.sp),
              ),
              if (listElement.icon != null)
                NetImage(
                  imageUrl: listElement.icon,
                  // width: 26.w,
                  height: 26.w,
                )
            ],
          ),
          onPressed: () => function(listElement.keyword)),
    );
  }
}
