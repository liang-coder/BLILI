import 'dart:async';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/http/protobuf/request/playViewUniteReq.dart';
import 'package:blili/command/http/protobuf/request/viewReq.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/encrypt/basic.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:blili/command/playconfig/config.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/service/UserServer.dart';
import 'package:dio/dio.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:mix_player/mix_player.dart';
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/protos/dart/PlayViewUnite/playViewUniteReply.pb.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/tvViewReply.pb.dart'
    hide ViewReq;
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:blili/modules/livePage/BiliLiveUrlModel.dart';
import 'package:blili/modules/Secondlive/secondLive.dart';

class PlayerController extends GetxController with GetTickerProviderStateMixin {
  //TODO: Implement PlayerController

  // final BiliVideoUrlModel _biliVideoUrlModel =
  //     Get.arguments['biliVideoUrlModel'];
  int? _cid = Get.arguments['cid'];
  int? _aid = Get.arguments['aid'];
  String? _epid = Get.arguments['epid'];
  String _spmid = Get.arguments['spmid'];
  String? _trackid = Get.arguments['trackid'];
  dynamic _cardList = Get.arguments['cardList'];
  RxString _videoTitle = ''.obs;
  RxString _upName = ''.obs;
  RxString _playTotal = ''.obs;
  //
  final count = 0.obs;
  final int _hidetime = 5;
  RxString _currentTime = ''.obs;
  RxInt _SelectPlayIndex = (-1).obs;
  int? _playVideoQn;
  int? _playAudioQn;
  //
  late PlayViewUniteReply _playViewUniteReply;
  late ViewReply _ViewReply;
  late BiliLiveUrlModel _biliLiveUrlModel;

  //
  final FocusNode _focusNode = FocusNode();
  //
  final MixPlayerController _mixPlayerController = MixPlayerController();
  final AutoScrollController _darwerAutoScrollController =
      AutoScrollController();

//
  Rxn<Duration> _duration = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _position = Rxn<Duration>(Duration(seconds: 0));
  Rxn<Duration> _buffer = Rxn<Duration>(Duration(seconds: 0));
  Rxn<PlayMode> _playMode = Rxn<PlayMode>(PlayConfig.playMode);
  Rxn<Widget> _drawerCOntext = Rxn(SizedBox());
  RxList<RelateCard> _recommand = <RelateCard>[].obs;
  RxList<UgcEpisode> _videoSelct = <UgcEpisode>[].obs;
  RxList<ViewEpisode> _TvSelect = <ViewEpisode>[].obs;
  RxDouble _volume = PlayConfig.Volume.obs;
  RxBool _buffering = true.obs;
  RxBool _playing = false.obs;
  RxBool _completed = false.obs;
  RxBool _showController = true.obs;
  bool _showDrawer = false;
  bool _identifyBackPage = false;
  bool _ContinuePlaying = false;
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

