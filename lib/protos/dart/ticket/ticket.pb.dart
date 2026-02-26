// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ticket.proto.

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

class ticket extends $pb.GeneratedMessage {
  factory ticket({
    $core.String? jwt,
    $fixnum.Int64? timestamp,
    $core.int? tzOffset,
    $core.List<$core.int>? extraData,
  }) {
    final result = create();
    if (jwt != null) result.jwt = jwt;
    if (timestamp != null) result.timestamp = timestamp;
    if (tzOffset != null) result.tzOffset = tzOffset;
    if (extraData != null) result.extraData = extraData;
    return result;
  }

  ticket._();

  factory ticket.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ticket.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ticket', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jwt')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tzOffset', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'extraData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ticket clone() => ticket()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ticket copyWith(void Function(ticket) updates) => super.copyWith((message) => updates(message as ticket)) as ticket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ticket create() => ticket._();
  @$core.override
  ticket createEmptyInstance() => create();
  static $pb.PbList<ticket> createRepeated() => $pb.PbList<ticket>();
  @$core.pragma('dart2js:noInline')
  static ticket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ticket>(create);
  static ticket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set jwt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tzOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set tzOffset($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTzOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTzOffset() => $_clearField(3);

  /// Tag 4 可能是个嵌套消息或 Map，这里暂时定义为 bytes 或保留
  @$pb.TagNumber(4)
  $core.List<$core.int> get extraData => $_getN(3);
  @$pb.TagNumber(4)
  set extraData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExtraData() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtraData() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
