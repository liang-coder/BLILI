import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:blili/widget/HttpLoading.dart';
import '../controllers/live_second_controller.dart';
import 'package:blili/modules/Secondlive/secondLive.dart';
import '../widget/GridView.dart';

class LiveSecondView extends GetView<LiveSecondController> {
  const LiveSecondView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        title: Text(controller.areaName),
        titleTextStyle: TextStyle(
            fontSize: 45.sp,
            fontWeight: FontWeight.w500,
            color: Theme.of(context).textTheme.bodyMedium!.color),
        centerTitle: true,
      ),
      body: Httploading(
          successChild: Obx(() {
            final List<ListElement> livedata = [];
            controller.secondlive.forEach((Secondlive secondlive) {
              livedata.addAll(secondlive.list);
            });
            return Gridview(
              livedata: livedata,
              request: controller.getLiveSecond,
            );
          }),
          controller: controller.httploadingController,
          request: controller.getLiveSecond),
    );
  }
}
