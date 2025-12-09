import 'package:blili/command/logger/logger.dart';
import 'package:blili/command/theme/theme.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:blili/command/dialog/Dialog.dart';
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
          Text('主题'),
          SizedBox(
            height: 20.w,
          ),
          Divider(
            height: 2,
            color: Get
                .context!.themeService.theme.value.themeData.dividerTheme.color,
          ),
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
        appLogger.LoggerI('theme switch $name');
      },
      child: Text(
        name,
      ),
    );
  }
}
