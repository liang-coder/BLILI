import 'package:blili/widget/BText.dart';
import 'package:flutter/material.dart';
import 'package:blili/command/theme/themeController.dart';
import 'package:get/get.dart';

class Option extends StatelessWidget {
  final String title;
  final String label;
  final void Function() onPressed;
  const Option(
      {super.key,
      required this.title,
      required this.label,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      focusColor: context.themeService.theme.value.buttonfocusColor,
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BText(
            title,
            style: TextStyle(
                color: context.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          ),
          Row(
            children: [
              BText(label,
                  strutStyle: StrutStyle(forceStrutHeight: true),
                  style: TextStyle(
                      color: context.themeService.theme.value.themeData
                          .textTheme.bodyMedium!.color)),
              Obx(() => Icon(
                    Icons.chevron_right,
                    color: Get
                        .context!.themeService.theme.value.unselectedIConColor,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
