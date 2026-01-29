import 'dart:developer';
import 'package:blili/data/playconfig/config.dart';
import 'package:get/get.dart';
import 'package:mix_player/mix_player.dart';
import 'package:blili/modules/player/BiliVideoUrlModel.dart';

class PlayerController extends GetxController {
  //TODO: Implement PlayerController

  final count = 0.obs;
  final BiliVideoUrlModel _biliVideoUrlModel =
      Get.arguments['biliVideoUrlModel'];
  final MixPlayerController _mixPlayerController = MixPlayerController();
  @override
  void onInit() {
    super.onInit();
    log(_biliVideoUrlModel.toJson().toString());
    _setSource(_biliVideoUrlModel);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  MixPlayerController get mixPlayerController => _mixPlayerController;

  void _setSource(BiliVideoUrlModel biliVideoUrlModel) {
    String? videoUrl;
    String? audioUrl;

    videoUrl = biliVideoUrlModel.playerPreload!.dash!.video.first.baseUrl;

    // for (int i = 0;
    //     i < biliVideoUrlModel.playerPreload!.dash!.video.length;
    //     i++) {
    //   final DashItem video = biliVideoUrlModel.playerPreload!.dash!.video[i];
    //   if (video.id == PlayConfig.allVideoQuality[PlayConfig.videoQuality]) {
    //     videoUrl = video.baseUrl;
    //     break;
    //   }
    // }

    audioUrl = biliVideoUrlModel.playerPreload!.dash!.audio.first.baseUrl;

    for (int i = 0;
        i < biliVideoUrlModel.playerPreload!.dash!.audio.length;
        i++) {
      final DashItem audio = biliVideoUrlModel.playerPreload!.dash!.audio[i];
      if (audio.id == PlayConfig.allAudioQuality[PlayConfig.audioQuality]) {
        audioUrl = audio.baseUrl;
        break;
      }
    }

    _mixPlayerController.setVolume(PlayConfig.Volume);
    _mixPlayerController.setRate(PlayConfig.playSpeed);
    _mixPlayerController.open(videoSource: videoUrl, audioSource: audioUrl!);
  }
}
