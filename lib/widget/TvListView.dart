import 'package:flutter/material.dart';
import 'package:blili/modules/homePage/bangumi.dart' as bangumi;
import 'package:blili/modules/homePage/cinema.dart' as cinema;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'TvGridView.dart';

class Tvlistview extends StatelessWidget {
  List<bangumi.Module>? modules;
  List<cinema.Module>? modules2;
  bool? isbangumi;
  Tvlistview({
    super.key,
    this.isbangumi = true,
    this.modules,
    this.modules2,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        padding: EdgeInsets.only(top: 10.h),
        itemBuilder: (BuildContext context, int index) {
          final title =
              isbangumi! ? modules![index].title : modules2![index].title;
          if (!title.contains('banner')) {
            return Tvgridview(
              isbangumi: isbangumi,
              module: isbangumi! ? modules![index] : null,
              module2: isbangumi! ? null : modules2![index],
            );
          }
          return SizedBox();
        },
        separatorBuilder: (BuildContext context, int index) {
          final title =
              isbangumi! ? modules![index].title : modules2![index].title;
          return SizedBox(
            height: !title.contains('banner') ? 40.h : 0,
          );
        },
        itemCount: isbangumi! ? modules!.length : modules2!.length);
  }
}
