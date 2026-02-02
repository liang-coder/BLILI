// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttentionRelationStatus extends $pb.ProtobufEnum {
  static const AttentionRelationStatus ARS_NONE = AttentionRelationStatus._(0, _omitEnumNames ? '' : 'ARS_NONE');
  static const AttentionRelationStatus ARS_N0RELATION = AttentionRelationStatus._(1, _omitEnumNames ? '' : 'ARS_N0RELATION');
  static const AttentionRelationStatus ARS_FOLLOWHIM = AttentionRelationStatus._(2, _omitEnumNames ? '' : 'ARS_FOLLOWHIM');
  static const AttentionRelationStatus ARS_FOLLOWME = AttentionRelationStatus._(3, _omitEnumNames ? '' : 'ARS_FOLLOWME');
  static const AttentionRelationStatus ARS_BUDDY = AttentionRelationStatus._(4, _omitEnumNames ? '' : 'ARS_BUDDY');
  static const AttentionRelationStatus ARS_SPECIAL = AttentionRelationStatus._(5, _omitEnumNames ? '' : 'ARS_SPECIAL');
  static const AttentionRelationStatus ARS_CANCELBLOCK = AttentionRelationStatus._(6, _omitEnumNames ? '' : 'ARS_CANCELBLOCK');

  static const $core.List<AttentionRelationStatus> values = <AttentionRelationStatus> [
    ARS_NONE,
    ARS_N0RELATION,
    ARS_FOLLOWHIM,
    ARS_FOLLOWME,
    ARS_BUDDY,
    ARS_SPECIAL,
    ARS_CANCELBLOCK,
  ];

  static final $core.List<AttentionRelationStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AttentionRelationStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttentionRelationStatus._(super.value, super.name);
}

class DescType extends $pb.ProtobufEnum {
  static const DescType DescTypeUnknown = DescType._(0, _omitEnumNames ? '' : 'DescTypeUnknown');
  static const DescType DescTypeText = DescType._(1, _omitEnumNames ? '' : 'DescTypeText');
  static const DescType DescTypeAt = DescType._(2, _omitEnumNames ? '' : 'DescTypeAt');

  static const $core.List<DescType> values = <DescType> [
    DescTypeUnknown,
    DescTypeText,
    DescTypeAt,
  ];

  static final $core.List<DescType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DescType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DescType._(super.value, super.name);
}

/// 荣誉 Banner 跳转类型
class HonorJumpType extends $pb.ProtobufEnum {
  static const HonorJumpType HONOR_JUMP_TYPE_UNKNOWN = HonorJumpType._(0, _omitEnumNames ? '' : 'HONOR_JUMP_TYPE_UNKNOWN');
  static const HonorJumpType HONOR_OPEN_URL = HonorJumpType._(1, _omitEnumNames ? '' : 'HONOR_OPEN_URL');
  static const HonorJumpType HONOR_HALF_SCREEN = HonorJumpType._(2, _omitEnumNames ? '' : 'HONOR_HALF_SCREEN');

  static const $core.List<HonorJumpType> values = <HonorJumpType> [
    HONOR_JUMP_TYPE_UNKNOWN,
    HONOR_OPEN_URL,
    HONOR_HALF_SCREEN,
  ];

  static final $core.List<HonorJumpType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static HonorJumpType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HonorJumpType._(super.value, super.name);
}

/// 荣誉类型
class HonorType extends $pb.ProtobufEnum {
  static const HonorType HONOR_NONE = HonorType._(0, _omitEnumNames ? '' : 'HONOR_NONE');
  static const HonorType PLAYLET = HonorType._(1, _omitEnumNames ? '' : 'PLAYLET');
  /// 视频存在争议
  static const HonorType ARGUE = HonorType._(2, _omitEnumNames ? '' : 'ARGUE');
  static const HonorType NOTICE = HonorType._(3, _omitEnumNames ? '' : 'NOTICE');
  static const HonorType GUIDANCE = HonorType._(4, _omitEnumNames ? '' : 'GUIDANCE');
  /// 哔哩哔哩榜
  static const HonorType HONOR_BILI_RANK = HonorType._(5, _omitEnumNames ? '' : 'HONOR_BILI_RANK');
  /// 周榜
  static const HonorType HONOR_WEEKLY_RANK = HonorType._(6, _omitEnumNames ? '' : 'HONOR_WEEKLY_RANK');
  /// 日榜
  static const HonorType HONOR_DAILY_RANK = HonorType._(7, _omitEnumNames ? '' : 'HONOR_DAILY_RANK');
  static const HonorType HONOR_CHANNEL = HonorType._(8, _omitEnumNames ? '' : 'HONOR_CHANNEL');
  /// 音乐榜?
  static const HonorType HONOR_MUSIC = HonorType._(9, _omitEnumNames ? '' : 'HONOR_MUSIC');
  static const HonorType HONOR_REPLY = HonorType._(10, _omitEnumNames ? '' : 'HONOR_REPLY');

