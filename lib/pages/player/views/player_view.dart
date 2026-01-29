import 'package:mix_player/mix_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/player_controller.dart';

class PlayerView extends GetView<PlayerController> {
  const PlayerView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MixPlayer(mixPlayerController: controller.mixPlayerController),
    );
  }
}
