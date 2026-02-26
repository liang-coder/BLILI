// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllPersonalReq.proto.

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

class DynAllPersonalReq extends $pb.GeneratedMessage {
  factory DynAllPersonalReq({
    $fixnum.Int64? hostUid,
    $core.String? offset,
    $core.int? page,
    $core.int? isPreload,
    PlayurlParam? playurlParam,
    $core.int? localTime,
    $core.String? footprint,
    $core.String? from,
    PlayerArgs? playerArgs,
    $core.String? personalExtra,
  }) {
    final result = create();
    if (hostUid != null) result.hostUid = hostUid;
    if (offset != null) result.offset = offset;
    if (page != null) result.page = page;
    if (isPreload != null) result.isPreload = isPreload;
    if (playurlParam != null) result.playurlParam = playurlParam;
    if (localTime != null) result.localTime = localTime;
    if (footprint != null) result.footprint = footprint;
    if (from != null) result.from = from;
    if (playerArgs != null) result.playerArgs = playerArgs;
    if (personalExtra != null) result.personalExtra = personalExtra;
    return result;
  }

  DynAllPersonalReq._();

  factory DynAllPersonalReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynAllPersonalReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynAllPersonalReq', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'hostUid')
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'isPreload', $pb.PbFieldType.O3)
    ..aOM<PlayurlParam>(5, _omitFieldNames ? '' : 'playurlParam', subBuilder: PlayurlParam.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'localTime', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'footprint')
    ..aOS(8, _omitFieldNames ? '' : 'from')
    ..aOM<PlayerArgs>(9, _omitFieldNames ? '' : 'playerArgs', subBuilder: PlayerArgs.create)
    ..aOS(10, _omitFieldNames ? '' : 'personalExtra')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllPersonalReq clone() => DynAllPersonalReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllPersonalReq copyWith(void Function(DynAllPersonalReq) updates) => super.copyWith((message) => updates(message as DynAllPersonalReq)) as DynAllPersonalReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynAllPersonalReq create() => DynAllPersonalReq._();
  @$core.override
  DynAllPersonalReq createEmptyInstance() => create();
  static $pb.PbList<DynAllPersonalReq> createRepeated() => $pb.PbList<DynAllPersonalReq>();
  @$core.pragma('dart2js:noInline')
  static DynAllPersonalReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynAllPersonalReq>(create);
  static DynAllPersonalReq? _defaultInstance;

  /// 被访问者的 UID
  @$pb.TagNumber(1)
  $fixnum.Int64 get hostUid => $_getI64(0);
  @$pb.TagNumber(1)
  set hostUid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUid() => $_clearField(1);

  /// 偏移量 第一页可传空
  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// 标明下拉几次
  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);

  /// 是否是预加载 默认是1；客户端预加载。1：是预加载，不更新已读进度，不会影响小红点；0：非预加载，更新已读进度
  @$pb.TagNumber(4)
  $core.int get isPreload => $_getIZ(3);
  @$pb.TagNumber(4)
  set isPreload($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsPreload() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPreload() => $_clearField(4);

  /// 秒开参数 新版本废弃，统一使用player_args
  @$pb.TagNumber(5)
  PlayurlParam get playurlParam => $_getN(4);
  @$pb.TagNumber(5)
  set playurlParam(PlayurlParam value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPlayurlParam() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlayurlParam() => $_clearField(5);
  @$pb.TagNumber(5)
  PlayurlParam ensurePlayurlParam() => $_ensure(4);

  /// 客户端时区 兼容UTC-14和Etc/GMT+12,时区区间[-12,14] 东八区为8
  @$pb.TagNumber(6)
  $core.int get localTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set localTime($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocalTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalTime() => $_clearField(6);

  /// 服务端生成的透传上报字段
  @$pb.TagNumber(7)
  $core.String get footprint => $_getSZ(6);
  @$pb.TagNumber(7)
  set footprint($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFootprint() => $_has(6);
  @$pb.TagNumber(7)
  void clearFootprint() => $_clearField(7);

  /// 来源
  @$pb.TagNumber(8)
  $core.String get from => $_getSZ(7);
  @$pb.TagNumber(8)
  set from($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFrom() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrom() => $_clearField(8);

  /// 秒开用
  @$pb.TagNumber(9)
  PlayerArgs get playerArgs => $_getN(8);
  @$pb.TagNumber(9)
  set playerArgs(PlayerArgs value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPlayerArgs() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlayerArgs() => $_clearField(9);
  @$pb.TagNumber(9)
  PlayerArgs ensurePlayerArgs() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get personalExtra => $_getSZ(9);
  @$pb.TagNumber(10)
  set personalExtra($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPersonalExtra() => $_has(9);
  @$pb.TagNumber(10)
  void clearPersonalExtra() => $_clearField(10);
}

class PlayerArgs extends $pb.GeneratedMessage {
  factory PlayerArgs({
    $fixnum.Int64? qn,
    $fixnum.Int64? fnver,
    $fixnum.Int64? fnval,
    $fixnum.Int64? forceHost,
    $fixnum.Int64? voiceBalance,
  }) {
    final result = create();
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (forceHost != null) result.forceHost = forceHost;
    if (voiceBalance != null) result.voiceBalance = voiceBalance;
    return result;
  }

  PlayerArgs._();

  factory PlayerArgs.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayerArgs.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerArgs', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'qn')
    ..aInt64(2, _omitFieldNames ? '' : 'fnver')
    ..aInt64(3, _omitFieldNames ? '' : 'fnval')
    ..aInt64(4, _omitFieldNames ? '' : 'forceHost')
    ..aInt64(5, _omitFieldNames ? '' : 'voiceBalance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerArgs clone() => PlayerArgs()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerArgs copyWith(void Function(PlayerArgs) updates) => super.copyWith((message) => updates(message as PlayerArgs)) as PlayerArgs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerArgs create() => PlayerArgs._();
  @$core.override
  PlayerArgs createEmptyInstance() => create();
  static $pb.PbList<PlayerArgs> createRepeated() => $pb.PbList<PlayerArgs>();
  @$core.pragma('dart2js:noInline')
  static PlayerArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerArgs>(create);
  static PlayerArgs? _defaultInstance;

  /// 清晰度
  @$pb.TagNumber(1)
  $fixnum.Int64 get qn => $_getI64(0);
  @$pb.TagNumber(1)
  set qn($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQn() => $_has(0);
  @$pb.TagNumber(1)
  void clearQn() => $_clearField(1);

  /// 流版本
  @$pb.TagNumber(2)
  $fixnum.Int64 get fnver => $_getI64(1);
  @$pb.TagNumber(2)
  set fnver($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFnver() => $_has(1);
  @$pb.TagNumber(2)
  void clearFnver() => $_clearField(2);

  /// 流类型
  @$pb.TagNumber(3)
  $fixnum.Int64 get fnval => $_getI64(2);
  @$pb.TagNumber(3)
  set fnval($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFnval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFnval() => $_clearField(3);

  /// 返回url是否强制使用域名
  /// 0:不强制使用域名 1:http域名 2:https域名
  @$pb.TagNumber(4)
  $fixnum.Int64 get forceHost => $_getI64(3);
  @$pb.TagNumber(4)
  set forceHost($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceHost() => $_clearField(4);

  /// 音量均衡
  @$pb.TagNumber(5)
  $fixnum.Int64 get voiceBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set voiceBalance($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVoiceBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoiceBalance() => $_clearField(5);
}

class PlayurlParam extends $pb.GeneratedMessage {
  factory PlayurlParam({
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
  }) {
    final result = create();
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (forceHost != null) result.forceHost = forceHost;
    if (fourk != null) result.fourk = fourk;
    return result;
  }

  PlayurlParam._();

  factory PlayurlParam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayurlParam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayurlParam', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayurlParam clone() => PlayurlParam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayurlParam copyWith(void Function(PlayurlParam) updates) => super.copyWith((message) => updates(message as PlayurlParam)) as PlayurlParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayurlParam create() => PlayurlParam._();
  @$core.override
  PlayurlParam createEmptyInstance() => create();
  static $pb.PbList<PlayurlParam> createRepeated() => $pb.PbList<PlayurlParam>();
  @$core.pragma('dart2js:noInline')
  static PlayurlParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayurlParam>(create);
  static PlayurlParam? _defaultInstance;

  /// 清晰度
  @$pb.TagNumber(1)
  $core.int get qn => $_getIZ(0);
  @$pb.TagNumber(1)
  set qn($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQn() => $_has(0);
  @$pb.TagNumber(1)
  void clearQn() => $_clearField(1);

  /// 流版本
  @$pb.TagNumber(2)
  $core.int get fnver => $_getIZ(1);
  @$pb.TagNumber(2)
  set fnver($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFnver() => $_has(1);
  @$pb.TagNumber(2)
  void clearFnver() => $_clearField(2);

  /// 流类型
  @$pb.TagNumber(3)
  $core.int get fnval => $_getIZ(2);
  @$pb.TagNumber(3)
  set fnval($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFnval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFnval() => $_clearField(3);

  /// 是否强制使用域名
  @$pb.TagNumber(4)
  $core.int get forceHost => $_getIZ(3);
  @$pb.TagNumber(4)
  set forceHost($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceHost() => $_clearField(4);

  /// 是否4k
  @$pb.TagNumber(5)
  $core.int get fourk => $_getIZ(4);
  @$pb.TagNumber(5)
  set fourk($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFourk() => $_has(4);
  @$pb.TagNumber(5)
  void clearFourk() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
