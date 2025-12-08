import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Rightcontainer extends StatelessWidget {
  final Widget chile;
  final EdgeInsets? padding;
  const Rightcontainer({super.key, required this.chile, this.padding});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: chile,
        padding:
            padding ?? EdgeInsets.only(top: 20.w, right: 10.w, left: 10.w));
  }
}
