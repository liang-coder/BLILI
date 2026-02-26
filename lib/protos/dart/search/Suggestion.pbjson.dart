// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/Suggestion.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'trackid', '3': 1, '4': 1, '5': 9, '10': 'trackid'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.ResultItem', '10': 'list'},
    {'1': 'exp_str', '3': 3, '4': 1, '5': 9, '10': 'expStr'},
  ],
};

/// Descriptor for `Suggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionDescriptor = $convert.base64Decode(
    'CgpTdWdnZXN0aW9uEhgKB3RyYWNraWQYASABKAlSB3RyYWNraWQSHwoEbGlzdBgCIAMoCzILLl'
    'Jlc3VsdEl0ZW1SBGxpc3QSFwoHZXhwX3N0chgDIAEoCVIGZXhwU3Ry');

@$core.Deprecated('Use resultItemDescriptor instead')
const ResultItem$json = {
  '1': 'ResultItem',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'keyword', '3': 3, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_size', '3': 6, '4': 1, '5': 1, '10': 'coverSize'},
    {'1': 'sug_type', '3': 7, '4': 1, '5': 9, '10': 'sugType'},
    {'1': 'term_type', '3': 8, '4': 1, '5': 5, '10': 'termType'},
    {'1': 'goto', '3': 9, '4': 1, '5': 9, '10': 'goto'},
    {'1': 'uri', '3': 10, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'official_verify', '3': 11, '4': 1, '5': 11, '6': '.OfficialVerify', '10': 'officialVerify'},
    {'1': 'param', '3': 12, '4': 1, '5': 9, '10': 'param'},
    {'1': 'mid', '3': 13, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'fans', '3': 14, '4': 1, '5': 5, '10': 'fans'},
    {'1': 'level', '3': 15, '4': 1, '5': 5, '10': 'level'},
    {'1': 'archives', '3': 16, '4': 1, '5': 5, '10': 'archives'},
    {'1': 'ptime', '3': 17, '4': 1, '5': 3, '10': 'ptime'},
    {'1': 'season_type_name', '3': 18, '4': 1, '5': 9, '10': 'seasonTypeName'},
    {'1': 'area', '3': 19, '4': 1, '5': 9, '10': 'area'},
    {'1': 'style', '3': 20, '4': 1, '5': 9, '10': 'style'},
    {'1': 'label', '3': 21, '4': 1, '5': 9, '10': 'label'},
    {'1': 'rating', '3': 22, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'vote', '3': 23, '4': 1, '5': 5, '10': 'vote'},
    {'1': 'badges', '3': 24, '4': 3, '5': 11, '6': '.ReasonStyle', '10': 'badges'},
    {'1': 'styles', '3': 25, '4': 1, '5': 9, '10': 'styles'},
    {'1': 'module_id', '3': 26, '4': 1, '5': 3, '10': 'moduleId'},
    {'1': 'live_link', '3': 27, '4': 1, '5': 9, '10': 'liveLink'},
    {'1': 'face_nft_new', '3': 28, '4': 1, '5': 5, '10': 'faceNftNew'},
    {'1': 'nft_face_icon', '3': 29, '4': 1, '5': 11, '6': '.NftFaceIcon', '10': 'nftFaceIcon'},
    {'1': 'is_senior_member', '3': 30, '4': 1, '5': 5, '10': 'isSeniorMember'},
    {'1': 'is_sug_style_exp', '3': 31, '4': 1, '5': 5, '10': 'isSugStyleExp'},
  ],
};

