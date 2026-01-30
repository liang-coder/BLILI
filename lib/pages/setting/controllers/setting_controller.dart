import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/utils/cache/appCache.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/General.dart';
import '../widget/playSetting.dart';
import '../widget/device.dart';
import '../widget/appInfo.dart';
import 'package:blili/command/theme/themeData.dart';
import 'package:blili/data/playconfig/config.dart';

class SettingController extends GetxController {
  //TODO: Implement SettingController

  final count = 0.obs;
  final _SelectedIndex = 0.obs;

  //通用设置选项显示值
  final RxString _Theme = '暗色'.obs;

  //播放配置
  final RxString _videoQuality = PlayConfig.videoQuality.obs;
  final RxString _audioQuality = PlayConfig.audioQuality.obs;
  final RxDouble _playSpeed = PlayConfig.playSpeed.obs;
  final RxDouble _SeekTime = PlayConfig.SeekTime.obs;
  final RxString _videoCode = PlayConfig.videoCodeString.obs;
  RxString _cache = ''.obs;

  late final List<Widget> _LeftNavigationPages;

  final List<IconData> _LeftNavigationIconData = const [
    AppIcons.Setting,
    AppIcons.PlayConfig,
    AppIcons.AppInfo,
    AppIcons.DeviceInfo,
  ];

  final List<Map> _AllTheme = [
    {'name': '暗色', 'value': AppthemeData.dark},
    {'name': '白色', 'value': AppthemeData.light},
  ];

  final List<String> _LeftNavigetionLabel = const [
    '通用设置',
    '播放设置',
    '关于应用',
    '设备信息'
  ];

  final List<FocusNode> _LeftNavigationFocusNode = [
    for (int i = 0; i < 4; i++) FocusNode()
  ];

  @override
  void onInit() async {
    super.onInit();
    _LeftNavigationPages = [
      General(
        settingController: this,
      ),
      Playsetting(settingController: this),
      Appinfo(),
      Device(settingController: this),
    ];
    _cache.value = await AppCache().checkCache();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  set ChangeIndex(int value) => _SelectedIndex.value = value;

  RxInt get GetIndex => _SelectedIndex;
  List<Widget> get LeftNavigationPages => _LeftNavigationPages;
  List<IconData> get LeftNavigationIconData => _LeftNavigationIconData;
  List<FocusNode> get LeftNavigationFocusNode => _LeftNavigationFocusNode;
  List<Map> get AllTheme => _AllTheme;
  List<String> get LeftNavigetionLabel => _LeftNavigetionLabel;

  //通用设置
  RxString get ThemeValue => _Theme;
  RxString get cache => _cache;

  //播放设置
  RxString get videoQuality => _videoQuality;
  RxString get audioQuality => _audioQuality;
  RxString get videoCode => _videoCode;
  RxDouble get playSpeed => _playSpeed;
  RxDouble get SeekTime => _SeekTime;

  set SetThemeValue(String NewTheme) => _Theme.value = NewTheme;

  void increment() => count.value++;

  void LeftNavigetion(int index) {
    appLogger.LoggerI('Index $index of LeftNavigationBar');
    _SelectedIndex.value = index;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _LeftNavigationFocusNode[index].requestFocus();
    });
  }

  void setVideoQuality(String v) {
    _videoQuality.value = v;
    PlayConfig.setvideoQuality(v);
  }

  void setAudioQuality(String v) {
    _audioQuality.value = v;
    PlayConfig.setaudioQuality(v);
  }

  void setPlaySpeed(double v) {
    _playSpeed.value = v;
    PlayConfig.setplaySpeed(v);
  }

  void setSeekTime(double v) {
    _SeekTime.value = v;
    PlayConfig.setSeekTime(v);
  }

  void setVideoCode(String v) {
    _videoCode.value = v;
    PlayConfig.setVideoCode(v);
  }

  void clearCache() async {
    AppCache().checkCache();
    _cache.value = await AppCache().checkCache();
  }
}
