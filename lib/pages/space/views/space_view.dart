import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/space_controller.dart';

class SpaceView extends GetView<SpaceController> {
  const SpaceView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SpaceView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SpaceView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
