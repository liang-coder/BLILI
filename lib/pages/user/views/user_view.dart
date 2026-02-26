import 'package:blili/command/http/listViewRe.dart';
import 'package:blili/service/UserServer.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/user_controller.dart';
import '../widget/historyCard.dart';


class UserView extends GetView<UserController> {
  const UserView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 120.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 10.h,
          children: [
            _info(),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Text('历史记录',
                  style: TextStyle(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.w700,
                    color: Get.context!.textTheme.bodyMedium!.color,
                  )),
            ),
            Expanded(child: _history())
          ],
        ),
      ),
    );
  }

  Widget _history() {
    final ScrollController scrollController = ScrollController();
    ListViewRe().R(scrollController, controller.historyCursor);
    return Httploading(
        successChild: Obx(() => GridView.builder(
            controller: scrollController,
            itemCount: controller.CursorItems.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, childAspectRatio: 1.2),
            itemBuilder: (cntext, index) {
              return Historycard(cursorItem: controller.CursorItems[index]);
            })),
        controller: controller.httploadingController,
        request: controller.historyCursor);
  }

  Widget _info() {
    return Padding(
      padding: EdgeInsets.only(left: 100.w, right: 100.w),
      child: Row(
        spacing: 30.w,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipOval(
            child: NetImage(
              imageUrl: Get.context!.userserver.user.face,
              width: 150.w,
              height: 150.w,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 5.h,
            children: [
              Row(
                spacing: 20.w,
                children: [
                  Text(Get.context!.userserver.user.name,
                      style: TextStyle(
                        fontSize: 40.sp,
                        fontWeight: FontWeight.w700,
                        color: Get.context!.userserver.user.vip.status != 0
                            ? Color(0xFFFF1493)
                            : Get.context!.textTheme.bodyMedium!.color,
                      )),
                  Text('Lv${Get.context!.userserver.user.level}',
                      style: TextStyle(
                        fontSize: 40.sp,
                        fontWeight: FontWeight.w700,
                        color: controller
                            .levelColor(Get.context!.userserver.user.level),
                      ))
                ],
              ),
              NetImage(
                  height: 60.w,
                  imageUrl: Get
                      .context!.userserver.user.vip.label.imgLabelUriHansStatic)
            ],
          ),
          Expanded(
              child: Align(
                  alignment: Alignment.centerRight,
                  child: MaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    onPressed: () {
                      Get.context!.userserver.quit();
                      Get.back();
                    },
                    color: Theme.of(Get.context!)
                        .textTheme
                        .bodyMedium!
                        .color!
                        .withAlpha(40),
                    child: Text('退出登录',
                        style: TextStyle(
                          fontSize: 22.sp,
                          fontWeight: FontWeight.w600,
                          color: Color(0xE9DD424A),
                        )),
                  )))
        ],
      ),
    );
  }
}
