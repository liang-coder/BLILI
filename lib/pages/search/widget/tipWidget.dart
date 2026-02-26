import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class tipWidget extends StatelessWidget {
  final String keyword;
  final void Function(String) function;
  const tipWidget({super.key, required this.keyword, required this.function});

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
        child: Text(
          keyword,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: Theme.of(context).textTheme.bodyMedium!.color!,
              fontSize: 26.sp),
        ),
        onPressed: () => function(keyword)),);
  }
}