/// Descriptor for `ResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultItemDescriptor = $convert.base64Decode(
    'CgpSZXN1bHRJdGVtEhIKBGZyb20YASABKAlSBGZyb20SFAoFdGl0bGUYAiABKAlSBXRpdGxlEh'
    'gKB2tleXdvcmQYAyABKAlSB2tleXdvcmQSGgoIcG9zaXRpb24YBCABKAVSCHBvc2l0aW9uEhQK'
    'BWNvdmVyGAUgASgJUgVjb3ZlchIdCgpjb3Zlcl9zaXplGAYgASgBUgljb3ZlclNpemUSGQoIc3'
    'VnX3R5cGUYByABKAlSB3N1Z1R5cGUSGwoJdGVybV90eXBlGAggASgFUgh0ZXJtVHlwZRISCgRn'
    'b3RvGAkgASgJUgRnb3RvEhAKA3VyaRgKIAEoCVIDdXJpEjgKD29mZmljaWFsX3ZlcmlmeRgLIA'
    'EoCzIPLk9mZmljaWFsVmVyaWZ5Ug5vZmZpY2lhbFZlcmlmeRIUCgVwYXJhbRgMIAEoCVIFcGFy'
    'YW0SEAoDbWlkGA0gASgDUgNtaWQSEgoEZmFucxgOIAEoBVIEZmFucxIUCgVsZXZlbBgPIAEoBV'
    'IFbGV2ZWwSGgoIYXJjaGl2ZXMYECABKAVSCGFyY2hpdmVzEhQKBXB0aW1lGBEgASgDUgVwdGlt'
    'ZRIoChBzZWFzb25fdHlwZV9uYW1lGBIgASgJUg5zZWFzb25UeXBlTmFtZRISCgRhcmVhGBMgAS'
    'gJUgRhcmVhEhQKBXN0eWxlGBQgASgJUgVzdHlsZRIUCgVsYWJlbBgVIAEoCVIFbGFiZWwSFgoG'
    'cmF0aW5nGBYgASgBUgZyYXRpbmcSEgoEdm90ZRgXIAEoBVIEdm90ZRIkCgZiYWRnZXMYGCADKA'
    'syDC5SZWFzb25TdHlsZVIGYmFkZ2VzEhYKBnN0eWxlcxgZIAEoCVIGc3R5bGVzEhsKCW1vZHVs'
    'ZV9pZBgaIAEoA1IIbW9kdWxlSWQSGwoJbGl2ZV9saW5rGBsgASgJUghsaXZlTGluaxIgCgxmYW'
    'NlX25mdF9uZXcYHCABKAVSCmZhY2VOZnROZXcSMAoNbmZ0X2ZhY2VfaWNvbhgdIAEoCzIMLk5m'
    'dEZhY2VJY29uUgtuZnRGYWNlSWNvbhIoChBpc19zZW5pb3JfbWVtYmVyGB4gASgFUg5pc1Nlbm'
    'lvck1lbWJlchInChBpc19zdWdfc3R5bGVfZXhwGB8gASgFUg1pc1N1Z1N0eWxlRXhw');

@$core.Deprecated('Use nftFaceIconDescriptor instead')
const NftFaceIcon$json = {
  '1': 'NftFaceIcon',
  '2': [
    {'1': 'region_type', '3': 1, '4': 1, '5': 5, '10': 'regionType'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'show_status', '3': 3, '4': 1, '5': 5, '10': 'showStatus'},
  ],
};

/// Descriptor for `NftFaceIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftFaceIconDescriptor = $convert.base64Decode(
    'CgtOZnRGYWNlSWNvbhIfCgtyZWdpb25fdHlwZRgBIAEoBVIKcmVnaW9uVHlwZRISCgRpY29uGA'
    'IgASgJUgRpY29uEh8KC3Nob3dfc3RhdHVzGAMgASgFUgpzaG93U3RhdHVz');

@$core.Deprecated('Use officialVerifyDescriptor instead')
const OfficialVerify$json = {
  '1': 'OfficialVerify',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `OfficialVerify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List officialVerifyDescriptor = $convert.base64Decode(
    'Cg5PZmZpY2lhbFZlcmlmeRISCgR0eXBlGAEgASgFUgR0eXBlEhIKBGRlc2MYAiABKAlSBGRlc2'
    'M=');

@$core.Deprecated('Use reasonStyleDescriptor instead')
const ReasonStyle$json = {
  '1': 'ReasonStyle',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'border_color', '3': 6, '4': 1, '5': 9, '10': 'borderColor'},
    {'1': 'border_color_night', '3': 7, '4': 1, '5': 9, '10': 'borderColorNight'},
    {'1': 'bg_style', '3': 8, '4': 1, '5': 5, '10': 'bgStyle'},
  ],
};

/// Descriptor for `ReasonStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasonStyleDescriptor = $convert.base64Decode(
    'CgtSZWFzb25TdHlsZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCX'
    'RleHRDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAMgASgJUg50ZXh0Q29sb3JOaWdodBIZCghi'
    'Z19jb2xvchgEIAEoCVIHYmdDb2xvchIkCg5iZ19jb2xvcl9uaWdodBgFIAEoCVIMYmdDb2xvck'
    '5pZ2h0EiEKDGJvcmRlcl9jb2xvchgGIAEoCVILYm9yZGVyQ29sb3ISLAoSYm9yZGVyX2NvbG9y'
    'X25pZ2h0GAcgASgJUhBib3JkZXJDb2xvck5pZ2h0EhkKCGJnX3N0eWxlGAggASgFUgdiZ1N0eW'
    'xl');

