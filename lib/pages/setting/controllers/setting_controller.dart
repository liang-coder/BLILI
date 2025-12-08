import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/logger/logger.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/General.dart';

class SettingController extends GetxController {
  //TODO: Implement SettingController

  final count = 0.obs;
  final _SelectedIndex = 0.obs;


  final List<Widget> _LeftNavigationPages = const [
    General(),
    SizedBox(),
    SizedBox(),
    SizedBox(),
  ];

  final List<IconData> _LeftNavigationIconData = const [
    AppIcons.Setting,
    AppIcons.Category,
    AppIcons.Space,
    AppIcons.Live,
  ];

  final List<String> _LeftNavigetionLabel = const ['通用设置','播放设置','关于应用','设备信息'];

  final List<FocusNode> _LeftNavigationFocusNode = [
    for (int i = 0; i < 4; i++) FocusNode()
  ];

  @override
  void onInit() {
    super.onInit();
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
  List<String> get LeftNavigetionLabel => _LeftNavigetionLabel;



  void increment() => count.value++;

  void LeftNavigetion(int index) {
    appLogger.LoggerI('Index $index of LeftNavigationBar');
    _SelectedIndex.value = index;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _LeftNavigationFocusNode[index].requestFocus();
    });
  }
}
