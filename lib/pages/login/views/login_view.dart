import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: ScreenUtil().screenHeight,
        child: Row(
          spacing: 300.w,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 15.w,
              children: [
                Container(
                  width: 400.w,
                  height: 400.w,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .color!
                              .withAlpha(70),
                          width: 1)),
                  child: _qrcode(context),
                ),
                Obx(() => Text(
                      controller.scanMessage.value,
                      style: TextStyle(
                          fontSize: 25.sp,
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .color!
                              .withAlpha(80)),
                    ))
              ],
            ),
            VerticalDivider(
              color:
                  Theme.of(context).textTheme.bodyMedium!.color!.withAlpha(70),
              indent: 40,
              endIndent: 40,
            ),
            Transform.translate(
              offset: Offset(-140.w, 0),
              child: SizedBox(
                height: 400.w,
                child: Column(
                  spacing: 10.w,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.w,
                    ),
                    Text(
                      '扫描二维码登录',
                      style: TextStyle(
                          fontSize: 30.sp,
                          color: Theme.of(context).textTheme.bodyMedium!.color,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '请在b站我的页面中点击右上角扫码按钮',
                      style: TextStyle(
                          fontSize: 25.sp,
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .color!
                              .withAlpha(80)),
                    ),
                    SizedBox(
                      height: 15.w,
                    ),
                    Obx(() => Visibility(
                        visible: controller.codeStatus.value == 'e',
                        child: MaterialButton(
                          autofocus: false,
                          materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.r)),
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .color!
                              .withAlpha(40),
                          // splashColor: Colors.red,
                          child: Text(
                            '重新获取二维码',
                            style: TextStyle(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .color!),
                          ),
                          // color: Colors.purple,
                          onPressed: () => print('object'),
                        )))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _qrcode(BuildContext context) {
    return Obx(() {
      if (controller.codeStatus.value == 'e') {
        return Text(
          '二维码加载失败',
          style: TextStyle(
              fontSize: 25.sp,
              color:
                  Theme.of(context).textTheme.bodyMedium!.color!.withAlpha(80)),
        );
      }
      if (controller.codeStatus.value == 's') {
        return QrImageView(
          backgroundColor: Colors.white,
          data: controller.qrcodrUrl.value,
        );
      }
      return SizedBox(width: 80.w,height: 80.w,child: CircularProgressIndicator(
        backgroundColor: Colors.blue,
        strokeWidth: 3,
      ),);
    });
  }
}
