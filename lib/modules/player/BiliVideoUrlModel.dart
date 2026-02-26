import 'dart:convert';

class BiliVideoUrlModel {
  final String aid;
  final String cid;
  final int playerHeight;
  final int playerWidth;
  final PlayerPreload? playerPreload;
  final String? trackid;

  BiliVideoUrlModel({
    required this.aid,
    required this.cid,
    required this.playerHeight,
    required this.playerWidth,
    this.playerPreload,
    this.trackid,
  });

  factory BiliVideoUrlModel.fromUri(String url) {
    Uri uri = Uri.parse(url.replaceAll('bilibili://', 'https://'));
    String? preloadJson = uri.queryParameters['player_preload'];

    return BiliVideoUrlModel(
      aid: uri.path.replaceAll('/', ''),
      cid: uri.queryParameters['cid'] ?? '',
      playerHeight: int.tryParse(uri.queryParameters['player_height'] ?? '0') ?? 0,
      playerWidth: int.tryParse(uri.queryParameters['player_width'] ?? '0') ?? 0,
      trackid: uri.queryParameters['trackid'],
      playerPreload: preloadJson != null
          ? PlayerPreload.fromJson(jsonDecode(preloadJson))
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'aid': aid,
      'cid': cid,
      'playerHeight': playerHeight,
      'playerWidth': playerWidth,
      'playerPreload': playerPreload?.toJson(), // 调用嵌套类的 toJson
      'trackid': trackid,
    };
  }
}

class PlayerPreload {
  final int expireTime;
  final int cid;
  final int quality;
  final Dash? dash;
  final List<AcceptFormat> acceptFormats;

  PlayerPreload({
    required this.expireTime,
    required this.cid,
    required this.quality,
    this.dash,
    required this.acceptFormats,
  });

  factory PlayerPreload.fromJson(Map<String, dynamic> json) {
    return PlayerPreload(
      expireTime: json['expire_time'] ?? 0,
      cid: json['cid'] ?? 0,
      quality: json['quality'] ?? 0,
      dash: json['dash'] != null ? Dash.fromJson(json['dash']) : null,
      acceptFormats: (json['accept_formats'] as List? ?? [])
          .map((e) => AcceptFormat.fromJson(e))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'expire_time': expireTime,
      'cid': cid,
      'quality': quality,
      'dash': dash?.toJson(),
      'accept_formats': acceptFormats.map((e) => e.toJson()).toList(),
    };
  }
}

class Dash {
  final List<DashItem> video;
  final List<DashItem> audio;

  Dash({required this.video, required this.audio});

  factory Dash.fromJson(Map<String, dynamic> json) {
    return Dash(
      video: (json['video'] as List? ?? []).map((e) => DashItem.fromJson(e)).toList(),
      audio: (json['audio'] as List? ?? []).map((e) => DashItem.fromJson(e)).toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'video': video.map((e) => e.toJson()).toList(),
      'audio': audio.map((e) => e.toJson()).toList(),
    };
  }
}

class DashItem {
  final int id;
  final String baseUrl;
  final int bandwidth;
  final int codecid;
  final String frameRate;
  final List<String> backupUrl;

  DashItem({
    required this.id,
    required this.baseUrl,
    required this.bandwidth,
    required this.codecid,
    required this.frameRate,
    required this.backupUrl,
  });

  factory DashItem.fromJson(Map<String, dynamic> json) {
    return DashItem(
      id: json['id'] ?? 0,
      baseUrl: json['base_url'] ?? '',
      bandwidth: json['bandwidth'] ?? 0,
      codecid: json['codecid'] ?? 0,
      frameRate: json['frame_rate'] ?? '',
      backupUrl: List<String>.from(json['backup_url'] ?? []),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'base_url': baseUrl,
      'bandwidth': bandwidth,
      'codecid': codecid,
      'frame_rate': frameRate,
      'backup_url': backupUrl,
    };
  }
}

class AcceptFormat {
  final int quality;
  final String description;
  final String displayDesc;
  final bool needVip;

  AcceptFormat({
    required this.quality,
    required this.description,
    required this.displayDesc,
    this.needVip = false,
  });

  factory AcceptFormat.fromJson(Map<String, dynamic> json) {
    return AcceptFormat(
      quality: json['quality'] ?? 0,
      description: json['description'] ?? '',
      displayDesc: json['display_desc'] ?? '',
      needVip: json['need_vip'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'quality': quality,
      'description': description,
      'display_desc': displayDesc,
      'need_vip': needVip,
    };
  }
}