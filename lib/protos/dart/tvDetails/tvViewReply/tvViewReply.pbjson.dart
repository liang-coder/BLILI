// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/tvViewReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bizTypeDescriptor instead')
const BizType$json = {
  '1': 'BizType',
  '2': [
    {'1': 'BizTypeNone', '2': 0},
    {'1': 'BizTypeFollowVideo', '2': 1},
    {'1': 'BizTypeReserveActivity', '2': 2},
    {'1': 'BizTypeJumpLink', '2': 3},
    {'1': 'BizTypeFavSeason', '2': 4},
    {'1': 'BizTypeReserveGame', '2': 5},
  ],
};

/// Descriptor for `BizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bizTypeDescriptor = $convert.base64Decode(
    'CgdCaXpUeXBlEg8KC0JpelR5cGVOb25lEAASFgoSQml6VHlwZUZvbGxvd1ZpZGVvEAESGgoWQm'
    'l6VHlwZVJlc2VydmVBY3Rpdml0eRACEhMKD0JpelR5cGVKdW1wTGluaxADEhQKEEJpelR5cGVG'
    'YXZTZWFzb24QBBIWChJCaXpUeXBlUmVzZXJ2ZUdhbWUQBQ==');

@$core.Deprecated('Use eCodeDescriptor instead')
const ECode$json = {
  '1': 'ECode',
  '2': [
    {'1': 'CODE_DEFAULT', '2': 0},
    {'1': 'CODE_404', '2': 1},
    {'1': 'CODE_TEENAGER', '2': 78301},
  ],
};

/// Descriptor for `ECode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eCodeDescriptor = $convert.base64Decode(
    'CgVFQ29kZRIQCgxDT0RFX0RFRkFVTFQQABIMCghDT0RFXzQwNBABEhMKDUNPREVfVEVFTkFHRV'
    'IQ3eME');

@$core.Deprecated('Use jumpShowTypeDescriptor instead')
const JumpShowType$json = {
  '1': 'JumpShowType',
  '2': [
    {'1': 'JST_DEFAULT', '2': 0},
    {'1': 'JST_FULLSCREEN', '2': 1},
    {'1': 'JST_HALFSCREEN', '2': 2},
  ],
};

/// Descriptor for `JumpShowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jumpShowTypeDescriptor = $convert.base64Decode(
    'CgxKdW1wU2hvd1R5cGUSDwoLSlNUX0RFRkFVTFQQABISCg5KU1RfRlVMTFNDUkVFThABEhIKDk'
    'pTVF9IQUxGU0NSRUVOEAI=');

@$core.Deprecated('Use materialBizTypeDescriptor instead')
const MaterialBizType$json = {
  '1': 'MaterialBizType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ACTIVITY', '2': 1},
    {'1': 'BGM', '2': 2},
    {'1': 'EFFECT', '2': 3},
    {'1': 'SHOOT_SAME', '2': 4},
    {'1': 'SHOOT_TOGETHER', '2': 5},
    {'1': 'ACTIVITY_ICON', '2': 6},
    {'1': 'NEW_BGM', '2': 7},
    {'1': 'GENERAL_TYPE', '2': 8},
  ],
};

/// Descriptor for `MaterialBizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialBizTypeDescriptor = $convert.base64Decode(
    'Cg9NYXRlcmlhbEJpelR5cGUSCAoETk9ORRAAEgwKCEFDVElWSVRZEAESBwoDQkdNEAISCgoGRU'
    'ZGRUNUEAMSDgoKU0hPT1RfU0FNRRAEEhIKDlNIT09UX1RPR0VUSEVSEAUSEQoNQUNUSVZJVFlf'
    'SUNPThAGEgsKB05FV19CR00QBxIQCgxHRU5FUkFMX1RZUEUQCA==');

@$core.Deprecated('Use materialSourceDescriptor instead')
const MaterialSource$json = {
  '1': 'MaterialSource',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'BIJIAN', '2': 1},
  ],
};

/// Descriptor for `MaterialSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List materialSourceDescriptor = $convert.base64Decode(
    'Cg5NYXRlcmlhbFNvdXJjZRILCgdERUZBVUxUEAASCgoGQklKSUFOEAE=');

@$core.Deprecated('Use pageCategoryDescriptor instead')
const PageCategory$json = {
  '1': 'PageCategory',
  '2': [
    {'1': 'COMMON_PAGE', '2': 0},
    {'1': 'ACTIVITY_PAGE', '2': 1},
  ],
};

/// Descriptor for `PageCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageCategoryDescriptor = $convert.base64Decode(
    'CgxQYWdlQ2F0ZWdvcnkSDwoLQ09NTU9OX1BBR0UQABIRCg1BQ1RJVklUWV9QQUdFEAE=');

@$core.Deprecated('Use pageTypeDescriptor instead')
const PageType$json = {
  '1': 'PageType',
  '2': [
    {'1': 'H5', '2': 0},
    {'1': 'NA', '2': 1},
  ],
};

/// Descriptor for `PageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pageTypeDescriptor = $convert.base64Decode(
    'CghQYWdlVHlwZRIGCgJINRAAEgYKAk5BEAE=');

@$core.Deprecated('Use playToastEnumDescriptor instead')
const PlayToastEnum$json = {
  '1': 'PlayToastEnum',
  '2': [
    {'1': 'PLAYTOAST_UNKNOWN', '2': 0},
    {'1': 'PLAYTOAST_CHARGINGPLUS', '2': 1},
  ],
};

/// Descriptor for `PlayToastEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playToastEnumDescriptor = $convert.base64Decode(
    'Cg1QbGF5VG9hc3RFbnVtEhUKEVBMQVlUT0FTVF9VTktOT1dOEAASGgoWUExBWVRPQVNUX0NIQV'
    'JHSU5HUExVUxAB');

@$core.Deprecated('Use tabTypeDescriptor instead')
const TabType$json = {
  '1': 'TabType',
  '2': [
    {'1': 'TAB_NONE', '2': 0},
    {'1': 'TAB_INTRODUCTION', '2': 1},
    {'1': 'TAB_REPLY', '2': 2},
    {'1': 'TAB_OGV_ACTIVITY', '2': 3},
  ],
};

/// Descriptor for `TabType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tabTypeDescriptor = $convert.base64Decode(
    'CgdUYWJUeXBlEgwKCFRBQl9OT05FEAASFAoQVEFCX0lOVFJPRFVDVElPThABEg0KCVRBQl9SRV'
    'BMWRACEhQKEFRBQl9PR1ZfQUNUSVZJVFkQAw==');

@$core.Deprecated('Use unionTypeDescriptor instead')
const UnionType$json = {
  '1': 'UnionType',
  '2': [
    {'1': 'UGC', '2': 0},
    {'1': 'OGV', '2': 1},
    {'1': 'PUGV', '2': 2},
  ],
};

/// Descriptor for `UnionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unionTypeDescriptor = $convert.base64Decode(
    'CglVbmlvblR5cGUSBwoDVUdDEAASBwoDT0dWEAESCAoEUFVHVhAC');

@$core.Deprecated('Use activityResourceDescriptor instead')
const ActivityResource$json = {
  '1': 'ActivityResource',
  '2': [
    {'1': 'dark_text_color', '3': 1, '4': 1, '5': 9, '10': 'darkTextColor'},
    {'1': 'divider_color', '3': 2, '4': 1, '5': 9, '10': 'dividerColor'},
    {'1': 'bg_color', '3': 3, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'selected_bg_color', '3': 4, '4': 1, '5': 9, '10': 'selectedBgColor'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'light_text_color', '3': 6, '4': 1, '5': 9, '10': 'lightTextColor'},
  ],
};

/// Descriptor for `ActivityResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityResourceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVJlc291cmNlEiYKD2RhcmtfdGV4dF9jb2xvchgBIAEoCVINZGFya1RleHRDb2'
    'xvchIjCg1kaXZpZGVyX2NvbG9yGAIgASgJUgxkaXZpZGVyQ29sb3ISGQoIYmdfY29sb3IYAyAB'
    'KAlSB2JnQ29sb3ISKgoRc2VsZWN0ZWRfYmdfY29sb3IYBCABKAlSD3NlbGVjdGVkQmdDb2xvch'
    'IdCgp0ZXh0X2NvbG9yGAUgASgJUgl0ZXh0Q29sb3ISKAoQbGlnaHRfdGV4dF9jb2xvchgGIAEo'
    'CVIObGlnaHRUZXh0Q29sb3I=');

