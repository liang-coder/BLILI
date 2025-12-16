import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/General.dart';
import 'package:blili/command/theme/themeData.dart';

class SettingController extends GetxController {
  //TODO: Implement SettingController

  final count = 0.obs;
  final _SelectedIndex = 0.obs;

  //通用设置选项显示值
  final RxString _Theme = '暗色'.obs;

  late final List<Widget> _LeftNavigationPages;

  final List<IconData> _LeftNavigationIconData = const [
    AppIcons.Setting,
    AppIcons.Category,
    AppIcons.Space,
    AppIcons.Live,
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
  void onInit() {
    super.onInit();
    _LeftNavigationPages = [
      General(
        settingController: this,
      ),
      SizedBox(),
      SizedBox(),
      SizedBox(),
    ];
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

  set SetThemeValue(String NewTheme) => _Theme.value = NewTheme;

  void increment() => count.value++;

  void LeftNavigetion(int index) {
    appLogger.LoggerI('Index $index of LeftNavigationBar');
    _SelectedIndex.value = index;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _LeftNavigationFocusNode[index].requestFocus();
    });
  }
}
