// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserItemType extends $pb.ProtobufEnum {
  static const UserItemType user_item_type_none = UserItemType._(0, _omitEnumNames ? '' : 'user_item_type_none');
  static const UserItemType user_item_type_live = UserItemType._(1, _omitEnumNames ? '' : 'user_item_type_live');
  static const UserItemType user_item_type_live_custom = UserItemType._(2, _omitEnumNames ? '' : 'user_item_type_live_custom');
  static const UserItemType user_item_type_normal = UserItemType._(3, _omitEnumNames ? '' : 'user_item_type_normal');
  static const UserItemType user_item_type_extend = UserItemType._(4, _omitEnumNames ? '' : 'user_item_type_extend');
  static const UserItemType user_item_type_premiere_reserve = UserItemType._(5, _omitEnumNames ? '' : 'user_item_type_premiere_reserve');
  static const UserItemType user_item_type_premiere = UserItemType._(6, _omitEnumNames ? '' : 'user_item_type_premiere');
  static const UserItemType user_item_type_live_card = UserItemType._(7, _omitEnumNames ? '' : 'user_item_type_live_card');
  static const UserItemType user_item_type_ogv_season = UserItemType._(8, _omitEnumNames ? '' : 'user_item_type_ogv_season');
  static const UserItemType user_item_type_ugc_season = UserItemType._(9, _omitEnumNames ? '' : 'user_item_type_ugc_season');

  static const $core.List<UserItemType> values = <UserItemType> [
    user_item_type_none,
    user_item_type_live,
    user_item_type_live_custom,
    user_item_type_normal,
    user_item_type_extend,
    user_item_type_premiere_reserve,
    user_item_type_premiere,
    user_item_type_live_card,
    user_item_type_ogv_season,
    user_item_type_ugc_season,
  ];

  static final $core.List<UserItemType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 9);
  static UserItemType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserItemType._(super.value, super.name);
}

class LiveState extends $pb.ProtobufEnum {
  static const LiveState live_none = LiveState._(0, _omitEnumNames ? '' : 'live_none');
  static const LiveState live_live = LiveState._(1, _omitEnumNames ? '' : 'live_live');
  static const LiveState live_rotation = LiveState._(2, _omitEnumNames ? '' : 'live_rotation');

  static const $core.List<LiveState> values = <LiveState> [
    live_none,
    live_live,
    live_rotation,
  ];

  static final $core.List<LiveState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LiveState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LiveState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