@$core.Deprecated('Use arcDescriptor instead')
const Arc$json = {
  '1': 'Arc',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'stat', '3': 4, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'bvid', '3': 5, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'copyright', '3': 6, '4': 1, '5': 5, '10': 'copyright'},
    {'1': 'right', '3': 7, '4': 1, '5': 11, '6': '.Rights', '10': 'right'},
    {'1': 'cover', '3': 8, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'type_id', '3': 9, '4': 1, '5': 3, '10': 'typeId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Arc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcDescriptor = $convert.base64Decode(
    'CgNBcmMSEAoDYWlkGAEgASgDUgNhaWQSEAoDY2lkGAIgASgDUgNjaWQSGgoIZHVyYXRpb24YAy'
    'ABKANSCGR1cmF0aW9uEiAKBHN0YXQYBCABKAsyDC5jb21tb24uU3RhdFIEc3RhdBISCgRidmlk'
    'GAUgASgJUgRidmlkEhwKCWNvcHlyaWdodBgGIAEoBVIJY29weXJpZ2h0Eh0KBXJpZ2h0GAcgAS'
    'gLMgcuUmlnaHRzUgVyaWdodBIUCgVjb3ZlchgIIAEoCVIFY292ZXISFwoHdHlwZV9pZBgJIAEo'
    'A1IGdHlwZUlkEhQKBXRpdGxlGAogASgJUgV0aXRsZQ==');

@$core.Deprecated('Use arcRefreshReplyDescriptor instead')
const ArcRefreshReply$json = {
  '1': 'ArcRefreshReply',
  '2': [
    {'1': 'stat', '3': 1, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'req_user', '3': 2, '4': 1, '5': 11, '6': '.SimpleReqUser', '10': 'reqUser'},
    {'1': 'arc', '3': 3, '4': 1, '5': 11, '6': '.SimpleArc', '10': 'arc'},
    {'1': 'online', '3': 4, '4': 1, '5': 11, '6': '.Online', '10': 'online'},
    {'1': 'like_config', '3': 5, '4': 1, '5': 11, '6': '.LikeConfig', '10': 'likeConfig'},
    {'1': 'owner', '3': 6, '4': 1, '5': 11, '6': '.SimpleOwner', '10': 'owner'},
  ],
};

/// Descriptor for `ArcRefreshReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcRefreshReplyDescriptor = $convert.base64Decode(
    'Cg9BcmNSZWZyZXNoUmVwbHkSIAoEc3RhdBgBIAEoCzIMLmNvbW1vbi5TdGF0UgRzdGF0EikKCH'
    'JlcV91c2VyGAIgASgLMg4uU2ltcGxlUmVxVXNlclIHcmVxVXNlchIcCgNhcmMYAyABKAsyCi5T'
    'aW1wbGVBcmNSA2FyYxIfCgZvbmxpbmUYBCABKAsyBy5PbmxpbmVSBm9ubGluZRIsCgtsaWtlX2'
    'NvbmZpZxgFIAEoCzILLkxpa2VDb25maWdSCmxpa2VDb25maWcSIgoFb3duZXIYBiABKAsyDC5T'
    'aW1wbGVPd25lclIFb3duZXI=');

@$core.Deprecated('Use arcRefreshReqDescriptor instead')
const ArcRefreshReq$json = {
  '1': 'ArcRefreshReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.UnionType', '10': 'type'},
  ],
};

/// Descriptor for `ArcRefreshReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcRefreshReqDescriptor = $convert.base64Decode(
    'Cg1BcmNSZWZyZXNoUmVxEhAKA2FpZBgBIAEoA1IDYWlkEhIKBGJ2aWQYAiABKAlSBGJ2aWQSHg'
    'oEdHlwZRgDIAEoDjIKLlVuaW9uVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use attentionCardDescriptor instead')
const AttentionCard$json = {
  '1': 'AttentionCard',
  '2': [
    {'1': 'show_time', '3': 1, '4': 3, '5': 11, '6': '.ShowTime', '10': 'showTime'},
  ],
};

/// Descriptor for `AttentionCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attentionCardDescriptor = $convert.base64Decode(
    'Cg1BdHRlbnRpb25DYXJkEiYKCXNob3dfdGltZRgBIAMoCzIJLlNob3dUaW1lUghzaG93VGltZQ'
    '==');

@$core.Deprecated('Use bgPlayNoticeDescriptor instead')
const BgPlayNotice$json = {
  '1': 'BgPlayNotice',
  '2': [
    {'1': 'allow_show', '3': 1, '4': 1, '5': 8, '10': 'allowShow'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'btn_text_1', '3': 3, '4': 1, '5': 9, '10': 'btnText1'},
    {'1': 'btn_text_2', '3': 4, '4': 1, '5': 9, '10': 'btnText2'},
  ],
};

/// Descriptor for `BgPlayNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bgPlayNoticeDescriptor = $convert.base64Decode(
    'CgxCZ1BsYXlOb3RpY2USHQoKYWxsb3dfc2hvdxgBIAEoCFIJYWxsb3dTaG93EhIKBHRleHQYAi'
    'ABKAlSBHRleHQSHAoKYnRuX3RleHRfMRgDIAEoCVIIYnRuVGV4dDESHAoKYnRuX3RleHRfMhgE'
    'IAEoCVIIYnRuVGV4dDI=');

@$core.Deprecated('Use bizFollowVideoParamDescriptor instead')
const BizFollowVideoParam$json = {
  '1': 'BizFollowVideoParam',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `BizFollowVideoParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizFollowVideoParamDescriptor = $convert.base64Decode(
    'ChNCaXpGb2xsb3dWaWRlb1BhcmFtEhsKCXNlYXNvbl9pZBgBIAEoA1IIc2Vhc29uSWQ=');

@$core.Deprecated('Use bizJumpLinkParamDescriptor instead')
const BizJumpLinkParam$json = {
  '1': 'BizJumpLinkParam',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `BizJumpLinkParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizJumpLinkParamDescriptor = $convert.base64Decode(
    'ChBCaXpKdW1wTGlua1BhcmFtEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use bizReserveActivityParamDescriptor instead')
const BizReserveActivityParam$json = {
  '1': 'BizReserveActivityParam',
  '2': [
    {'1': 'activity_id', '3': 1, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'oid', '3': 4, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'reserve_id', '3': 5, '4': 1, '5': 3, '10': 'reserveId'},
  ],
};

/// Descriptor for `BizReserveActivityParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizReserveActivityParamDescriptor = $convert.base64Decode(
    'ChdCaXpSZXNlcnZlQWN0aXZpdHlQYXJhbRIfCgthY3Rpdml0eV9pZBgBIAEoA1IKYWN0aXZpdH'
    'lJZBISCgRmcm9tGAIgASgJUgRmcm9tEhIKBHR5cGUYAyABKAlSBHR5cGUSEAoDb2lkGAQgASgD'
    'UgNvaWQSHQoKcmVzZXJ2ZV9pZBgFIAEoA1IJcmVzZXJ2ZUlk');

@$core.Deprecated('Use bizReserveGameParamDescriptor instead')
const BizReserveGameParam$json = {
  '1': 'BizReserveGameParam',
  '2': [
    {'1': 'game_id', '3': 1, '4': 1, '5': 3, '10': 'gameId'},
  ],
};

/// Descriptor for `BizReserveGameParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizReserveGameParamDescriptor = $convert.base64Decode(
    'ChNCaXpSZXNlcnZlR2FtZVBhcmFtEhcKB2dhbWVfaWQYASABKANSBmdhbWVJZA==');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'jump_show_type', '3': 4, '4': 1, '5': 14, '6': '.JumpShowType', '10': 'jumpShowType'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdXJpEhIKBGljb2'
    '4YAyABKAlSBGljb24SMwoOanVtcF9zaG93X3R5cGUYBCABKA4yDS5KdW1wU2hvd1R5cGVSDGp1'
    'bXBTaG93VHlwZQ==');

@$core.Deprecated('Use chargingPlusDescriptor instead')
const ChargingPlus$json = {
  '1': 'ChargingPlus',
  '2': [
    {'1': 'pass', '3': 1, '4': 1, '5': 8, '10': 'pass'},
    {'1': 'play_toast', '3': 2, '4': 3, '5': 11, '6': '.PlayToast', '10': 'playToast'},
  ],
};

/// Descriptor for `ChargingPlus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingPlusDescriptor = $convert.base64Decode(
    'CgxDaGFyZ2luZ1BsdXMSEgoEcGFzcxgBIAEoCFIEcGFzcxIpCgpwbGF5X3RvYXN0GAIgAygLMg'
    'ouUGxheVRvYXN0UglwbGF5VG9hc3Q=');

@$core.Deprecated('Use chronosDescriptor instead')
const Chronos$json = {
  '1': 'Chronos',
  '2': [
    {'1': 'md5', '3': 1, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'file', '3': 2, '4': 1, '5': 9, '10': 'file'},
    {'1': 'sign', '3': 3, '4': 1, '5': 9, '10': 'sign'},
  ],
};

/// Descriptor for `Chronos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chronosDescriptor = $convert.base64Decode(
    'CgdDaHJvbm9zEhAKA21kNRgBIAEoCVIDbWQ1EhIKBGZpbGUYAiABKAlSBGZpbGUSEgoEc2lnbh'
    'gDIAEoCVIEc2lnbg==');

@$core.Deprecated('Use chronosParamDescriptor instead')
const ChronosParam$json = {
  '1': 'ChronosParam',
  '2': [
    {'1': 'engine_version', '3': 1, '4': 1, '5': 9, '10': 'engineVersion'},
    {'1': 'message_protocol', '3': 2, '4': 1, '5': 9, '10': 'messageProtocol'},
    {'1': 'service_key', '3': 3, '4': 1, '5': 9, '10': 'serviceKey'},
  ],
};

