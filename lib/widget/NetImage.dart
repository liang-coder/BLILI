import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:blili/command/theme/themeController.dart';

class NetImage extends CachedNetworkImage {
  NetImage({
    required imageUrl,
    httpHeaders,
    progressIndicatorBuilder,
    width,
    height,
    fit
  }) : super(
            imageUrl: imageUrl+'@720w_404h_85q_!pegasus-android-v2.webp',
            httpHeaders: httpHeaders,
            width: width,
            height: height,
            fit: fit,
            progressIndicatorBuilder: progressIndicatorBuilder,
            placeholder: (context, url) => Container(
                color: context.themeService.theme.value.themeData
                    .progressIndicatorTheme.color),
            errorWidget: (context, url, error) => Container(
                color: context.themeService.theme.value.themeData
                    .progressIndicatorTheme.color));
}
