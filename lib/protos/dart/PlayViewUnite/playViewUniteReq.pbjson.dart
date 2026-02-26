// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/playViewUniteReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoVodDescriptor instead')
const VideoVod$json = {
  '1': 'VideoVod',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'qn', '3': 3, '4': 1, '5': 3, '10': 'qn'},
    {'1': 'fnver', '3': 4, '4': 1, '5': 5, '10': 'fnver'},
    {'1': 'fnval', '3': 5, '4': 1, '5': 5, '10': 'fnval'},
    {'1': 'download', '3': 6, '4': 1, '5': 5, '10': 'download'},
    {'1': 'force_host', '3': 7, '4': 1, '5': 5, '10': 'forceHost'},
    {'1': 'fourk', '3': 8, '4': 1, '5': 8, '10': 'fourk'},
    {'1': 'prefer_codec_type', '3': 9, '4': 1, '5': 5, '10': 'preferCodecType'},
    {'1': 'voice_balance', '3': 10, '4': 1, '5': 3, '10': 'voiceBalance'},
    {'1': 'is_need_trial', '3': 11, '4': 1, '5': 8, '10': 'isNeedTrial'},
    {'1': 'qn_policy', '3': 12, '4': 1, '5': 5, '10': 'qnPolicy'},
  ],
};

/// Descriptor for `VideoVod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoVodDescriptor = $convert.base64Decode(
    'CghWaWRlb1ZvZBIQCgNhaWQYASABKANSA2FpZBIQCgNjaWQYAiABKANSA2NpZBIOCgJxbhgDIA'
    'EoA1ICcW4SFAoFZm52ZXIYBCABKAVSBWZudmVyEhQKBWZudmFsGAUgASgFUgVmbnZhbBIaCghk'
    'b3dubG9hZBgGIAEoBVIIZG93bmxvYWQSHQoKZm9yY2VfaG9zdBgHIAEoBVIJZm9yY2VIb3N0Eh'
    'QKBWZvdXJrGAggASgIUgVmb3VyaxIqChFwcmVmZXJfY29kZWNfdHlwZRgJIAEoBVIPcHJlZmVy'
    'Q29kZWNUeXBlEiMKDXZvaWNlX2JhbGFuY2UYCiABKANSDHZvaWNlQmFsYW5jZRIiCg1pc19uZW'
    'VkX3RyaWFsGAsgASgIUgtpc05lZWRUcmlhbBIbCglxbl9wb2xpY3kYDCABKAVSCHFuUG9saWN5');

@$core.Deprecated('Use playViewUniteReqDescriptor instead')
const PlayViewUniteReq$json = {
  '1': 'PlayViewUniteReq',
  '2': [
    {'1': 'vod', '3': 1, '4': 1, '5': 11, '6': '.VideoVod', '10': 'vod'},
    {'1': 'spmid', '3': 2, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 3, '4': 1, '5': 9, '10': 'fromSpmid'},
    {'1': 'extra_content', '3': 4, '4': 3, '5': 11, '6': '.ExtraContentEntry', '10': 'extraContent'},
    {'1': 'bvid', '3': 5, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'ad_extra', '3': 6, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'from_scene', '3': 8, '4': 1, '5': 9, '10': 'fromScene'},
  ],
};

/// Descriptor for `PlayViewUniteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playViewUniteReqDescriptor = $convert.base64Decode(
    'ChBQbGF5Vmlld1VuaXRlUmVxEhsKA3ZvZBgBIAEoCzIJLlZpZGVvVm9kUgN2b2QSFAoFc3BtaW'
    'QYAiABKAlSBXNwbWlkEh0KCmZyb21fc3BtaWQYAyABKAlSCWZyb21TcG1pZBI3Cg1leHRyYV9j'
    'b250ZW50GAQgAygLMhIuRXh0cmFDb250ZW50RW50cnlSDGV4dHJhQ29udGVudBISCgRidmlkGA'
    'UgASgJUgRidmlkEhkKCGFkX2V4dHJhGAYgASgJUgdhZEV4dHJhEh0KCmZyb21fc2NlbmUYCCAB'
    'KAlSCWZyb21TY2VuZQ==');

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

