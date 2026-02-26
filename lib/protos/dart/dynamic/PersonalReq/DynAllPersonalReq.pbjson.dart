// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllPersonalReq.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dynAllPersonalReqDescriptor instead')
const DynAllPersonalReq$json = {
  '1': 'DynAllPersonalReq',
  '2': [
    {'1': 'host_uid', '3': 1, '4': 1, '5': 3, '10': 'hostUid'},
    {'1': 'offset', '3': 2, '4': 1, '5': 9, '10': 'offset'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'is_preload', '3': 4, '4': 1, '5': 5, '10': 'isPreload'},
    {'1': 'playurl_param', '3': 5, '4': 1, '5': 11, '6': '.PlayurlParam', '10': 'playurlParam'},
    {'1': 'local_time', '3': 6, '4': 1, '5': 5, '10': 'localTime'},
    {'1': 'footprint', '3': 7, '4': 1, '5': 9, '10': 'footprint'},
    {'1': 'from', '3': 8, '4': 1, '5': 9, '10': 'from'},
    {'1': 'player_args', '3': 9, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
    {'1': 'personal_extra', '3': 10, '4': 1, '5': 9, '10': 'personalExtra'},
  ],
};

/// Descriptor for `DynAllPersonalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynAllPersonalReqDescriptor = $convert.base64Decode(
    'ChFEeW5BbGxQZXJzb25hbFJlcRIZCghob3N0X3VpZBgBIAEoA1IHaG9zdFVpZBIWCgZvZmZzZX'
    'QYAiABKAlSBm9mZnNldBISCgRwYWdlGAMgASgFUgRwYWdlEh0KCmlzX3ByZWxvYWQYBCABKAVS'
    'CWlzUHJlbG9hZBIyCg1wbGF5dXJsX3BhcmFtGAUgASgLMg0uUGxheXVybFBhcmFtUgxwbGF5dX'
    'JsUGFyYW0SHQoKbG9jYWxfdGltZRgGIAEoBVIJbG9jYWxUaW1lEhwKCWZvb3RwcmludBgHIAEo'
    'CVIJZm9vdHByaW50EhIKBGZyb20YCCABKAlSBGZyb20SLAoLcGxheWVyX2FyZ3MYCSABKAsyCy'
    '5QbGF5ZXJBcmdzUgpwbGF5ZXJBcmdzEiUKDnBlcnNvbmFsX2V4dHJhGAogASgJUg1wZXJzb25h'
    'bEV4dHJh');

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

