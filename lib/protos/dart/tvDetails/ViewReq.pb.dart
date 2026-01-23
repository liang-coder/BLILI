// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ViewReq.proto.

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

class ViewReq extends $pb.GeneratedMessage {
  factory ViewReq({
    $fixnum.Int64? aid,
    $core.String? bvid,
    $core.String? from,
    $core.String? spmid,
    $core.String? fromSpmid,
    $core.String? sessionId,
    PlayerArgs? playerArgs,
    $core.String? trackId,
    $core.Iterable<ExtraContentEntry>? extraContent,
    $core.String? playMode,
    Relate? relate,
    $core.String? bizExtra,
    $core.String? adExtra,
    $core.String? fromScene,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (bvid != null) result.bvid = bvid;
    if (from != null) result.from = from;
    if (spmid != null) result.spmid = spmid;
    if (fromSpmid != null) result.fromSpmid = fromSpmid;
    if (sessionId != null) result.sessionId = sessionId;
    if (playerArgs != null) result.playerArgs = playerArgs;
    if (trackId != null) result.trackId = trackId;
    if (extraContent != null) result.extraContent.addAll(extraContent);
    if (playMode != null) result.playMode = playMode;
    if (relate != null) result.relate = relate;
    if (bizExtra != null) result.bizExtra = bizExtra;
    if (adExtra != null) result.adExtra = adExtra;
    if (fromScene != null) result.fromScene = fromScene;
    return result;
  }

  ViewReq._();

  factory ViewReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViewReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewReq', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'aid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..aOS(4, _omitFieldNames ? '' : 'spmid')
    ..aOS(5, _omitFieldNames ? '' : 'fromSpmid')
    ..aOS(6, _omitFieldNames ? '' : 'sessionId')
    ..aOM<PlayerArgs>(7, _omitFieldNames ? '' : 'playerArgs', subBuilder: PlayerArgs.create)
    ..aOS(8, _omitFieldNames ? '' : 'trackId')
    ..pc<ExtraContentEntry>(9, _omitFieldNames ? '' : 'extraContent', $pb.PbFieldType.PM, subBuilder: ExtraContentEntry.create)
    ..aOS(10, _omitFieldNames ? '' : 'playMode')
    ..aOM<Relate>(11, _omitFieldNames ? '' : 'relate', subBuilder: Relate.create)
    ..aOS(12, _omitFieldNames ? '' : 'bizExtra')
    ..aOS(13, _omitFieldNames ? '' : 'adExtra')
    ..aOS(14, _omitFieldNames ? '' : 'fromScene')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewReq clone() => ViewReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewReq copyWith(void Function(ViewReq) updates) => super.copyWith((message) => updates(message as ViewReq)) as ViewReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewReq create() => ViewReq._();
  @$core.override
  ViewReq createEmptyInstance() => create();
  static $pb.PbList<ViewReq> createRepeated() => $pb.PbList<ViewReq>();
  @$core.pragma('dart2js:noInline')
  static ViewReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewReq>(create);
  static ViewReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get spmid => $_getSZ(3);
  @$pb.TagNumber(4)
  set spmid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpmid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpmid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fromSpmid => $_getSZ(4);
  @$pb.TagNumber(5)
  set fromSpmid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFromSpmid() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromSpmid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionId() => $_clearField(6);

  @$pb.TagNumber(7)
  PlayerArgs get playerArgs => $_getN(6);
  @$pb.TagNumber(7)
  set playerArgs(PlayerArgs value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPlayerArgs() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayerArgs() => $_clearField(7);
  @$pb.TagNumber(7)
  PlayerArgs ensurePlayerArgs() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get trackId => $_getSZ(7);
  @$pb.TagNumber(8)
  set trackId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTrackId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrackId() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<ExtraContentEntry> get extraContent => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get playMode => $_getSZ(9);
  @$pb.TagNumber(10)
  set playMode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPlayMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlayMode() => $_clearField(10);

  @$pb.TagNumber(11)
  Relate get relate => $_getN(10);
  @$pb.TagNumber(11)
  set relate(Relate value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRelate() => $_has(10);
  @$pb.TagNumber(11)
  void clearRelate() => $_clearField(11);
  @$pb.TagNumber(11)
  Relate ensureRelate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get bizExtra => $_getSZ(11);
  @$pb.TagNumber(12)
  set bizExtra($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBizExtra() => $_has(11);
  @$pb.TagNumber(12)
  void clearBizExtra() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get adExtra => $_getSZ(12);
  @$pb.TagNumber(13)
  set adExtra($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAdExtra() => $_has(12);
  @$pb.TagNumber(13)
  void clearAdExtra() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fromScene => $_getSZ(13);
  @$pb.TagNumber(14)
  set fromScene($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFromScene() => $_has(13);
  @$pb.TagNumber(14)
  void clearFromScene() => $_clearField(14);
}

class PlayerArgs extends $pb.GeneratedMessage {
  factory PlayerArgs({
    $fixnum.Int64? qn,
    $fixnum.Int64? fnver,
    $fixnum.Int64? fnval,
    $fixnum.Int64? forceHost,
    $fixnum.Int64? voiceBalance,
    $core.int? qnPolicy,
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
    ..a<$core.int>(6, _omitFieldNames ? '' : 'qnPolicy', $pb.PbFieldType.O3)
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
  $core.int get qnPolicy => $_getIZ(5);
  @$pb.TagNumber(6)
  set qnPolicy($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQnPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearQnPolicy() => $_clearField(6);
}

class Relate extends $pb.GeneratedMessage {
  factory Relate({
    $fixnum.Int64? deviceType,
    Pagination? pagination,
  }) {
    final result = create();
    if (deviceType != null) result.deviceType = deviceType;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  Relate._();

  factory Relate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Relate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relate', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'deviceType')
    ..aOM<Pagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: Pagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relate clone() => Relate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relate copyWith(void Function(Relate) updates) => super.copyWith((message) => updates(message as Relate)) as Relate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relate create() => Relate._();
  @$core.override
  Relate createEmptyInstance() => create();
  static $pb.PbList<Relate> createRepeated() => $pb.PbList<Relate>();
  @$core.pragma('dart2js:noInline')
  static Relate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relate>(create);
  static Relate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deviceType => $_getI64(0);
  @$pb.TagNumber(1)
  set deviceType($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => $_clearField(1);

  @$pb.TagNumber(2)
  Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination(Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  Pagination ensurePagination() => $_ensure(1);
}

class Pagination extends $pb.GeneratedMessage {
  factory Pagination({
    $core.int? pageSize,
    $core.String? next,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (next != null) result.next = next;
    return result;
  }

  Pagination._();

  factory Pagination.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Pagination.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pagination', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination clone() => Pagination()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pagination copyWith(void Function(Pagination) updates) => super.copyWith((message) => updates(message as Pagination)) as Pagination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  @$core.override
  Pagination createEmptyInstance() => create();
  static $pb.PbList<Pagination> createRepeated() => $pb.PbList<Pagination>();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => $_clearField(2);
}

class ExtraContentEntry extends $pb.GeneratedMessage {
  factory ExtraContentEntry({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  ExtraContentEntry._();

  factory ExtraContentEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtraContentEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtraContentEntry', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraContentEntry clone() => ExtraContentEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtraContentEntry copyWith(void Function(ExtraContentEntry) updates) => super.copyWith((message) => updates(message as ExtraContentEntry)) as ExtraContentEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtraContentEntry create() => ExtraContentEntry._();
  @$core.override
  ExtraContentEntry createEmptyInstance() => create();
  static $pb.PbList<ExtraContentEntry> createRepeated() => $pb.PbList<ExtraContentEntry>();
  @$core.pragma('dart2js:noInline')
  static ExtraContentEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtraContentEntry>(create);
  static ExtraContentEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
