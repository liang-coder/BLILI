// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/CursorReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cursorReqDescriptor instead')
const CursorReq$json = {
  '1': 'CursorReq',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.Cursor', '10': 'cursor'},
    {'1': 'business', '3': 2, '4': 1, '5': 9, '10': 'business'},
    {'1': 'player_preload', '3': 3, '4': 1, '5': 11, '6': '.PlayerPreloadParams', '10': 'playerPreload'},
    {'1': 'player_args', '3': 4, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
  ],
};

/// Descriptor for `CursorReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorReqDescriptor = $convert.base64Decode(
    'CglDdXJzb3JSZXESHwoGY3Vyc29yGAEgASgLMgcuQ3Vyc29yUgZjdXJzb3ISGgoIYnVzaW5lc3'
    'MYAiABKAlSCGJ1c2luZXNzEjsKDnBsYXllcl9wcmVsb2FkGAMgASgLMhQuUGxheWVyUHJlbG9h'
    'ZFBhcmFtc1INcGxheWVyUHJlbG9hZBIsCgtwbGF5ZXJfYXJncxgEIAEoCzILLlBsYXllckFyZ3'
    'NSCnBsYXllckFyZ3M=');

@$core.Deprecated('Use cursorDescriptor instead')
const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {'1': 'max', '3': 1, '4': 1, '5': 3, '10': 'max'},
    {'1': 'maxTp', '3': 2, '4': 1, '5': 5, '10': 'maxTp'},
  ],
};

/// Descriptor for `Cursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorDescriptor = $convert.base64Decode(
    'CgZDdXJzb3ISEAoDbWF4GAEgASgDUgNtYXgSFAoFbWF4VHAYAiABKAVSBW1heFRw');

@$core.Deprecated('Use playerArgsDescriptor instead')
const PlayerArgs$json = {
  '1': 'PlayerArgs',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 3, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 3, '10': 'fnval'},
    {'1': 'force_host', '3': 4, '4': 1, '5': 3, '10': 'forceHost'},
    {'1': 'voice_balance', '3': 5, '4': 1, '5': 3, '10': 'voiceBalance'},
  ],
};

/// Descriptor for `PlayerArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerArgsDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJBcmdzEg4KAnFuGAEgASgDUgJxbhIUCgVmbnZlchgCIAEoA1IFZm52ZXISFAoFZm'
    '52YWwYAyABKANSBWZudmFsEh0KCmZvcmNlX2hvc3QYBCABKANSCWZvcmNlSG9zdBIjCg12b2lj'
    'ZV9iYWxhbmNlGAUgASgDUgx2b2ljZUJhbGFuY2U=');

@$core.Deprecated('Use playerPreloadParamsDescriptor instead')
const PlayerPreloadParams$json = {
  '1': 'PlayerPreloadParams',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 3, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 3, '10': 'fnval'},
    {'1': 'forceHost', '3': 4, '4': 1, '5': 3, '10': 'forceHost'},
    {'1': 'fourk', '3': 5, '4': 1, '5': 3, '10': 'fourk'},
  ],
};

/// Descriptor for `PlayerPreloadParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerPreloadParamsDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJQcmVsb2FkUGFyYW1zEg4KAnFuGAEgASgDUgJxbhIUCgVmbnZlchgCIAEoA1IFZm'
    '52ZXISFAoFZm52YWwYAyABKANSBWZudmFsEhwKCWZvcmNlSG9zdBgEIAEoA1IJZm9yY2VIb3N0'
    'EhQKBWZvdXJrGAUgASgDUgVmb3Vyaw==');

