import 'dart:developer';

import 'package:blili/protos/dart/dynamic/all/DynAllReply.pb.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../controllers/space_controller.dart';

class Upbutton extends StatelessWidget {
  final SpaceController controller;
  final UpListItem upListItem;
  const Upbutton(
      {super.key, required this.controller, required this.upListItem});

  @override
  Widget build(BuildContext context) {
    // log(upListItem.toString());
    return MaterialButton(
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        elevation: 0,
        child: Row(
          spacing: 10.w,
          children: [
            ClipOval(
              child: NetImage(
                imageUrl: upListItem.face,
                width: 40.w,
                height: 40.w,
              ),
            ),
            Expanded(child: Text(upListItem.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color)))
          ],
        ),
        onPressed: () =>
            controller.changePersonal(uid: upListItem.uid.toInt()));
  }
}
