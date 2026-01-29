import 'package:blili/command/theme/themeController.dart';
import 'package:blili/widget/BText.dart';
import 'package:flutter/material.dart' hide Dialog;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'RightContainer.dart';
import '../controllers/setting_controller.dart';
import 'Option.dart';
import 'package:blili/data/playconfig/config.dart';
import 'package:blili/command/utils/dialog/Dialog.dart';

class Playsetting extends StatelessWidget {
  final SettingController settingController;
  const Playsetting({super.key, required this.settingController});

  @override
  Widget build(BuildContext context) {
    return Rightcontainer(
        chile: ListView(
      children: [
        Obx(() => Option(
            title: '预设画质',
            label: settingController.videoQuality.value,
            onPressed: () => Dialog.show(child: _videoQualitySelect()))),
        Obx(() => Option(
            title: '预设音质',
            label: settingController.audioQuality.value,
            onPressed: () => Dialog.show(child: _audioQualitySelect()))),
        Obx(() => Option(
            title: '预设播放速率',
            label: settingController.playSpeed.value.toString(),
            onPressed: () => Dialog.show(child: _playSpeedSelect()))),
        // Option(title: '视频编码', label: '1080P', onPressed: () => print('object')),
        Obx(() => Option(
            title: '视频跳转时间间隔',
            label: '${settingController.SeekTime.value.toInt().toString()}s',
            onPressed: () => Dialog.show(child: _seekTimeSelect()))),
      ],
    ));
  }

  Widget _container(Widget child) {
    return Container(
      width: 1200.w,
      height: 600.w,
      padding: EdgeInsets.only(top: 20.w, bottom: 20.w),
      child: child,
    );
  }

  Widget _videoQualitySelect() {
    return _container(Column(
      children: [
        Obx(() => BText(
              '预设画质',
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
            child: ListView(
          padding: EdgeInsets.only(left: 20.w, right: 20.w),
          children: PlayConfig.allVideoQuality.entries
              .map((e) => _videoQualitySelectWidget(v: e.key))
              .toList(),
        )),
      ],
    ));
  }

  Widget _audioQualitySelect() {
    return _container(Column(
      children: [
        Obx(() => BText(
              '预设音质',
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
            child: ListView(
          padding: EdgeInsets.only(left: 20.w, right: 20.w),
          children: PlayConfig.allAudioQuality.entries
              .map((e) => _audioQualitySelectWidget(v: e.key))
              .toList(),
        )),
      ],
    ));
  }

  Widget _playSpeedSelect() {
    return _container(Column(
      children: [
        Obx(() => BText(
              '预设播放速率',
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
            child: ListView(
          padding: EdgeInsets.only(left: 20.w, right: 20.w),
          children: [0.5, 1.0, 1.5, 2.0]
              .map((e) =>
                  _doubleSelectWidget(v: e, t: settingController.setPlaySpeed))
              .toList(),
        )),
      ],
    ));
  }

  Widget _seekTimeSelect() {
    return _container(Column(
      children: [
        Obx(() => BText(
              '视频跳转时间间隔',
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
            child: ListView(
          padding: EdgeInsets.only(left: 20.w, right: 20.w),
          children: [2.0, 4.0, 6.0, 8.0, 10.0]
              .map((e) =>
                  _doubleSelectWidget(v: e, t: settingController.setSeekTime))
              .toList(),
        )),
      ],
    ));
  }

  Widget _doubleSelectWidget(
      {required double v, required void Function(double t) t}) {
    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        t(v);
        Get.back();
      },
      child: Obx(() => BText(
            v.toString(),
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          )),
    );
  }

  Widget _audioQualitySelectWidget({required String v}) {
    String? text;
    final bool needVip = PlayConfig.vipaudioQuality(v);
    if (needVip) text = '$v (需要大会员)';
    if (!needVip) text = v;

    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        settingController.setAudioQuality(v);
        Get.back();
      },
      child: Obx(() => BText(
            text!,
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          )),
    );
  }

  Widget _videoQualitySelectWidget({required String v}) {
    String? text;
    final bool needVip = PlayConfig.vipvideoQuality(v);
    final bool needLogin = PlayConfig.loginvideoQuality(v);
    if (needVip) text = '$v (需要大会员)';
    if (needLogin) text = '$v (需要登录)';
    if (!needVip && !needLogin) text = v;

    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () {
        settingController.setVideoQuality(v);
        Get.back();
      },
      child: Obx(() => BText(
            text!,
            style: TextStyle(
                color: Get.context!.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          )),
    );
  }
}
