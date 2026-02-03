import 'package:blili/command/utils/sharepreference/sharepreference.dart';

enum PlayMode { repeatOnce, order }

class PlayConfig {
  static String _videoQuality = '';
  static String _audioQuality = '';
  static String _videoCode = '';
  static double _playSpeed = 1.0;
  static double _SeekTime = 4;
  static double _Volume = 50.0;
  static PlayMode _playMode = PlayMode.order;
  static Map _allVideoQuality = {
    '480P': 32,
    '720P': 64,
    '720P60': 74,
    '1080P': 80,
    '1080P+': 112,
    '1080P60': 116,
    '4K': 120,
  };

  static Map _allAudioQuality = {
    '64K': 30216,
    '132K': 30232,
    '192K': 30280,
    '杜比全景声': 30250,
    'Hi-Res无损': 30251,
  };

  static Map _allCode = {
    'AVC': 7,
    'HEVC': 12,
  };

  static Future<void> init() async {
    _videoQuality = await Shareperference.getString('videoQuality') ?? '720P';
    _audioQuality = Shareperference.getString('audioQuality') ?? '192K';
    _videoCode = Shareperference.getString('videoCode') ?? 'HEVC';
    _playSpeed = Shareperference.getDouble('playSpeed') ?? 1.0;
    _SeekTime = Shareperference.getDouble('SeekTime') ?? 4;
    _Volume = Shareperference.getDouble('Volume') ?? 50.0;
    final String? playModeString = await Shareperference.getString('playMode');
    _playMode = playModeString == null
        ? PlayMode.order
        : PlayMode.values.firstWhere((e) => e.name == playModeString);
  }

  static String get videoQuality => _videoQuality;
  static String get audioQuality => _audioQuality;
  static double get playSpeed => _playSpeed;
  static double get SeekTime => _SeekTime;
  static double get Volume => _Volume;
  static PlayMode get playMode => _playMode;
  static String get videoCodeString => _videoCode;
  static Map get allVideoQuality => _allVideoQuality;
  static Map get allAudioQuality => _allAudioQuality;
  static Map get allCode => _allCode;

  static void setaudioQuality(String v) {
    _audioQuality = v;
    Shareperference.setString('audioQuality', v);
  }

  static void setvideoQuality(String v) {
    _videoQuality = v;
    Shareperference.setString('videoQuality', v);
  }

  static void setplaySpeed(double v) {
    _playSpeed = v;
    Shareperference.setDouble('playSpeed', v);
  }

  static void setSeekTime(double v) {
    _SeekTime = v;
    Shareperference.setDouble('SeekTime', v);
  }

  static void setVolume(double v) {
    _Volume = v;
    Shareperference.setDouble('Volume', v);
  }

  static void setVideoCode(String v) {
    _videoCode = v;
    Shareperference.setString('videoCode', v);
  }

  static void setplayMode(PlayMode v) {
    _playMode = v;
    Shareperference.setString('playMode', v.name);
  }

  static bool vipaudioQuality(String v) {
    final List<String> l = ['杜比全景声', 'Hi-Res无损'];
    if (l.contains(v)) return true;
    return false;
  }

  static int videoQn() {
    return _allVideoQuality[_videoQuality];
  }

  static int audioQn() {
    return _allAudioQuality[_audioQuality];
  }

  static int videoCode() {
    return _allCode[videoCodeString];
  }

  static bool vipvideoQuality(String v) {
    final List<String> l = ['1080P+', '1080P60', '4K'];
    if (l.contains(v)) return true;
    return false;
  }

  static bool loginvideoQuality(String v) {
    final List<String> l = ['720P60', '1080P', '720P'];
    if (l.contains(v)) return true;
    return false;
  }
}
