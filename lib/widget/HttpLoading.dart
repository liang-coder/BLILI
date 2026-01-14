import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/images/images.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class HttploadingMap {
  static final Map<String, HttploadingController> _map = {};
  static Map<String, HttploadingController> get data => _map;
  static void add(
          {required String key, required HttploadingController value}) =>
      _map[key] = value;
  static void remove(String key) => _map.remove(key);
  static HttploadingController getHttploadingController(String key) {
    if (_map.containsKey(key)) {
      return _map[key]!;
    }
    return HttploadingController();
  }
}

enum HttploadingState { error, loading, success }

class HttploadingController {
  ValueNotifier<HttploadingState> _state =
      ValueNotifier<HttploadingState>(HttploadingState.loading);
  String _api = '';
  bool _errorEnable = true;
  bool _loadingEnable = true;

  HttploadingController({String? api = ''}) {
    _api = api!;
    HttploadingMap.add(key: _api, value: this);
  }

  ValueNotifier<HttploadingState> get state => _state;
  // set setState(HttploadingState value) => _state.value = value;
  set setErrorEnable(bool v) => _errorEnable = v;
  set setLoadingEnable(bool v) => _loadingEnable = v;

  void loading() {
    if (_loadingEnable) _state.value = HttploadingState.loading;
  }

  void error() {
    if (_errorEnable) _state.value = HttploadingState.error;
  }

  void success() {
    _state.value = HttploadingState.success;
  }

  void unenable() {
    _loadingEnable = false;
    _errorEnable = false;
  }

  void dispose() {
    HttploadingMap.remove(_api);
  }
}

class Httploading extends StatelessWidget {
  final Widget successChild;
  final HttploadingController controller;
  final VoidCallback request;
  const Httploading(
      {super.key,
      required this.successChild,
      required this.controller,
      required this.request});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: controller.state,
        builder: (context, value, child) {
          return switch (value) {
            HttploadingState.loading => _loading(),
            HttploadingState.error => _error(request),
            HttploadingState.success => successChild,
          };
        });
  }

  Widget _error(VoidCallback request) {
    return SizedBox.expand(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Transform.translate(
            offset: Offset(-23.w, 0),
            child: Obx(() => Icon(
                  AppIcons.HttpError,
                  size: 140.w,
                  color:
                      Get.context!.themeService.theme.value.selectedIConColor,
                )),
          ),
          MaterialButton(
            // color: Get.context!.themeService.theme.value.unselectedIConColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.r)),
            onPressed: request,
            child: Obx(() => Text(
                  '重新尝试',
                  style: TextStyle(
                      color: Get.context!.themeService.theme.value.themeData
                          .textTheme.bodyMedium!.color),
                )),
          )
        ],
      ),
    );
  }

  Widget _loading() {
    return SizedBox.expand(
      child: Transform.scale(
        scale: 0.4,
        child: Lottie.asset(Images.httpStateLoding),
      ),
    );
  }
}
