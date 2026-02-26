// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userItemTypeDescriptor instead')
const UserItemType$json = {
  '1': 'UserItemType',
  '2': [
    {'1': 'user_item_type_none', '2': 0},
    {'1': 'user_item_type_live', '2': 1},
    {'1': 'user_item_type_live_custom', '2': 2},
    {'1': 'user_item_type_normal', '2': 3},
    {'1': 'user_item_type_extend', '2': 4},
    {'1': 'user_item_type_premiere_reserve', '2': 5},
    {'1': 'user_item_type_premiere', '2': 6},
    {'1': 'user_item_type_live_card', '2': 7},
    {'1': 'user_item_type_ogv_season', '2': 8},
    {'1': 'user_item_type_ugc_season', '2': 9},
  ],
};

/// Descriptor for `UserItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userItemTypeDescriptor = $convert.base64Decode(
    'CgxVc2VySXRlbVR5cGUSFwoTdXNlcl9pdGVtX3R5cGVfbm9uZRAAEhcKE3VzZXJfaXRlbV90eX'
    'BlX2xpdmUQARIeChp1c2VyX2l0ZW1fdHlwZV9saXZlX2N1c3RvbRACEhkKFXVzZXJfaXRlbV90'
    'eXBlX25vcm1hbBADEhkKFXVzZXJfaXRlbV90eXBlX2V4dGVuZBAEEiMKH3VzZXJfaXRlbV90eX'
    'BlX3ByZW1pZXJlX3Jlc2VydmUQBRIbChd1c2VyX2l0ZW1fdHlwZV9wcmVtaWVyZRAGEhwKGHVz'
    'ZXJfaXRlbV90eXBlX2xpdmVfY2FyZBAHEh0KGXVzZXJfaXRlbV90eXBlX29ndl9zZWFzb24QCB'
    'IdChl1c2VyX2l0ZW1fdHlwZV91Z2Nfc2Vhc29uEAk=');

@$core.Deprecated('Use liveStateDescriptor instead')
const LiveState$json = {
  '1': 'LiveState',
  '2': [
    {'1': 'live_none', '2': 0},
    {'1': 'live_live', '2': 1},
    {'1': 'live_rotation', '2': 2},
  ],
};

/// Descriptor for `LiveState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List liveStateDescriptor = $convert.base64Decode(
    'CglMaXZlU3RhdGUSDQoJbGl2ZV9ub25lEAASDQoJbGl2ZV9saXZlEAESEQoNbGl2ZV9yb3RhdG'
    'lvbhAC');

@$core.Deprecated('Use dynAllReplyDescriptor instead')
const DynAllReply$json = {
  '1': 'DynAllReply',
  '2': [
    {'1': 'dynamic_list', '3': 1, '4': 1, '5': 11, '6': '.DynamicList', '10': 'dynamicList'},
    {'1': 'up_list', '3': 2, '4': 1, '5': 11, '6': '.CardVideoUpList', '10': 'upList'},
    {'1': 'topic_list', '3': 3, '4': 1, '5': 11, '6': '.TopicList', '10': 'topicList'},
    {'1': 'unfollow', '3': 4, '4': 1, '5': 11, '6': '.Unfollow', '10': 'unfollow'},
    {'1': 'region_rcmd', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'regionRcmd'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'config'},
  ],
};

/// Descriptor for `DynAllReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynAllReplyDescriptor = $convert.base64Decode(
    'CgtEeW5BbGxSZXBseRIvCgxkeW5hbWljX2xpc3QYASABKAsyDC5EeW5hbWljTGlzdFILZHluYW'
    '1pY0xpc3QSKQoHdXBfbGlzdBgCIAEoCzIQLkNhcmRWaWRlb1VwTGlzdFIGdXBMaXN0EikKCnRv'
    'cGljX2xpc3QYAyABKAsyCi5Ub3BpY0xpc3RSCXRvcGljTGlzdBIlCgh1bmZvbGxvdxgEIAEoCz'
    'IJLlVuZm9sbG93Ugh1bmZvbGxvdxI1CgtyZWdpb25fcmNtZBgFIAEoCzIULmdvb2dsZS5wcm90'
    'b2J1Zi5BbnlSCnJlZ2lvblJjbWQSLAoGY29uZmlnGAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLk'
    'FueVIGY29uZmln');

