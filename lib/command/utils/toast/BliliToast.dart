import 'package:blili/command/theme/themeController.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

class BliliToast {
  static void show(String msg) {
    Fluttertoast.showToast(
        msg: msg,
        backgroundColor: Get.context!.themeService.theme.value.dialogBackgroundColor,
        textColor: Get.context!.theme.textTheme.bodyMedium!.color,
        fontSize: 16);
  }
}
