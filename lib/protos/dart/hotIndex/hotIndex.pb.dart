// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/hotIndex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hotIndex.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hotIndex.pbenum.dart';

/// ===== PlayerArgs =====
class PlayerArgs extends $pb.GeneratedMessage {
  factory PlayerArgs({
    $fixnum.Int64? qn,
    $fixnum.Int64? fnver,
    $fixnum.Int64? fnval,
    $fixnum.Int64? forceHost,
    $fixnum.Int64? voiceBalance,
    QnPolicy? qnPolicy,
  }) {
    final result = create();
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (forceHost != null) result.forceHost = forceHost;
    if (voiceBalance != null) result.voiceBalance = voiceBalance;
    if (qnPolicy != null) result.qnPolicy = qnPolicy;
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
    ..e<QnPolicy>(6, _omitFieldNames ? '' : 'qnPolicy', $pb.PbFieldType.OE, defaultOrMaker: QnPolicy.QN_POLICY_UNSPECIFIED, valueOf: QnPolicy.valueOf, enumValues: QnPolicy.values)
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get qn => $_getI64(0);
  @$pb.TagNumber(1)
  set qn($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQn() => $_has(0);
  @$pb.TagNumber(1)
  void clearQn() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fnver => $_getI64(1);
  @$pb.TagNumber(2)
  set fnver($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFnver() => $_has(1);
  @$pb.TagNumber(2)
  void clearFnver() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fnval => $_getI64(2);
  @$pb.TagNumber(3)
  set fnval($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFnval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFnval() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get forceHost => $_getI64(3);
  @$pb.TagNumber(4)
  set forceHost($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForceHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceHost() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get voiceBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set voiceBalance($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVoiceBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoiceBalance() => $_clearField(5);

  @$pb.TagNumber(6)
  QnPolicy get qnPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set qnPolicy(QnPolicy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQnPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearQnPolicy() => $_clearField(6);
}

/// ===== PopularAd (占位) =====
class PopularAd extends $pb.GeneratedMessage {
  factory PopularAd({
    $core.String? extra,
  }) {
    final result = create();
    if (extra != null) result.extra = extra;
    return result;
  }

  PopularAd._();

  factory PopularAd.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PopularAd.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopularAd', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'extra')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularAd clone() => PopularAd()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularAd copyWith(void Function(PopularAd) updates) => super.copyWith((message) => updates(message as PopularAd)) as PopularAd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopularAd create() => PopularAd._();
  @$core.override
  PopularAd createEmptyInstance() => create();
  static $pb.PbList<PopularAd> createRepeated() => $pb.PbList<PopularAd>();
  @$core.pragma('dart2js:noInline')
  static PopularAd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopularAd>(create);
  static PopularAd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extra => $_getSZ(0);
  @$pb.TagNumber(1)
  set extra($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExtra() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtra() => $_clearField(1);
}

/// ===== PopularResultReq =====
class PopularResultReq extends $pb.GeneratedMessage {
  factory PopularResultReq({
    $fixnum.Int64? idx,
    $core.int? loginEvent,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
    $core.String? spmid,
    $core.String? lastParam,
    $core.String? ver,
    $fixnum.Int64? entranceId,
    $core.String? locationIds,
    $core.int? sourceId,
    $core.int? flush,
    PlayerArgs? playerArgs,
    PopularAd? popularAd,
  }) {
    final result = create();
    if (idx != null) result.idx = idx;
    if (loginEvent != null) result.loginEvent = loginEvent;
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (forceHost != null) result.forceHost = forceHost;
    if (fourk != null) result.fourk = fourk;
    if (spmid != null) result.spmid = spmid;
    if (lastParam != null) result.lastParam = lastParam;
    if (ver != null) result.ver = ver;
    if (entranceId != null) result.entranceId = entranceId;
    if (locationIds != null) result.locationIds = locationIds;
    if (sourceId != null) result.sourceId = sourceId;
    if (flush != null) result.flush = flush;
    if (playerArgs != null) result.playerArgs = playerArgs;
    if (popularAd != null) result.popularAd = popularAd;
    return result;
  }

  PopularResultReq._();

  factory PopularResultReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PopularResultReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PopularResultReq', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'idx')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'loginEvent', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'spmid')
    ..aOS(9, _omitFieldNames ? '' : 'lastParam')
    ..aOS(10, _omitFieldNames ? '' : 'ver')
    ..aInt64(11, _omitFieldNames ? '' : 'entranceId')
    ..aOS(12, _omitFieldNames ? '' : 'locationIds')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'sourceId', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'flush', $pb.PbFieldType.O3)
    ..aOM<PlayerArgs>(15, _omitFieldNames ? '' : 'playerArgs', subBuilder: PlayerArgs.create)
    ..aOM<PopularAd>(16, _omitFieldNames ? '' : 'popularAd', subBuilder: PopularAd.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularResultReq clone() => PopularResultReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PopularResultReq copyWith(void Function(PopularResultReq) updates) => super.copyWith((message) => updates(message as PopularResultReq)) as PopularResultReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopularResultReq create() => PopularResultReq._();
  @$core.override
  PopularResultReq createEmptyInstance() => create();
  static $pb.PbList<PopularResultReq> createRepeated() => $pb.PbList<PopularResultReq>();
  @$core.pragma('dart2js:noInline')
  static PopularResultReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PopularResultReq>(create);
  static PopularResultReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get idx => $_getI64(0);
  @$pb.TagNumber(1)
  set idx($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdx() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get loginEvent => $_getIZ(1);
  @$pb.TagNumber(2)
  set loginEvent($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoginEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginEvent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get qn => $_getIZ(2);
  @$pb.TagNumber(3)
  set qn($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQn() => $_has(2);
  @$pb.TagNumber(3)
  void clearQn() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get fnver => $_getIZ(3);
  @$pb.TagNumber(4)
  set fnver($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFnver() => $_has(3);
  @$pb.TagNumber(4)
  void clearFnver() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fnval => $_getIZ(4);
  @$pb.TagNumber(5)
  set fnval($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFnval() => $_has(4);
  @$pb.TagNumber(5)
  void clearFnval() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get forceHost => $_getIZ(5);
  @$pb.TagNumber(6)
  set forceHost($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasForceHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceHost() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get fourk => $_getIZ(6);
  @$pb.TagNumber(7)
  set fourk($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFourk() => $_has(6);
  @$pb.TagNumber(7)
  void clearFourk() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get spmid => $_getSZ(7);
  @$pb.TagNumber(8)
  set spmid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSpmid() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpmid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get lastParam => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastParam($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastParam() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastParam() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get ver => $_getSZ(9);
  @$pb.TagNumber(10)
  set ver($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVer() => $_has(9);
  @$pb.TagNumber(10)
  void clearVer() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get entranceId => $_getI64(10);
  @$pb.TagNumber(11)
  set entranceId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEntranceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearEntranceId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get locationIds => $_getSZ(11);
  @$pb.TagNumber(12)
  set locationIds($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLocationIds() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocationIds() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get sourceId => $_getIZ(12);
  @$pb.TagNumber(13)
  set sourceId($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSourceId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSourceId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get flush => $_getIZ(13);
  @$pb.TagNumber(14)
  set flush($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFlush() => $_has(13);
  @$pb.TagNumber(14)
  void clearFlush() => $_clearField(14);

  @$pb.TagNumber(15)
  PlayerArgs get playerArgs => $_getN(14);
  @$pb.TagNumber(15)
  set playerArgs(PlayerArgs value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPlayerArgs() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlayerArgs() => $_clearField(15);
  @$pb.TagNumber(15)
  PlayerArgs ensurePlayerArgs() => $_ensure(14);

  @$pb.TagNumber(16)
  PopularAd get popularAd => $_getN(15);
  @$pb.TagNumber(16)
  set popularAd(PopularAd value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasPopularAd() => $_has(15);
  @$pb.TagNumber(16)
  void clearPopularAd() => $_clearField(16);
  @$pb.TagNumber(16)
  PopularAd ensurePopularAd() => $_ensure(15);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
