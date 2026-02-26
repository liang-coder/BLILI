import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:blili/modules/livePage/areaLive.dart';
import 'area.dart';

class Areagridview extends StatelessWidget {
  final ListElement listElement;
  const Areagridview({super.key, required this.listElement});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final double slotWidth = constraints.maxWidth / 6;
      return Wrap(
        runSpacing: 6.w,
        children: List.generate(listElement.areaList.length, (index) {
          return SizedBox(
            width: slotWidth,
            child: Area(
              areaList: listElement.areaList[index],
            ),
          );
        }),
      );
    });
    ;
  }
}
