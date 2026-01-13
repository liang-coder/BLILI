// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/hotIndexReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use popularReplyDescriptor instead')
const PopularReply$json = {
  '1': 'PopularReply',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Card', '10': 'items'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.Config', '10': 'config'},
    {'1': 'ver', '3': 3, '4': 1, '5': 9, '10': 'ver'},
  ],
};

/// Descriptor for `PopularReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popularReplyDescriptor = $convert.base64Decode(
    'CgxQb3B1bGFyUmVwbHkSGwoFaXRlbXMYASADKAsyBS5DYXJkUgVpdGVtcxIfCgZjb25maWcYAi'
    'ABKAsyBy5Db25maWdSBmNvbmZpZxIQCgN2ZXIYAyABKAlSA3Zlcg==');

@$core.Deprecated('Use cardContextDescriptor instead')
const CardContext$json = {
  '1': 'CardContext',
  '2': [
    {'1': 'videoinfo', '3': 1, '4': 1, '5': 11, '6': '.VideoInfo', '10': 'videoinfo'},
    {'1': 'duration', '3': 4, '4': 1, '5': 9, '10': 'duration'},
    {'1': 'author_name', '3': 5, '4': 1, '5': 9, '10': 'authorName'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'r_badge', '3': 7, '4': 1, '5': 11, '6': '.Badge', '10': 'rBadge'},
    {'1': 'card_type', '3': 10, '4': 1, '5': 5, '10': 'cardType'},
    {'1': 'style', '3': 11, '4': 1, '5': 5, '10': 'style'},
    {'1': 'duration_text', '3': 13, '4': 1, '5': 9, '10': 'durationText'},
    {'1': 'up_text', '3': 14, '4': 1, '5': 9, '10': 'upText'},
  ],
};

/// Descriptor for `CardContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardContextDescriptor = $convert.base64Decode(
    'CgtDYXJkQ29udGV4dBIoCgl2aWRlb2luZm8YASABKAsyCi5WaWRlb0luZm9SCXZpZGVvaW5mbx'
    'IaCghkdXJhdGlvbhgEIAEoCVIIZHVyYXRpb24SHwoLYXV0aG9yX25hbWUYBSABKAlSCmF1dGhv'
    'ck5hbWUSEgoEZGVzYxgGIAEoCVIEZGVzYxIfCgdyX2JhZGdlGAcgASgLMgYuQmFkZ2VSBnJCYW'
    'RnZRIbCgljYXJkX3R5cGUYCiABKAVSCGNhcmRUeXBlEhQKBXN0eWxlGAsgASgFUgVzdHlsZRIj'
    'Cg1kdXJhdGlvbl90ZXh0GA0gASgJUgxkdXJhdGlvblRleHQSFwoHdXBfdGV4dBgOIAEoCVIGdX'
    'BUZXh0');

@$core.Deprecated('Use cardDescriptor instead')
const Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'cardcontext', '3': 1, '4': 1, '5': 11, '6': '.CardContext', '10': 'cardcontext'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode(
    'CgRDYXJkEi4KC2NhcmRjb250ZXh0GAEgASgLMgwuQ2FyZENvbnRleHRSC2NhcmRjb250ZXh0');

@$core.Deprecated('Use videoInfoDescriptor instead')
const VideoInfo$json = {
  '1': 'VideoInfo',
  '2': [
    {'1': 'card_goto', '3': 1, '4': 1, '5': 9, '10': 'cardGoto'},
    {'1': 'goto', '3': 2, '4': 1, '5': 9, '10': 'goto'},
    {'1': 'goto2', '3': 3, '4': 1, '5': 9, '10': 'goto2'},
    {'1': 'param', '3': 4, '4': 1, '5': 9, '10': 'param'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'control', '3': 8, '4': 1, '5': 11, '6': '.VideoInfo.Control', '10': 'control'},
    {'1': 'some_id', '3': 11, '4': 1, '5': 5, '10': 'someId'},
    {'1': 'type_tag', '3': 14, '4': 1, '5': 9, '10': 'typeTag'},
    {'1': 'action', '3': 15, '4': 1, '5': 11, '6': '.VideoInfo.Action', '10': 'action'},
    {'1': 'track_id', '3': 20, '4': 1, '5': 9, '10': 'trackId'},
  ],
  '3': [VideoInfo_Control$json, VideoInfo_Action$json],
};

@$core.Deprecated('Use videoInfoDescriptor instead')
const VideoInfo_Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'some_val', '3': 3, '4': 1, '5': 5, '10': 'someVal'},
  ],
};

