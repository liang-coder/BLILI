import 'package:get/get.dart';

class IndexController extends GetxController {
  //TODO: Implement IndexController

  final count = 0.obs;
  final _SelectedIndex = 0.obs;
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

  void increment() => count.value++;
}
