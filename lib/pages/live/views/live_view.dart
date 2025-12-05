import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/live_controller.dart';

class LiveView extends GetView<LiveController> {
  const LiveView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LiveView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LiveView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