@$core.Deprecated('Use unfollowDescriptor instead')
const Unfollow$json = {
  '1': 'Unfollow',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.UnfollowUserItem', '10': 'list'},
    {'1': 'TrackId', '3': 3, '4': 1, '5': 9, '10': 'TrackId'},
  ],
};

/// Descriptor for `Unfollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfollowDescriptor = $convert.base64Decode(
    'CghVbmZvbGxvdxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSJQoEbGlzdBgCIAMoCzIRLlVuZm9sbG'
    '93VXNlckl0ZW1SBGxpc3QSGAoHVHJhY2tJZBgDIAEoCVIHVHJhY2tJZA==');

@$core.Deprecated('Use unfollowUserItemDescriptor instead')
const UnfollowUserItem$json = {
  '1': 'UnfollowUserItem',
  '2': [
    {'1': 'has_update', '3': 1, '4': 1, '5': 8, '10': 'hasUpdate'},
    {'1': 'face', '3': 2, '4': 1, '5': 9, '10': 'face'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 4, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'pos', '3': 5, '4': 1, '5': 5, '10': 'pos'},
    {'1': 'live_state', '3': 6, '4': 1, '5': 14, '6': '.LiveState', '10': 'liveState'},
    {'1': 'official', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'official'},
    {'1': 'vip', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'vip'},
    {'1': 'sign', '3': 9, '4': 1, '5': 9, '10': 'sign'},
    {'1': 'label', '3': 10, '4': 1, '5': 9, '10': 'label'},
    {'1': 'button', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'button'},
    {'1': 'uri', '3': 12, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `UnfollowUserItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfollowUserItemDescriptor = $convert.base64Decode(
    'ChBVbmZvbGxvd1VzZXJJdGVtEh0KCmhhc191cGRhdGUYASABKAhSCWhhc1VwZGF0ZRISCgRmYW'
    'NlGAIgASgJUgRmYWNlEhIKBG5hbWUYAyABKAlSBG5hbWUSEAoDdWlkGAQgASgDUgN1aWQSEAoD'
    'cG9zGAUgASgFUgNwb3MSKQoKbGl2ZV9zdGF0ZRgGIAEoDjIKLkxpdmVTdGF0ZVIJbGl2ZVN0YX'
    'RlEjAKCG9mZmljaWFsGAcgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIb2ZmaWNpYWwSJgoD'
    'dmlwGAggASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIDdmlwEhIKBHNpZ24YCSABKAlSBHNpZ2'
    '4SFAoFbGFiZWwYCiABKAlSBWxhYmVsEiwKBmJ1dHRvbhgLIAEoCzIULmdvb2dsZS5wcm90b2J1'
    'Zi5BbnlSBmJ1dHRvbhIQCgN1cmkYDCABKAlSA3VyaQ==');

@$core.Deprecated('Use topicListDescriptor instead')
const TopicList$json = {
  '1': 'TopicList',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'topic_list_item', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'topicListItem'},
    {'1': 'act_button', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'actButton'},
    {'1': 'more_button', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'moreButton'},
    {'1': 'server_info', '3': 5, '4': 1, '5': 9, '10': 'serverInfo'},
  ],
};

/// Descriptor for `TopicList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicListDescriptor = $convert.base64Decode(
    'CglUb3BpY0xpc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEjwKD3RvcGljX2xpc3RfaXRlbRgCIA'
    'MoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDXRvcGljTGlzdEl0ZW0SMwoKYWN0X2J1dHRvbhgD'
    'IAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCWFjdEJ1dHRvbhI1Cgttb3JlX2J1dHRvbhgEIA'
    'EoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCm1vcmVCdXR0b24SHwoLc2VydmVyX2luZm8YBSAB'
    'KAlSCnNlcnZlckluZm8=');

@$core.Deprecated('Use cardVideoUpListDescriptor instead')
const CardVideoUpList$json = {
  '1': 'CardVideoUpList',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.UpListItem', '10': 'list'},
    {'1': 'footprint', '3': 3, '4': 1, '5': 9, '10': 'footprint'},
    {'1': 'show_live_num', '3': 4, '4': 1, '5': 5, '10': 'showLiveNum'},
    {'1': 'more_label', '3': 5, '4': 1, '5': 11, '6': '.UpListMoreLabel', '10': 'moreLabel'},
    {'1': 'title_switch', '3': 6, '4': 1, '5': 5, '10': 'titleSwitch'},
    {'1': 'show_more_label', '3': 7, '4': 1, '5': 8, '10': 'showMoreLabel'},
    {'1': 'show_in_personal', '3': 8, '4': 1, '5': 8, '10': 'showInPersonal'},
    {'1': 'show_more_button', '3': 9, '4': 1, '5': 8, '10': 'showMoreButton'},
    {'1': 'list_second', '3': 10, '4': 3, '5': 11, '6': '.UpListItem', '10': 'listSecond'},
  ],
};

/// Descriptor for `CardVideoUpList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardVideoUpListDescriptor = $convert.base64Decode(
    'Cg9DYXJkVmlkZW9VcExpc3QSFAoFdGl0bGUYASABKAlSBXRpdGxlEh8KBGxpc3QYAiADKAsyCy'
    '5VcExpc3RJdGVtUgRsaXN0EhwKCWZvb3RwcmludBgDIAEoCVIJZm9vdHByaW50EiIKDXNob3df'
    'bGl2ZV9udW0YBCABKAVSC3Nob3dMaXZlTnVtEi8KCm1vcmVfbGFiZWwYBSABKAsyEC5VcExpc3'
    'RNb3JlTGFiZWxSCW1vcmVMYWJlbBIhCgx0aXRsZV9zd2l0Y2gYBiABKAVSC3RpdGxlU3dpdGNo'
    'EiYKD3Nob3dfbW9yZV9sYWJlbBgHIAEoCFINc2hvd01vcmVMYWJlbBIoChBzaG93X2luX3Blcn'
    'NvbmFsGAggASgIUg5zaG93SW5QZXJzb25hbBIoChBzaG93X21vcmVfYnV0dG9uGAkgASgIUg5z'
    'aG93TW9yZUJ1dHRvbhIsCgtsaXN0X3NlY29uZBgKIAMoCzILLlVwTGlzdEl0ZW1SCmxpc3RTZW'
    'NvbmQ=');

@$core.Deprecated('Use dynamicListDescriptor instead')
const DynamicList$json = {
  '1': 'DynamicList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.DynamicItem', '10': 'list'},
    {'1': 'update_num', '3': 2, '4': 1, '5': 3, '10': 'updateNum'},
    {'1': 'history_offset', '3': 3, '4': 1, '5': 9, '10': 'historyOffset'},
    {'1': 'update_baseline', '3': 4, '4': 1, '5': 9, '10': 'updateBaseline'},
    {'1': 'has_more', '3': 5, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `DynamicList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicListDescriptor = $convert.base64Decode(
    'CgtEeW5hbWljTGlzdBIgCgRsaXN0GAEgAygLMgwuRHluYW1pY0l0ZW1SBGxpc3QSHQoKdXBkYX'
    'RlX251bRgCIAEoA1IJdXBkYXRlTnVtEiUKDmhpc3Rvcnlfb2Zmc2V0GAMgASgJUg1oaXN0b3J5'
    'T2Zmc2V0EicKD3VwZGF0ZV9iYXNlbGluZRgEIAEoCVIOdXBkYXRlQmFzZWxpbmUSGQoIaGFzX2'
    '1vcmUYBSABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use dynamicItemDescriptor instead')
const DynamicItem$json = {
  '1': 'DynamicItem',
  '2': [
    {'1': 'card_type', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cardType'},
    {'1': 'item_type', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'itemType'},
    {'1': 'modules', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'modules'},
    {'1': 'extend', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'extend'},
    {'1': 'has_fold', '3': 5, '4': 1, '5': 5, '10': 'hasFold'},
    {'1': 'server_info', '3': 6, '4': 1, '5': 9, '10': 'serverInfo'},
  ],
};

/// Descriptor for `DynamicItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicItemDescriptor = $convert.base64Decode(
    'CgtEeW5hbWljSXRlbRIxCgljYXJkX3R5cGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug'
    'hjYXJkVHlwZRIxCglpdGVtX3R5cGUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghpdGVt'
    'VHlwZRIuCgdtb2R1bGVzGAMgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHbW9kdWxlcxIsCg'
    'ZleHRlbmQYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZleHRlbmQSGQoIaGFzX2ZvbGQY'
    'BSABKAVSB2hhc0ZvbGQSHwoLc2VydmVyX2luZm8YBiABKAlSCnNlcnZlckluZm8=');

@$core.Deprecated('Use upListItemDescriptor instead')
const UpListItem$json = {
  '1': 'UpListItem',
  '2': [
    {'1': 'has_update', '3': 1, '4': 1, '5': 8, '10': 'hasUpdate'},
    {'1': 'face', '3': 2, '4': 1, '5': 9, '10': 'face'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 4, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'pos', '3': 5, '4': 1, '5': 3, '10': 'pos'},
    {'1': 'user_item_type', '3': 6, '4': 1, '5': 14, '6': '.UserItemType', '10': 'userItemType'},
    {'1': 'display_style_day', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'displayStyleDay'},
    {'1': 'display_style_night', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'displayStyleNight'},
    {'1': 'style_id', '3': 9, '4': 1, '5': 3, '10': 'styleId'},
    {'1': 'live_state', '3': 10, '4': 1, '5': 14, '6': '.LiveState', '10': 'liveState'},
    {'1': 'separator', '3': 11, '4': 1, '5': 8, '10': 'separator'},
    {'1': 'uri', '3': 12, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'is_recall', '3': 13, '4': 1, '5': 8, '10': 'isRecall'},
    {'1': 'update_icon', '3': 14, '4': 1, '5': 11, '6': '.IconBadge', '10': 'updateIcon'},
    {'1': 'live_rcmd_reason', '3': 15, '4': 1, '5': 9, '10': 'liveRcmdReason'},
    {'1': 'live_cover', '3': 16, '4': 1, '5': 9, '10': 'liveCover'},
    {'1': 'personal_extra', '3': 17, '4': 1, '5': 9, '10': 'personalExtra'},
  ],
};

/// Descriptor for `UpListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upListItemDescriptor = $convert.base64Decode(
    'CgpVcExpc3RJdGVtEh0KCmhhc191cGRhdGUYASABKAhSCWhhc1VwZGF0ZRISCgRmYWNlGAIgAS'
    'gJUgRmYWNlEhIKBG5hbWUYAyABKAlSBG5hbWUSEAoDdWlkGAQgASgDUgN1aWQSEAoDcG9zGAUg'
    'ASgDUgNwb3MSMwoOdXNlcl9pdGVtX3R5cGUYBiABKA4yDS5Vc2VySXRlbVR5cGVSDHVzZXJJdG'
    'VtVHlwZRJAChFkaXNwbGF5X3N0eWxlX2RheRgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlS'
    'D2Rpc3BsYXlTdHlsZURheRJEChNkaXNwbGF5X3N0eWxlX25pZ2h0GAggASgLMhQuZ29vZ2xlLn'
    'Byb3RvYnVmLkFueVIRZGlzcGxheVN0eWxlTmlnaHQSGQoIc3R5bGVfaWQYCSABKANSB3N0eWxl'
    'SWQSKQoKbGl2ZV9zdGF0ZRgKIAEoDjIKLkxpdmVTdGF0ZVIJbGl2ZVN0YXRlEhwKCXNlcGFyYX'
    'RvchgLIAEoCFIJc2VwYXJhdG9yEhAKA3VyaRgMIAEoCVIDdXJpEhsKCWlzX3JlY2FsbBgNIAEo'
    'CFIIaXNSZWNhbGwSKwoLdXBkYXRlX2ljb24YDiABKAsyCi5JY29uQmFkZ2VSCnVwZGF0ZUljb2'
    '4SKAoQbGl2ZV9yY21kX3JlYXNvbhgPIAEoCVIObGl2ZVJjbWRSZWFzb24SHQoKbGl2ZV9jb3Zl'
    'chgQIAEoCVIJbGl2ZUNvdmVyEiUKDnBlcnNvbmFsX2V4dHJhGBEgASgJUg1wZXJzb25hbEV4dH'
    'Jh');

@$core.Deprecated('Use iconBadgeDescriptor instead')
const IconBadge$json = {
  '1': 'IconBadge',
  '2': [
    {'1': 'icon_bg_url', '3': 1, '4': 1, '5': 9, '10': 'iconBgUrl'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `IconBadge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconBadgeDescriptor = $convert.base64Decode(
    'CglJY29uQmFkZ2USHgoLaWNvbl9iZ191cmwYASABKAlSCWljb25CZ1VybBISCgR0ZXh0GAIgAS'
    'gJUgR0ZXh0');

@$core.Deprecated('Use upListMoreLabelDescriptor instead')
const UpListMoreLabel$json = {
  '1': 'UpListMoreLabel',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `UpListMoreLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upListMoreLabelDescriptor = $convert.base64Decode(
    'Cg9VcExpc3RNb3JlTGFiZWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdX'
    'Jp');

