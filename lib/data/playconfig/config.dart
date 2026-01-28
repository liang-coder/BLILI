import 'package:blili/command/utils/sharepreference/sharepreference.dart';

class PlayConfig {
  static String _videoQuality = '';
  static String _audioQuality = '';
  static double _playSpeed = 1.0;
  static double _SeekTime = 4;
  static double _Volume = 50.0;
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

  static void init() {
    _audioQuality = Shareperference.getString('audioQuality') ?? '192K';
    _videoQuality = Shareperference.getString('videoQuality') ?? '720P';
    _playSpeed = Shareperference.getDouble('playSpeed') ?? 1.0;
    _SeekTime = Shareperference.getDouble('SeekTime') ?? 4;
    _Volume = Shareperference.getDouble('Volume') ?? 50.0;
  }

  static String get videoQuality => _videoQuality;
  static String get audioQuality => _audioQuality;
  static double get playSpeed => _playSpeed;
  static double get SeekTime => _SeekTime;
  static double get Volume => _Volume;
  static Map get allVideoQuality => _allVideoQuality;
  static Map get allAudioQuality => _allAudioQuality;

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

  static bool vipaudioQuality(String v) {
    final List<String> l = ['杜比全景声', 'Hi-Res无损'];
    if (l.contains(v)) return true;
    return false;
  }

  static bool vipvideoQuality(String v) {
    final List<String> l = ['1080P+', '1080P60', '4K'];
    if (l.contains(v)) return true;
    return false;
  }

  static bool loginvideoQuality(String v) {
    final List<String> l = ['720P60', '1080P'];
    if (l.contains(v)) return true;
    return false;
  }
}