/// Descriptor for `ChronosParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chronosParamDescriptor = $convert.base64Decode(
    'CgxDaHJvbm9zUGFyYW0SJQoOZW5naW5lX3ZlcnNpb24YASABKAlSDWVuZ2luZVZlcnNpb24SKQ'
    'oQbWVzc2FnZV9wcm90b2NvbBgCIAEoCVIPbWVzc2FnZVByb3RvY29sEh8KC3NlcnZpY2Vfa2V5'
    'GAMgASgJUgpzZXJ2aWNlS2V5');

@$core.Deprecated('Use cMDescriptor instead')
const CM$json = {
  '1': 'CM',
  '2': [
    {'1': 'cm_under_player', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cmUnderPlayer'},
    {'1': 'ads_control', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'adsControl'},
    {'1': 'source_content', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceContent'},
  ],
};

/// Descriptor for `CM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMDescriptor = $convert.base64Decode(
    'CgJDTRI8Cg9jbV91bmRlcl9wbGF5ZXIYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Ug1jbV'
    'VuZGVyUGxheWVyEjUKC2Fkc19jb250cm9sGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIK'
    'YWRzQ29udHJvbBI7Cg5zb3VyY2VfY29udGVudBgDIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSDXNvdXJjZUNvbnRlbnQ=');

@$core.Deprecated('Use commandDmDescriptor instead')
const CommandDm$json = {
  '1': 'CommandDm',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'oid', '3': 2, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'mid', '3': 3, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'progress', '3': 6, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'ctime', '3': 7, '4': 1, '5': 9, '10': 'ctime'},
    {'1': 'mtime', '3': 8, '4': 1, '5': 9, '10': 'mtime'},
    {'1': 'extra', '3': 9, '4': 1, '5': 9, '10': 'extra'},
    {'1': 'idstr', '3': 10, '4': 1, '5': 9, '10': 'idstr'},
  ],
};

/// Descriptor for `CommandDm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDmDescriptor = $convert.base64Decode(
    'CglDb21tYW5kRG0SDgoCaWQYASABKANSAmlkEhAKA29pZBgCIAEoA1IDb2lkEhAKA21pZBgDIA'
    'EoA1IDbWlkEhgKB2NvbW1hbmQYBCABKAlSB2NvbW1hbmQSGAoHY29udGVudBgFIAEoCVIHY29u'
    'dGVudBIaCghwcm9ncmVzcxgGIAEoBVIIcHJvZ3Jlc3MSFAoFY3RpbWUYByABKAlSBWN0aW1lEh'
    'QKBW10aW1lGAggASgJUgVtdGltZRIUCgVleHRyYRgJIAEoCVIFZXh0cmESFAoFaWRzdHIYCiAB'
    'KAlSBWlkc3Ry');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'online', '3': 1, '4': 1, '5': 11, '6': '.Online', '10': 'online'},
    {'1': 'player_icon', '3': 2, '4': 1, '5': 11, '6': '.PlayerIcon', '10': 'playerIcon'},
    {'1': 'story_entrance', '3': 3, '4': 1, '5': 11, '6': '.StoryEntrance', '10': 'storyEntrance'},
    {'1': 'bg_play_notice', '3': 4, '4': 1, '5': 11, '6': '.BgPlayNotice', '10': 'bgPlayNotice'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSHwoGb25saW5lGAEgASgLMgcuT25saW5lUgZvbmxpbmUSLAoLcGxheWVyX2ljb2'
    '4YAiABKAsyCy5QbGF5ZXJJY29uUgpwbGF5ZXJJY29uEjUKDnN0b3J5X2VudHJhbmNlGAMgASgL'
    'Mg4uU3RvcnlFbnRyYW5jZVINc3RvcnlFbnRyYW5jZRIzCg5iZ19wbGF5X25vdGljZRgEIAEoCz'
    'INLkJnUGxheU5vdGljZVIMYmdQbGF5Tm90aWNl');

@$core.Deprecated('Use contractCardDescriptor instead')
const ContractCard$json = {
  '1': 'ContractCard',
  '2': [
    {'1': 'display_progress', '3': 1, '4': 1, '5': 2, '10': 'displayProgress'},
    {'1': 'display_accuracy', '3': 2, '4': 1, '5': 3, '10': 'displayAccuracy'},
    {'1': 'display_duration', '3': 3, '4': 1, '5': 3, '10': 'displayDuration'},
    {'1': 'show_mode', '3': 4, '4': 1, '5': 5, '10': 'showMode'},
    {'1': 'page_type', '3': 5, '4': 1, '5': 5, '10': 'pageType'},
    {'1': 'upper', '3': 6, '4': 1, '5': 11, '6': '.UpperInfos', '10': 'upper'},
    {'1': 'is_follow_display', '3': 7, '4': 1, '5': 5, '10': 'isFollowDisplay'},
    {'1': 'text', '3': 8, '4': 1, '5': 11, '6': '.ContractText', '10': 'text'},
    {'1': 'follow_display_end_duration', '3': 9, '4': 1, '5': 3, '10': 'followDisplayEndDuration'},
    {'1': 'is_play_display', '3': 10, '4': 1, '5': 5, '10': 'isPlayDisplay'},
    {'1': 'is_interact_display', '3': 11, '4': 1, '5': 5, '10': 'isInteractDisplay'},
    {'1': 'play_display_switch', '3': 12, '4': 1, '5': 8, '10': 'playDisplaySwitch'},
  ],
};

/// Descriptor for `ContractCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCardDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdENhcmQSKQoQZGlzcGxheV9wcm9ncmVzcxgBIAEoAlIPZGlzcGxheVByb2dyZX'
    'NzEikKEGRpc3BsYXlfYWNjdXJhY3kYAiABKANSD2Rpc3BsYXlBY2N1cmFjeRIpChBkaXNwbGF5'
    'X2R1cmF0aW9uGAMgASgDUg9kaXNwbGF5RHVyYXRpb24SGwoJc2hvd19tb2RlGAQgASgFUghzaG'
    '93TW9kZRIbCglwYWdlX3R5cGUYBSABKAVSCHBhZ2VUeXBlEiEKBXVwcGVyGAYgASgLMgsuVXBw'
    'ZXJJbmZvc1IFdXBwZXISKgoRaXNfZm9sbG93X2Rpc3BsYXkYByABKAVSD2lzRm9sbG93RGlzcG'
    'xheRIhCgR0ZXh0GAggASgLMg0uQ29udHJhY3RUZXh0UgR0ZXh0Ej0KG2ZvbGxvd19kaXNwbGF5'
    'X2VuZF9kdXJhdGlvbhgJIAEoA1IYZm9sbG93RGlzcGxheUVuZER1cmF0aW9uEiYKD2lzX3BsYX'
    'lfZGlzcGxheRgKIAEoBVINaXNQbGF5RGlzcGxheRIuChNpc19pbnRlcmFjdF9kaXNwbGF5GAsg'
    'ASgFUhFpc0ludGVyYWN0RGlzcGxheRIuChNwbGF5X2Rpc3BsYXlfc3dpdGNoGAwgASgIUhFwbG'
    'F5RGlzcGxheVN3aXRjaA==');

@$core.Deprecated('Use contractTextDescriptor instead')
const ContractText$json = {
  '1': 'ContractText',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'inline_title', '3': 3, '4': 1, '5': 9, '10': 'inlineTitle'},
  ],
};

/// Descriptor for `ContractText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractTextDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFRleHQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUg'
    'hzdWJ0aXRsZRIhCgxpbmxpbmVfdGl0bGUYAyABKAlSC2lubGluZVRpdGxl');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 8, '10': 'limit'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sEhQKBWxpbWl0GAEgASgIUgVsaW1pdA==');

@$core.Deprecated('Use dmResourceDescriptor instead')
const DmResource$json = {
  '1': 'DmResource',
  '2': [
    {'1': 'command_dms', '3': 1, '4': 3, '5': 11, '6': '.CommandDm', '10': 'commandDms'},
    {'1': 'attention', '3': 2, '4': 1, '5': 11, '6': '.AttentionCard', '10': 'attention'},
    {'1': 'cards', '3': 3, '4': 3, '5': 11, '6': '.OperationCard', '10': 'cards'},
  ],
};

/// Descriptor for `DmResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmResourceDescriptor = $convert.base64Decode(
    'CgpEbVJlc291cmNlEisKC2NvbW1hbmRfZG1zGAEgAygLMgouQ29tbWFuZERtUgpjb21tYW5kRG'
    '1zEiwKCWF0dGVudGlvbhgCIAEoCzIOLkF0dGVudGlvbkNhcmRSCWF0dGVudGlvbhIkCgVjYXJk'
    'cxgDIAMoCzIOLk9wZXJhdGlvbkNhcmRSBWNhcmRz');

