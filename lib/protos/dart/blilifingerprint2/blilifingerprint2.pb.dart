// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/blilifingerprint2.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Fingerprin2 extends $pb.GeneratedMessage {
  factory Fingerprin2({
    $core.Iterable<FingerprintEntry>? entries,
    $core.String? configId,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (configId != null) result.configId = configId;
    if (signature != null) result.signature = signature;
    return result;
  }

  Fingerprin2._();

  factory Fingerprin2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Fingerprin2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fingerprin2', createEmptyInstance: create)
    ..pc<FingerprintEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: FingerprintEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fingerprin2 clone() => Fingerprin2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fingerprin2 copyWith(void Function(Fingerprin2) updates) => super.copyWith((message) => updates(message as Fingerprin2)) as Fingerprin2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fingerprin2 create() => Fingerprin2._();
  @$core.override
  Fingerprin2 createEmptyInstance() => create();
  static $pb.PbList<Fingerprin2> createRepeated() => $pb.PbList<Fingerprin2>();
  @$core.pragma('dart2js:noInline')
  static Fingerprin2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fingerprin2>(create);
  static Fingerprin2? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FingerprintEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => $_clearField(3);
}

class FingerprintEntry extends $pb.GeneratedMessage {
  factory FingerprintEntry({
    $core.String? key,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (payload != null) result.payload = payload;
    return result;
  }

  FingerprintEntry._();

  factory FingerprintEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FingerprintEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FingerprintEntry', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FingerprintEntry clone() => FingerprintEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FingerprintEntry copyWith(void Function(FingerprintEntry) updates) => super.copyWith((message) => updates(message as FingerprintEntry)) as FingerprintEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FingerprintEntry create() => FingerprintEntry._();
  @$core.override
  FingerprintEntry createEmptyInstance() => create();
  static $pb.PbList<FingerprintEntry> createRepeated() => $pb.PbList<FingerprintEntry>();
  @$core.pragma('dart2js:noInline')
  static FingerprintEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FingerprintEntry>(create);
  static FingerprintEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
