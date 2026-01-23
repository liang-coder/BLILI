import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tv_details_controller.dart';

class TvDetailsView extends GetView<TvDetailsController> {
  const TvDetailsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.v),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TvDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
