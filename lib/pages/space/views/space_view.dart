import '../../../protos/dart/dynamic/DynALlPersonalReply/DynAllPersonalReply.pb.dart';
import '../widget/Upbutton.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import '../widget/dynamicCard.dart';
import '../controllers/space_controller.dart';

class SpaceView extends GetView<SpaceController> {
  const SpaceView({super.key});
  @override
  Widget build(BuildContext context) {
    Get.lazyPut<SpaceController>(
      () => SpaceController(),
    );
    // log(controller.dynAllReply.upList.toString());
    return Scaffold(
      body: Httploading(
          successChild: Row(
            children: [
              _upListView(),
              VerticalDivider(
                width: 1,
              ),
              Expanded(child: _RightCOntext())
            ],
          ),
          controller: controller.httploadingController,
          request: controller.DynAll),
    );
  }

  Widget _RightCOntext() {
    return SizedBox(
      height: ScreenUtil().screenHeight,
      child: Httploading(
          successChild: Obx(() {
            final List<Module> module = [];
            controller.dynamicItem.forEach((element) {
              module.addAll(element.modules);
            });

            return ListView.builder(
                itemCount: module.length,
                itemBuilder: (context, index) {
                  return Dynamiccard(module: module[index]);
                });
          }),
          controller: controller.httploadingController2,
          request: controller.DynAllPersonal),
    );
  }

  Widget _upListView() {
    return SizedBox(
      width: 300.w,
      height: ScreenUtil().screenHeight,
      child: Obx(() => ListView.builder(
          itemCount: controller.upListItem.length,
          itemBuilder: (context, inex) {
            return Upbutton(
                controller: controller,
                upListItem: controller.upListItem[inex]);
          })),
    );
  }
}
