// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/hotIndex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use qnPolicyDescriptor instead')
const QnPolicy$json = {
  '1': 'QnPolicy',
  '2': [
    {'1': 'QN_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'QN_POLICY_AUTO_QN_ENABLE', '2': 1},
    {'1': 'QN_POLICY_AUTO_QN_DISABLE', '2': 2},
  ],
};

/// Descriptor for `QnPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qnPolicyDescriptor = $convert.base64Decode(
    'CghRblBvbGljeRIZChVRTl9QT0xJQ1lfVU5TUEVDSUZJRUQQABIcChhRTl9QT0xJQ1lfQVVUT1'
    '9RTl9FTkFCTEUQARIdChlRTl9QT0xJQ1lfQVVUT19RTl9ESVNBQkxFEAI=');

@$core.Deprecated('Use playerArgsDescriptor instead')
const PlayerArgs$json = {
  '1': 'PlayerArgs',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 3, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 3, '10': 'fnval'},
    {'1': 'force_host', '3': 4, '4': 1, '5': 3, '10': 'forceHost'},
    {'1': 'voice_balance', '3': 5, '4': 1, '5': 3, '10': 'voiceBalance'},
    {'1': 'qn_policy', '3': 6, '4': 1, '5': 14, '6': '.QnPolicy', '10': 'qnPolicy'},
  ],
};

/// Descriptor for `PlayerArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerArgsDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJBcmdzEg4KAnFuGAEgASgDUgJxbhIUCgVmbnZlchgCIAEoA1IFZm52ZXISFAoFZm'
    '52YWwYAyABKANSBWZudmFsEh0KCmZvcmNlX2hvc3QYBCABKANSCWZvcmNlSG9zdBIjCg12b2lj'
    'ZV9iYWxhbmNlGAUgASgDUgx2b2ljZUJhbGFuY2USJgoJcW5fcG9saWN5GAYgASgOMgkuUW5Qb2'
    'xpY3lSCHFuUG9saWN5');

@$core.Deprecated('Use popularAdDescriptor instead')
const PopularAd$json = {
  '1': 'PopularAd',
  '2': [
    {'1': 'extra', '3': 1, '4': 1, '5': 9, '10': 'extra'},
  ],
};

/// Descriptor for `PopularAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popularAdDescriptor = $convert.base64Decode(
    'CglQb3B1bGFyQWQSFAoFZXh0cmEYASABKAlSBWV4dHJh');

@$core.Deprecated('Use popularResultReqDescriptor instead')
const PopularResultReq$json = {
  '1': 'PopularResultReq',
  '2': [
    {'1': 'idx', '3': 1, '4': 1, '5': 3, '10': 'idx'},
    {'1': 'login_event', '3': 2, '4': 1, '5': 5, '10': 'loginEvent'},
    {'1': 'qn', '3': 3, '4': 1, '5': 5, '10': 'qn'},
    {'1': 'fnver', '3': 4, '4': 1, '5': 5, '10': 'fnver'},
    {'1': 'fnval', '3': 5, '4': 1, '5': 5, '10': 'fnval'},
    {'1': 'force_host', '3': 6, '4': 1, '5': 5, '10': 'forceHost'},
    {'1': 'fourk', '3': 7, '4': 1, '5': 5, '10': 'fourk'},
    {'1': 'spmid', '3': 8, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'last_param', '3': 9, '4': 1, '5': 9, '10': 'lastParam'},
    {'1': 'ver', '3': 10, '4': 1, '5': 9, '10': 'ver'},
    {'1': 'entrance_id', '3': 11, '4': 1, '5': 3, '10': 'entranceId'},
    {'1': 'location_ids', '3': 12, '4': 1, '5': 9, '10': 'locationIds'},
    {'1': 'source_id', '3': 13, '4': 1, '5': 5, '10': 'sourceId'},
    {'1': 'flush', '3': 14, '4': 1, '5': 5, '10': 'flush'},
    {'1': 'player_args', '3': 15, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
    {'1': 'popular_ad', '3': 16, '4': 1, '5': 11, '6': '.PopularAd', '10': 'popularAd'},
  ],
};

/// Descriptor for `PopularResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popularResultReqDescriptor = $convert.base64Decode(
    'ChBQb3B1bGFyUmVzdWx0UmVxEhAKA2lkeBgBIAEoA1IDaWR4Eh8KC2xvZ2luX2V2ZW50GAIgAS'
    'gFUgpsb2dpbkV2ZW50Eg4KAnFuGAMgASgFUgJxbhIUCgVmbnZlchgEIAEoBVIFZm52ZXISFAoF'
    'Zm52YWwYBSABKAVSBWZudmFsEh0KCmZvcmNlX2hvc3QYBiABKAVSCWZvcmNlSG9zdBIUCgVmb3'
    'VyaxgHIAEoBVIFZm91cmsSFAoFc3BtaWQYCCABKAlSBXNwbWlkEh0KCmxhc3RfcGFyYW0YCSAB'
    'KAlSCWxhc3RQYXJhbRIQCgN2ZXIYCiABKAlSA3ZlchIfCgtlbnRyYW5jZV9pZBgLIAEoA1IKZW'
    '50cmFuY2VJZBIhCgxsb2NhdGlvbl9pZHMYDCABKAlSC2xvY2F0aW9uSWRzEhsKCXNvdXJjZV9p'
    'ZBgNIAEoBVIIc291cmNlSWQSFAoFZmx1c2gYDiABKAVSBWZsdXNoEiwKC3BsYXllcl9hcmdzGA'
    '8gASgLMgsuUGxheWVyQXJnc1IKcGxheWVyQXJncxIpCgpwb3B1bGFyX2FkGBAgASgLMgouUG9w'
    'dWxhckFkUglwb3B1bGFyQWQ=');

