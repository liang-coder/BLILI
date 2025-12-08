import 'package:blili/command/theme/themeController.dart';
import 'package:blili/command/theme/themeData.dart';

import 'RightContainer.dart';
import 'package:flutter/material.dart';
import 'Option.dart';

class General extends StatelessWidget {
  const General({super.key});

  @override
  Widget build(BuildContext context) {
    return Rightcontainer(
        chile: ListView(
      children: [
        Option(
          title: '主题',
          label: '暗色',
          onPressed: () => context.themeService.switchTheme(AppthemeData.light),
        )
      ],
    ));
  }
}
