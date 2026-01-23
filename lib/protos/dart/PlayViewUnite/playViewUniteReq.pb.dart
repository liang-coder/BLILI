// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/playViewUniteReq.proto.

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

class VideoVod extends $pb.GeneratedMessage {
  factory VideoVod({
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? download,
    $core.int? forceHost,
    $core.bool? fourk,
    $core.int? preferCodecType,
    $fixnum.Int64? voiceBalance,
    $core.bool? isNeedTrial,
    $core.int? qnPolicy,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (qn != null) result.qn = qn;
    if (fnver != null) result.fnver = fnver;
    if (fnval != null) result.fnval = fnval;
    if (download != null) result.download = download;
    if (forceHost != null) result.forceHost = forceHost;
    if (fourk != null) result.fourk = fourk;
    if (preferCodecType != null) result.preferCodecType = preferCodecType;
    if (voiceBalance != null) result.voiceBalance = voiceBalance;
    if (isNeedTrial != null) result.isNeedTrial = isNeedTrial;
    if (qnPolicy != null) result.qnPolicy = qnPolicy;
    return result;
  }

  VideoVod._();

  factory VideoVod.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoVod.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoVod', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..aInt64(3, _omitFieldNames ? '' : 'qn')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'download', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'fourk')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'preferCodecType', $pb.PbFieldType.O3)
    ..aInt64(10, _omitFieldNames ? '' : 'voiceBalance')
    ..aOB(11, _omitFieldNames ? '' : 'isNeedTrial')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'qnPolicy', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoVod clone() => VideoVod()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoVod copyWith(void Function(VideoVod) updates) => super.copyWith((message) => updates(message as VideoVod)) as VideoVod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoVod create() => VideoVod._();
  @$core.override
  VideoVod createEmptyInstance() => create();
  static $pb.PbList<VideoVod> createRepeated() => $pb.PbList<VideoVod>();
  @$core.pragma('dart2js:noInline')
  static VideoVod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoVod>(create);
  static VideoVod? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get qn => $_getI64(2);
  @$pb.TagNumber(3)
  set qn($fixnum.Int64 value) => $_setInt64(2, value);
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
  $core.int get download => $_getIZ(5);
  @$pb.TagNumber(6)
  set download($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDownload() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownload() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get forceHost => $_getIZ(6);
  @$pb.TagNumber(7)
  set forceHost($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasForceHost() => $_has(6);
  @$pb.TagNumber(7)
  void clearForceHost() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get fourk => $_getBF(7);
  @$pb.TagNumber(8)
  set fourk($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFourk() => $_has(7);
  @$pb.TagNumber(8)
  void clearFourk() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get preferCodecType => $_getIZ(8);
  @$pb.TagNumber(9)
  set preferCodecType($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPreferCodecType() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreferCodecType() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get voiceBalance => $_getI64(9);
  @$pb.TagNumber(10)
  set voiceBalance($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVoiceBalance() => $_has(9);
  @$pb.TagNumber(10)
  void clearVoiceBalance() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isNeedTrial => $_getBF(10);
  @$pb.TagNumber(11)
  set isNeedTrial($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsNeedTrial() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsNeedTrial() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get qnPolicy => $_getIZ(11);
  @$pb.TagNumber(12)
  set qnPolicy($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasQnPolicy() => $_has(11);
  @$pb.TagNumber(12)
  void clearQnPolicy() => $_clearField(12);
}

class PlayViewUniteReq extends $pb.GeneratedMessage {
  factory PlayViewUniteReq({
    VideoVod? vod,
    $core.String? spmid,
    $core.String? fromSpmid,
    $core.Iterable<ExtraContentEntry>? extraContent,
    $core.String? bvid,
    $core.String? adExtra,
    $core.String? fromScene,
  }) {
    final result = create();
    if (vod != null) result.vod = vod;
    if (spmid != null) result.spmid = spmid;
    if (fromSpmid != null) result.fromSpmid = fromSpmid;
    if (extraContent != null) result.extraContent.addAll(extraContent);
    if (bvid != null) result.bvid = bvid;
    if (adExtra != null) result.adExtra = adExtra;
    if (fromScene != null) result.fromScene = fromScene;
    return result;
  }

  PlayViewUniteReq._();

  factory PlayViewUniteReq.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayViewUniteReq.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayViewUniteReq', createEmptyInstance: create)
    ..aOM<VideoVod>(1, _omitFieldNames ? '' : 'vod', subBuilder: VideoVod.create)
    ..aOS(2, _omitFieldNames ? '' : 'spmid')
    ..aOS(3, _omitFieldNames ? '' : 'fromSpmid')
    ..pc<ExtraContentEntry>(4, _omitFieldNames ? '' : 'extraContent', $pb.PbFieldType.PM, subBuilder: ExtraContentEntry.create)
    ..aOS(5, _omitFieldNames ? '' : 'bvid')
    ..aOS(6, _omitFieldNames ? '' : 'adExtra')
    ..aOS(8, _omitFieldNames ? '' : 'fromScene')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayViewUniteReq clone() => PlayViewUniteReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayViewUniteReq copyWith(void Function(PlayViewUniteReq) updates) => super.copyWith((message) => updates(message as PlayViewUniteReq)) as PlayViewUniteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayViewUniteReq create() => PlayViewUniteReq._();
  @$core.override
  PlayViewUniteReq createEmptyInstance() => create();
  static $pb.PbList<PlayViewUniteReq> createRepeated() => $pb.PbList<PlayViewUniteReq>();
  @$core.pragma('dart2js:noInline')
  static PlayViewUniteReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayViewUniteReq>(create);
  static PlayViewUniteReq? _defaultInstance;

  @$pb.TagNumber(1)
  VideoVod get vod => $_getN(0);
  @$pb.TagNumber(1)
  set vod(VideoVod value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVod() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoVod ensureVod() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spmid => $_getSZ(1);
  @$pb.TagNumber(2)
  set spmid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpmid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpmid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromSpmid => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromSpmid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFromSpmid() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromSpmid() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<ExtraContentEntry> get extraContent => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get bvid => $_getSZ(4);
  @$pb.TagNumber(5)
  set bvid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBvid() => $_has(4);
  @$pb.TagNumber(5)
  void clearBvid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get adExtra => $_getSZ(5);
  @$pb.TagNumber(6)
  set adExtra($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdExtra() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdExtra() => $_clearField(6);

  @$pb.TagNumber(8)
  $core.String get fromScene => $_getSZ(6);
  @$pb.TagNumber(8)
  set fromScene($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasFromScene() => $_has(6);
  @$pb.TagNumber(8)
  void clearFromScene() => $_clearField(8);
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
