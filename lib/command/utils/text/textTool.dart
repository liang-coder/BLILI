import 'package:flutter/material.dart';

class TextTool {
  static double textWidth(
    String text, {
    TextStyle? style,
    TextDirection textDirection = TextDirection.ltr,
    int maxLines = 1,
    double? minWidth,
    double? maxWidth,
  }) {
    final TextPainter painter = TextPainter(
      text: TextSpan(text: text, style: style),
      textDirection: textDirection,
      maxLines: maxLines,
      ellipsis: null, // 如果需要省略号，可设为 '...'
    );

    // 设置布局约束（可选）
    final BoxConstraints constraints = BoxConstraints(
      minWidth: minWidth ?? 0.0,
      maxWidth: maxWidth ?? double.infinity,
    );

    painter.layout(
        maxWidth: constraints.maxWidth, minWidth: constraints.minWidth);
    return painter.width;
  }
}
