import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:blili/command/theme/themeController.dart';

class NetImage extends CachedNetworkImage {
  final String imageUrl;
  final double? width;
  final double? height;
  final Map<String, String>? httpHeaders;
  final ProgressIndicatorBuilder? progressIndicatorBuilder;

  NetImage({
    required this.imageUrl,
    this.httpHeaders,
    this.progressIndicatorBuilder,
    this.width,
    this.height,
  }) : super(
            imageUrl: imageUrl,
            httpHeaders: httpHeaders,
            width: width,
            height: height,
            progressIndicatorBuilder: progressIndicatorBuilder,
            placeholder: (context, url) => Container(
                color: context.themeService.theme.value.themeData
                    .progressIndicatorTheme.color),
            errorWidget: (context, url, error) => Container(
                color: context.themeService.theme.value.themeData
                    .progressIndicatorTheme.color));
}
