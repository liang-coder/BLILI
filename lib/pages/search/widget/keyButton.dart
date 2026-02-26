import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Keybutton extends StatelessWidget {
  final String text;
  final FocusNode? focusNode;
  final EdgeInsets? padding;
  final void Function(String? v) function;

  const Keybutton(
      {super.key,
      required this.text,
      required this.function,
      this.focusNode,
      this.padding});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        padding: padding,
        elevation: 0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
        color: Theme.of(context).textTheme.bodyMedium!.color!.withAlpha(40),
        // splashColor: Colors.red,
        focusNode: focusNode,
        child: Text(
          text,
          style:
              TextStyle(color: Theme.of(context).textTheme.bodyMedium!.color!),
        ),
        // color: Colors.purple,
        onPressed: () => function(text));
  }
}
