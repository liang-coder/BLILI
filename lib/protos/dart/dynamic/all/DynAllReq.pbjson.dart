// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use refreshDescriptor instead')
const Refresh$json = {
  '1': 'Refresh',
  '2': [
    {'1': 'refresh_new', '2': 0},
    {'1': 'refresh_history', '2': 1},
  ],
};

/// Descriptor for `Refresh`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List refreshDescriptor = $convert.base64Decode(
    'CgdSZWZyZXNoEg8KC3JlZnJlc2hfbmV3EAASEwoPcmVmcmVzaF9oaXN0b3J5EAE=');

@$core.Deprecated('Use dynAllReqDescriptor instead')
const DynAllReq$json = {
  '1': 'DynAllReq',
  '2': [
    {'1': 'update_baseline', '3': 1, '4': 1, '5': 9, '10': 'updateBaseline'},
    {'1': 'offset', '3': 2, '4': 1, '5': 9, '10': 'offset'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'refresh_type', '3': 4, '4': 1, '5': 14, '6': '.Refresh', '10': 'refreshType'},
    {'1': 'playurl_param', '3': 5, '4': 1, '5': 11, '6': '.PlayurlParam', '10': 'playurlParam'},
    {'1': 'assist_baseline', '3': 6, '4': 1, '5': 9, '10': 'assistBaseline'},
    {'1': 'local_time', '3': 7, '4': 1, '5': 5, '10': 'localTime'},
    {'1': 'rcmd_ups_param', '3': 8, '4': 1, '5': 11, '6': '.RcmdUPsParam', '10': 'rcmdUpsParam'},
    {'1': 'ad_param', '3': 9, '4': 1, '5': 11, '6': '.AdParam', '10': 'adParam'},
    {'1': 'cold_start', '3': 10, '4': 1, '5': 5, '10': 'coldStart'},
    {'1': 'from', '3': 11, '4': 1, '5': 9, '10': 'from'},
    {'1': 'player_args', '3': 12, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
    {'1': 'tab_recall_uid', '3': 13, '4': 1, '5': 3, '10': 'tabRecallUid'},
    {'1': 'tab_recall_type', '3': 14, '4': 1, '5': 5, '10': 'tabRecallType'},
  ],
};

/// Descriptor for `DynAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynAllReqDescriptor = $convert.base64Decode(
    'CglEeW5BbGxSZXESJwoPdXBkYXRlX2Jhc2VsaW5lGAEgASgJUg51cGRhdGVCYXNlbGluZRIWCg'
    'ZvZmZzZXQYAiABKAlSBm9mZnNldBISCgRwYWdlGAMgASgFUgRwYWdlEisKDHJlZnJlc2hfdHlw'
    'ZRgEIAEoDjIILlJlZnJlc2hSC3JlZnJlc2hUeXBlEjIKDXBsYXl1cmxfcGFyYW0YBSABKAsyDS'
    '5QbGF5dXJsUGFyYW1SDHBsYXl1cmxQYXJhbRInCg9hc3Npc3RfYmFzZWxpbmUYBiABKAlSDmFz'
    'c2lzdEJhc2VsaW5lEh0KCmxvY2FsX3RpbWUYByABKAVSCWxvY2FsVGltZRIzCg5yY21kX3Vwc1'
    '9wYXJhbRgIIAEoCzINLlJjbWRVUHNQYXJhbVIMcmNtZFVwc1BhcmFtEiMKCGFkX3BhcmFtGAkg'
    'ASgLMgguQWRQYXJhbVIHYWRQYXJhbRIdCgpjb2xkX3N0YXJ0GAogASgFUgljb2xkU3RhcnQSEg'
    'oEZnJvbRgLIAEoCVIEZnJvbRIsCgtwbGF5ZXJfYXJncxgMIAEoCzILLlBsYXllckFyZ3NSCnBs'
    'YXllckFyZ3MSJAoOdGFiX3JlY2FsbF91aWQYDSABKANSDHRhYlJlY2FsbFVpZBImCg90YWJfcm'
    'VjYWxsX3R5cGUYDiABKAVSDXRhYlJlY2FsbFR5cGU=');

@$core.Deprecated('Use playurlParamDescriptor instead')
const PlayurlParam$json = {
  '1': 'PlayurlParam',
  '2': [
    {'1': 'qn', '3': 1, '4': 1, '5': 5, '10': 'qn'},
    {'1': 'fnver', '3': 2, '4': 1, '5': 5, '10': 'fnver'},
    {'1': 'fnval', '3': 3, '4': 1, '5': 5, '10': 'fnval'},
    {'1': 'force_host', '3': 4, '4': 1, '5': 5, '10': 'forceHost'},
    {'1': 'fourk', '3': 5, '4': 1, '5': 5, '10': 'fourk'},
  ],
};

/// Descriptor for `PlayurlParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playurlParamDescriptor = $convert.base64Decode(
    'CgxQbGF5dXJsUGFyYW0SDgoCcW4YASABKAVSAnFuEhQKBWZudmVyGAIgASgFUgVmbnZlchIUCg'
    'VmbnZhbBgDIAEoBVIFZm52YWwSHQoKZm9yY2VfaG9zdBgEIAEoBVIJZm9yY2VIb3N0EhQKBWZv'
    'dXJrGAUgASgFUgVmb3Vyaw==');

@$core.Deprecated('Use rcmdUPsParamDescriptor instead')
const RcmdUPsParam$json = {
  '1': 'RcmdUPsParam',
  '2': [
    {'1': 'dislike_ts', '3': 1, '4': 1, '5': 3, '10': 'dislikeTs'},
  ],
};

/// Descriptor for `RcmdUPsParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rcmdUPsParamDescriptor = $convert.base64Decode(
    'CgxSY21kVVBzUGFyYW0SHQoKZGlzbGlrZV90cxgBIAEoA1IJZGlzbGlrZVRz');

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

@$core.Deprecated('Use adParamDescriptor instead')
const AdParam$json = {
  '1': 'AdParam',
  '2': [
    {'1': 'ad_extra', '3': 1, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `AdParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParamDescriptor = $convert.base64Decode(
    'CgdBZFBhcmFtEhkKCGFkX2V4dHJhGAEgASgJUgdhZEV4dHJhEh0KCnJlcXVlc3RfaWQYAiABKA'
    'lSCXJlcXVlc3RJZA==');

