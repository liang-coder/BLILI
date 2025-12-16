import 'package:blili/command/utils/logger/logger.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:blili/pages/home/views/home_view.dart';
import 'package:blili/pages/category/views/category_view.dart';
import 'package:blili/pages/space/views/space_view.dart';
import 'package:blili/pages/live/views/live_view.dart';
import 'package:blili/command/icons/icons.dart';

class IndexController extends GetxController {
  //TODO: Implement IndexController

  final count = 0.obs;
  final _SelectedIndex = 0.obs;
  final _LeftNavigetionSize = 45.w;

  final List<Widget> _IndexNavigationPages = const [
    HomeView(),
    CategoryView(),
    SpaceView(),
    LiveView(),
  ];

  final List<IconData> _IndexNavigationIconData = const [
    AppIcons.Home,
    AppIcons.Category,
    AppIcons.Space,
    AppIcons.Live,
  ];

  final List<FocusNode> _IndexNavigationFocusNode = [
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
  double get LeftNavigetionSize => _LeftNavigetionSize;
  List<Widget> get IndexNavigationPages => _IndexNavigationPages;
  List<IconData> get IndexNavigationIconData => _IndexNavigationIconData;
  List<FocusNode> get IndexNavigationFocusNode => _IndexNavigationFocusNode;

  void increment() => count.value++;

  void LeftNavigetion(int index) {
    appLogger.LoggerI('Index $index of LeftNavigationBar');
    _SelectedIndex.value = index;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _IndexNavigationFocusNode[index].requestFocus();
    });
  }
}
