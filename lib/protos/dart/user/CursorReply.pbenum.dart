// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/CursorReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DT extends $pb.ProtobufEnum {
  static const DT Unknown = DT._(0, _omitEnumNames ? '' : 'Unknown');
  static const DT Phone = DT._(1, _omitEnumNames ? '' : 'Phone');
  static const DT Pad = DT._(2, _omitEnumNames ? '' : 'Pad');
  static const DT PC = DT._(3, _omitEnumNames ? '' : 'PC');
  static const DT TV = DT._(4, _omitEnumNames ? '' : 'TV');
  static const DT Car = DT._(5, _omitEnumNames ? '' : 'Car');
  static const DT Iot = DT._(6, _omitEnumNames ? '' : 'Iot');
  static const DT AndPad = DT._(7, _omitEnumNames ? '' : 'AndPad');

  static const $core.List<DT> values = <DT> [
    Unknown,
    Phone,
    Pad,
    PC,
    TV,
    Car,
    Iot,
    AndPad,
  ];

  static final $core.List<DT?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static DT? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DT._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
