import 'dart:developer';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../../../protos/dart/dynamic/DynALlPersonalReply/DynAllPersonalReply.pb.dart';

class Dynamiccard extends StatelessWidget {
  final Module module;
  final Module module2;
  const Dynamiccard({super.key, required this.module, required this.module2});

  @override
  Widget build(BuildContext context) {
    if (module2.moduleType != DynModuleType.module_dynamic)
      return SizedBox.shrink();

    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      elevation: 0,
      padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 15.h),
      onPressed: () => Get.toNamed(Routes.PLAYER, arguments: {
    'aid': module2.moduleDynamic.dynArchive.avid.toInt(),
    'cid': module2.moduleDynamic.dynArchive.cid.toInt(),
    // 'spmid': Spmid.spmid,
    // 'trackid': '',
    }),
      child: Column(
        spacing: 15.h,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            spacing: 20.w,
            children: [
              ClipOval(
                child: NetImage(
                  imageUrl: module.moduleAuthor.author.face,
                  width: 100.w,
                  height: 100.w,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(module.moduleAuthor.author.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 30.sp,
                          color: Theme.of(context)
                              .textTheme
                              .displayMedium!
                              .color)),
                  Text(module.moduleAuthor.ptimeLabelText,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 24.sp,
                          color:
                              Theme.of(context).textTheme.displayMedium!.color))
                ],
              )
            ],
          ),
          ClipRRect(
            child: NetImage(imageUrl: module2.moduleDynamic.dynArchive.cover),
            borderRadius: BorderRadius.circular(12.r),
          ),
          Text(module2.moduleDynamic.dynArchive.title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 32.sp,
                  color: Theme.of(context).textTheme.displayMedium!.color)),
        ],
      ),
    );
  }
}
