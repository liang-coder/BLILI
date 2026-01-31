import 'dart:async';
import 'dart:developer';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/protobuf/request/playViewUniteReq.dart';
import 'package:blili/command/http/protobuf/request/viewReq.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:blili/data/playconfig/config.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:dio/dio.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:mix_player/mix_player.dart';
// import 'package:blili/modules/player/BiliVideoUrlModel.dart';
import 'package:blili/protos/dart/PlayViewUnite/playViewUniteReply.pb.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/tvViewReply.pb.dart'
    hide ViewReq;

class PlayerController extends GetxController with GetTickerProviderStateMixin {
  //TODO: Implement PlayerController

  // final BiliVideoUrlModel _biliVideoUrlModel =
  //     Get.arguments['biliVideoUrlModel'];
  final int? _cid = Get.arguments['cid'];
  final int? _aid = Get.arguments['aid'];
  final String? _epid = Get.arguments['epid'];
  final String _spmid = Get.arguments['spmid'];
  final String? _trackid = Get.arguments['trackid'];
  RxString _videoTitle = ''.obs;
  RxString _upName = ''.obs;
  RxString _playTotal = ''.obs;
  RxString _rtrt = ((Get.arguments['playTotal'] ?? '') as String).obs;
  //
  final count = 0.obs;
  final int _hidetime = 5;
  RxString _currentTime = ''.obs;
  int? _playVideoQn;
  int? _playAudioQn;
  //
  late PlayViewUniteReply _playViewUniteReply;
  late ViewReply _ViewReply;
  //
  final MixPlayerController _mixPlayerController = MixPlayerController();

//
  Rxn<Duration> _duration = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _position = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _buffer = Rxn<Duration>(Duration(seconds: 0));
  Rxn<PlayMode> _playMode = Rxn<PlayMode>(PlayConfig.playMode);
  Rxn<Widget> _drawerCOntext = Rxn(SizedBox());
  RxList<RelateCard> _recommand = <RelateCard>[].obs;
  RxList<RelateCard> _videoSelct = <RelateCard>[].obs;
  RxDouble _volume = PlayConfig.Volume.obs;
  RxBool _buffering = true.obs;
  RxBool _playing = false.obs;
  RxBool _completed = false.obs;
  RxBool _showController = true.obs;
  bool _showDrawer = false;
  bool _identifyBackPage = false;
  RxBool _showRecomandList = false.obs;

  //数据流
  late StreamSubscription _durationStream;
  late StreamSubscription _positionStream;
  late StreamSubscription _bufferStream;
  late StreamSubscription _playingStream;
  late StreamSubscription _bufferingStream;
  late StreamSubscription _completedStream;

  //动画控制器
  late Animation<double> _RecomandListanimation;
  late AnimationController _RecomandListcontroller;
  //
  late Animation<double> _playControlleranimation;
  late AnimationController _playController_controller;

  //计时操作
  late Timer _timer;
  late Timer _timer2;

  @override
  void onInit() async {
    super.onInit();
    _setAnimation();
    _updateTime();
    _initStream();
    _timer = Timer(_nextMinute(), () {
      _updateTime();
      _timer =
          Timer.periodic(const Duration(seconds: 60), (_) => _updateTime());
    });
    HardwareKeyboard.instance.addHandler(_KeyEvenhandel);
    await _View();
    await _PlayViewUnite();
    _setSource();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    _playController_controller.dispose();
    // _timercontroller.dispose();
    super.onClose();
    _timer.cancel();
    _positionStream.cancel();
    _bufferStream.cancel();
    _playingStream.cancel();
    _bufferingStream.cancel();
    _completedStream.cancel();
    _durationStream.cancel();
    _mixPlayerController.dispose();
    _timer2?.cancel();
    HardwareKeyboard.instance.removeHandler(_KeyEvenhandel);
  }

  Future<void> _PlayViewUnite() async {
    final httpresult = await ApiRe.PlayViewUnite(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(playViewUniteReq()
            .result(spmid: _spmid, aid: _aid, cid: _cid, epid: _epid)));

    _playViewUniteReply = PlayViewUniteReply.fromBuffer(
        DataConverter.byteGzipconvertbyte(httpresult.data)!);
  }

