import 'package:flutter/material.dart';
import 'package:blili/modules/homePage/bangumi.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'TvGridView.dart';

class Tvlistview extends StatelessWidget {
  final List<Module> modules;
  const Tvlistview({super.key, required this.modules});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.only(top: 10.h),
        itemBuilder: (BuildContext context, int index) {
          final title = modules[index].title;
          if (title.contains('番剧')) {
            return Tvgridview(
              module: modules[index],
            );
          }
          return SizedBox();
        },
        separatorBuilder: (BuildContext context, int index) {
          final title = modules[index].title;
          return SizedBox(
            height: title.contains('番剧')?40.h:0,
          );
        },
        itemCount: modules.length);
  }
}
