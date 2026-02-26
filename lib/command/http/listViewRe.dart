import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:flutter/material.dart';

class ListViewRe {
  void R(ScrollController scrollController, VoidCallback request) {
    scrollController.addListener(() {
      if (scrollController.offset >
          (scrollController.position.maxScrollExtent - 20)) {
        request();
        BliliToast.show('正在加载更多');
      }
    });
  }
}
