import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController

  final count = 0.obs;
  late final TabController _tabController;

  @override
  void onInit() {
    super.onInit();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  get tabController => _tabController;

  void increment() => count.value++;
}