  Future<void> _View() async {
    if (_aid == null) return;
    final httpresult = await ApiRe.View(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(viewReq().result(
            from_spmid: _spmid,
            aid: _aid,
            trackId: _trackid,
            season_id: _epid)));

    _ViewReply = ViewReply.fromBuffer(
        DataConverter.byteGzipconvertbyte(httpresult.data)!);

    _videoTitle.value = _ViewReply.arc.title;
    upName.value = _ViewReply.owner.title;
    _playTotal.value = _ViewReply.arc.stat.vt.pureText;

    _recommand.clear();
    _recommand.addAll(
        _ViewReply.tab.tabModule[0].introduction.modules.last.relates.cards);
    // _videoSelct.addAll(
    //     _ViewReply.tab.tabModule[1].introduction.modules[2].relates.cards);

    log(_ViewReply.toString());
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
  RxBool get showRecomandList => _showRecomandList;
  Animation get RecomandListanimation => _RecomandListanimation;
  Animation get playControlleranimation => _playControlleranimation;
  Rxn<PlayMode> get playMode => _playMode;
  Rxn<Widget> get drawerCOntext => _drawerCOntext;
  RxList<RelateCard> get recommand => _recommand;
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

  void _setSource() {
    String? videoUrl;
    String? audioUrl;

    final int index =
        _playViewUniteReply.vodInfo.streamList.first.dashVideo.codecid ==
                PlayConfig.videoCode()
            ? 0
            : 1;

    videoUrl = _playViewUniteReply.vodInfo.streamList[index].dashVideo.baseUrl;
    _playVideoQn =
        _playViewUniteReply.vodInfo.streamList[index].streamInfo.quality;

    for (int i = 0; i < _playViewUniteReply.vodInfo.streamList.length; i++) {
      final Stream video = _playViewUniteReply.vodInfo.streamList[i];
      if (video.streamInfo.quality == PlayConfig.videoQn() &&
          video.dashVideo.codecid == PlayConfig.videoCode()) {
        videoUrl = video.dashVideo.baseUrl;
        _playVideoQn = video.streamInfo.quality;
        break;
      }
    }

    audioUrl = _playViewUniteReply.vodInfo.dashAudio.first.baseUrl;
    _playAudioQn = _playViewUniteReply.vodInfo.dashAudio.first.id;

    for (int i = 0; i < _playViewUniteReply.vodInfo.dashAudio.length; i++) {
      final DashItem audio = _playViewUniteReply.vodInfo.dashAudio[i];
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

  void _initStream() {
    _durationStreamInit();
    _positionStreamInit();
    _bufferStreamInit();
    _playingStreamInit();
    _bufferingStreamInit();
    _completedStreamInit();
  }

  void setDrawerCOntext(Widget v) => _drawerCOntext.value = v;
  void setShowDrawer(bool v) => _showDrawer = v;

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

  void _setVolume(double v) {
    if (v <= 100.0 && v >= 0.0) {
      _volume.value = v;
      PlayConfig.setVolume(v);
      _mixPlayerController.setVolume(v);
      BliliToast.show('音量当前值: ${v.toInt()}');
    } else {
      BliliToast.show('音量到达最大值或最小值');
    }
  }

  void addVolume() {
    _setVolume(_volume.value + 5);
  }

  void subtractVolume() {
    _setVolume(_volume.value - 5);
  }

  void seek(Duration seek) {
    _mixPlayerController.seek(seek);
  }

  void _forwardPosition() {
    final Duration result =
        _position.value! + Duration(seconds: PlayConfig.SeekTime.toInt());

    if (result > _duration.value!) {
      seek(_duration.value!);
    } else {
      seek(result);
      BliliToast.show('前进${PlayConfig.SeekTime.toInt()}s');
    }
  }

  void _backPosition() {
    final Duration result =
        _position.value! - Duration(seconds: PlayConfig.SeekTime.toInt());

    if (result < Duration(seconds: 0)) {
      seek(Duration(seconds: 0));
    } else {
      seek(result);
      BliliToast.show('后退${PlayConfig.SeekTime.toInt()}s');
    }
  }

  void setPlayMode() {
    PlayMode v;
    if (_playMode.value == PlayMode.order) {
      v = PlayMode.repeatOnce;
    } else {
      v = PlayMode.order;
    }
    _playMode.value = v;
    PlayConfig.setplayMode(v);
  }

  void _animationReforward() {
    _showController.value = true;
    // _timercontroller.reverse();
    _playController_controller.reverse();
  }

  void animationForward() {
    // _timercontroller.forward();
    _playController_controller.forward();
    _showController.value = false;
  }

  void openRecommandList() {
    animationForward();
    _RecomandListcontroller.forward();
    _showRecomandList.value = true;
  }

  void closeRecommandList() {
    _RecomandListcontroller.reverse();
    _showRecomandList.value = false;
  }

  void _setAnimation() {
    _RecomandListcontroller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );

    _RecomandListanimation = Tween(begin: 0.0, end: 1.0).animate(
        CurvedAnimation(
            parent: _RecomandListcontroller, curve: Curves.easeOutQuint));

    _playController_controller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );

    _playControlleranimation = Tween(begin: 0.0, end: 100.0).animate(
        CurvedAnimation(
            parent: _playController_controller, curve: Curves.easeOutQuint));
    setTimer2();
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

  void playOrPause() {
    if (_playing.value) {
      _mixPlayerController.pause();
    } else {
      _mixPlayerController.play();
    }
  }

  void _completedStreamInit() {
    _completedStream =
        _mixPlayerController.player.stream.completed.listen((bool completed) {
      _completed.value = completed;
    });
  }

  void setTimer2() {
    _timer2 = Timer(Duration(seconds: _hidetime), animationForward);
  }

  bool _KeyEvenhandel(KeyEvent event) {
    appLogger.LoggerI('$event');

    if (Get.routing.current == Routes.PLAYER && event is KeyUpEvent) {
      _timer2.cancel();
      setTimer2();
      if (event.logicalKey == LogicalKeyboardKey.goBack) {
        if (_showRecomandList.value) {
          closeRecommandList();
          return true;
        }

        if (_showDrawer) {
          Get.back();
          return true;
        }
        if (!_showController.value) {
          _animationReforward();
          return true;
        } else {
          if (!_identifyBackPage) {
            BliliToast.show('再次按下返回退出');
            _identifyBackPage = true;
            Future.delayed(
                Duration(seconds: 3), () => _identifyBackPage = false);
            return true;
          }
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.select) {
        if (!_showController.value) {
          playOrPause();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
        if (!_showController.value) {
          addVolume();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
        if (!_showController.value) {
          _backPosition();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
        if (!_showController.value) {
          _forwardPosition();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        if (!_showController.value) {
          subtractVolume();
          return true;
        }
      }
    }

    return false;
  }
}
