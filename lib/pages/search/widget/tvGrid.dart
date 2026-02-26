import 'dart:developer';

import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'tv.dart';
import '../../../modules/searchPage/searchType.dart';

class Tvgrid extends StatelessWidget {
  List<Movie2>? tvdata;
  List<Item>? tvdata2;
  bool? isSeason2;

  Tvgrid({super.key, this.tvdata, this.isSeason2 = false, this.tvdata2});

  @override
  Widget build(BuildContext context) {
    final double slotWidth = (ScreenUtil().screenWidth - 60.w) / 6;
    return Wrap(
      runSpacing: 5.h,
      children: (isSeason2! ? tvdata : tvdata2)!.map((item) {
        return SizedBox(
          width: slotWidth,
          child: Tv(
            season2: isSeason2! ? item as Movie2: null,
            item: isSeason2! ? null : item as Item,
            isSeason2: isSeason2!,
          ),
        );
      }).toList(),
    );
  }
}
