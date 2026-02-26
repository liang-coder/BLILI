import 'package:blili/pages/home/controllers/home_controller.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'TvGridView.dart';
import 'TvListView.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Tv extends StatefulWidget {
  final HomeController homeController;
  const Tv({super.key, required this.homeController});

  @override
  State<Tv> createState() => _TvState();
}

class _TvState extends State<Tv> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Httploading(
        successChild: Obx(() {
          return Tvlistview(
            modules2: widget.homeController.cinema.first.modules,
            isbangumi: false,
          );
        }),
        controller: widget.homeController.httploadingController4,
        request: widget.homeController.cinemaIndex);
  }

  @override
  bool get wantKeepAlive => true;
}
