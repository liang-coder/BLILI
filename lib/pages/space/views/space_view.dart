import 'package:blili/command/icons/icons.dart';
import 'package:blili/service/UserServer.dart';
import '../../../protos/dart/dynamic/DynALlPersonalReply/DynAllPersonalReply.pb.dart'
    hide Colors;
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
      body: _context(),
    );
  }

  Widget _context() {
    return Obx(() => Get.context!.userserver.loginStatus.value
        ? Httploading(
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
            request: controller.DynAll)
        : _notLonginTips());
  }

  Widget _notLonginTips() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 40.h,
        children: [
          Transform.translate(
            offset: Offset(-75.w, 0),
            child: Icon(
              AppIcons.NotLogin,
              size: 120.sp,
              color: Colors.blueAccent,
            ),
          ),
          Text('请先登录',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 35.sp,
                  fontWeight: FontWeight.w600,
                  color: Theme.of(Get.context!).textTheme.displayMedium!.color))
        ],
      ),
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
                  final Module item1 = module[index];
                  if (item1.moduleType != DynModuleType.module_author) {
                    return SizedBox.shrink();
                  } else {
                    return Dynamiccard(
                      module: item1,
                      module2: module[index + 1],
                    );
                  }
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
      child: Obx(() => controller.upListItem.length == 0
          ? Text('暂无关注Up',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 26.sp,
                  color: Theme.of(Get.context!).textTheme.displayMedium!.color))
          : ListView.builder(
              itemCount: controller.upListItem.length,
              itemBuilder: (context, inex) {
                return Upbutton(
                    controller: controller,
                    upListItem: controller.upListItem[inex]);
              })),
    );
  }
}
