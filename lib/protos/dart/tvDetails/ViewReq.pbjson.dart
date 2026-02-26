// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ViewReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewReqDescriptor instead')
const ViewReq$json = {
  '1': 'ViewReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 4, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'spmid', '3': 4, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 5, '4': 1, '5': 9, '10': 'fromSpmid'},
    {'1': 'session_id', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'player_args', '3': 7, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
    {'1': 'track_id', '3': 8, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'extra_content', '3': 9, '4': 3, '5': 11, '6': '.ExtraContentEntry', '10': 'extraContent'},
    {'1': 'play_mode', '3': 10, '4': 1, '5': 9, '10': 'playMode'},
    {'1': 'relate', '3': 11, '4': 1, '5': 11, '6': '.Relate', '10': 'relate'},
    {'1': 'biz_extra', '3': 12, '4': 1, '5': 9, '10': 'bizExtra'},
    {'1': 'ad_extra', '3': 13, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'from_scene', '3': 14, '4': 1, '5': 9, '10': 'fromScene'},
  ],
};

/// Descriptor for `ViewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReqDescriptor = $convert.base64Decode(
    'CgdWaWV3UmVxEhAKA2FpZBgBIAEoBFIDYWlkEhIKBGJ2aWQYAiABKAlSBGJ2aWQSEgoEZnJvbR'
    'gDIAEoCVIEZnJvbRIUCgVzcG1pZBgEIAEoCVIFc3BtaWQSHQoKZnJvbV9zcG1pZBgFIAEoCVIJ'
    'ZnJvbVNwbWlkEh0KCnNlc3Npb25faWQYBiABKAlSCXNlc3Npb25JZBIsCgtwbGF5ZXJfYXJncx'
    'gHIAEoCzILLlBsYXllckFyZ3NSCnBsYXllckFyZ3MSGQoIdHJhY2tfaWQYCCABKAlSB3RyYWNr'
    'SWQSNwoNZXh0cmFfY29udGVudBgJIAMoCzISLkV4dHJhQ29udGVudEVudHJ5UgxleHRyYUNvbn'
    'RlbnQSGwoJcGxheV9tb2RlGAogASgJUghwbGF5TW9kZRIfCgZyZWxhdGUYCyABKAsyBy5SZWxh'
    'dGVSBnJlbGF0ZRIbCgliaXpfZXh0cmEYDCABKAlSCGJpekV4dHJhEhkKCGFkX2V4dHJhGA0gAS'
    'gJUgdhZEV4dHJhEh0KCmZyb21fc2NlbmUYDiABKAlSCWZyb21TY2VuZQ==');

@$core.Deprecated('Use playerArgsDescriptor instead')
const PlayerArgs$json = {
  '1': 'PlayerArgs',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 3, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 3, '10': 'fnval'},
    {'1': 'force_host', '3': 4, '4': 1, '5': 3, '10': 'forceHost'},
    {'1': 'voice_balance', '3': 5, '4': 1, '5': 3, '10': 'voiceBalance'},
    {'1': 'qn_policy', '3': 6, '4': 1, '5': 5, '10': 'qnPolicy'},
  ],
};

/// Descriptor for `PlayerArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerArgsDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJBcmdzEg4KAnFuGAEgASgDUgJxbhIUCgVmbnZlchgCIAEoA1IFZm52ZXISFAoFZm'
    '52YWwYAyABKANSBWZudmFsEh0KCmZvcmNlX2hvc3QYBCABKANSCWZvcmNlSG9zdBIjCg12b2lj'
    'ZV9iYWxhbmNlGAUgASgDUgx2b2ljZUJhbGFuY2USGwoJcW5fcG9saWN5GAYgASgFUghxblBvbG'
    'ljeQ==');

@$core.Deprecated('Use relateDescriptor instead')
const Relate$json = {
  '1': 'Relate',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 3, '10': 'deviceType'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `Relate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateDescriptor = $convert.base64Decode(
    'CgZSZWxhdGUSHwoLZGV2aWNlX3R5cGUYASABKANSCmRldmljZVR5cGUSKwoKcGFnaW5hdGlvbh'
    'gCIAEoCzILLlBhZ2luYXRpb25SCnBhZ2luYXRpb24=');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSEgoEbmV4dBgCIAEoCV'
    'IEbmV4dA==');

@$core.Deprecated('Use extraContentEntryDescriptor instead')
const ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ExtraContentEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraContentEntryDescriptor = $convert.base64Decode(
    'ChFFeHRyYUNvbnRlbnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU=');

