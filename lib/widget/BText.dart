import 'package:flutter/material.dart';

class BText extends Text {
  const BText(super.data, {strutStyle, style, textAlign})
      : super(
            strutStyle: strutStyle ?? const StrutStyle(forceStrutHeight: true),
            style: style,
            textAlign: textAlign);
}
