import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'RightContainer.dart';
import 'Option.dart';
import '../controllers/setting_controller.dart';

class Device extends StatelessWidget {
  final SettingController settingController;
  const Device({super.key, required this.settingController});

  @override
  Widget build(BuildContext context) {
    return Rightcontainer(
        chile: ListView(
      children: [
        Option(
          title: 'CPU',
          label: DeviceInfo.realCpu(),
          onPressed: () => print('null'),
        ),
        Option(
          title: '型号',
          label: '${DeviceInfo.brand()} ${DeviceInfo.model()}',
          onPressed: () => print('null'),
        ),
        Option(
          title: '安卓版本',
          label: DeviceInfo.release(),
          onPressed: () => print('null'),
        ),
        Option(
          title: '分辨率',
          label: '${ScreenUtil().screenHeight.toInt()}x${ScreenUtil().screenWidth.toInt()}',
          onPressed: () => print('null'),
        ),
        Option(
          title: '网络',
          label: DeviceInfo.cpuhardware(),
          onPressed: () => print('null'),
        )
      ],
    ));
  }
}