@$core.Deprecated('Use videoInfoDescriptor instead')
const VideoInfo_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `VideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInfoDescriptor = $convert.base64Decode(
    'CglWaWRlb0luZm8SGwoJY2FyZF9nb3RvGAEgASgJUghjYXJkR290bxISCgRnb3RvGAIgASgJUg'
    'Rnb3RvEhQKBWdvdG8yGAMgASgJUgVnb3RvMhIUCgVwYXJhbRgEIAEoCVIFcGFyYW0SFAoFY292'
    'ZXIYBSABKAlSBWNvdmVyEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIQCgN1cmkYByABKAlSA3VyaR'
    'IsCgdjb250cm9sGAggASgLMhIuVmlkZW9JbmZvLkNvbnRyb2xSB2NvbnRyb2wSFwoHc29tZV9p'
    'ZBgLIAEoBVIGc29tZUlkEhkKCHR5cGVfdGFnGA4gASgJUgd0eXBlVGFnEikKBmFjdGlvbhgPIA'
    'EoCzIRLlZpZGVvSW5mby5BY3Rpb25SBmFjdGlvbhIZCgh0cmFja19pZBgUIAEoCVIHdHJhY2tJ'
    'ZBokCgdDb250cm9sEhkKCHNvbWVfdmFsGAMgASgFUgdzb21lVmFsGjIKBkFjdGlvbhISCgR0ZX'
    'h0GAEgASgJUgR0ZXh0EhQKBWxhYmVsGAQgASgJUgVsYWJlbA==');

@$core.Deprecated('Use badgeDescriptor instead')
const Badge$json = {
  '1': 'Badge',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'badge_type', '3': 10, '4': 1, '5': 5, '10': 'badgeType'},
  ],
};

/// Descriptor for `Badge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeDescriptor = $convert.base64Decode(
    'CgVCYWRnZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCXRleHRDb2'
    'xvchIZCghiZ19jb2xvchgEIAEoCVIHYmdDb2xvchIdCgpiYWRnZV90eXBlGAogASgFUgliYWRn'
    'ZVR5cGU=');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'item_title', '3': 1, '4': 1, '5': 9, '10': 'itemTitle'},
    {'1': 'bottom_text', '3': 2, '4': 1, '5': 9, '10': 'bottomText'},
    {'1': 'bottom_text_cover', '3': 3, '4': 1, '5': 9, '10': 'bottomTextCover'},
    {'1': 'bottom_text_url', '3': 4, '4': 1, '5': 9, '10': 'bottomTextUrl'},
    {'1': 'top_items', '3': 5, '4': 3, '5': 11, '6': '.EntranceShow', '10': 'topItems'},
    {'1': 'head_image', '3': 6, '4': 1, '5': 9, '10': 'headImage'},
    {'1': 'page_items', '3': 7, '4': 3, '5': 11, '6': '.EntranceShow', '10': 'pageItems'},
    {'1': 'hit', '3': 8, '4': 1, '5': 3, '10': 'hit'},
    {'1': 'toast', '3': 9, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSHQoKaXRlbV90aXRsZRgBIAEoCVIJaXRlbVRpdGxlEh8KC2JvdHRvbV90ZXh0GA'
    'IgASgJUgpib3R0b21UZXh0EioKEWJvdHRvbV90ZXh0X2NvdmVyGAMgASgJUg9ib3R0b21UZXh0'
    'Q292ZXISJgoPYm90dG9tX3RleHRfdXJsGAQgASgJUg1ib3R0b21UZXh0VXJsEioKCXRvcF9pdG'
    'VtcxgFIAMoCzINLkVudHJhbmNlU2hvd1IIdG9wSXRlbXMSHQoKaGVhZF9pbWFnZRgGIAEoCVIJ'
    'aGVhZEltYWdlEiwKCnBhZ2VfaXRlbXMYByADKAsyDS5FbnRyYW5jZVNob3dSCXBhZ2VJdGVtcx'
    'IQCgNoaXQYCCABKANSA2hpdBIUCgV0b2FzdBgJIAEoCVIFdG9hc3Q=');

@$core.Deprecated('Use entranceShowDescriptor instead')
const EntranceShow$json = {
  '1': 'EntranceShow',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'module_id', '3': 3, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'bubble', '3': 5, '4': 1, '5': 11, '6': '.Bubble', '10': 'bubble'},
    {'1': 'entrance_id', '3': 6, '4': 1, '5': 3, '10': 'entranceId'},
    {'1': 'top_photo', '3': 7, '4': 1, '5': 9, '10': 'topPhoto'},
    {'1': 'entrance_type', '3': 8, '4': 1, '5': 5, '10': 'entranceType'},
  ],
};

/// Descriptor for `EntranceShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entranceShowDescriptor = $convert.base64Decode(
    'CgxFbnRyYW5jZVNob3cSEgoEaWNvbhgBIAEoCVIEaWNvbhIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USGwoJbW9kdWxlX2lkGAMgASgJUghtb2R1bGVJZBIQCgN1cmkYBCABKAlSA3VyaRIfCgZidWJi'
    'bGUYBSABKAsyBy5CdWJibGVSBmJ1YmJsZRIfCgtlbnRyYW5jZV9pZBgGIAEoA1IKZW50cmFuY2'
    'VJZBIbCgl0b3BfcGhvdG8YByABKAlSCHRvcFBob3RvEiMKDWVudHJhbmNlX3R5cGUYCCABKAVS'
    'DGVudHJhbmNlVHlwZQ==');

@$core.Deprecated('Use bubbleDescriptor instead')
const Bubble$json = {
  '1': 'Bubble',
  '2': [
    {'1': 'bubble_content', '3': 1, '4': 1, '5': 9, '10': 'bubbleContent'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'stime', '3': 3, '4': 1, '5': 3, '10': 'stime'},
  ],
};

/// Descriptor for `Bubble`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bubbleDescriptor = $convert.base64Decode(
    'CgZCdWJibGUSJQoOYnViYmxlX2NvbnRlbnQYASABKAlSDWJ1YmJsZUNvbnRlbnQSGAoHdmVyc2'
    'lvbhgCIAEoBVIHdmVyc2lvbhIUCgVzdGltZRgDIAEoA1IFc3RpbWU=');