@$core.Deprecated('Use eCodeConfigDescriptor instead')
const ECodeConfig$json = {
  '1': 'ECodeConfig',
  '2': [
    {'1': 'redirect_url', '3': 1, '4': 1, '5': 9, '10': 'redirectUrl'},
  ],
};

/// Descriptor for `ECodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eCodeConfigDescriptor = $convert.base64Decode(
    'CgtFQ29kZUNvbmZpZxIhCgxyZWRpcmVjdF91cmwYASABKAlSC3JlZGlyZWN0VXJs');

@$core.Deprecated('Use fragmentArcDescriptor instead')
const FragmentArc$json = {
  '1': 'FragmentArc',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `FragmentArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentArcDescriptor = $convert.base64Decode(
    'CgtGcmFnbWVudEFyYxIQCgNhaWQYASABKANSA2FpZBIQCgNjaWQYAiABKANSA2NpZA==');

@$core.Deprecated('Use fragmentParamDescriptor instead')
const FragmentParam$json = {
  '1': 'FragmentParam',
  '2': [
    {'1': 'fragment_arcs', '3': 1, '4': 3, '5': 11, '6': '.FragmentArc', '10': 'fragmentArcs'},
  ],
};

/// Descriptor for `FragmentParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentParamDescriptor = $convert.base64Decode(
    'Cg1GcmFnbWVudFBhcmFtEjEKDWZyYWdtZW50X2FyY3MYASADKAsyDC5GcmFnbWVudEFyY1IMZn'
    'JhZ21lbnRBcmNz');

@$core.Deprecated('Use fragmentResDescriptor instead')
const FragmentRes$json = {
  '1': 'FragmentRes',
  '2': [
    {'1': 'video_shot', '3': 1, '4': 3, '5': 11, '6': '.FragmentRes.VideoShotEntry', '10': 'videoShot'},
  ],
  '3': [FragmentRes_VideoShotEntry$json],
};

@$core.Deprecated('Use fragmentResDescriptor instead')
const FragmentRes_VideoShotEntry$json = {
  '1': 'VideoShotEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.VideoShot', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FragmentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentResDescriptor = $convert.base64Decode(
    'CgtGcmFnbWVudFJlcxI6Cgp2aWRlb19zaG90GAEgAygLMhsuRnJhZ21lbnRSZXMuVmlkZW9TaG'
    '90RW50cnlSCXZpZGVvU2hvdBpICg5WaWRlb1Nob3RFbnRyeRIQCgNrZXkYASABKANSA2tleRIg'
    'CgV2YWx1ZRgCIAEoCzIKLlZpZGVvU2hvdFIFdmFsdWU6AjgB');

@$core.Deprecated('Use iconDataDescriptor instead')
const IconData$json = {
  '1': 'IconData',
  '2': [
    {'1': 'meta_json', '3': 1, '4': 1, '5': 9, '10': 'metaJson'},
    {'1': 'sprits_img', '3': 2, '4': 1, '5': 9, '10': 'spritsImg'},
  ],
};

/// Descriptor for `IconData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconDataDescriptor = $convert.base64Decode(
    'CghJY29uRGF0YRIbCgltZXRhX2pzb24YASABKAlSCG1ldGFKc29uEh0KCnNwcml0c19pbWcYAi'
    'ABKAlSCXNwcml0c0ltZw==');

@$core.Deprecated('Use introductionTabDescriptor instead')
const IntroductionTab$json = {
  '1': 'IntroductionTab',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'modules', '3': 2, '4': 3, '5': 11, '6': '.common.Module', '10': 'modules'},
  ],
};

/// Descriptor for `IntroductionTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionTabDescriptor = $convert.base64Decode(
    'Cg9JbnRyb2R1Y3Rpb25UYWISFAoFdGl0bGUYASABKAlSBXRpdGxlEigKB21vZHVsZXMYAiADKA'
    'syDi5jb21tb24uTW9kdWxlUgdtb2R1bGVz');

@$core.Deprecated('Use likeConfigDescriptor instead')
const LikeConfig$json = {
  '1': 'LikeConfig',
  '2': [
    {'1': 'triple_like', '3': 1, '4': 1, '5': 11, '6': '.common.UpLikeImg', '10': 'tripleLike'},
    {'1': 'like_animation', '3': 2, '4': 1, '5': 9, '10': 'likeAnimation'},
  ],
};

/// Descriptor for `LikeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeConfigDescriptor = $convert.base64Decode(
    'CgpMaWtlQ29uZmlnEjIKC3RyaXBsZV9saWtlGAEgASgLMhEuY29tbW9uLlVwTGlrZUltZ1IKdH'
    'JpcGxlTGlrZRIlCg5saWtlX2FuaW1hdGlvbhgCIAEoCVINbGlrZUFuaW1hdGlvbg==');

@$core.Deprecated('Use materialDescriptor instead')
const Material$json = {
  '1': 'Material',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.MaterialBizType', '10': 'type'},
    {'1': 'param', '3': 5, '4': 1, '5': 9, '10': 'param'},
    {'1': 'static_icon', '3': 6, '4': 1, '5': 9, '10': 'staticIcon'},
    {'1': 'bg_color', '3': 7, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_pic', '3': 8, '4': 1, '5': 9, '10': 'bgPic'},
    {'1': 'jump_type', '3': 9, '4': 1, '5': 5, '10': 'jumpType'},
    {'1': 'page_type', '3': 10, '4': 1, '5': 14, '6': '.PageType', '10': 'pageType'},
    {'1': 'need_login', '3': 11, '4': 1, '5': 8, '10': 'needLogin'},
  ],
};

/// Descriptor for `Material`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialDescriptor = $convert.base64Decode(
    'CghNYXRlcmlhbBISCgRpY29uGAEgASgJUgRpY29uEhIKBHRleHQYAiABKAlSBHRleHQSEAoDdX'
    'JsGAMgASgJUgN1cmwSJAoEdHlwZRgEIAEoDjIQLk1hdGVyaWFsQml6VHlwZVIEdHlwZRIUCgVw'
    'YXJhbRgFIAEoCVIFcGFyYW0SHwoLc3RhdGljX2ljb24YBiABKAlSCnN0YXRpY0ljb24SGQoIYm'
    'dfY29sb3IYByABKAlSB2JnQ29sb3ISFQoGYmdfcGljGAggASgJUgViZ1BpYxIbCglqdW1wX3R5'
    'cGUYCSABKAVSCGp1bXBUeXBlEiYKCXBhZ2VfdHlwZRgKIAEoDjIJLlBhZ2VUeXBlUghwYWdlVH'
    'lwZRIdCgpuZWVkX2xvZ2luGAsgASgIUgluZWVkTG9naW4=');

@$core.Deprecated('Use onlineDescriptor instead')
const Online$json = {
  '1': 'Online',
  '2': [
    {'1': 'online_show', '3': 1, '4': 1, '5': 8, '10': 'onlineShow'},
  ],
};

/// Descriptor for `Online`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineDescriptor = $convert.base64Decode(
    'CgZPbmxpbmUSHwoLb25saW5lX3Nob3cYASABKAhSCm9ubGluZVNob3c=');

@$core.Deprecated('Use operationCardDescriptor instead')
const OperationCard$json = {
  '1': 'OperationCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'from', '3': 2, '4': 1, '5': 5, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 5, '10': 'to'},
    {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
    {'1': 'biz_type', '3': 5, '4': 1, '5': 14, '6': '.BizType', '10': 'bizType'},
    {'1': 'content', '3': 6, '4': 1, '5': 11, '6': '.OperationCardContent', '10': 'content'},
    {'1': 'follow', '3': 7, '4': 1, '5': 11, '6': '.BizFollowVideoParam', '9': 0, '10': 'follow'},
    {'1': 'reserve', '3': 8, '4': 1, '5': 11, '6': '.BizReserveActivityParam', '9': 0, '10': 'reserve'},
    {'1': 'jump', '3': 9, '4': 1, '5': 11, '6': '.BizJumpLinkParam', '9': 0, '10': 'jump'},
    {'1': 'game', '3': 10, '4': 1, '5': 11, '6': '.BizReserveGameParam', '9': 0, '10': 'game'},
  ],
  '8': [
    {'1': 'param'},
  ],
};

/// Descriptor for `OperationCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCardDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25DYXJkEg4KAmlkGAEgASgDUgJpZBISCgRmcm9tGAIgASgFUgRmcm9tEg4KAn'
    'RvGAMgASgFUgJ0bxIWCgZzdGF0dXMYBCABKAhSBnN0YXR1cxIjCghiaXpfdHlwZRgFIAEoDjII'
    'LkJpelR5cGVSB2JpelR5cGUSLwoHY29udGVudBgGIAEoCzIVLk9wZXJhdGlvbkNhcmRDb250ZW'
    '50Ugdjb250ZW50Ei4KBmZvbGxvdxgHIAEoCzIULkJpekZvbGxvd1ZpZGVvUGFyYW1IAFIGZm9s'
    'bG93EjQKB3Jlc2VydmUYCCABKAsyGC5CaXpSZXNlcnZlQWN0aXZpdHlQYXJhbUgAUgdyZXNlcn'
    'ZlEicKBGp1bXAYCSABKAsyES5CaXpKdW1wTGlua1BhcmFtSABSBGp1bXASKgoEZ2FtZRgKIAEo'
    'CzIULkJpelJlc2VydmVHYW1lUGFyYW1IAFIEZ2FtZUIHCgVwYXJhbQ==');

