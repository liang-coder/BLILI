import 'package:flutter/material.dart';
import 'package:blili/widget/ShortVideoCard.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Recommend extends StatefulWidget {
  const Recommend({super.key});

  @override
  State<Recommend> createState() => _RecommendState();
}

class _RecommendState extends State<Recommend>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return GridView.builder(
      // padding: EdgeInsets.only(top: 20.w),
      itemCount: 40,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
         crossAxisCount: 4,childAspectRatio: 1.2),
        itemBuilder: (context, index) {
          return Shortvideocard();
        });
  }

  @override
  bool get wantKeepAlive => true;
}
