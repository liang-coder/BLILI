import 'package:flutter/material.dart';
import 'package:blili/command/theme/themeController.dart';

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
    return IconButton(
      onPressed: onPressed,
      icon: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
                color: context.themeService.theme.value.themeData.textTheme
                    .bodyMedium!.color),
          ),
          Row(
            children: [
              Text(label,
                  style: TextStyle(
                      color: context.themeService.theme.value.themeData
                          .textTheme.bodyMedium!.color)),
              Icon(Icons.chevron_right)
            ],
          )
        ],
      ),
    );
  }
}
