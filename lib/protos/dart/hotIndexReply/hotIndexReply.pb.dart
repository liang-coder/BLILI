// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/hotIndexReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ========================
/// 1. 顶层响应
/// ========================
class PopularReply extends $pb.GeneratedMessage {
  factory PopularReply({
    $core.Iterable<Card>? items,
    Config? config,
    $core.String? ver,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (config != null) result.config = config;
    if (ver != null) result.ver = ver;
    return result;
  }

  PopularReply._();

  factory PopularReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PopularReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopularReply', createEmptyInstance: create)
    ..pc<Card>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..aOM<Config>(2, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..aOS(3, _omitFieldNames ? '' : 'ver')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularReply clone() => PopularReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularReply copyWith(void Function(PopularReply) updates) => super.copyWith((message) => updates(message as PopularReply)) as PopularReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopularReply create() => PopularReply._();
  @$core.override
  PopularReply createEmptyInstance() => create();
  static $pb.PbList<PopularReply> createRepeated() => $pb.PbList<PopularReply>();
  @$core.pragma('dart2js:noInline')
  static PopularReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopularReply>(create);
  static PopularReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Card> get items => $_getList(0);

  @$pb.TagNumber(2)
  Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(Config value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  Config ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ver => $_getSZ(2);
  @$pb.TagNumber(3)
  set ver($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVer() => $_has(2);
  @$pb.TagNumber(3)
  void clearVer() => $_clearField(3);
}

class CardContext extends $pb.GeneratedMessage {
  factory CardContext({
    VideoInfo? videoinfo,
    $core.String? duration,
    $core.String? authorName,
    $core.String? desc,
    Badge? rBadge,
    $core.int? cardType,
    $core.int? style,
    $core.String? durationText,
    $core.String? upText,
  }) {
    final result = create();
    if (videoinfo != null) result.videoinfo = videoinfo;
    if (duration != null) result.duration = duration;
    if (authorName != null) result.authorName = authorName;
    if (desc != null) result.desc = desc;
    if (rBadge != null) result.rBadge = rBadge;
    if (cardType != null) result.cardType = cardType;
    if (style != null) result.style = style;
    if (durationText != null) result.durationText = durationText;
    if (upText != null) result.upText = upText;
    return result;
  }

  CardContext._();

  factory CardContext.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardContext.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardContext', createEmptyInstance: create)
    ..aOM<VideoInfo>(1, _omitFieldNames ? '' : 'videoinfo', subBuilder: VideoInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'duration')
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..aOM<Badge>(7, _omitFieldNames ? '' : 'rBadge', subBuilder: Badge.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cardType', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'durationText')
    ..aOS(14, _omitFieldNames ? '' : 'upText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardContext clone() => CardContext()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardContext copyWith(void Function(CardContext) updates) => super.copyWith((message) => updates(message as CardContext)) as CardContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardContext create() => CardContext._();
  @$core.override
  CardContext createEmptyInstance() => create();
  static $pb.PbList<CardContext> createRepeated() => $pb.PbList<CardContext>();
  @$core.pragma('dart2js:noInline')
  static CardContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardContext>(create);
  static CardContext? _defaultInstance;

  /// Tag 1: 卡片业务参数（跳转、视频信息等）
  @$pb.TagNumber(1)
  VideoInfo get videoinfo => $_getN(0);
  @$pb.TagNumber(1)
  set videoinfo(VideoInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoinfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoinfo() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoInfo ensureVideoinfo() => $_ensure(0);

  /// Tag 4: 视频时长简写（如 "7:53"）
  @$pb.TagNumber(4)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(4)
  set duration($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);

  /// Tag 5: UP主名称
  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);

  /// Tag 6: 描述文案（如 "4.4万观看 · 11小时前"）
  @$pb.TagNumber(6)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(6)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(6)
  void clearDesc() => $_clearField(6);

  /// Tag 7: 角标/标签
  @$pb.TagNumber(7)
  Badge get rBadge => $_getN(4);
  @$pb.TagNumber(7)
  set rBadge(Badge value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRBadge() => $_has(4);
  @$pb.TagNumber(7)
  void clearRBadge() => $_clearField(7);
  @$pb.TagNumber(7)
  Badge ensureRBadge() => $_ensure(4);

  /// Tag 10: 卡片样式类型
  @$pb.TagNumber(10)
  $core.int get cardType => $_getIZ(5);
  @$pb.TagNumber(10)
  set cardType($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(10)
  $core.bool hasCardType() => $_has(5);
  @$pb.TagNumber(10)
  void clearCardType() => $_clearField(10);

  /// Tag 11: 布局样式
  @$pb.TagNumber(11)
  $core.int get style => $_getIZ(6);
  @$pb.TagNumber(11)
  set style($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(11)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(11)
  void clearStyle() => $_clearField(11);

  /// Tag 13: 详细时长文案（如 "7分钟53秒"）
  @$pb.TagNumber(13)
  $core.String get durationText => $_getSZ(7);
  @$pb.TagNumber(13)
  set durationText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(13)
  $core.bool hasDurationText() => $_has(7);
  @$pb.TagNumber(13)
  void clearDurationText() => $_clearField(13);

  /// Tag 14: UP主展示文本（可能含粉丝牌等）
  @$pb.TagNumber(14)
  $core.String get upText => $_getSZ(8);
  @$pb.TagNumber(14)
  set upText($core.String value) => $_setString(8, value);
  @$pb.TagNumber(14)
  $core.bool hasUpText() => $_has(8);
  @$pb.TagNumber(14)
  void clearUpText() => $_clearField(14);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    CardContext? cardcontext,
  }) {
    final result = create();
    if (cardcontext != null) result.cardcontext = cardcontext;
    return result;
  }

  Card._();

  factory Card.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Card.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Card', createEmptyInstance: create)
    ..aOM<CardContext>(1, _omitFieldNames ? '' : 'cardcontext', subBuilder: CardContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  @$core.override
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  CardContext get cardcontext => $_getN(0);
  @$pb.TagNumber(1)
  set cardcontext(CardContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardcontext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardcontext() => $_clearField(1);
  @$pb.TagNumber(1)
  CardContext ensureCardcontext() => $_ensure(0);
}

class VideoInfo_Control extends $pb.GeneratedMessage {
  factory VideoInfo_Control({
    $core.int? someVal,
  }) {
    final result = create();
    if (someVal != null) result.someVal = someVal;
    return result;
  }

  VideoInfo_Control._();

  factory VideoInfo_Control.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoInfo_Control.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInfo.Control', createEmptyInstance: create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'someVal', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo_Control clone() => VideoInfo_Control()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo_Control copyWith(void Function(VideoInfo_Control) updates) => super.copyWith((message) => updates(message as VideoInfo_Control)) as VideoInfo_Control;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInfo_Control create() => VideoInfo_Control._();
  @$core.override
  VideoInfo_Control createEmptyInstance() => create();
  static $pb.PbList<VideoInfo_Control> createRepeated() => $pb.PbList<VideoInfo_Control>();
  @$core.pragma('dart2js:noInline')
  static VideoInfo_Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInfo_Control>(create);
  static VideoInfo_Control? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get someVal => $_getIZ(0);
  @$pb.TagNumber(3)
  set someVal($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(3)
  $core.bool hasSomeVal() => $_has(0);
  @$pb.TagNumber(3)
  void clearSomeVal() => $_clearField(3);
}

/// Tag 15: 菜单操作（如“稍后再看”）
class VideoInfo_Action extends $pb.GeneratedMessage {
  factory VideoInfo_Action({
    $core.String? text,
    $core.String? label,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (label != null) result.label = label;
    return result;
  }

  VideoInfo_Action._();

  factory VideoInfo_Action.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoInfo_Action.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInfo.Action', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo_Action clone() => VideoInfo_Action()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo_Action copyWith(void Function(VideoInfo_Action) updates) => super.copyWith((message) => updates(message as VideoInfo_Action)) as VideoInfo_Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInfo_Action create() => VideoInfo_Action._();
  @$core.override
  VideoInfo_Action createEmptyInstance() => create();
  static $pb.PbList<VideoInfo_Action> createRepeated() => $pb.PbList<VideoInfo_Action>();
  @$core.pragma('dart2js:noInline')
  static VideoInfo_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInfo_Action>(create);
  static VideoInfo_Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
}

/// ========================
/// 4. VideoInfo (从响应中提取)
/// ========================
class VideoInfo extends $pb.GeneratedMessage {
  factory VideoInfo({
    $core.String? cardGoto,
    $core.String? goto,
    $core.String? goto2,
    $core.String? param,
    $core.String? cover,
    $core.String? title,
    $core.String? uri,
    VideoInfo_Control? control,
    $core.int? someId,
    $core.String? typeTag,
    VideoInfo_Action? action,
    $core.String? trackId,
  }) {
    final result = create();
    if (cardGoto != null) result.cardGoto = cardGoto;
    if (goto != null) result.goto = goto;
    if (goto2 != null) result.goto2 = goto2;
    if (param != null) result.param = param;
    if (cover != null) result.cover = cover;
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (control != null) result.control = control;
    if (someId != null) result.someId = someId;
    if (typeTag != null) result.typeTag = typeTag;
    if (action != null) result.action = action;
    if (trackId != null) result.trackId = trackId;
    return result;
  }

  VideoInfo._();

  factory VideoInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardGoto')
    ..aOS(2, _omitFieldNames ? '' : 'goto')
    ..aOS(3, _omitFieldNames ? '' : 'goto2')
    ..aOS(4, _omitFieldNames ? '' : 'param')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOM<VideoInfo_Control>(8, _omitFieldNames ? '' : 'control', subBuilder: VideoInfo_Control.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'someId', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'typeTag')
    ..aOM<VideoInfo_Action>(15, _omitFieldNames ? '' : 'action', subBuilder: VideoInfo_Action.create)
    ..aOS(20, _omitFieldNames ? '' : 'trackId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo clone() => VideoInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoInfo copyWith(void Function(VideoInfo) updates) => super.copyWith((message) => updates(message as VideoInfo)) as VideoInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoInfo create() => VideoInfo._();
  @$core.override
  VideoInfo createEmptyInstance() => create();
  static $pb.PbList<VideoInfo> createRepeated() => $pb.PbList<VideoInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoInfo>(create);
  static VideoInfo? _defaultInstance;

  /// Tag 1: 卡片类型标识
  @$pb.TagNumber(1)
  $core.String get cardGoto => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardGoto($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCardGoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardGoto() => $_clearField(1);

  /// Tag 2: 跳转类型
  @$pb.TagNumber(2)
  $core.String get goto => $_getSZ(1);
  @$pb.TagNumber(2)
  set goto($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoto() => $_clearField(2);

  /// Tag 3: 备用跳转类型（可选）
  @$pb.TagNumber(3)
  $core.String get goto2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set goto2($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoto2() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoto2() => $_clearField(3);

  /// Tag 4: 视频唯一标识（AID/BVID）
  @$pb.TagNumber(4)
  $core.String get param => $_getSZ(3);
  @$pb.TagNumber(4)
  set param($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParam() => $_has(3);
  @$pb.TagNumber(4)
  void clearParam() => $_clearField(4);

  /// Tag 5: 封面图URL
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// Tag 6: 视频标题
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  /// Tag 7: 完整播放URI（含预加载参数）
  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => $_clearField(7);

  @$pb.TagNumber(8)
  VideoInfo_Control get control => $_getN(7);
  @$pb.TagNumber(8)
  set control(VideoInfo_Control value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasControl() => $_has(7);
  @$pb.TagNumber(8)
  void clearControl() => $_clearField(8);
  @$pb.TagNumber(8)
  VideoInfo_Control ensureControl() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.int get someId => $_getIZ(8);
  @$pb.TagNumber(11)
  set someId($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(11)
  $core.bool hasSomeId() => $_has(8);
  @$pb.TagNumber(11)
  void clearSomeId() => $_clearField(11);

  @$pb.TagNumber(14)
  $core.String get typeTag => $_getSZ(9);
  @$pb.TagNumber(14)
  set typeTag($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasTypeTag() => $_has(9);
  @$pb.TagNumber(14)
  void clearTypeTag() => $_clearField(14);

  @$pb.TagNumber(15)
  VideoInfo_Action get action => $_getN(10);
  @$pb.TagNumber(15)
  set action(VideoInfo_Action value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasAction() => $_has(10);
  @$pb.TagNumber(15)
  void clearAction() => $_clearField(15);
  @$pb.TagNumber(15)
  VideoInfo_Action ensureAction() => $_ensure(10);

  /// Tag 20: 埋点追踪ID
  @$pb.TagNumber(20)
  $core.String get trackId => $_getSZ(11);
  @$pb.TagNumber(20)
  set trackId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasTrackId() => $_has(11);
  @$pb.TagNumber(20)
  void clearTrackId() => $_clearField(20);
}

/// ========================
/// 5. Badge (角标)
/// ========================
class Badge extends $pb.GeneratedMessage {
  factory Badge({
    $core.String? text,
    $core.String? textColor,
    $core.String? bgColor,
    $core.int? badgeType,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (badgeType != null) result.badgeType = badgeType;
    return result;
  }

  Badge._();

  factory Badge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Badge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Badge', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'badgeType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge clone() => Badge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Badge copyWith(void Function(Badge) updates) => super.copyWith((message) => updates(message as Badge)) as Badge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Badge create() => Badge._();
  @$core.override
  Badge createEmptyInstance() => create();
  static $pb.PbList<Badge> createRepeated() => $pb.PbList<Badge>();
  @$core.pragma('dart2js:noInline')
  static Badge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Badge>(create);
  static Badge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(2);
  @$pb.TagNumber(4)
  set bgColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(2);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  @$pb.TagNumber(10)
  $core.int get badgeType => $_getIZ(3);
  @$pb.TagNumber(10)
  set badgeType($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(10)
  $core.bool hasBadgeType() => $_has(3);
  @$pb.TagNumber(10)
  void clearBadgeType() => $_clearField(10);
}

/// ========================
/// 6. 页面配置（保持不变）
/// ========================
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? itemTitle,
    $core.String? bottomText,
    $core.String? bottomTextCover,
    $core.String? bottomTextUrl,
    $core.Iterable<EntranceShow>? topItems,
    $core.String? headImage,
    $core.Iterable<EntranceShow>? pageItems,
    $fixnum.Int64? hit,
    $core.String? toast,
  }) {
    final result = create();
    if (itemTitle != null) result.itemTitle = itemTitle;
    if (bottomText != null) result.bottomText = bottomText;
    if (bottomTextCover != null) result.bottomTextCover = bottomTextCover;
    if (bottomTextUrl != null) result.bottomTextUrl = bottomTextUrl;
    if (topItems != null) result.topItems.addAll(topItems);
    if (headImage != null) result.headImage = headImage;
    if (pageItems != null) result.pageItems.addAll(pageItems);
    if (hit != null) result.hit = hit;
    if (toast != null) result.toast = toast;
    return result;
  }

  Config._();

  factory Config.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Config.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemTitle')
    ..aOS(2, _omitFieldNames ? '' : 'bottomText')
    ..aOS(3, _omitFieldNames ? '' : 'bottomTextCover')
    ..aOS(4, _omitFieldNames ? '' : 'bottomTextUrl')
    ..pc<EntranceShow>(5, _omitFieldNames ? '' : 'topItems', $pb.PbFieldType.PM, subBuilder: EntranceShow.create)
    ..aOS(6, _omitFieldNames ? '' : 'headImage')
    ..pc<EntranceShow>(7, _omitFieldNames ? '' : 'pageItems', $pb.PbFieldType.PM, subBuilder: EntranceShow.create)
    ..aInt64(8, _omitFieldNames ? '' : 'hit')
    ..aOS(9, _omitFieldNames ? '' : 'toast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  @$core.override
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemTitle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bottomText => $_getSZ(1);
  @$pb.TagNumber(2)
  set bottomText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBottomText() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bottomTextCover => $_getSZ(2);
  @$pb.TagNumber(3)
  set bottomTextCover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBottomTextCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomTextCover() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bottomTextUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set bottomTextUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBottomTextUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottomTextUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<EntranceShow> get topItems => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get headImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set headImage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeadImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadImage() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<EntranceShow> get pageItems => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get hit => $_getI64(7);
  @$pb.TagNumber(8)
  set hit($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHit() => $_has(7);
  @$pb.TagNumber(8)
  void clearHit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get toast => $_getSZ(8);
  @$pb.TagNumber(9)
  set toast($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasToast() => $_has(8);
  @$pb.TagNumber(9)
  void clearToast() => $_clearField(9);
}

class EntranceShow extends $pb.GeneratedMessage {
  factory EntranceShow({
    $core.String? icon,
    $core.String? title,
    $core.String? moduleId,
    $core.String? uri,
    Bubble? bubble,
    $fixnum.Int64? entranceId,
    $core.String? topPhoto,
    $core.int? entranceType,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (moduleId != null) result.moduleId = moduleId;
    if (uri != null) result.uri = uri;
    if (bubble != null) result.bubble = bubble;
    if (entranceId != null) result.entranceId = entranceId;
    if (topPhoto != null) result.topPhoto = topPhoto;
    if (entranceType != null) result.entranceType = entranceType;
    return result;
  }

  EntranceShow._();

  factory EntranceShow.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EntranceShow.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntranceShow', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'moduleId')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aOM<Bubble>(5, _omitFieldNames ? '' : 'bubble', subBuilder: Bubble.create)
    ..aInt64(6, _omitFieldNames ? '' : 'entranceId')
    ..aOS(7, _omitFieldNames ? '' : 'topPhoto')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'entranceType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntranceShow clone() => EntranceShow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntranceShow copyWith(void Function(EntranceShow) updates) => super.copyWith((message) => updates(message as EntranceShow)) as EntranceShow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntranceShow create() => EntranceShow._();
  @$core.override
  EntranceShow createEmptyInstance() => create();
  static $pb.PbList<EntranceShow> createRepeated() => $pb.PbList<EntranceShow>();
  @$core.pragma('dart2js:noInline')
  static EntranceShow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntranceShow>(create);
  static EntranceShow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get moduleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set moduleId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasModuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);

  @$pb.TagNumber(5)
  Bubble get bubble => $_getN(4);
  @$pb.TagNumber(5)
  set bubble(Bubble value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBubble() => $_has(4);
  @$pb.TagNumber(5)
  void clearBubble() => $_clearField(5);
  @$pb.TagNumber(5)
  Bubble ensureBubble() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get entranceId => $_getI64(5);
  @$pb.TagNumber(6)
  set entranceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntranceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntranceId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get topPhoto => $_getSZ(6);
  @$pb.TagNumber(7)
  set topPhoto($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTopPhoto() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopPhoto() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get entranceType => $_getIZ(7);
  @$pb.TagNumber(8)
  set entranceType($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEntranceType() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntranceType() => $_clearField(8);
}

class Bubble extends $pb.GeneratedMessage {
  factory Bubble({
    $core.String? bubbleContent,
    $core.int? version,
    $fixnum.Int64? stime,
  }) {
    final result = create();
    if (bubbleContent != null) result.bubbleContent = bubbleContent;
    if (version != null) result.version = version;
    if (stime != null) result.stime = stime;
    return result;
  }

  Bubble._();

  factory Bubble.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Bubble.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bubble', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bubbleContent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'stime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bubble clone() => Bubble()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bubble copyWith(void Function(Bubble) updates) => super.copyWith((message) => updates(message as Bubble)) as Bubble;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bubble create() => Bubble._();
  @$core.override
  Bubble createEmptyInstance() => create();
  static $pb.PbList<Bubble> createRepeated() => $pb.PbList<Bubble>();
  @$core.pragma('dart2js:noInline')
  static Bubble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bubble>(create);
  static Bubble? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bubbleContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set bubbleContent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBubbleContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBubbleContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get stime => $_getI64(2);
  @$pb.TagNumber(3)
  set stime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStime() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
