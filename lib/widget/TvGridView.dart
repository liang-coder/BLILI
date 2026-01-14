import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'TvCard.dart';
import 'package:blili/modules/homePage/bangumi.dart';

class Tvgridview extends StatelessWidget {
  final Module module;
  const Tvgridview({super.key, required this.module});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      double slotWidth = constraints.maxWidth / 6;
      return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 5.h,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              module.title.replaceAll('·', ' ').replaceAll('番剧', ''),
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 32.sp,
                  color: Theme.of(context).textTheme.bodyMedium!.color),
            ),
          ),
          Wrap(
            runSpacing: 5.h,
            children: module.items.map((item) {
              return SizedBox(
                width: slotWidth,
                child: Tvcard(item: item),
              );
            }).toList(),
          )
        ],
      );
    });
  }
}