@$core.Deprecated('Use operationCardContentDescriptor instead')
const OperationCardContent$json = {
  '1': 'OperationCardContent',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'button_title', '3': 4, '4': 1, '5': 9, '10': 'buttonTitle'},
    {'1': 'button_selected_title', '3': 5, '4': 1, '5': 9, '10': 'buttonSelectedTitle'},
    {'1': 'show_selected', '3': 6, '4': 1, '5': 8, '10': 'showSelected'},
  ],
};

/// Descriptor for `OperationCardContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationCardContentDescriptor = $convert.base64Decode(
    'ChRPcGVyYXRpb25DYXJkQ29udGVudBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGgoIc3VidGl0bG'
    'UYAiABKAlSCHN1YnRpdGxlEhIKBGljb24YAyABKAlSBGljb24SIQoMYnV0dG9uX3RpdGxlGAQg'
    'ASgJUgtidXR0b25UaXRsZRIyChVidXR0b25fc2VsZWN0ZWRfdGl0bGUYBSABKAlSE2J1dHRvbl'
    'NlbGVjdGVkVGl0bGUSIwoNc2hvd19zZWxlY3RlZBgGIAEoCFIMc2hvd1NlbGVjdGVk');

@$core.Deprecated('Use pageControlDescriptor instead')
const PageControl$json = {
  '1': 'PageControl',
  '2': [
    {'1': 'toast_show', '3': 1, '4': 1, '5': 11, '6': '.Control', '10': 'toastShow'},
    {'1': 'material_show', '3': 2, '4': 1, '5': 11, '6': '.Control', '10': 'materialShow'},
    {'1': 'up_show', '3': 3, '4': 1, '5': 11, '6': '.Control', '10': 'upShow'},
  ],
};

/// Descriptor for `PageControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageControlDescriptor = $convert.base64Decode(
    'CgtQYWdlQ29udHJvbBInCgp0b2FzdF9zaG93GAEgASgLMgguQ29udHJvbFIJdG9hc3RTaG93Ei'
    '0KDW1hdGVyaWFsX3Nob3cYAiABKAsyCC5Db250cm9sUgxtYXRlcmlhbFNob3cSIQoHdXBfc2hv'
    'dxgDIAEoCzIILkNvbnRyb2xSBnVwU2hvdw==');

@$core.Deprecated('Use playerIconDescriptor instead')
const PlayerIcon$json = {
  '1': 'PlayerIcon',
  '2': [
    {'1': 'url1', '3': 1, '4': 1, '5': 9, '10': 'url1'},
    {'1': 'hash1', '3': 2, '4': 1, '5': 9, '10': 'hash1'},
    {'1': 'url2', '3': 3, '4': 1, '5': 9, '10': 'url2'},
    {'1': 'hash2', '3': 4, '4': 1, '5': 9, '10': 'hash2'},
    {'1': 'drag_left_png', '3': 5, '4': 1, '5': 9, '10': 'dragLeftPng'},
    {'1': 'middle_png', '3': 6, '4': 1, '5': 9, '10': 'middlePng'},
    {'1': 'drag_right_png', '3': 7, '4': 1, '5': 9, '10': 'dragRightPng'},
    {'1': 'drag_data', '3': 8, '4': 1, '5': 11, '6': '.IconData', '10': 'dragData'},
    {'1': 'nodrag_data', '3': 9, '4': 1, '5': 11, '6': '.IconData', '10': 'nodragData'},
  ],
};

/// Descriptor for `PlayerIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerIconDescriptor = $convert.base64Decode(
    'CgpQbGF5ZXJJY29uEhIKBHVybDEYASABKAlSBHVybDESFAoFaGFzaDEYAiABKAlSBWhhc2gxEh'
    'IKBHVybDIYAyABKAlSBHVybDISFAoFaGFzaDIYBCABKAlSBWhhc2gyEiIKDWRyYWdfbGVmdF9w'
    'bmcYBSABKAlSC2RyYWdMZWZ0UG5nEh0KCm1pZGRsZV9wbmcYBiABKAlSCW1pZGRsZVBuZxIkCg'
    '5kcmFnX3JpZ2h0X3BuZxgHIAEoCVIMZHJhZ1JpZ2h0UG5nEiYKCWRyYWdfZGF0YRgIIAEoCzIJ'
    'Lkljb25EYXRhUghkcmFnRGF0YRIqCgtub2RyYWdfZGF0YRgJIAEoCzIJLkljb25EYXRhUgpub2'
    'RyYWdEYXRh');

@$core.Deprecated('Use playToastDescriptor instead')
const PlayToast$json = {
  '1': 'PlayToast',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 14, '6': '.PlayToastEnum', '10': 'business'},
    {'1': 'icon_url', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PlayToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playToastDescriptor = $convert.base64Decode(
    'CglQbGF5VG9hc3QSKgoIYnVzaW5lc3MYASABKA4yDi5QbGF5VG9hc3RFbnVtUghidXNpbmVzcx'
    'IZCghpY29uX3VybBgCIAEoCVIHaWNvblVybBISCgR0ZXh0GAMgASgJUgR0ZXh0');

@$core.Deprecated('Use pointMaterialDescriptor instead')
const PointMaterial$json = {
  '1': 'PointMaterial',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'material_source', '3': 2, '4': 1, '5': 14, '6': '.MaterialSource', '10': 'materialSource'},
  ],
};

/// Descriptor for `PointMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointMaterialDescriptor = $convert.base64Decode(
    'Cg1Qb2ludE1hdGVyaWFsEhAKA3VybBgBIAEoCVIDdXJsEjgKD21hdGVyaWFsX3NvdXJjZRgCIA'
    'EoDjIPLk1hdGVyaWFsU291cmNlUg5tYXRlcmlhbFNvdXJjZQ==');

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

@$core.Deprecated('Use relatesFeedReplyDescriptor instead')
const RelatesFeedReply$json = {
  '1': 'RelatesFeedReply',
  '2': [
    {'1': 'relates', '3': 1, '4': 3, '5': 11, '6': '.common.RelateCard', '10': 'relates'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.Pagination', '10': 'pagination'},
  ],
};

/// Descriptor for `RelatesFeedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesFeedReplyDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVzRmVlZFJlcGx5EiwKB3JlbGF0ZXMYASADKAsyEi5jb21tb24uUmVsYXRlQ2FyZF'
    'IHcmVsYXRlcxIrCgpwYWdpbmF0aW9uGAIgASgLMgsuUGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use relatesFeedReqDescriptor instead')
const RelatesFeedReq$json = {
  '1': 'RelatesFeedReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'bvid', '3': 2, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'spmid', '3': 4, '4': 1, '5': 9, '10': 'spmid'},
    {'1': 'from_spmid', '3': 5, '4': 1, '5': 9, '10': 'fromSpmid'},
    {'1': 'player_args', '3': 6, '4': 1, '5': 11, '6': '.PlayerArgs', '10': 'playerArgs'},
    {'1': 'pagination', '3': 7, '4': 1, '5': 11, '6': '.Pagination', '10': 'pagination'},
    {'1': 'session_id', '3': 8, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'auto_play', '3': 9, '4': 1, '5': 3, '10': 'autoPlay'},
    {'1': 'from_track_id', '3': 10, '4': 1, '5': 9, '10': 'fromTrackId'},
  ],
};

/// Descriptor for `RelatesFeedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesFeedReqDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVzRmVlZFJlcRIQCgNhaWQYASABKANSA2FpZBISCgRidmlkGAIgASgJUgRidmlkEh'
    'IKBGZyb20YAyABKAlSBGZyb20SFAoFc3BtaWQYBCABKAlSBXNwbWlkEh0KCmZyb21fc3BtaWQY'
    'BSABKAlSCWZyb21TcG1pZBIsCgtwbGF5ZXJfYXJncxgGIAEoCzILLlBsYXllckFyZ3NSCnBsYX'
    'llckFyZ3MSKwoKcGFnaW5hdGlvbhgHIAEoCzILLlBhZ2luYXRpb25SCnBhZ2luYXRpb24SHQoK'
    'c2Vzc2lvbl9pZBgIIAEoCVIJc2Vzc2lvbklkEhsKCWF1dG9fcGxheRgJIAEoA1IIYXV0b1BsYX'
    'kSIgoNZnJvbV90cmFja19pZBgKIAEoCVILZnJvbVRyYWNrSWQ=');

@$core.Deprecated('Use replyStyleDescriptor instead')
const ReplyStyle$json = {
  '1': 'ReplyStyle',
  '2': [
    {'1': 'badge_url', '3': 1, '4': 1, '5': 9, '10': 'badgeUrl'},
    {'1': 'badge_text', '3': 2, '4': 1, '5': 9, '10': 'badgeText'},
    {'1': 'badge_type', '3': 3, '4': 1, '5': 3, '10': 'badgeType'},
  ],
};

