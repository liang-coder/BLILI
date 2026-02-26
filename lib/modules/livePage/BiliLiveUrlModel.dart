import 'dart:convert';

import 'package:blili/command/utils/logger/logger.dart';

class BiliLiveUrlModel {
  final String roomId;
  final List<int> acceptQuality;
  final int areaId;
  final int currentQn;
  final String? h264Session; // 包含 FLV 地址的完整参数串
  final String? h265Session;
  final String? playurlH264; // 直接可用的 H264 播放地址
  final String? playurlH265;
  final String masterUrl;
  final List<QualityDescription> qualityDescriptions;
  final Map<String, String> rawParameters;

  BiliLiveUrlModel({
    required this.roomId,
    required this.acceptQuality,
    required this.areaId,
    required this.currentQn,
    this.h264Session,
    this.h265Session,
    this.playurlH264,
    this.playurlH265,
    required this.masterUrl,
    required this.qualityDescriptions,
    required this.rawParameters,
  });

  factory BiliLiveUrlModel.fromUri(String url) {
    Uri uri = Uri.parse(url);
    Map<String, String> params = uri.queryParameters;

    // 解析画质列表 [10000, 400, 250]
    List<int> parseAcceptQuality(String? jsonStr) {
      if (jsonStr == null) return [];
      try {
        return List<int>.from(jsonDecode(jsonStr));
      } catch (e) {
        appLogger.LoggerI('解析画质列表失败: $e');
        return [];
      }
    }

    // 解析画质描述 JSON
    List<QualityDescription> parseDescriptions(String? jsonStr) {
      if (jsonStr == null) return [];
      try {
        final List decoded = jsonDecode(jsonStr);
        return decoded.map((e) => QualityDescription.fromJson(e)).toList();
      } catch (e) {
        appLogger.LoggerI('解析画质描述失败: $e');
        return [];
      }
    }

    return BiliLiveUrlModel(
      roomId: uri.pathSegments.isNotEmpty ? uri.pathSegments.first : '',
      acceptQuality: parseAcceptQuality(params['accept_quality']),
      areaId: int.tryParse(params['area_id'] ?? '0') ?? 0,
      currentQn: int.tryParse(params['current_qn'] ?? '0') ?? 0,
      h264Session: params['h264_session'],
      h265Session: params['h265_session'],
      playurlH264: params['playurl_h264'],
      playurlH265: params['playurl_h265'],
      masterUrl: params['master_url'] ?? '',
      qualityDescriptions: parseDescriptions(params['quality_description']),
      rawParameters: params,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'roomId': roomId,
      'acceptQuality': acceptQuality,
      'areaId': areaId,
      'currentQn': currentQn,
      'playurlH264': playurlH264,
      'playurlH265': playurlH265,
      'qualityDescriptions':
          qualityDescriptions.map((e) => e.toJson()).toList(),
    };
  }
}

class QualityDescription {
  final int qn;
  final String desc;
  final String detailDesc;

  QualityDescription({
    required this.qn,
    required this.desc,
    required this.detailDesc,
  });

  factory QualityDescription.fromJson(Map<String, dynamic> json) {
    return QualityDescription(
      qn: json['qn'] ?? 0,
      desc: json['desc'] ?? '',
      detailDesc: json['media_base_desc']?['detail_desc']?['desc'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'qn': qn,
      'desc': desc,
      'detailDesc': detailDesc,
    };
  }
}
