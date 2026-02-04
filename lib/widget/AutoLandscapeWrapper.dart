import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AutoLandscapeWrapper extends StatelessWidget {
  final Widget child;

  const AutoLandscapeWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // 如果高度大于宽度（竖屏状态），强制旋转为横屏
        if (constraints.maxHeight > constraints.maxWidth) {
          _forceLandscape();
        }

        return child;
      },
    );
  }

  void _forceLandscape() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }
}