  static const $core.List<HonorType> values = <HonorType> [
    HONOR_NONE,
    PLAYLET,
    ARGUE,
    NOTICE,
    GUIDANCE,
    HONOR_BILI_RANK,
    HONOR_WEEKLY_RANK,
    HONOR_DAILY_RANK,
    HONOR_CHANNEL,
    HONOR_MUSIC,
    HONOR_REPLY,
  ];

  static final $core.List<HonorType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 10);
  static HonorType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HonorType._(super.value, super.name);
}

class KingPositionType extends $pb.ProtobufEnum {
  static const KingPositionType KING_POS_UNSPECIFIED = KingPositionType._(0, _omitEnumNames ? '' : 'KING_POS_UNSPECIFIED');
  static const KingPositionType LIKE = KingPositionType._(1, _omitEnumNames ? '' : 'LIKE');
  static const KingPositionType DISLIKE = KingPositionType._(2, _omitEnumNames ? '' : 'DISLIKE');
  static const KingPositionType COIN = KingPositionType._(3, _omitEnumNames ? '' : 'COIN');
  static const KingPositionType FAV = KingPositionType._(4, _omitEnumNames ? '' : 'FAV');
  static const KingPositionType SHARE = KingPositionType._(5, _omitEnumNames ? '' : 'SHARE');
  static const KingPositionType CACHE = KingPositionType._(6, _omitEnumNames ? '' : 'CACHE');
  static const KingPositionType DANMAKU = KingPositionType._(7, _omitEnumNames ? '' : 'DANMAKU');

  static const $core.List<KingPositionType> values = <KingPositionType> [
    KING_POS_UNSPECIFIED,
    LIKE,
    DISLIKE,
    COIN,
    FAV,
    SHARE,
    CACHE,
    DANMAKU,
  ];

  static final $core.List<KingPositionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static KingPositionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KingPositionType._(super.value, super.name);
}

