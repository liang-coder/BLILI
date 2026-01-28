import 'package:blili/command/utils/appinfo/appinfo.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/theme/theme.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:blili/command/utils/dialog/Dialog.dart';
import 'package:blili/widget/BText.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'RightContainer.dart';
import 'package:flutter/material.dart' hide Dialog;
import 'Option.dart';
import '../controllers/setting_controller.dart';

class General extends StatelessWidget {
  final SettingController settingController;
  const General({super.key, required this.settingController});

  @override
  Widget build(BuildContext context) {
    return Rightcontainer(
        chile: ListView(
      children: [
        Obx(() => Option(
              title: '清除缓存',
              label: settingController.cache.value,
              onPressed: () => settingController.clearCache,
            )),
        // Option(
        //   title: '检查更新',
        //   label: AppInfo.version(),
        //   onPressed: () => Dialog.show(child: _themeSelect()),
        // ),
        Obx(() => Option(
              title: '主题',
              label: settingController.ThemeValue.value,
              onPressed: () => Dialog.show(child: _themeSelect()),
            ))
      ],
    ));
  }

  Widget _themeSelect() {
    return Container(
      width: 1200.w,
      height: 600.w,
      padding: EdgeInsets.only(top: 20.w, bottom: 20.w),
      child: Column(
        children: [
          Obx(() => BText(
                '主题',
                style: TextStyle(
                    color: Get.context!.themeService.theme.value.themeData
                        .textTheme.bodyMedium!.color),
              )),
          SizedBox(
            height: 20.w,
          ),
          Obx(() => Divider(
                height: 2,
                color: Get.context!.themeService.theme.value.themeData
                    .dividerTheme.color,
              )),
          Expanded(
              child: ListView.builder(
                  padding: EdgeInsets.only(left: 20.w, right: 20.w),
                  itemCount: settingController.AllTheme.length,
                  itemBuilder: (context, index) {
                    final Themedata = settingController.AllTheme[index];
                    return _themeSelectWidget(
                        name: Themedata['name'], newTheme: Themedata['value']);
                  })),
        ],
      ),
    );
  }

  Widget _themeSelectWidget(
      {required String name, required Apptheme newTheme}) {
    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        Get.context!.themeService.switchTheme(newTheme);
        settingController.SetThemeValue = name;
        Get.back();
        appLogger.LoggerI('theme switch $name');
      },
      child: Obx(() => BText(
            name,
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          )),
    );
  }
}
