import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'TvCard.dart';
import 'package:blili/modules/homePage/bangumi.dart' as bangumi;
import 'package:blili/modules/homePage/cinema.dart' as cinema;

class Tvgridview extends StatelessWidget {
  bangumi.Module? module;
  cinema.Module? module2;
  bool? isbangumi;
  Tvgridview({
    super.key,
    this.isbangumi,
    this.module,
    this.module2,
  });

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
              isbangumi!
                  ? module!.title.replaceAll('·', ' ').replaceAll('番剧', '')
                  : module2!.title.replaceAll('·', ' '),
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 32.sp,
                  color: Theme.of(context).textTheme.bodyMedium!.color),
            ),
          ),
          Wrap(
            runSpacing: 5.h,
            children: (isbangumi! ? module!.items : module2!.items).map((item) {
              return SizedBox(
                width: slotWidth,
                child: Tvcard(
                  item: isbangumi! ? item as bangumi.Item : null,
                  isbangumi: isbangumi,
                  item2: isbangumi! ? null : item as cinema.Item,
                ),
              );
            }).toList(),
          )
        ],
      );
    });
  }
}
