// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/CursorReq.proto.

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

class CursorReq extends $pb.GeneratedMessage {
  factory CursorReq({
    Cursor? cursor,
    $core.String? business,
    PlayerPreloadParams? playerPreload,
    PlayerArgs? playerArgs,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (business != null) result.business = business;
    if (playerPreload != null) result.playerPreload = playerPreload;
    if (playerArgs != null) result.playerArgs = playerArgs;
    return result;
  }

  CursorReq._();

  factory CursorReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CursorReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorReq', createEmptyInstance: create)
    ..aOM<Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: Cursor.create)
    ..aOS(2, _omitFieldNames ? '' : 'business')
    ..aOM<PlayerPreloadParams>(3, _omitFieldNames ? '' : 'playerPreload', subBuilder: PlayerPreloadParams.create)
    ..aOM<PlayerArgs>(4, _omitFieldNames ? '' : 'playerArgs', subBuilder: PlayerArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorReq clone() => CursorReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorReq copyWith(void Function(CursorReq) updates) => super.copyWith((message) => updates(message as CursorReq)) as CursorReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorReq create() => CursorReq._();
  @$core.override
  CursorReq createEmptyInstance() => create();
  static $pb.PbList<CursorReq> createRepeated() => $pb.PbList<CursorReq>();
  @$core.pragma('dart2js:noInline')
  static CursorReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorReq>(create);
  static CursorReq? _defaultInstance;

  /// 游标信息
  @$pb.TagNumber(1)
  Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor(Cursor value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => $_clearField(1);
  @$pb.TagNumber(1)
  Cursor ensureCursor() => $_ensure(0);

  /// 业务类型
  /// all:全部 archive:视频 live:直播 article:专栏
  @$pb.TagNumber(2)
  $core.String get business => $_getSZ(1);
  @$pb.TagNumber(2)
  set business($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBusiness() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusiness() => $_clearField(2);

  /// 秒开参数(旧版)
  @$pb.TagNumber(3)
  PlayerPreloadParams get playerPreload => $_getN(2);
  @$pb.TagNumber(3)
  set playerPreload(PlayerPreloadParams value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlayerPreload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerPreload() => $_clearField(3);
  @$pb.TagNumber(3)
  PlayerPreloadParams ensurePlayerPreload() => $_ensure(2);

  /// 秒开参数
  @$pb.TagNumber(4)
  PlayerArgs get playerArgs => $_getN(3);
  @$pb.TagNumber(4)
  set playerArgs(PlayerArgs value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPlayerArgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayerArgs() => $_clearField(4);
  @$pb.TagNumber(4)
  PlayerArgs ensurePlayerArgs() => $_ensure(3);
}

class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $fixnum.Int64? max,
    $core.int? maxTp,
  }) {
    final result = create();
    if (max != null) result.max = max;
    if (maxTp != null) result.maxTp = maxTp;
    return result;
  }

  Cursor._();

  factory Cursor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Cursor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cursor', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'max')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTp', $pb.PbFieldType.O3, protoName: 'maxTp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor copyWith(void Function(Cursor) updates) => super.copyWith((message) => updates(message as Cursor)) as Cursor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  @$core.override
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  /// 本页最大值游标值
  @$pb.TagNumber(1)
  $fixnum.Int64 get max => $_getI64(0);
  @$pb.TagNumber(1)
  set max($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearMax() => $_clearField(1);

  /// 本页最大值游标类型
  @$pb.TagNumber(2)
  $core.int get maxTp => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTp($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxTp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTp() => $_clearField(2);
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

class PlayerPreloadParams extends $pb.GeneratedMessage {
  factory PlayerPreloadParams({
    $fixnum.Int64? qn,
    $fixnum.Int64? fnver,
    $fixnum.Int64? fnval,
    $fixnum.Int64? forceHost,
    $fixnum.Int64? fourk,
  }) {
    final result = create();
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (forceHost != null) result.forceHost = forceHost;
    if (fourk != null) result.fourk = fourk;
    return result;
  }

  PlayerPreloadParams._();

  factory PlayerPreloadParams.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayerPreloadParams.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerPreloadParams', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'qn')
    ..aInt64(2, _omitFieldNames ? '' : 'fnver')
    ..aInt64(3, _omitFieldNames ? '' : 'fnval')
    ..aInt64(4, _omitFieldNames ? '' : 'forceHost', protoName: 'forceHost')
    ..aInt64(5, _omitFieldNames ? '' : 'fourk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerPreloadParams clone() => PlayerPreloadParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerPreloadParams copyWith(void Function(PlayerPreloadParams) updates) => super.copyWith((message) => updates(message as PlayerPreloadParams)) as PlayerPreloadParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerPreloadParams create() => PlayerPreloadParams._();
  @$core.override
  PlayerPreloadParams createEmptyInstance() => create();
  static $pb.PbList<PlayerPreloadParams> createRepeated() => $pb.PbList<PlayerPreloadParams>();
  @$core.pragma('dart2js:noInline')
  static PlayerPreloadParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerPreloadParams>(create);
  static PlayerPreloadParams? _defaultInstance;

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

  /// 是否强制域名
  @$pb.TagNumber(4)
  $fixnum.Int64 get forceHost => $_getI64(3);
  @$pb.TagNumber(4)
  set forceHost($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceHost() => $_clearField(4);

  /// 是否4K
  @$pb.TagNumber(5)
  $fixnum.Int64 get fourk => $_getI64(4);
  @$pb.TagNumber(5)
  set fourk($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFourk() => $_has(4);
  @$pb.TagNumber(5)
  void clearFourk() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