class ModuleType extends $pb.ProtobufEnum {
  static const ModuleType UNKNOWN = ModuleType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ModuleType OGV_INTRODUCTION = ModuleType._(1, _omitEnumNames ? '' : 'OGV_INTRODUCTION');
  static const ModuleType OGV_TITLE = ModuleType._(2, _omitEnumNames ? '' : 'OGV_TITLE');
  static const ModuleType UGC_HEADLINE = ModuleType._(3, _omitEnumNames ? '' : 'UGC_HEADLINE');
  static const ModuleType UGC_INTRODUCTION = ModuleType._(4, _omitEnumNames ? '' : 'UGC_INTRODUCTION');
  static const ModuleType KING_POSITION = ModuleType._(5, _omitEnumNames ? '' : 'KING_POSITION');
  static const ModuleType MASTER_USER_LIST = ModuleType._(6, _omitEnumNames ? '' : 'MASTER_USER_LIST');
  static const ModuleType STAFFS = ModuleType._(7, _omitEnumNames ? '' : 'STAFFS');
  static const ModuleType HONOR = ModuleType._(8, _omitEnumNames ? '' : 'HONOR');
  static const ModuleType OWNER = ModuleType._(9, _omitEnumNames ? '' : 'OWNER');
  static const ModuleType PAGE = ModuleType._(10, _omitEnumNames ? '' : 'PAGE');
  static const ModuleType ACTIVITY_RESERVE = ModuleType._(11, _omitEnumNames ? '' : 'ACTIVITY_RESERVE');
  static const ModuleType LIVE_ORDER = ModuleType._(12, _omitEnumNames ? '' : 'LIVE_ORDER');
  static const ModuleType POSITIVE = ModuleType._(13, _omitEnumNames ? '' : 'POSITIVE');
  static const ModuleType SECTION = ModuleType._(14, _omitEnumNames ? '' : 'SECTION');
  static const ModuleType RELATE = ModuleType._(15, _omitEnumNames ? '' : 'RELATE');
  static const ModuleType PUGV = ModuleType._(16, _omitEnumNames ? '' : 'PUGV');
  static const ModuleType COLLECTION_CARD = ModuleType._(17, _omitEnumNames ? '' : 'COLLECTION_CARD');
  static const ModuleType ACTIVITY = ModuleType._(18, _omitEnumNames ? '' : 'ACTIVITY');
  static const ModuleType CHARACTER = ModuleType._(19, _omitEnumNames ? '' : 'CHARACTER');
  static const ModuleType FOLLOW_LAYER = ModuleType._(20, _omitEnumNames ? '' : 'FOLLOW_LAYER');
  static const ModuleType OGV_SEASONS = ModuleType._(21, _omitEnumNames ? '' : 'OGV_SEASONS');
  static const ModuleType UGC_SEASON = ModuleType._(22, _omitEnumNames ? '' : 'UGC_SEASON');
  static const ModuleType OGV_LIVE_RESERVE = ModuleType._(23, _omitEnumNames ? '' : 'OGV_LIVE_RESERVE');
  static const ModuleType COMBINATION_EPISODE = ModuleType._(24, _omitEnumNames ? '' : 'COMBINATION_EPISODE');
  static const ModuleType SPONSOR = ModuleType._(25, _omitEnumNames ? '' : 'SPONSOR');
  static const ModuleType ACTIVITY_ENTRANCE = ModuleType._(26, _omitEnumNames ? '' : 'ACTIVITY_ENTRANCE');
  static const ModuleType THEATRE_HOT_TOPIC = ModuleType._(27, _omitEnumNames ? '' : 'THEATRE_HOT_TOPIC');
  static const ModuleType RELATED_RECOMMEND = ModuleType._(28, _omitEnumNames ? '' : 'RELATED_RECOMMEND');
  static const ModuleType PAY_BAR = ModuleType._(29, _omitEnumNames ? '' : 'PAY_BAR');
  static const ModuleType BANNER = ModuleType._(30, _omitEnumNames ? '' : 'BANNER');
  static const ModuleType AUDIO = ModuleType._(31, _omitEnumNames ? '' : 'AUDIO');
  static const ModuleType AGG_CARD = ModuleType._(32, _omitEnumNames ? '' : 'AGG_CARD');
  static const ModuleType SINGLE_EP = ModuleType._(33, _omitEnumNames ? '' : 'SINGLE_EP');
  static const ModuleType LIKE_COMMENT = ModuleType._(34, _omitEnumNames ? '' : 'LIKE_COMMENT');
  static const ModuleType ATTENTION_RECOMMEND = ModuleType._(35, _omitEnumNames ? '' : 'ATTENTION_RECOMMEND');
  static const ModuleType COVENANTER = ModuleType._(36, _omitEnumNames ? '' : 'COVENANTER');

  static const $core.List<ModuleType> values = <ModuleType> [
    UNKNOWN,
    OGV_INTRODUCTION,
    OGV_TITLE,
    UGC_HEADLINE,
    UGC_INTRODUCTION,
    KING_POSITION,
    MASTER_USER_LIST,
    STAFFS,
    HONOR,
    OWNER,
    PAGE,
    ACTIVITY_RESERVE,
    LIVE_ORDER,
    POSITIVE,
    SECTION,
    RELATE,
    PUGV,
    COLLECTION_CARD,
    ACTIVITY,
    CHARACTER,
    FOLLOW_LAYER,
    OGV_SEASONS,
    UGC_SEASON,
    OGV_LIVE_RESERVE,
    COMBINATION_EPISODE,
    SPONSOR,
    ACTIVITY_ENTRANCE,
    THEATRE_HOT_TOPIC,
    RELATED_RECOMMEND,
    PAY_BAR,
    BANNER,
    AUDIO,
    AGG_CARD,
    SINGLE_EP,
    LIKE_COMMENT,
    ATTENTION_RECOMMEND,
    COVENANTER,
  ];

  static final $core.List<ModuleType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 36);
  static ModuleType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleType._(super.value, super.name);
}

