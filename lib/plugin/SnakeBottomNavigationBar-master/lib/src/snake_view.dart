import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/src/theming/snake_bottom_bar_theme.dart';
import 'package:flutter_snake_navigationbar/src/theming/snake_shape.dart';

import 'selection_notifier.dart';

class SnakeView extends StatefulWidget {
  final int itemsCount;
  final double widgetEdgePadding;
  final SelectionNotifier notifier;
  final Duration animationDuration;
  final Duration delayTransition;
  final Curve snakeCurve;
  final double indicatorWidth;
  final double width;
  final double height;

  const SnakeView({
    Key? key,
    required this.itemsCount,
    required this.widgetEdgePadding,
    required this.notifier,
    this.animationDuration = const Duration(milliseconds: 200),
    this.delayTransition = const Duration(milliseconds: 50),
    this.snakeCurve = Curves.easeInOut,
    this.indicatorWidth = 4,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  _SnakeViewState createState() => _SnakeViewState();
}

class _SnakeViewState extends State<SnakeView> {
  double top = 0;
  int snakeSize = 1;
  int? currentIndex;
  Orientation? orientation;
  double? oneItemHeight;
  double? prevItemHeight;

  bool get isRTL => Directionality.of(context) == TextDirection.rtl;

  void addListener() {
    widget.notifier.addListener(() {
      if (widget.notifier.lastIndex < widget.notifier.currentIndex) {
        _goRight();
      } else if (widget.notifier.lastIndex > widget.notifier.currentIndex) {
        _goLeft();
      }
      currentIndex = widget.notifier.currentIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = SnakeBottomBarTheme.of(context)!;
    oneItemHeight = widget.height / widget.itemsCount;

    addListener();

    if (currentIndex == null ||
        currentIndex != widget.notifier.currentIndex ||
        orientation != MediaQuery.of(context).orientation ||
        prevItemHeight != oneItemHeight) {
      top = oneItemHeight! * widget.notifier.currentIndex;
      currentIndex = widget.notifier.currentIndex;
      orientation = MediaQuery.of(context).orientation;
      prevItemHeight = oneItemHeight;
    }

    final viewPadding = theme.snakeShape.type == SnakeShapeType.circle ||
            theme.snakeShape.centered!
        ? () {
            final maxSize = math.min(oneItemHeight!, widget.width);
            return EdgeInsets.symmetric(
                  vertical: (widget.width - maxSize) / 2,
                  horizontal: (oneItemHeight! - maxSize) / 2,
                ) +
                theme.snakeShape.padding;
          }()
        : theme.snakeShape.padding;

    // final snakeViewWidth = widget.width - viewPadding.horizontal;

    return AnimatedPositioned(
      top: isRTL ? null : top,
      bottom: isRTL ? top : null,
      duration: widget.animationDuration,
      curve: widget.snakeCurve,
      child: AnimatedContainer(
        // margin: viewPadding,
        curve: widget.snakeCurve,
        duration: widget.animationDuration,
        width: _snakeViewWeight(theme),
        height: oneItemHeight,
        child: Material(
          shape: _snakeShape(theme),
          clipBehavior: Clip.antiAlias,
          child: DecoratedBox(
            decoration: BoxDecoration(
              gradient: SnakeBottomBarTheme.of(context)!.snakeGradient,
            ),
          ),
        ),
      ),
    );
  }

  double _snakeViewWeight(SnakeBottomBarThemeData theme) {
    if (theme.snakeShape.Width != null) {
      return theme.snakeShape.Width!;
    }

    switch (theme.snakeShape.type) {
      case SnakeShapeType.circle:
        return math.min(oneItemHeight!, widget.width);
      case SnakeShapeType.indicator:
        return widget.indicatorWidth;
      default:
        return widget.width;
    }
  }

  ShapeBorder? _snakeShape(SnakeBottomBarThemeData theme) {
    switch (theme.snakeShape.type) {
      case SnakeShapeType.circle:
        return _getRoundShape(_snakeViewWeight(theme) / 2);

      default:
        return theme.snakeShape.shape;
    }
  }

  void _goRight() {
    final newSnakeSize =
        widget.notifier.currentIndex + 1 - widget.notifier.lastIndex;
    setState(() => snakeSize = newSnakeSize);
    Future.delayed(
      widget.animationDuration + widget.delayTransition,
      () => setState(() {
        snakeSize = 1;
        top = oneItemHeight! * widget.notifier.currentIndex;
      }),
    );
  }

  void _goLeft() {
    final newSnakeSize =
        (widget.notifier.currentIndex - widget.notifier.lastIndex).abs();
    setState(() {
      top = oneItemHeight! * widget.notifier.currentIndex;
      snakeSize = newSnakeSize + 1;
    });
    Future.delayed(
      widget.animationDuration + widget.delayTransition,
      () => setState(() => snakeSize = 1),
    );
  }

  ShapeBorder _getRoundShape(double radius) => RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius)),
      );
}