  //
  RxInt get SelectPlayIndex => _SelectPlayIndex;
  RxString get currentTime => _currentTime;
  RxString get videoTitle => _videoTitle;
  RxString get upName => _upName;
  RxString get playTotal => _playTotal;
  String? get epid => _epid;
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
  RxList<UgcEpisode> get videoSelct => _videoSelct;
  RxList<ViewEpisode> get TvSelect => _TvSelect;
  MixPlayerController get mixPlayerController => _mixPlayerController;
  AutoScrollController get darwerAutoScrollController =>
      _darwerAutoScrollController;
  FocusNode get focusNode => _focusNode;

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
    _setbangumi();
    _setlive();
    await _View();
    await _PlayViewUnite();
    _setSource();
  }

  @override
  void onReady() {
    super.onReady();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _focusNode.requestFocus();
    });
  }

  @override
  void onClose() {
    _historyReport();
    _playController_controller.dispose();
    super.onClose();
    _timer.cancel();
    _positionStream.cancel();
    _bufferStream.cancel();
    _playingStream.cancel();
    _bufferingStream.cancel();
    _completedStream.cancel();
    _durationStream.cancel();
    _mixPlayerController.dispose();
    _timer2.cancel();
    HardwareKeyboard.instance.removeHandler(_KeyEvenhandel);
  }

  Future<void> _PlayViewUnite() async {
    if (_cardList != null) return;
    final httpresult = await ApiRe.PlayViewUnite(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(playViewUniteReq()
            .result(spmid: _spmid, aid: _aid, cid: _cid, epid: _epid)));

    _playViewUniteReply = PlayViewUniteReply.fromBuffer(
        DataConverter.byteGzipconvertbyte(httpresult.data)!);
  }

  void _setlive() {
    if (_cardList != null) {
      if (_cardList is CardList) {
        final CardList cardList = _cardList as CardList;
        _biliLiveUrlModel =
            BiliLiveUrlModel.fromUri(cardList.cardData.smallCardV1!.link);
        _videoTitle.value = cardList.cardData.smallCardV1!.title;
        _upName.value = cardList.cardData.smallCardV1!.uname;
        _playTotal.value =
            cardList.cardData.smallCardV1!.watchedShow.textSmall + '次观看';
      } else {
        final ListElement listElement = _cardList as ListElement;
        _biliLiveUrlModel = BiliLiveUrlModel.fromUri(listElement.link);
        _videoTitle.value = listElement.title;
        _upName.value = listElement.uname;
        _playTotal.value = listElement.watchedShow.textSmall + '次观看';
      }
    }
  }

  Future<void> _View() async {
    if (_epid != null || _cardList != null) return;
    final httpresult = await ApiRe.View(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(viewReq().result(
            from_spmid: _spmid,
            aid: _aid,
            trackId: _trackid,
            season_id: _epid)));

    _ViewReply = ViewReply.fromBuffer(
        DataConverter.byteGzipconvertbyte(httpresult.data)!);

    _setvideoInfo();

    _recommand.clear();
    _videoSelct.clear();
    _recommand.addAll(
        _ViewReply.tab.tabModule[0].introduction.modules.last.relates.cards);
    if (_ViewReply
        .tab
        .tabModule[0]
        .introduction
        .modules[_ViewReply.tab.tabModule[0].introduction.modules.length - 2]
        .ugcSeason
        .section
        .isNotEmpty)
      _videoSelct.addAll(_ViewReply
          .tab
          .tabModule[0]
          .introduction
          .modules[_ViewReply.tab.tabModule[0].introduction.modules.length - 2]
          .ugcSeason
          .section
          .first
          .episodes);
  }

  void _setvideoInfo() {
    _videoTitle.value = _ViewReply.arc.title;
    upName.value = _ViewReply.owner.title;
    _playTotal.value = _ViewReply.arc.stat.vt.pureText;
  }

  void _setNextSelectPlayInfo() {
    final int nextIndex = _SelectPlayIndex.value;
    if (_epid == null) {
      _videoTitle.value = _videoSelct[nextIndex].title;
      _playTotal.value = _videoSelct[nextIndex].vt.text + '播放';
    } else {
      _videoTitle.value = _TvSelect[nextIndex].longTitle;
      _playTotal.value = _TvSelect[nextIndex].subtitle;
    }
  }

  void _setbangumi() {
    _setBangumiVideoSelect();
    if (_TvSelect.isEmpty) return;
    _setSelectPlayIndex();
    _videoTitle.value = _TvSelect[_SelectPlayIndex.value].longTitle;
    _playTotal.value = _TvSelect[_SelectPlayIndex.value].subtitle;
  }

  void _setBangumiVideoSelect() {
    List<ViewEpisode> videos = Get.arguments['TvSelect'] ?? [];
    _TvSelect.addAll(videos);
  }

  void _historyReport() async {
    if (_cardList != null) return;
    final Map<String, dynamic> data = {
      'access_key': Get.context!.userserver.accessKey(),
      'aid': _aid.toString(),
      'cid': _cid.toString(),
      'device_ts': Date.UnixTimestamp().toString(),
      'duration': _duration.value!.inSeconds.toString(),
      'progress': _position.value!.inSeconds.toString(),
      'scene': 'front',
      'source': 'player-old',
      'start_ts': Date.UnixTimestamp().toString(),
      // 'type': '3'
    };

    if (_epid != null) data['epid'] = _epid.toString();
    await ApiRe.historyReport(
        option: Options(headers: {
          'content-type': 'application/x-www-form-urlencoded; charset=utf-8'
        }),
        data: Singer().sign(Params.add(Newparams: data)));
  }

  void increment() => count.value++;
  //

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
    if (_cardList == null) {
      _setvideoSorce();
    } else {
      _setliveSource();
    }
  }

  void _setliveSource() {
    String? playUrl;
    final String h264Url = _biliLiveUrlModel.playurlH264 ?? '';
    final String h265Url = _biliLiveUrlModel.playurlH265 ?? '';
    if (PlayConfig.videoCodeString == 'HEVC') {
      if (h265Url != '') {
        playUrl = h265Url;
      } else {
        playUrl = h264Url;
      }
    } else {
      if (h265Url != '') {
        playUrl = h264Url;
      } else {
        playUrl = h265Url;
      }
    }
    if (playUrl != '') {
      _mixPlayerController.open(videoSource: playUrl);
    } else {
      BliliToast.show('资源加载失败');
    }
  }

  void _setvideoSorce() {
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

    if (videoUrl != null && audioUrl != null) {
      _mixPlayerController.setVolume(PlayConfig.Volume);
      _mixPlayerController.setRate(PlayConfig.playSpeed);
      _setSelectPlayIndex();
      _mixPlayerController.open(videoSource: videoUrl, audioSource: audioUrl);
      //

      appLogger.LoggerI('播放的视频质量: $_playVideoQn ,音频质量: $_playAudioQn');
    } else {
      BliliToast.show('资源加载失败');
    }
  }

  void _historyPlay() async {
    _ContinuePlaying = true;
    if (_playViewUniteReply.history.currentVideo.progress.toInt() != 0) {
      final Duration postion = Duration(
          seconds: _playViewUniteReply.history.currentVideo.progress.toInt());
      // print(
      //     'duration: ${_duration.value!.inSeconds} ,, position:${postion.inSeconds}');

      if (postion.inSeconds != -1) {
        await seek(postion);
        BliliToast.show('续播当前视频');
      }
    }
  }

  void _modePlay() async {
    if (_playMode.value == PlayMode.repeatOnce) {
      await seek(Duration(minutes: 0, seconds: 0));
      play();
    } else {
      if ((_videoSelct.isNotEmpty &&
              _SelectPlayIndex.value < _videoSelct.length - 1) ||
          (_TvSelect.isNotEmpty &&
              _SelectPlayIndex.value < _TvSelect.length - 1)) {
        final int nextIndex = _SelectPlayIndex.value + 1;
        if (_epid == null) {
          selectPlay(
              spmid: 'united.player-video-detail.relatedvideo.0',
              aid: _videoSelct[nextIndex].aid.toInt(),
              cid: _videoSelct[nextIndex].cid.toInt(),
              trackid: '',
              postHistory: false);
        } else {
          selectPlay(
              spmid: 'united.player-video-detail.relatedvideo.0',
              aid: _TvSelect[nextIndex].aid.toInt(),
              cid: _TvSelect[nextIndex].cid.toInt(),
              trackid: '',
              epid: _TvSelect[nextIndex].epId.toString(),
              postHistory: false);
        }
      } else {
        if (_recommand.isNotEmpty) {
          changeVideo(
              spmid: 'united.player-video-detail.relatedvideo.0',
              aid: _recommand.first.basicInfo.id.toInt(),
              cid: _recommand.first.av.cid.toInt(),
              trackid: _recommand.first.basicInfo.trackId,
              postHistory: false);
        }
      }
    }
  }

  void _setSelectPlayIndex() {
    if (_epid == null) {
      if (_videoSelct.isEmpty) return;
      _SelectPlayIndex.value =
          _videoSelct.indexWhere((UgcEpisode e) => e.aid.toInt() == _aid);
    } else {
      _SelectPlayIndex.value =
          _TvSelect.indexWhere((ViewEpisode e) => e.aid.toInt() == _aid);
    }
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

  Future<void> seek(Duration seek) async {
    await _mixPlayerController.seek(seek);
  }

  void _forwardPosition() async {
    final Duration result =
        _position.value! + Duration(seconds: PlayConfig.SeekTime.toInt());

    if (result > _duration.value!) {
      await seek(_duration.value!);
    } else {
      await seek(result);
      BliliToast.show('前进${PlayConfig.SeekTime.toInt()}s');
    }
  }

  void _backPosition() async {
    final Duration result =
        _position.value! - Duration(seconds: PlayConfig.SeekTime.toInt());

    if (result < Duration(seconds: 0)) {
      await seek(Duration(seconds: 0));
    } else {
      await seek(result);
      BliliToast.show('后退${PlayConfig.SeekTime.toInt()}s');
    }
  }

  Future<void> changeVideo(
      {int? aid,
      int? cid,
      String? epid,
      required String spmid,
      String? trackid,
      bool? postHistory = true}) async {
    _ContinuePlaying = false;
    if (postHistory!) _historyReport();
    _aid = aid;
    _cid = cid;
    _epid = epid;
    _spmid = spmid;
    _trackid = trackid;
    closeRecommandList();
    await _View();
    await _PlayViewUnite();
    _setSource();
  }

  void selectPlay(
      {int? aid,
      int? cid,
      String? epid,
      required String spmid,
      String? trackid,
      bool? postHistory = true}) async {
    _ContinuePlaying = false;
    if (postHistory!) _historyReport();
    _aid = aid;
    _cid = cid;
    _epid = epid;
    _spmid = spmid;
    _trackid = trackid;
    await _PlayViewUnite();
    _setSource();
    _setNextSelectPlayInfo();
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
    if (_recommand.isEmpty) {
      BliliToast.show('暂无推荐视频');
      return;
    }
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
      if (duration.inSeconds != 0 && !_ContinuePlaying && _cardList == null) {
        _historyPlay();
      }
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
      if (completed) {
        _historyReport();
        _modePlay();
      }
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
        if (!_showController.value &&
            !_showRecomandList.value &&
            !_showDrawer) {
          playOrPause();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
        if (!_showController.value &&
            !_showRecomandList.value &&
            !_showDrawer) {
          addVolume();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
        if (!_showController.value &&
            !_showRecomandList.value &&
            !_showDrawer) {
          _backPosition();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
        if (!_showController.value &&
            !_showRecomandList.value &&
            !_showDrawer) {
          _forwardPosition();
          return true;
        }
      }

      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        if (!_showController.value &&
            !_showRecomandList.value &&
            !_showDrawer) {
          subtractVolume();
          return true;
        }
      }
    }

    return false;
  }
}