class OccupationType extends $pb.ProtobufEnum {
  static const OccupationType STAFF = OccupationType._(0, _omitEnumNames ? '' : 'STAFF');
  static const OccupationType CAST = OccupationType._(1, _omitEnumNames ? '' : 'CAST');

  static const $core.List<OccupationType> values = <OccupationType> [
    STAFF,
    CAST,
  ];

  static final $core.List<OccupationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OccupationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OccupationType._(super.value, super.name);
}

/// 视频详情下方推荐卡子类型
class RelateCardType extends $pb.ProtobufEnum {
  static const RelateCardType CARD_TYPE_UNKNOWN = RelateCardType._(0, _omitEnumNames ? '' : 'CARD_TYPE_UNKNOWN');
  static const RelateCardType AV = RelateCardType._(1, _omitEnumNames ? '' : 'AV');
  static const RelateCardType BANGUMI = RelateCardType._(2, _omitEnumNames ? '' : 'BANGUMI');
  static const RelateCardType RESOURCE = RelateCardType._(3, _omitEnumNames ? '' : 'RESOURCE');
  static const RelateCardType GAME = RelateCardType._(4, _omitEnumNames ? '' : 'GAME');
  static const RelateCardType CM = RelateCardType._(5, _omitEnumNames ? '' : 'CM');
  static const RelateCardType LIVE = RelateCardType._(6, _omitEnumNames ? '' : 'LIVE');
  static const RelateCardType AI_RECOMMEND = RelateCardType._(7, _omitEnumNames ? '' : 'AI_RECOMMEND');
  static const RelateCardType BANGUMI_AV = RelateCardType._(8, _omitEnumNames ? '' : 'BANGUMI_AV');
  static const RelateCardType BANGUMI_UGC = RelateCardType._(9, _omitEnumNames ? '' : 'BANGUMI_UGC');
  static const RelateCardType SPECIAL = RelateCardType._(10, _omitEnumNames ? '' : 'SPECIAL');

  static const $core.List<RelateCardType> values = <RelateCardType> [
    CARD_TYPE_UNKNOWN,
    AV,
    BANGUMI,
    RESOURCE,
    GAME,
    CM,
    LIVE,
    AI_RECOMMEND,
    BANGUMI_AV,
    BANGUMI_UGC,
    SPECIAL,
  ];

  static final $core.List<RelateCardType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 10);
  static RelateCardType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RelateCardType._(super.value, super.name);
}

class ReserveBizType extends $pb.ProtobufEnum {
  static const ReserveBizType BizTypeNone = ReserveBizType._(0, _omitEnumNames ? '' : 'BizTypeNone');
  static const ReserveBizType BizTypeReserveActivity = ReserveBizType._(1, _omitEnumNames ? '' : 'BizTypeReserveActivity');
  static const ReserveBizType BizTypeFavSeason = ReserveBizType._(2, _omitEnumNames ? '' : 'BizTypeFavSeason');

  static const $core.List<ReserveBizType> values = <ReserveBizType> [
    BizTypeNone,
    BizTypeReserveActivity,
    BizTypeFavSeason,
  ];

  static final $core.List<ReserveBizType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReserveBizType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReserveBizType._(super.value, super.name);
}

class SeasonType extends $pb.ProtobufEnum {
  static const SeasonType Unknown = SeasonType._(0, _omitEnumNames ? '' : 'Unknown');
  static const SeasonType Base = SeasonType._(1, _omitEnumNames ? '' : 'Base');
  static const SeasonType Good = SeasonType._(2, _omitEnumNames ? '' : 'Good');

  static const $core.List<SeasonType> values = <SeasonType> [
    Unknown,
    Base,
    Good,
  ];

  static final $core.List<SeasonType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SeasonType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SeasonType._(super.value, super.name);
}

class SerialSeasonCoverStyle extends $pb.ProtobufEnum {
  static const SerialSeasonCoverStyle TITLE = SerialSeasonCoverStyle._(0, _omitEnumNames ? '' : 'TITLE');
  static const SerialSeasonCoverStyle PICTURE = SerialSeasonCoverStyle._(1, _omitEnumNames ? '' : 'PICTURE');

  static const $core.List<SerialSeasonCoverStyle> values = <SerialSeasonCoverStyle> [
    TITLE,
    PICTURE,
  ];

  static final $core.List<SerialSeasonCoverStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SerialSeasonCoverStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SerialSeasonCoverStyle._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
