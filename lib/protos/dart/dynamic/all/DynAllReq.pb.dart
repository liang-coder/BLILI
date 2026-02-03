// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../all/DynAllReq.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export '../all/DynAllReq.pbenum.dart';

class DynAllReq extends $pb.GeneratedMessage {
  factory DynAllReq({
    $core.String? updateBaseline,
    $core.String? offset,
    $core.int? page,
    Refresh? refreshType,
    PlayurlParam? playurlParam,
    $core.String? assistBaseline,
    $core.int? localTime,
    RcmdUPsParam? rcmdUpsParam,
    AdParam? adParam,
    $core.int? coldStart,
    $core.String? from,
    PlayerArgs? playerArgs,
    $fixnum.Int64? tabRecallUid,
    $core.int? tabRecallType,
  }) {
    final result = create();
    if (updateBaseline != null) result.updateBaseline = updateBaseline;
    if (offset != null) result.offset = offset;
    if (page != null) result.page = page;
    if (refreshType != null) result.refreshType = refreshType;
    if (playurlParam != null) result.playurlParam = playurlParam;
    if (assistBaseline != null) result.assistBaseline = assistBaseline;
    if (localTime != null) result.localTime = localTime;
    if (rcmdUpsParam != null) result.rcmdUpsParam = rcmdUpsParam;
    if (adParam != null) result.adParam = adParam;
    if (coldStart != null) result.coldStart = coldStart;
    if (from != null) result.from = from;
    if (playerArgs != null) result.playerArgs = playerArgs;
    if (tabRecallUid != null) result.tabRecallUid = tabRecallUid;
    if (tabRecallType != null) result.tabRecallType = tabRecallType;
    return result;
  }

  DynAllReq._();