/// Descriptor for `ReplyStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyStyleDescriptor = $convert.base64Decode(
    'CgpSZXBseVN0eWxlEhsKCWJhZGdlX3VybBgBIAEoCVIIYmFkZ2VVcmwSHQoKYmFkZ2VfdGV4dB'
    'gCIAEoCVIJYmFkZ2VUZXh0Eh0KCmJhZGdlX3R5cGUYAyABKANSCWJhZGdlVHlwZQ==');

@$core.Deprecated('Use replyTabDescriptor instead')
const ReplyTab$json = {
  '1': 'ReplyTab',
  '2': [
    {'1': 'reply_style', '3': 1, '4': 1, '5': 11, '6': '.ReplyStyle', '10': 'replyStyle'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'control', '3': 3, '4': 1, '5': 11, '6': '.TabControl', '10': 'control'},
  ],
};

/// Descriptor for `ReplyTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyTabDescriptor = $convert.base64Decode(
    'CghSZXBseVRhYhIsCgtyZXBseV9zdHlsZRgBIAEoCzILLlJlcGx5U3R5bGVSCnJlcGx5U3R5bG'
    'USFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKB2NvbnRyb2wYAyABKAsyCy5UYWJDb250cm9sUgdj'
    'b250cm9s');

@$core.Deprecated('Use reqUserDescriptor instead')
const ReqUser$json = {
  '1': 'ReqUser',
  '2': [
    {'1': 'favorite', '3': 1, '4': 1, '5': 5, '10': 'favorite'},
    {'1': 'like', '3': 2, '4': 1, '5': 5, '10': 'like'},
    {'1': 'coin', '3': 3, '4': 1, '5': 5, '10': 'coin'},
    {'1': 'fav_season', '3': 4, '4': 1, '5': 5, '10': 'favSeason'},
    {'1': 'follow', '3': 5, '4': 1, '5': 5, '10': 'follow'},
    {'1': 'dislike', '3': 6, '4': 1, '5': 5, '10': 'dislike'},
    {'1': 'elec_plus_btn', '3': 7, '4': 1, '5': 11, '6': '.Button', '10': 'elecPlusBtn'},
    {'1': 'charging_plus', '3': 8, '4': 1, '5': 11, '6': '.ChargingPlus', '10': 'chargingPlus'},
    {'1': 'extra', '3': 9, '4': 1, '5': 11, '6': '.ReqUserExtra', '10': 'extra'},
    {'1': 'paid', '3': 10, '4': 1, '5': 5, '10': 'paid'},
  ],
};

/// Descriptor for `ReqUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUserDescriptor = $convert.base64Decode(
    'CgdSZXFVc2VyEhoKCGZhdm9yaXRlGAEgASgFUghmYXZvcml0ZRISCgRsaWtlGAIgASgFUgRsaW'
    'tlEhIKBGNvaW4YAyABKAVSBGNvaW4SHQoKZmF2X3NlYXNvbhgEIAEoBVIJZmF2U2Vhc29uEhYK'
    'BmZvbGxvdxgFIAEoBVIGZm9sbG93EhgKB2Rpc2xpa2UYBiABKAVSB2Rpc2xpa2USKwoNZWxlY1'
    '9wbHVzX2J0bhgHIAEoCzIHLkJ1dHRvblILZWxlY1BsdXNCdG4SMgoNY2hhcmdpbmdfcGx1cxgI'
    'IAEoCzINLkNoYXJnaW5nUGx1c1IMY2hhcmdpbmdQbHVzEiMKBWV4dHJhGAkgASgLMg0uUmVxVX'
    'NlckV4dHJhUgVleHRyYRISCgRwYWlkGAogASgFUgRwYWlk');

@$core.Deprecated('Use reqUserExtraDescriptor instead')
const ReqUserExtra$json = {
  '1': 'ReqUserExtra',
  '2': [
    {'1': 'user_flag_new', '3': 1, '4': 1, '5': 8, '10': 'userFlagNew'},
  ],
};

/// Descriptor for `ReqUserExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUserExtraDescriptor = $convert.base64Decode(
    'CgxSZXFVc2VyRXh0cmESIgoNdXNlcl9mbGFnX25ldxgBIAEoCFILdXNlckZsYWdOZXc=');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'only_vip_download', '3': 1, '4': 1, '5': 8, '10': 'onlyVipDownload'},
    {'1': 'no_reprint', '3': 2, '4': 1, '5': 8, '10': 'noReprint'},
    {'1': 'download', '3': 3, '4': 1, '5': 8, '10': 'download'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSKgoRb25seV92aXBfZG93bmxvYWQYASABKAhSD29ubHlWaXBEb3dubG9hZBIdCg'
    'pub19yZXByaW50GAIgASgIUglub1JlcHJpbnQSGgoIZG93bmxvYWQYAyABKAhSCGRvd25sb2Fk');

@$core.Deprecated('Use showTimeDescriptor instead')
const ShowTime$json = {
  '1': 'ShowTime',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 5, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 5, '10': 'endTime'},
    {'1': 'pos_x', '3': 3, '4': 1, '5': 1, '10': 'posX'},
    {'1': 'pos_y', '3': 4, '4': 1, '5': 1, '10': 'posY'},
  ],
};

/// Descriptor for `ShowTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showTimeDescriptor = $convert.base64Decode(
    'CghTaG93VGltZRIdCgpzdGFydF90aW1lGAEgASgFUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYAi'
    'ABKAVSB2VuZFRpbWUSEwoFcG9zX3gYAyABKAFSBHBvc1gSEwoFcG9zX3kYBCABKAFSBHBvc1k=');

@$core.Deprecated('Use simpleArcDescriptor instead')
const SimpleArc$json = {
  '1': 'SimpleArc',
  '2': [
    {'1': 'copyright', '3': 1, '4': 1, '5': 5, '10': 'copyright'},
  ],
};

/// Descriptor for `SimpleArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleArcDescriptor = $convert.base64Decode(
    'CglTaW1wbGVBcmMSHAoJY29weXJpZ2h0GAEgASgFUgljb3B5cmlnaHQ=');

@$core.Deprecated('Use simpleOwnerDescriptor instead')
const SimpleOwner$json = {
  '1': 'SimpleOwner',
  '2': [
    {'1': 'attention_relation', '3': 1, '4': 1, '5': 5, '10': 'attentionRelation'},
  ],
};

/// Descriptor for `SimpleOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleOwnerDescriptor = $convert.base64Decode(
    'CgtTaW1wbGVPd25lchItChJhdHRlbnRpb25fcmVsYXRpb24YASABKAVSEWF0dGVudGlvblJlbG'
    'F0aW9u');

@$core.Deprecated('Use simpleReqUserDescriptor instead')
const SimpleReqUser$json = {
  '1': 'SimpleReqUser',
  '2': [
    {'1': 'favorite', '3': 1, '4': 1, '5': 5, '10': 'favorite'},
    {'1': 'like', '3': 2, '4': 1, '5': 5, '10': 'like'},
    {'1': 'coin', '3': 3, '4': 1, '5': 5, '10': 'coin'},
  ],
};

/// Descriptor for `SimpleReqUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleReqUserDescriptor = $convert.base64Decode(
    'Cg1TaW1wbGVSZXFVc2VyEhoKCGZhdm9yaXRlGAEgASgFUghmYXZvcml0ZRISCgRsaWtlGAIgAS'
    'gFUgRsaWtlEhIKBGNvaW4YAyABKAVSBGNvaW4=');

@$core.Deprecated('Use storyEntranceDescriptor instead')
const StoryEntrance$json = {
  '1': 'StoryEntrance',
  '2': [
    {'1': 'arc_play_story', '3': 1, '4': 1, '5': 8, '10': 'arcPlayStory'},
    {'1': 'story_icon', '3': 2, '4': 1, '5': 9, '10': 'storyIcon'},
    {'1': 'arc_landscape_story', '3': 3, '4': 1, '5': 8, '10': 'arcLandscapeStory'},
    {'1': 'landscape_icon', '3': 4, '4': 1, '5': 9, '10': 'landscapeIcon'},
    {'1': 'play_story', '3': 5, '4': 1, '5': 8, '10': 'playStory'},
  ],
};

/// Descriptor for `StoryEntrance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyEntranceDescriptor = $convert.base64Decode(
    'Cg1TdG9yeUVudHJhbmNlEiQKDmFyY19wbGF5X3N0b3J5GAEgASgIUgxhcmNQbGF5U3RvcnkSHQ'
    'oKc3RvcnlfaWNvbhgCIAEoCVIJc3RvcnlJY29uEi4KE2FyY19sYW5kc2NhcGVfc3RvcnkYAyAB'
    'KAhSEWFyY0xhbmRzY2FwZVN0b3J5EiUKDmxhbmRzY2FwZV9pY29uGAQgASgJUg1sYW5kc2NhcG'
    'VJY29uEh0KCnBsYXlfc3RvcnkYBSABKAhSCXBsYXlTdG9yeQ==');

