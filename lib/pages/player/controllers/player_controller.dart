import 'dart:async';
import 'dart:developer';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/data/playconfig/config.dart';
import 'package:flutter/animation.dart';
import 'package:get/get.dart';
import 'package:mix_player/mix_player.dart';
import 'package:blili/modules/player/BiliVideoUrlModel.dart';

class PlayerController extends GetxController with GetTickerProviderStateMixin {
  //TODO: Implement PlayerController

  final count = 0.obs;
  final int _hidetime = 5;
  final BiliVideoUrlModel _biliVideoUrlModel =
      Get.arguments['biliVideoUrlModel'];
  final MixPlayerController _mixPlayerController = MixPlayerController();
//
  RxString _videoTitle = ((Get.arguments['title'] ?? '') as String).obs;
  RxString _upName = ((Get.arguments['upName'] ?? '') as String).obs;
  RxString _playTotal = ((Get.arguments['playTotal'] ?? '') as String).obs;
  RxString _rtrt = ((Get.arguments['playTotal'] ?? '') as String).obs;
  RxString _currentTime = ''.obs;
  int? _playVideoQn;
  int? _playAudioQn;
  late Timer _timer;
//
  Rxn<Duration> _duration = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _position = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _buffer = Rxn<Duration>(Duration(seconds: 0));
  RxBool _buffering = true.obs;
  RxBool _playing = false.obs;
  RxBool _completed = false.obs;
  RxBool _showController = false.obs;

  //数据流
  late StreamSubscription _durationStream;
  late StreamSubscription _positionStream;
  late StreamSubscription _bufferStream;
  late StreamSubscription _playingStream;
  late StreamSubscription _bufferingStream;
  late StreamSubscription _completedStream;

  //动画控制器
  late Animation<double> _timeranimation;
  late AnimationController _timercontroller;
  //
  late Animation<double> _playControlleranimation;
  late AnimationController _playController_controller;

  @override
  void onInit() {
    super.onInit();
    // log(_biliVideoUrlModel.toJson().toString());
    _updateTime();
    _setSource(_biliVideoUrlModel);
    _initPlayInfo();
    _timer = Timer(_nextMinute(), () {
      _updateTime();
      _timer =
          Timer.periodic(const Duration(seconds: 60), (_) => _updateTime());
    });
    _setAnimation();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    _timer.cancel();
    _positionStream.cancel();
    _bufferStream.cancel();
    _playingStream.cancel();
    _bufferingStream.cancel();
    _completedStream.cancel();
    _durationStream.cancel();
    _mixPlayerController.dispose();
  }

  void increment() => count.value++;

  RxString get currentTime => _currentTime;
  RxString get videoTitle => _videoTitle;
  RxString get upName => _upName;
  RxString get playTotal => _playTotal;
  Rxn<Duration> get duration => _duration;
  Rxn<Duration> get position => _position;
  Rxn<Duration> get buffer => _buffer;
  RxBool get buffering => _buffering;
  RxBool get playing => _playing;
  RxBool get completed => _completed;
  RxBool get showController => _showController;
  Animation get timeranimation => _timeranimation;
  Animation get playControlleranimation => _playControlleranimation;

  MixPlayerController get mixPlayerController => _mixPlayerController;

  Duration _nextMinute() {
    final now = DateTime.now();
    final nextMinute = now
        .add(const Duration(minutes: 1))
        .copyWith(second: 0, millisecond: 0, microsecond: 0);
    return nextMinute.difference(now);
  }

  void _updateTime() {
    final now = DateTime.now();
    _currentTime.value =
        '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}';
  }

  void _setSource(BiliVideoUrlModel biliVideoUrlModel) {
    String? videoUrl;
    String? audioUrl;

    final int index =
        biliVideoUrlModel.playerPreload!.dash!.video.first.codecid ==
                PlayConfig.videoCode()
            ? 0
            : 1;

    videoUrl = biliVideoUrlModel.playerPreload!.dash!.video[index].baseUrl;
    _playVideoQn = biliVideoUrlModel.playerPreload!.dash!.video[index].id;

    for (int i = 0;
        i < biliVideoUrlModel.playerPreload!.dash!.video.length;
        i++) {
      final DashItem video = biliVideoUrlModel.playerPreload!.dash!.video[i];
      if (video.id == PlayConfig.videoQn() &&
          video.codecid == PlayConfig.videoCode()) {
        videoUrl = video.baseUrl;
        _playVideoQn = video.id;
        break;
      }
    }

    audioUrl = biliVideoUrlModel.playerPreload!.dash!.audio.first.baseUrl;
    _playAudioQn = biliVideoUrlModel.playerPreload!.dash!.audio.first.id;

    for (int i = 0;
        i < biliVideoUrlModel.playerPreload!.dash!.audio.length;
        i++) {
      final DashItem audio = biliVideoUrlModel.playerPreload!.dash!.audio[i];
      if (audio.id == PlayConfig.audioQn()) {
        audioUrl = audio.baseUrl;
        _playAudioQn = audio.id;
        break;
      }
    }

    _mixPlayerController.setVolume(PlayConfig.Volume);
    _mixPlayerController.setRate(PlayConfig.playSpeed);
    _mixPlayerController.open(videoSource: videoUrl!, audioSource: audioUrl!);

    appLogger.LoggerI('播放的视频质量: $_playVideoQn ,音频质量: $_playAudioQn');
  }

  void _initPlayInfo() {
    _durationStreamInit();
    _positionStreamInit();
    _bufferStreamInit();
    _playingStreamInit();
    _bufferingStreamInit();
    _completedStreamInit();
  }

  void setRate(double v) {
    _mixPlayerController.setRate(v);
  }

  void play() {
    _mixPlayerController.play();
  }

  void stop() {
    _mixPlayerController.stop();
  }

  void pause() {
    _mixPlayerController.pause();
  }

  void setVolume(double v) {
    _mixPlayerController.setVolume(v);
  }

  void seek(Duration seek) {
    _mixPlayerController.seek(seek);
  }

  void _setAnimation() {
    _timercontroller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );

    _timeranimation = Tween(begin: 1.0, end: 0.0).animate(_timercontroller);

    _playController_controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );

    _playControlleranimation =
        Tween(begin: 0.0, end: 100.0).animate(_timercontroller);

    Future.delayed(
        Duration(seconds: _hidetime), () => _timercontroller.forward());
    Future.delayed(Duration(seconds: _hidetime),
        (){
          _playController_controller.forward();
          _showController.value = true;
        });
  }

  void _durationStreamInit() {
    _durationStream =
        _mixPlayerController.player.stream.duration.listen((Duration duration) {
      _duration.value = duration;
    });
  }

  void _positionStreamInit() {
    _positionStream =
        _mixPlayerController.player.stream.position.listen((Duration duration) {
      _position.value = duration;
    });
  }

  void _bufferStreamInit() {
    _bufferStream =
        _mixPlayerController.player.stream.buffer.listen((Duration duration) {
      _buffer.value = duration;
    });
  }

  void _playingStreamInit() {
    _playingStream =
        _mixPlayerController.player.stream.playing.listen((bool playing) {
      _playing.value = playing;
    });
  }

  void _bufferingStreamInit() {
    _bufferingStream =
        _mixPlayerController.player.stream.buffering.listen((bool buffering) {
      _buffering.value = buffering;
    });
  }

  void _completedStreamInit() {
    _completedStream =
        _mixPlayerController.player.stream.completed.listen((bool completed) {
      _completed.value = completed;
    });
  }
}
