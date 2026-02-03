// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/CursorReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dTDescriptor instead')
const DT$json = {
  '1': 'DT',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Phone', '2': 1},
    {'1': 'Pad', '2': 2},
    {'1': 'PC', '2': 3},
    {'1': 'TV', '2': 4},
    {'1': 'Car', '2': 5},
    {'1': 'Iot', '2': 6},
    {'1': 'AndPad', '2': 7},
  ],
};

/// Descriptor for `DT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dTDescriptor = $convert.base64Decode(
    'CgJEVBILCgdVbmtub3duEAASCQoFUGhvbmUQARIHCgNQYWQQAhIGCgJQQxADEgYKAlRWEAQSBw'
    'oDQ2FyEAUSBwoDSW90EAYSCgoGQW5kUGFkEAc=');

@$core.Deprecated('Use cursorReplyDescriptor instead')
const CursorReply$json = {
  '1': 'CursorReply',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.CursorItem', '10': 'items'},
    {'1': 'tab', '3': 2, '4': 3, '5': 11, '6': '.CursorTab', '10': 'tab'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.Cursor', '10': 'cursor'},
    {'1': 'hasMore', '3': 4, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `CursorReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorReplyDescriptor = $convert.base64Decode(
    'CgtDdXJzb3JSZXBseRIhCgVpdGVtcxgBIAMoCzILLkN1cnNvckl0ZW1SBWl0ZW1zEhwKA3RhYh'
    'gCIAMoCzIKLkN1cnNvclRhYlIDdGFiEh8KBmN1cnNvchgDIAEoCzIHLkN1cnNvclIGY3Vyc29y'
    'EhgKB2hhc01vcmUYBCABKAhSB2hhc01vcmU=');

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

@$core.Deprecated('Use cursorTabDescriptor instead')
const CursorTab$json = {
  '1': 'CursorTab',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'router', '3': 3, '4': 1, '5': 9, '10': 'router'},
    {'1': 'focus', '3': 4, '4': 1, '5': 8, '10': 'focus'},
  ],
};

/// Descriptor for `CursorTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorTabDescriptor = $convert.base64Decode(
    'CglDdXJzb3JUYWISGgoIYnVzaW5lc3MYASABKAlSCGJ1c2luZXNzEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSFgoGcm91dGVyGAMgASgJUgZyb3V0ZXISFAoFZm9jdXMYBCABKAhSBWZvY3Vz');

@$core.Deprecated('Use cursorItemDescriptor instead')
const CursorItem$json = {
  '1': 'CursorItem',
  '2': [
    {'1': 'card_ugc', '3': 1, '4': 1, '5': 11, '6': '.CardUGC', '9': 0, '10': 'cardUgc'},
    {'1': 'card_ogv', '3': 2, '4': 1, '5': 11, '6': '.CardOGV', '9': 0, '10': 'cardOgv'},
    {'1': 'card_article', '3': 3, '4': 1, '5': 11, '6': '.CardArticle', '9': 0, '10': 'cardArticle'},
    {'1': 'card_live', '3': 4, '4': 1, '5': 11, '6': '.CardLive', '9': 0, '10': 'cardLive'},
    {'1': 'card_cheese', '3': 5, '4': 1, '5': 11, '6': '.CardCheese', '9': 0, '10': 'cardCheese'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'viewAt', '3': 8, '4': 1, '5': 3, '10': 'viewAt'},
    {'1': 'kid', '3': 9, '4': 1, '5': 3, '10': 'kid'},
    {'1': 'oid', '3': 10, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'business', '3': 11, '4': 1, '5': 9, '10': 'business'},
    {'1': 'tp', '3': 12, '4': 1, '5': 5, '10': 'tp'},
    {'1': 'dt', '3': 13, '4': 1, '5': 11, '6': '.DeviceType', '10': 'dt'},
    {'1': 'has_share', '3': 14, '4': 1, '5': 8, '10': 'hasShare'},
  ],
  '8': [
    {'1': 'card_item'},
  ],
};

/// Descriptor for `CursorItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorItemDescriptor = $convert.base64Decode(
    'CgpDdXJzb3JJdGVtEiUKCGNhcmRfdWdjGAEgASgLMgguQ2FyZFVHQ0gAUgdjYXJkVWdjEiUKCG'
    'NhcmRfb2d2GAIgASgLMgguQ2FyZE9HVkgAUgdjYXJkT2d2EjEKDGNhcmRfYXJ0aWNsZRgDIAEo'
    'CzIMLkNhcmRBcnRpY2xlSABSC2NhcmRBcnRpY2xlEigKCWNhcmRfbGl2ZRgEIAEoCzIJLkNhcm'
    'RMaXZlSABSCGNhcmRMaXZlEi4KC2NhcmRfY2hlZXNlGAUgASgLMgsuQ2FyZENoZWVzZUgAUgpj'
    'YXJkQ2hlZXNlEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIQCgN1cmkYByABKAlSA3VyaRIWCgZ2aW'
    'V3QXQYCCABKANSBnZpZXdBdBIQCgNraWQYCSABKANSA2tpZBIQCgNvaWQYCiABKANSA29pZBIa'
    'CghidXNpbmVzcxgLIAEoCVIIYnVzaW5lc3MSDgoCdHAYDCABKAVSAnRwEhsKAmR0GA0gASgLMg'
    'suRGV2aWNlVHlwZVICZHQSGwoJaGFzX3NoYXJlGA4gASgIUghoYXNTaGFyZUILCgljYXJkX2l0'
    'ZW0=');

@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType$json = {
  '1': 'DeviceType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.DT', '10': 'type'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `DeviceType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceTypeDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VUeXBlEhcKBHR5cGUYASABKA4yAy5EVFIEdHlwZRISCgRpY29uGAIgASgJUgRpY2'
    '9u');

@$core.Deprecated('Use cardCheeseDescriptor instead')
const CardCheese$json = {
  '1': 'CardCheese',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'state', '3': 5, '4': 1, '5': 3, '10': 'state'},
  ],
};

/// Descriptor for `CardCheese`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardCheeseDescriptor = $convert.base64Decode(
    'CgpDYXJkQ2hlZXNlEhQKBWNvdmVyGAEgASgJUgVjb3ZlchIaCghwcm9ncmVzcxgCIAEoA1IIcH'
    'JvZ3Jlc3MSGgoIZHVyYXRpb24YAyABKANSCGR1cmF0aW9uEhoKCHN1YnRpdGxlGAQgASgJUghz'
    'dWJ0aXRsZRIUCgVzdGF0ZRgFIAEoA1IFc3RhdGU=');

@$core.Deprecated('Use relationDescriptor instead')
const Relation$json = {
  '1': 'Relation',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    {'1': 'is_follow', '3': 2, '4': 1, '5': 5, '10': 'isFollow'},
    {'1': 'is_followed', '3': 3, '4': 1, '5': 5, '10': 'isFollowed'},
  ],
};

/// Descriptor for `Relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationDescriptor = $convert.base64Decode(
    'CghSZWxhdGlvbhIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIbCglpc19mb2xsb3cYAiABKAVSCG'
    'lzRm9sbG93Eh8KC2lzX2ZvbGxvd2VkGAMgASgFUgppc0ZvbGxvd2Vk');

@$core.Deprecated('Use cardArticleDescriptor instead')
const CardArticle$json = {
  '1': 'CardArticle',
  '2': [
    {'1': 'covers', '3': 1, '4': 3, '5': 9, '10': 'covers'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mid', '3': 3, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'displayAttention', '3': 4, '4': 1, '5': 8, '10': 'displayAttention'},
    {'1': 'badge', '3': 5, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'relation', '3': 6, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
  ],
};

/// Descriptor for `CardArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardArticleDescriptor = $convert.base64Decode(
    'CgtDYXJkQXJ0aWNsZRIWCgZjb3ZlcnMYASADKAlSBmNvdmVycxISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhAKA21pZBgDIAEoA1IDbWlkEioKEGRpc3BsYXlBdHRlbnRpb24YBCABKAhSEGRpc3BsYXlB'
    'dHRlbnRpb24SFAoFYmFkZ2UYBSABKAlSBWJhZGdlEiUKCHJlbGF0aW9uGAYgASgLMgkuUmVsYX'
    'Rpb25SCHJlbGF0aW9u');

@$core.Deprecated('Use cardLiveDescriptor instead')
const CardLive$json = {
  '1': 'CardLive',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mid', '3': 3, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'tag', '3': 4, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'ststus', '3': 5, '4': 1, '5': 5, '10': 'ststus'},
    {'1': 'display_attention', '3': 6, '4': 1, '5': 8, '10': 'displayAttention'},
    {'1': 'relation', '3': 7, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
  ],
};

/// Descriptor for `CardLive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardLiveDescriptor = $convert.base64Decode(
    'CghDYXJkTGl2ZRIUCgVjb3ZlchgBIAEoCVIFY292ZXISEgoEbmFtZRgCIAEoCVIEbmFtZRIQCg'
    'NtaWQYAyABKANSA21pZBIQCgN0YWcYBCABKAlSA3RhZxIWCgZzdHN0dXMYBSABKAVSBnN0c3R1'
    'cxIrChFkaXNwbGF5X2F0dGVudGlvbhgGIAEoCFIQZGlzcGxheUF0dGVudGlvbhIlCghyZWxhdG'
    'lvbhgHIAEoCzIJLlJlbGF0aW9uUghyZWxhdGlvbg==');

@$core.Deprecated('Use cardUGCDescriptor instead')
const CardUGC$json = {
  '1': 'CardUGC',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mid', '3': 5, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'display_attention', '3': 6, '4': 1, '5': 8, '10': 'displayAttention'},
    {'1': 'cid', '3': 7, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'page', '3': 8, '4': 1, '5': 5, '10': 'page'},
    {'1': 'subtitle', '3': 9, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'relation', '3': 10, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
    {'1': 'bvid', '3': 11, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'videos', '3': 12, '4': 1, '5': 3, '10': 'videos'},
    {'1': 'short_link', '3': 13, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'share_subtitle', '3': 14, '4': 1, '5': 9, '10': 'shareSubtitle'},
    {'1': 'view', '3': 15, '4': 1, '5': 3, '10': 'view'},
    {'1': 'state', '3': 16, '4': 1, '5': 3, '10': 'state'},
  ],
};

/// Descriptor for `CardUGC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardUGCDescriptor = $convert.base64Decode(
    'CgdDYXJkVUdDEhQKBWNvdmVyGAEgASgJUgVjb3ZlchIaCghwcm9ncmVzcxgCIAEoA1IIcHJvZ3'
    'Jlc3MSGgoIZHVyYXRpb24YAyABKANSCGR1cmF0aW9uEhIKBG5hbWUYBCABKAlSBG5hbWUSEAoD'
    'bWlkGAUgASgDUgNtaWQSKwoRZGlzcGxheV9hdHRlbnRpb24YBiABKAhSEGRpc3BsYXlBdHRlbn'
    'Rpb24SEAoDY2lkGAcgASgDUgNjaWQSEgoEcGFnZRgIIAEoBVIEcGFnZRIaCghzdWJ0aXRsZRgJ'
    'IAEoCVIIc3VidGl0bGUSJQoIcmVsYXRpb24YCiABKAsyCS5SZWxhdGlvblIIcmVsYXRpb24SEg'
    'oEYnZpZBgLIAEoCVIEYnZpZBIWCgZ2aWRlb3MYDCABKANSBnZpZGVvcxIdCgpzaG9ydF9saW5r'
    'GA0gASgJUglzaG9ydExpbmsSJQoOc2hhcmVfc3VidGl0bGUYDiABKAlSDXNoYXJlU3VidGl0bG'
    'USEgoEdmlldxgPIAEoA1IEdmlldxIUCgVzdGF0ZRgQIAEoA1IFc3RhdGU=');

@$core.Deprecated('Use cardOGVDescriptor instead')
const CardOGV$json = {
  '1': 'CardOGV',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'badge', '3': 5, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'state', '3': 6, '4': 1, '5': 3, '10': 'state'},
  ],
};

/// Descriptor for `CardOGV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardOGVDescriptor = $convert.base64Decode(
    'CgdDYXJkT0dWEhQKBWNvdmVyGAEgASgJUgVjb3ZlchIaCghwcm9ncmVzcxgCIAEoA1IIcHJvZ3'
    'Jlc3MSGgoIZHVyYXRpb24YAyABKANSCGR1cmF0aW9uEhoKCHN1YnRpdGxlGAQgASgJUghzdWJ0'
    'aXRsZRIUCgViYWRnZRgFIAEoCVIFYmFkZ2USFAoFc3RhdGUYBiABKANSBXN0YXRl');