@$core.Deprecated('Use tabDescriptor instead')
const Tab$json = {
  '1': 'Tab',
  '2': [
    {'1': 'tab_module', '3': 1, '4': 3, '5': 11, '6': '.TabModule', '10': 'tabModule'},
    {'1': 'tab_bg', '3': 2, '4': 1, '5': 9, '10': 'tabBg'},
    {'1': 'danmaku_entrance', '3': 3, '4': 1, '5': 11, '6': '.TabControl', '10': 'danmakuEntrance'},
  ],
};

/// Descriptor for `Tab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabDescriptor = $convert.base64Decode(
    'CgNUYWISKQoKdGFiX21vZHVsZRgBIAMoCzIKLlRhYk1vZHVsZVIJdGFiTW9kdWxlEhUKBnRhYl'
    '9iZxgCIAEoCVIFdGFiQmcSNgoQZGFubWFrdV9lbnRyYW5jZRgDIAEoCzILLlRhYkNvbnRyb2xS'
    'D2Rhbm1ha3VFbnRyYW5jZQ==');

@$core.Deprecated('Use tabControlDescriptor instead')
const TabControl$json = {
  '1': 'TabControl',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 8, '10': 'limit'},
    {'1': 'disable', '3': 2, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'disable_click_tip', '3': 3, '4': 1, '5': 9, '10': 'disableClickTip'},
  ],
};

/// Descriptor for `TabControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabControlDescriptor = $convert.base64Decode(
    'CgpUYWJDb250cm9sEhQKBWxpbWl0GAEgASgIUgVsaW1pdBIYCgdkaXNhYmxlGAIgASgIUgdkaX'
    'NhYmxlEioKEWRpc2FibGVfY2xpY2tfdGlwGAMgASgJUg9kaXNhYmxlQ2xpY2tUaXA=');

@$core.Deprecated('Use tabModuleDescriptor instead')
const TabModule$json = {
  '1': 'TabModule',
  '2': [
    {'1': 'tab_type', '3': 1, '4': 1, '5': 14, '6': '.TabType', '10': 'tabType'},
    {'1': 'introduction', '3': 2, '4': 1, '5': 11, '6': '.IntroductionTab', '9': 0, '10': 'introduction'},
    {'1': 'reply', '3': 3, '4': 1, '5': 11, '6': '.ReplyTab', '9': 0, '10': 'reply'},
    {'1': 'activity_tab', '3': 4, '4': 1, '5': 11, '6': '.common.ActivityTab', '9': 0, '10': 'activityTab'},
  ],
  '8': [
    {'1': 'tab'},
  ],
};

/// Descriptor for `TabModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabModuleDescriptor = $convert.base64Decode(
    'CglUYWJNb2R1bGUSIwoIdGFiX3R5cGUYASABKA4yCC5UYWJUeXBlUgd0YWJUeXBlEjYKDGludH'
    'JvZHVjdGlvbhgCIAEoCzIQLkludHJvZHVjdGlvblRhYkgAUgxpbnRyb2R1Y3Rpb24SIQoFcmVw'
    'bHkYAyABKAsyCS5SZXBseVRhYkgAUgVyZXBseRI4CgxhY3Rpdml0eV90YWIYBCABKAsyEy5jb2'
    '1tb24uQWN0aXZpdHlUYWJIAFILYWN0aXZpdHlUYWJCBQoDdGFi');

@$core.Deprecated('Use upperInfosDescriptor instead')
const UpperInfos$json = {
  '1': 'UpperInfos',
  '2': [
    {'1': 'fans_count', '3': 1, '4': 1, '5': 4, '10': 'fansCount'},
    {'1': 'arc_count_last_half_year', '3': 2, '4': 1, '5': 4, '10': 'arcCountLastHalfYear'},
    {'1': 'first_up_dates', '3': 3, '4': 1, '5': 3, '10': 'firstUpDates'},
    {'1': 'total_play_count', '3': 4, '4': 1, '5': 4, '10': 'totalPlayCount'},
  ],
};

/// Descriptor for `UpperInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upperInfosDescriptor = $convert.base64Decode(
    'CgpVcHBlckluZm9zEh0KCmZhbnNfY291bnQYASABKARSCWZhbnNDb3VudBI2ChhhcmNfY291bn'
    'RfbGFzdF9oYWxmX3llYXIYAiABKARSFGFyY0NvdW50TGFzdEhhbGZZZWFyEiQKDmZpcnN0X3Vw'
    'X2RhdGVzGAMgASgDUgxmaXJzdFVwRGF0ZXMSKAoQdG90YWxfcGxheV9jb3VudBgEIAEoBFIOdG'
    '90YWxQbGF5Q291bnQ=');

@$core.Deprecated('Use videoGuideDescriptor instead')
const VideoGuide$json = {
  '1': 'VideoGuide',
  '2': [
    {'1': 'material', '3': 1, '4': 3, '5': 11, '6': '.Material', '10': 'material'},
    {'1': 'video_point', '3': 2, '4': 1, '5': 11, '6': '.VideoViewPoint', '10': 'videoPoint'},
    {'1': 'contract_card', '3': 3, '4': 1, '5': 11, '6': '.ContractCard', '10': 'contractCard'},
  ],
};

/// Descriptor for `VideoGuide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoGuideDescriptor = $convert.base64Decode(
    'CgpWaWRlb0d1aWRlEiUKCG1hdGVyaWFsGAEgAygLMgkuTWF0ZXJpYWxSCG1hdGVyaWFsEjAKC3'
    'ZpZGVvX3BvaW50GAIgASgLMg8uVmlkZW9WaWV3UG9pbnRSCnZpZGVvUG9pbnQSMgoNY29udHJh'
    'Y3RfY2FyZBgDIAEoCzINLkNvbnRyYWN0Q2FyZFIMY29udHJhY3RDYXJk');

@$core.Deprecated('Use videoPointDescriptor instead')
const VideoPoint$json = {
  '1': 'VideoPoint',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'from', '3': 2, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 3, '10': 'to'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'logo_url', '3': 6, '4': 1, '5': 9, '10': 'logoUrl'},
  ],
};

/// Descriptor for `VideoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoPointDescriptor = $convert.base64Decode(
    'CgpWaWRlb1BvaW50EhIKBHR5cGUYASABKAVSBHR5cGUSEgoEZnJvbRgCIAEoA1IEZnJvbRIOCg'
    'J0bxgDIAEoA1ICdG8SGAoHY29udGVudBgEIAEoCVIHY29udGVudBIUCgVjb3ZlchgFIAEoCVIF'
    'Y292ZXISGQoIbG9nb191cmwYBiABKAlSB2xvZ29Vcmw=');

