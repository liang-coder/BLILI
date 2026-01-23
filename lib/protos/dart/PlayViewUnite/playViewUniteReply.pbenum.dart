// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/playViewUniteReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Scheme_ActionType extends $pb.ProtobufEnum {
  static const Scheme_ActionType UNKNOWN = Scheme_ActionType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Scheme_ActionType SHOW_TOAST = Scheme_ActionType._(1, _omitEnumNames ? '' : 'SHOW_TOAST');

  static const $core.List<Scheme_ActionType> values = <Scheme_ActionType> [
    UNKNOWN,
    SHOW_TOAST,
  ];

  static final $core.List<Scheme_ActionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Scheme_ActionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Scheme_ActionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