  factory DynAllReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynAllReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynAllReq', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateBaseline')
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..e<Refresh>(4, _omitFieldNames ? '' : 'refreshType', $pb.PbFieldType.OE, defaultOrMaker: Refresh.refresh_new, valueOf: Refresh.valueOf, enumValues: Refresh.values)
    ..aOM<PlayurlParam>(5, _omitFieldNames ? '' : 'playurlParam', subBuilder: PlayurlParam.create)
    ..aOS(6, _omitFieldNames ? '' : 'assistBaseline')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'localTime', $pb.PbFieldType.O3)
    ..aOM<RcmdUPsParam>(8, _omitFieldNames ? '' : 'rcmdUpsParam', subBuilder: RcmdUPsParam.create)
    ..aOM<AdParam>(9, _omitFieldNames ? '' : 'adParam', subBuilder: AdParam.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'coldStart', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'from')
    ..aOM<PlayerArgs>(12, _omitFieldNames ? '' : 'playerArgs', subBuilder: PlayerArgs.create)
    ..aInt64(13, _omitFieldNames ? '' : 'tabRecallUid')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'tabRecallType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllReq clone() => DynAllReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllReq copyWith(void Function(DynAllReq) updates) => super.copyWith((message) => updates(message as DynAllReq)) as DynAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynAllReq create() => DynAllReq._();
  @$core.override
  DynAllReq createEmptyInstance() => create();
  static $pb.PbList<DynAllReq> createRepeated() => $pb.PbList<DynAllReq>();
  @$core.pragma('dart2js:noInline')
  static DynAllReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynAllReq>(create);
  static DynAllReq? _defaultInstance;

  /// 透传 update_baseline
  @$pb.TagNumber(1)
  $core.String get updateBaseline => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateBaseline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateBaseline() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateBaseline() => $_clearField(1);

  /// 透传 history_offset
  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// 向下翻页数
  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);

  /// 刷新方式 1向上刷新 2向下翻页
  @$pb.TagNumber(4)
  Refresh get refreshType => $_getN(3);
  @$pb.TagNumber(4)
  set refreshType(Refresh value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshType() => $_clearField(4);

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

  /// 综合页当前更新的最大值
  @$pb.TagNumber(6)
  $core.String get assistBaseline => $_getSZ(5);
  @$pb.TagNumber(6)
  set assistBaseline($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAssistBaseline() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssistBaseline() => $_clearField(6);

  /// 客户端时区 兼容UTC-14和Etc/GMT+12,时区区间[-12,14] 东八区为8
  @$pb.TagNumber(7)
  $core.int get localTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set localTime($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLocalTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalTime() => $_clearField(7);

  /// 推荐up主入参(new的时候传)
  @$pb.TagNumber(8)
  RcmdUPsParam get rcmdUpsParam => $_getN(7);
  @$pb.TagNumber(8)
  set rcmdUpsParam(RcmdUPsParam value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRcmdUpsParam() => $_has(7);
  @$pb.TagNumber(8)
  void clearRcmdUpsParam() => $_clearField(8);
  @$pb.TagNumber(8)
  RcmdUPsParam ensureRcmdUpsParam() => $_ensure(7);

  /// 广告参数
  @$pb.TagNumber(9)
  AdParam get adParam => $_getN(8);
  @$pb.TagNumber(9)
  set adParam(AdParam value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAdParam() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdParam() => $_clearField(9);
  @$pb.TagNumber(9)
  AdParam ensureAdParam() => $_ensure(8);

  /// 是否冷启
  @$pb.TagNumber(10)
  $core.int get coldStart => $_getIZ(9);
  @$pb.TagNumber(10)
  set coldStart($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasColdStart() => $_has(9);
  @$pb.TagNumber(10)
  void clearColdStart() => $_clearField(10);

  /// 来源
  @$pb.TagNumber(11)
  $core.String get from => $_getSZ(10);
  @$pb.TagNumber(11)
  set from($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearFrom() => $_clearField(11);

  /// 秒开参数
  @$pb.TagNumber(12)
  PlayerArgs get playerArgs => $_getN(11);
  @$pb.TagNumber(12)
  set playerArgs(PlayerArgs value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPlayerArgs() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlayerArgs() => $_clearField(12);
  @$pb.TagNumber(12)
  PlayerArgs ensurePlayerArgs() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get tabRecallUid => $_getI64(12);
  @$pb.TagNumber(13)
  set tabRecallUid($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTabRecallUid() => $_has(12);
  @$pb.TagNumber(13)
  void clearTabRecallUid() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get tabRecallType => $_getIZ(13);
  @$pb.TagNumber(14)
  set tabRecallType($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTabRecallType() => $_has(13);
  @$pb.TagNumber(14)
  void clearTabRecallType() => $_clearField(14);
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

class RcmdUPsParam extends $pb.GeneratedMessage {
  factory RcmdUPsParam({
    $fixnum.Int64? dislikeTs,
  }) {
    final result = create();
    if (dislikeTs != null) result.dislikeTs = dislikeTs;
    return result;
  }

  RcmdUPsParam._();

  factory RcmdUPsParam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RcmdUPsParam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RcmdUPsParam', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dislikeTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RcmdUPsParam clone() => RcmdUPsParam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RcmdUPsParam copyWith(void Function(RcmdUPsParam) updates) => super.copyWith((message) => updates(message as RcmdUPsParam)) as RcmdUPsParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RcmdUPsParam create() => RcmdUPsParam._();
  @$core.override
  RcmdUPsParam createEmptyInstance() => create();
  static $pb.PbList<RcmdUPsParam> createRepeated() => $pb.PbList<RcmdUPsParam>();
  @$core.pragma('dart2js:noInline')
  static RcmdUPsParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RcmdUPsParam>(create);
  static RcmdUPsParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dislikeTs => $_getI64(0);
  @$pb.TagNumber(1)
  set dislikeTs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDislikeTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDislikeTs() => $_clearField(1);
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

class AdParam extends $pb.GeneratedMessage {
  factory AdParam({
    $core.String? adExtra,
    $core.String? requestId,
  }) {
    final result = create();
    if (adExtra != null) result.adExtra = adExtra;
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  AdParam._();

  factory AdParam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdParam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdParam', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adExtra')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdParam clone() => AdParam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdParam copyWith(void Function(AdParam) updates) => super.copyWith((message) => updates(message as AdParam)) as AdParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdParam create() => AdParam._();
  @$core.override
  AdParam createEmptyInstance() => create();
  static $pb.PbList<AdParam> createRepeated() => $pb.PbList<AdParam>();
  @$core.pragma('dart2js:noInline')
  static AdParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdParam>(create);
  static AdParam? _defaultInstance;

  /// 综合页请求广告所需字段，由客户端-网关透传
  @$pb.TagNumber(1)
  $core.String get adExtra => $_getSZ(0);
  @$pb.TagNumber(1)
  set adExtra($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdExtra() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdExtra() => $_clearField(1);

  /// request_id
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