@$core.Deprecated('Use videoShotDescriptor instead')
const VideoShot$json = {
  '1': 'VideoShot',
  '2': [
    {'1': 'pv_data', '3': 1, '4': 1, '5': 9, '10': 'pvData'},
    {'1': 'img_x_len', '3': 2, '4': 1, '5': 5, '10': 'imgXLen'},
    {'1': 'imd_x_size', '3': 3, '4': 1, '5': 5, '10': 'imdXSize'},
    {'1': 'img_y_len', '3': 4, '4': 1, '5': 5, '10': 'imgYLen'},
    {'1': 'img_y_size', '3': 5, '4': 1, '5': 5, '10': 'imgYSize'},
    {'1': 'image', '3': 6, '4': 3, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `VideoShot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoShotDescriptor = $convert.base64Decode(
    'CglWaWRlb1Nob3QSFwoHcHZfZGF0YRgBIAEoCVIGcHZEYXRhEhoKCWltZ194X2xlbhgCIAEoBV'
    'IHaW1nWExlbhIcCgppbWRfeF9zaXplGAMgASgFUghpbWRYU2l6ZRIaCglpbWdfeV9sZW4YBCAB'
    'KAVSB2ltZ1lMZW4SHAoKaW1nX3lfc2l6ZRgFIAEoBVIIaW1nWVNpemUSFAoFaW1hZ2UYBiADKA'
    'lSBWltYWdl');

@$core.Deprecated('Use videoViewPointDescriptor instead')
const VideoViewPoint$json = {
  '1': 'VideoViewPoint',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.VideoPoint', '10': 'points'},
    {'1': 'point_material', '3': 2, '4': 1, '5': 11, '6': '.PointMaterial', '10': 'pointMaterial'},
    {'1': 'point_permanent', '3': 3, '4': 1, '5': 8, '10': 'pointPermanent'},
  ],
};

/// Descriptor for `VideoViewPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoViewPointDescriptor = $convert.base64Decode(
    'Cg5WaWRlb1ZpZXdQb2ludBIjCgZwb2ludHMYASADKAsyCy5WaWRlb1BvaW50UgZwb2ludHMSNQ'
    'oOcG9pbnRfbWF0ZXJpYWwYAiABKAsyDi5Qb2ludE1hdGVyaWFsUg1wb2ludE1hdGVyaWFsEicK'
    'D3BvaW50X3Blcm1hbmVudBgDIAEoCFIOcG9pbnRQZXJtYW5lbnQ=');

@$core.Deprecated('Use viewBaseDescriptor instead')
const ViewBase$json = {
  '1': 'ViewBase',
  '2': [
    {'1': 'biz_type', '3': 1, '4': 1, '5': 14, '6': '.BizType', '10': 'bizType'},
    {'1': 'page_type', '3': 2, '4': 1, '5': 14, '6': '.PageType', '10': 'pageType'},
    {'1': 'control', '3': 3, '4': 1, '5': 11, '6': '.PageControl', '10': 'control'},
    {'1': 'activity_resource', '3': 4, '4': 1, '5': 11, '6': '.ActivityResource', '10': 'activityResource'},
    {'1': 'config', '3': 5, '4': 1, '5': 11, '6': '.Config', '10': 'config'},
  ],
};

/// Descriptor for `ViewBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewBaseDescriptor = $convert.base64Decode(
    'CghWaWV3QmFzZRIjCghiaXpfdHlwZRgBIAEoDjIILkJpelR5cGVSB2JpelR5cGUSJgoJcGFnZV'
    '90eXBlGAIgASgOMgkuUGFnZVR5cGVSCHBhZ2VUeXBlEiYKB2NvbnRyb2wYAyABKAsyDC5QYWdl'
    'Q29udHJvbFIHY29udHJvbBI+ChFhY3Rpdml0eV9yZXNvdXJjZRgEIAEoCzIRLkFjdGl2aXR5Um'
    'Vzb3VyY2VSEGFjdGl2aXR5UmVzb3VyY2USHwoGY29uZmlnGAUgASgLMgcuQ29uZmlnUgZjb25m'
    'aWc=');

@$core.Deprecated('Use viewProgressReplyDescriptor instead')
const ViewProgressReply$json = {
  '1': 'ViewProgressReply',
  '2': [
    {'1': 'video_guide', '3': 1, '4': 1, '5': 11, '6': '.VideoGuide', '10': 'videoGuide'},
    {'1': 'chronos', '3': 2, '4': 1, '5': 11, '6': '.Chronos', '10': 'chronos'},
    {'1': 'arc_shot', '3': 3, '4': 1, '5': 11, '6': '.VideoShot', '10': 'arcShot'},
    {'1': 'dm', '3': 4, '4': 1, '5': 11, '6': '.DmResource', '10': 'dm'},
  ],
};

/// Descriptor for `ViewProgressReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewProgressReplyDescriptor = $convert.base64Decode(
    'ChFWaWV3UHJvZ3Jlc3NSZXBseRIsCgt2aWRlb19ndWlkZRgBIAEoCzILLlZpZGVvR3VpZGVSCn'
    'ZpZGVvR3VpZGUSIgoHY2hyb25vcxgCIAEoCzIILkNocm9ub3NSB2Nocm9ub3MSJQoIYXJjX3No'
    'b3QYAyABKAsyCi5WaWRlb1Nob3RSB2FyY1Nob3QSGwoCZG0YBCABKAsyCy5EbVJlc291cmNlUg'
    'JkbQ==');

@$core.Deprecated('Use viewProgressReqDescriptor instead')
const ViewProgressReq$json = {
  '1': 'ViewProgressReq',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 4, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 4, '10': 'cid'},
    {'1': 'up_mid', '3': 3, '4': 1, '5': 4, '10': 'upMid'},
    {'1': 'chronos_param', '3': 4, '4': 1, '5': 11, '6': '.ChronosParam', '10': 'chronosParam'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.UnionType', '10': 'type'},
  ],
};

/// Descriptor for `ViewProgressReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewProgressReqDescriptor = $convert.base64Decode(
    'Cg9WaWV3UHJvZ3Jlc3NSZXESEAoDYWlkGAEgASgEUgNhaWQSEAoDY2lkGAIgASgEUgNjaWQSFQ'
    'oGdXBfbWlkGAMgASgEUgV1cE1pZBIyCg1jaHJvbm9zX3BhcmFtGAQgASgLMg0uQ2hyb25vc1Bh'
    'cmFtUgxjaHJvbm9zUGFyYW0SHgoEdHlwZRgFIAEoDjIKLlVuaW9uVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply$json = {
  '1': 'ViewReply',
  '2': [
    {'1': 'view_base', '3': 1, '4': 1, '5': 11, '6': '.ViewBase', '10': 'viewBase'},
    {'1': 'arc', '3': 2, '4': 1, '5': 11, '6': '.Arc', '10': 'arc'},
    {'1': 'req_user', '3': 3, '4': 1, '5': 11, '6': '.ReqUser', '10': 'reqUser'},
    {'1': 'owner', '3': 4, '4': 1, '5': 11, '6': '.common.Owner', '10': 'owner'},
    {'1': 'tab', '3': 5, '4': 1, '5': 11, '6': '.Tab', '10': 'tab'},
    {'1': 'supplement', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'supplement'},
    {'1': 'cm', '3': 7, '4': 1, '5': 11, '6': '.CM', '10': 'cm'},
    {'1': 'ecode', '3': 8, '4': 1, '5': 14, '6': '.ECode', '10': 'ecode'},
    {'1': 'ecode_config', '3': 9, '4': 1, '5': 11, '6': '.ECodeConfig', '10': 'ecodeConfig'},
    {'1': 'report', '3': 10, '4': 3, '5': 11, '6': '.ViewReply.ReportEntry', '10': 'report'},
  ],
  '3': [ViewReply_ReportEntry$json],
};

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReplyDescriptor = $convert.base64Decode(
    'CglWaWV3UmVwbHkSJgoJdmlld19iYXNlGAEgASgLMgkuVmlld0Jhc2VSCHZpZXdCYXNlEhYKA2'
    'FyYxgCIAEoCzIELkFyY1IDYXJjEiMKCHJlcV91c2VyGAMgASgLMgguUmVxVXNlclIHcmVxVXNl'
    'chIjCgVvd25lchgEIAEoCzINLmNvbW1vbi5Pd25lclIFb3duZXISFgoDdGFiGAUgASgLMgQuVG'
    'FiUgN0YWISNAoKc3VwcGxlbWVudBgGIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCnN1cHBs'
    'ZW1lbnQSEwoCY20YByABKAsyAy5DTVICY20SHAoFZWNvZGUYCCABKA4yBi5FQ29kZVIFZWNvZG'
    'USLwoMZWNvZGVfY29uZmlnGAkgASgLMgwuRUNvZGVDb25maWdSC2Vjb2RlQ29uZmlnEi4KBnJl'
    'cG9ydBgKIAMoCzIWLlZpZXdSZXBseS5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

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
    {'1': 'extra_content', '3': 9, '4': 3, '5': 11, '6': '.ViewReq.ExtraContentEntry', '10': 'extraContent'},
    {'1': 'play_mode', '3': 10, '4': 1, '5': 9, '10': 'playMode'},
    {'1': 'relate', '3': 11, '4': 1, '5': 11, '6': '.Relate', '10': 'relate'},
    {'1': 'biz_extra', '3': 12, '4': 1, '5': 9, '10': 'bizExtra'},
    {'1': 'ad_extra', '3': 13, '4': 1, '5': 9, '10': 'adExtra'},
    {'1': 'from_scene', '3': 14, '4': 1, '5': 9, '10': 'fromScene'},
  ],
  '3': [ViewReq_ExtraContentEntry$json],
};

@$core.Deprecated('Use viewReqDescriptor instead')
const ViewReq_ExtraContentEntry$json = {
  '1': 'ExtraContentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReqDescriptor = $convert.base64Decode(
    'CgdWaWV3UmVxEhAKA2FpZBgBIAEoBFIDYWlkEhIKBGJ2aWQYAiABKAlSBGJ2aWQSEgoEZnJvbR'
    'gDIAEoCVIEZnJvbRIUCgVzcG1pZBgEIAEoCVIFc3BtaWQSHQoKZnJvbV9zcG1pZBgFIAEoCVIJ'
    'ZnJvbVNwbWlkEh0KCnNlc3Npb25faWQYBiABKAlSCXNlc3Npb25JZBIsCgtwbGF5ZXJfYXJncx'
    'gHIAEoCzILLlBsYXllckFyZ3NSCnBsYXllckFyZ3MSGQoIdHJhY2tfaWQYCCABKAlSB3RyYWNr'
    'SWQSPwoNZXh0cmFfY29udGVudBgJIAMoCzIaLlZpZXdSZXEuRXh0cmFDb250ZW50RW50cnlSDG'
    'V4dHJhQ29udGVudBIbCglwbGF5X21vZGUYCiABKAlSCHBsYXlNb2RlEh8KBnJlbGF0ZRgLIAEo'
    'CzIHLlJlbGF0ZVIGcmVsYXRlEhsKCWJpel9leHRyYRgMIAEoCVIIYml6RXh0cmESGQoIYWRfZX'
    'h0cmEYDSABKAlSB2FkRXh0cmESHQoKZnJvbV9zY2VuZRgOIAEoCVIJZnJvbVNjZW5lGj8KEUV4'
    'dHJhQ29udGVudEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

