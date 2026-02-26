// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllPersonalReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dynamicTypeDescriptor instead')
const DynamicType$json = {
  '1': 'DynamicType',
  '2': [
    {'1': 'dyn_none', '2': 0},
    {'1': 'forward', '2': 1},
    {'1': 'av', '2': 2},
    {'1': 'pgc', '2': 3},
    {'1': 'courses', '2': 4},
    {'1': 'fold', '2': 5},
    {'1': 'word', '2': 6},
    {'1': 'draw', '2': 7},
    {'1': 'article', '2': 8},
    {'1': 'music', '2': 9},
    {'1': 'common_square', '2': 10},
    {'1': 'common_vertical', '2': 11},
    {'1': 'live', '2': 12},
    {'1': 'medialist', '2': 13},
    {'1': 'courses_season', '2': 14},
    {'1': 'ad', '2': 15},
    {'1': 'applet', '2': 16},
    {'1': 'subscription', '2': 17},
    {'1': 'live_rcmd', '2': 18},
    {'1': 'banner', '2': 19},
    {'1': 'ugc_season', '2': 20},
    {'1': 'subscription_new', '2': 21},
    {'1': 'story', '2': 22},
    {'1': 'topic_rcmd', '2': 23},
    {'1': 'cour_up', '2': 24},
    {'1': 'topic_set', '2': 25},
    {'1': 'notice', '2': 26},
    {'1': 'text_notice', '2': 27},
  ],
};

/// Descriptor for `DynamicType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dynamicTypeDescriptor = $convert.base64Decode(
    'CgtEeW5hbWljVHlwZRIMCghkeW5fbm9uZRAAEgsKB2ZvcndhcmQQARIGCgJhdhACEgcKA3BnYx'
    'ADEgsKB2NvdXJzZXMQBBIICgRmb2xkEAUSCAoEd29yZBAGEggKBGRyYXcQBxILCgdhcnRpY2xl'
    'EAgSCQoFbXVzaWMQCRIRCg1jb21tb25fc3F1YXJlEAoSEwoPY29tbW9uX3ZlcnRpY2FsEAsSCA'
    'oEbGl2ZRAMEg0KCW1lZGlhbGlzdBANEhIKDmNvdXJzZXNfc2Vhc29uEA4SBgoCYWQQDxIKCgZh'
    'cHBsZXQQEBIQCgxzdWJzY3JpcHRpb24QERINCglsaXZlX3JjbWQQEhIKCgZiYW5uZXIQExIOCg'
    'p1Z2Nfc2Vhc29uEBQSFAoQc3Vic2NyaXB0aW9uX25ldxAVEgkKBXN0b3J5EBYSDgoKdG9waWNf'
    'cmNtZBAXEgsKB2NvdXJfdXAQGBINCgl0b3BpY19zZXQQGRIKCgZub3RpY2UQGhIPCgt0ZXh0X2'
    '5vdGljZRAb');

@$core.Deprecated('Use dynModuleTypeDescriptor instead')
const DynModuleType$json = {
  '1': 'DynModuleType',
  '2': [
    {'1': 'module_none', '2': 0},
    {'1': 'module_author', '2': 1},
    {'1': 'module_dispute', '2': 2},
    {'1': 'module_desc', '2': 3},
    {'1': 'module_dynamic', '2': 4},
    {'1': 'module_forward', '2': 5},
    {'1': 'module_likeUser', '2': 6},
    {'1': 'module_extend', '2': 7},
    {'1': 'module_additional', '2': 8},
    {'1': 'module_stat', '2': 9},
    {'1': 'module_fold', '2': 10},
    {'1': 'module_comment', '2': 11},
    {'1': 'module_interaction', '2': 12},
    {'1': 'module_author_forward', '2': 13},
    {'1': 'module_ad', '2': 14},
    {'1': 'module_banner', '2': 15},
    {'1': 'module_item_null', '2': 16},
    {'1': 'module_share_info', '2': 17},
    {'1': 'module_recommend', '2': 18},
    {'1': 'module_stat_forward', '2': 19},
    {'1': 'module_top', '2': 20},
    {'1': 'module_bottom', '2': 21},
    {'1': 'module_story', '2': 22},
    {'1': 'module_topic', '2': 23},
    {'1': 'module_topic_details_ext', '2': 24},
    {'1': 'module_top_tag', '2': 25},
    {'1': 'module_topic_brief', '2': 26},
    {'1': 'module_title', '2': 27},
    {'1': 'module_button', '2': 28},
    {'1': 'module_notice', '2': 29},
    {'1': 'module_opus_summary', '2': 30},
    {'1': 'module_copyright', '2': 31},
    {'1': 'module_paragraph', '2': 32},
    {'1': 'module_blocked', '2': 33},
    {'1': 'module_text_notice', '2': 34},
    {'1': 'module_opus_collection', '2': 35},
  ],
};

/// Descriptor for `DynModuleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dynModuleTypeDescriptor = $convert.base64Decode(
    'Cg1EeW5Nb2R1bGVUeXBlEg8KC21vZHVsZV9ub25lEAASEQoNbW9kdWxlX2F1dGhvchABEhIKDm'
    '1vZHVsZV9kaXNwdXRlEAISDwoLbW9kdWxlX2Rlc2MQAxISCg5tb2R1bGVfZHluYW1pYxAEEhIK'
    'Dm1vZHVsZV9mb3J3YXJkEAUSEwoPbW9kdWxlX2xpa2VVc2VyEAYSEQoNbW9kdWxlX2V4dGVuZB'
    'AHEhUKEW1vZHVsZV9hZGRpdGlvbmFsEAgSDwoLbW9kdWxlX3N0YXQQCRIPCgttb2R1bGVfZm9s'
    'ZBAKEhIKDm1vZHVsZV9jb21tZW50EAsSFgoSbW9kdWxlX2ludGVyYWN0aW9uEAwSGQoVbW9kdW'
    'xlX2F1dGhvcl9mb3J3YXJkEA0SDQoJbW9kdWxlX2FkEA4SEQoNbW9kdWxlX2Jhbm5lchAPEhQK'
    'EG1vZHVsZV9pdGVtX251bGwQEBIVChFtb2R1bGVfc2hhcmVfaW5mbxAREhQKEG1vZHVsZV9yZW'
    'NvbW1lbmQQEhIXChNtb2R1bGVfc3RhdF9mb3J3YXJkEBMSDgoKbW9kdWxlX3RvcBAUEhEKDW1v'
    'ZHVsZV9ib3R0b20QFRIQCgxtb2R1bGVfc3RvcnkQFhIQCgxtb2R1bGVfdG9waWMQFxIcChhtb2'
    'R1bGVfdG9waWNfZGV0YWlsc19leHQQGBISCg5tb2R1bGVfdG9wX3RhZxAZEhYKEm1vZHVsZV90'
    'b3BpY19icmllZhAaEhAKDG1vZHVsZV90aXRsZRAbEhEKDW1vZHVsZV9idXR0b24QHBIRCg1tb2'
    'R1bGVfbm90aWNlEB0SFwoTbW9kdWxlX29wdXNfc3VtbWFyeRAeEhQKEG1vZHVsZV9jb3B5cmln'
    'aHQQHxIUChBtb2R1bGVfcGFyYWdyYXBoECASEgoObW9kdWxlX2Jsb2NrZWQQIRIWChJtb2R1bG'
    'VfdGV4dF9ub3RpY2UQIhIaChZtb2R1bGVfb3B1c19jb2xsZWN0aW9uECM=');

@$core.Deprecated('Use moduleAuthorBadgeTypeDescriptor instead')
const ModuleAuthorBadgeType$json = {
  '1': 'ModuleAuthorBadgeType',
  '2': [
    {'1': 'module_author_badge_type_none', '2': 0},
    {'1': 'module_author_badge_type_threePoint', '2': 1},
    {'1': 'module_author_badge_type_button', '2': 2},
    {'1': 'module_author_badge_type_weight', '2': 3},
  ],
};

/// Descriptor for `ModuleAuthorBadgeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleAuthorBadgeTypeDescriptor = $convert.base64Decode(
    'ChVNb2R1bGVBdXRob3JCYWRnZVR5cGUSIQodbW9kdWxlX2F1dGhvcl9iYWRnZV90eXBlX25vbm'
    'UQABInCiNtb2R1bGVfYXV0aG9yX2JhZGdlX3R5cGVfdGhyZWVQb2ludBABEiMKH21vZHVsZV9h'
    'dXRob3JfYmFkZ2VfdHlwZV9idXR0b24QAhIjCh9tb2R1bGVfYXV0aG9yX2JhZGdlX3R5cGVfd2'
    'VpZ2h0EAM=');

@$core.Deprecated('Use descTypeDescriptor instead')
const DescType$json = {
  '1': 'DescType',
  '2': [
    {'1': 'desc_type_none', '2': 0},
    {'1': 'desc_type_text', '2': 1},
    {'1': 'desc_type_aite', '2': 2},
    {'1': 'desc_type_lottery', '2': 3},
    {'1': 'desc_type_vote', '2': 4},
    {'1': 'desc_type_topic', '2': 5},
    {'1': 'desc_type_goods', '2': 6},
    {'1': 'desc_type_bv', '2': 7},
    {'1': 'desc_type_av', '2': 8},
    {'1': 'desc_type_emoji', '2': 9},
    {'1': 'desc_type_user', '2': 10},
    {'1': 'desc_type_cv', '2': 11},
    {'1': 'desc_type_vc', '2': 12},
    {'1': 'desc_type_web', '2': 13},
    {'1': 'desc_type_taobao', '2': 14},
    {'1': 'desc_type_mail', '2': 15},
    {'1': 'desc_type_ogv_season', '2': 16},
    {'1': 'desc_type_ogv_ep', '2': 17},
    {'1': 'desc_type_search_word', '2': 18},
  ],
};

/// Descriptor for `DescType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List descTypeDescriptor = $convert.base64Decode(
    'CghEZXNjVHlwZRISCg5kZXNjX3R5cGVfbm9uZRAAEhIKDmRlc2NfdHlwZV90ZXh0EAESEgoOZG'
    'VzY190eXBlX2FpdGUQAhIVChFkZXNjX3R5cGVfbG90dGVyeRADEhIKDmRlc2NfdHlwZV92b3Rl'
    'EAQSEwoPZGVzY190eXBlX3RvcGljEAUSEwoPZGVzY190eXBlX2dvb2RzEAYSEAoMZGVzY190eX'
    'BlX2J2EAcSEAoMZGVzY190eXBlX2F2EAgSEwoPZGVzY190eXBlX2Vtb2ppEAkSEgoOZGVzY190'
    'eXBlX3VzZXIQChIQCgxkZXNjX3R5cGVfY3YQCxIQCgxkZXNjX3R5cGVfdmMQDBIRCg1kZXNjX3'
    'R5cGVfd2ViEA0SFAoQZGVzY190eXBlX3Rhb2JhbxAOEhIKDmRlc2NfdHlwZV9tYWlsEA8SGAoU'
    'ZGVzY190eXBlX29ndl9zZWFzb24QEBIUChBkZXNjX3R5cGVfb2d2X2VwEBESGQoVZGVzY190eX'
    'BlX3NlYXJjaF93b3JkEBI=');

@$core.Deprecated('Use emojiTypeDescriptor instead')
const EmojiType$json = {
  '1': 'EmojiType',
  '2': [
    {'1': 'emoji_none', '2': 0},
    {'1': 'emoji_old', '2': 1},
    {'1': 'emoji_new', '2': 2},
    {'1': 'vip', '2': 3},
  ],
};

/// Descriptor for `EmojiType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emojiTypeDescriptor = $convert.base64Decode(
    'CglFbW9qaVR5cGUSDgoKZW1vamlfbm9uZRAAEg0KCWVtb2ppX29sZBABEg0KCWVtb2ppX25ldx'
    'ACEgcKA3ZpcBAD');

@$core.Deprecated('Use localIconTypeDescriptor instead')
const LocalIconType$json = {
  '1': 'LocalIconType',
  '2': [
    {'1': 'local_icon_comment', '2': 0},
    {'1': 'local_icon_like', '2': 1},
    {'1': 'local_icon_avatar', '2': 2},
    {'1': 'local_icon_cover', '2': 3},
    {'1': 'local_icon_like_and_forward', '2': 4},
  ],
};

/// Descriptor for `LocalIconType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List localIconTypeDescriptor = $convert.base64Decode(
    'Cg1Mb2NhbEljb25UeXBlEhYKEmxvY2FsX2ljb25fY29tbWVudBAAEhMKD2xvY2FsX2ljb25fbG'
    'lrZRABEhUKEWxvY2FsX2ljb25fYXZhdGFyEAISFAoQbG9jYWxfaWNvbl9jb3ZlchADEh8KG2xv'
    'Y2FsX2ljb25fbGlrZV9hbmRfZm9yd2FyZBAE');

@$core.Deprecated('Use nFTRegionTypeDescriptor instead')
const NFTRegionType$json = {
  '1': 'NFTRegionType',
  '2': [
    {'1': 'nft_region_default', '2': 0},
    {'1': 'nft_region_mainlang', '2': 1},
    {'1': 'nft_region_gat', '2': 2},
  ],
};

/// Descriptor for `NFTRegionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nFTRegionTypeDescriptor = $convert.base64Decode(
    'Cg1ORlRSZWdpb25UeXBlEhYKEm5mdF9yZWdpb25fZGVmYXVsdBAAEhcKE25mdF9yZWdpb25fbW'
    'FpbmxhbmcQARISCg5uZnRfcmVnaW9uX2dhdBAC');

@$core.Deprecated('Use nFTShowStatusDescriptor instead')
const NFTShowStatus$json = {
  '1': 'NFTShowStatus',
  '2': [
    {'1': 'nft_show_default', '2': 0},
    {'1': 'nft_show_zoominmainlang', '2': 1},
    {'1': 'nft_show_raw', '2': 2},
  ],
};

/// Descriptor for `NFTShowStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nFTShowStatusDescriptor = $convert.base64Decode(
    'Cg1ORlRTaG93U3RhdHVzEhQKEG5mdF9zaG93X2RlZmF1bHQQABIbChduZnRfc2hvd196b29taW'
    '5tYWlubGFuZxABEhAKDG5mdF9zaG93X3JhdxAC');

@$core.Deprecated('Use threePointAttentionStatusDescriptor instead')
const ThreePointAttentionStatus$json = {
  '1': 'ThreePointAttentionStatus',
  '2': [
    {'1': 'tp_not_attention', '2': 0},
    {'1': 'tp_attention', '2': 1},
  ],
};

/// Descriptor for `ThreePointAttentionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threePointAttentionStatusDescriptor = $convert.base64Decode(
    'ChlUaHJlZVBvaW50QXR0ZW50aW9uU3RhdHVzEhQKEHRwX25vdF9hdHRlbnRpb24QABIQCgx0cF'
    '9hdHRlbnRpb24QAQ==');

@$core.Deprecated('Use topTypeDescriptor instead')
const TopType$json = {
  '1': 'TopType',
  '2': [
    {'1': 'top_none', '2': 0},
    {'1': 'top_cancel', '2': 1},
  ],
};

/// Descriptor for `TopType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List topTypeDescriptor = $convert.base64Decode(
    'CgdUb3BUeXBlEgwKCHRvcF9ub25lEAASDgoKdG9wX2NhbmNlbBAB');

@$core.Deprecated('Use addButtonTypeDescriptor instead')
const AddButtonType$json = {
  '1': 'AddButtonType',
  '2': [
    {'1': 'bt_none', '2': 0},
    {'1': 'bt_jump', '2': 1},
    {'1': 'bt_button', '2': 2},
  ],
};

/// Descriptor for `AddButtonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addButtonTypeDescriptor = $convert.base64Decode(
    'Cg1BZGRCdXR0b25UeXBlEgsKB2J0X25vbmUQABILCgdidF9qdW1wEAESDQoJYnRfYnV0dG9uEA'
    'I=');

@$core.Deprecated('Use additionalButtonStatusDescriptor instead')
const AdditionalButtonStatus$json = {
  '1': 'AdditionalButtonStatus',
  '2': [
    {'1': 'none', '2': 0},
    {'1': 'uncheck', '2': 1},
    {'1': 'check', '2': 2},
  ],
};

/// Descriptor for `AdditionalButtonStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionalButtonStatusDescriptor = $convert.base64Decode(
    'ChZBZGRpdGlvbmFsQnV0dG9uU3RhdHVzEggKBG5vbmUQABILCgd1bmNoZWNrEAESCQoFY2hlY2'
    'sQAg==');

@$core.Deprecated('Use additionalButtonClickTypeDescriptor instead')
const AdditionalButtonClickType$json = {
  '1': 'AdditionalButtonClickType',
  '2': [
    {'1': 'click_none', '2': 0},
    {'1': 'click_up', '2': 1},
  ],
};

/// Descriptor for `AdditionalButtonClickType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionalButtonClickTypeDescriptor = $convert.base64Decode(
    'ChlBZGRpdGlvbmFsQnV0dG9uQ2xpY2tUeXBlEg4KCmNsaWNrX25vbmUQABIMCghjbGlja191cB'
    'AB');

@$core.Deprecated('Use dynExtendTypeDescriptor instead')
const DynExtendType$json = {
  '1': 'DynExtendType',
  '2': [
    {'1': 'dyn_ext_type_none', '2': 0},
    {'1': 'dyn_ext_type_topic', '2': 1},
    {'1': 'dyn_ext_type_lbs', '2': 2},
    {'1': 'dyn_ext_type_hot', '2': 3},
    {'1': 'dyn_ext_type_game', '2': 4},
    {'1': 'dyn_ext_type_common', '2': 5},
    {'1': 'dyn_ext_type_biliCut', '2': 6},
    {'1': 'dyn_ext_type_ogv', '2': 7},
    {'1': 'dyn_ext_type_auto_ogv', '2': 8},
  ],
};

/// Descriptor for `DynExtendType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dynExtendTypeDescriptor = $convert.base64Decode(
    'Cg1EeW5FeHRlbmRUeXBlEhUKEWR5bl9leHRfdHlwZV9ub25lEAASFgoSZHluX2V4dF90eXBlX3'
    'RvcGljEAESFAoQZHluX2V4dF90eXBlX2xicxACEhQKEGR5bl9leHRfdHlwZV9ob3QQAxIVChFk'
    'eW5fZXh0X3R5cGVfZ2FtZRAEEhcKE2R5bl9leHRfdHlwZV9jb21tb24QBRIYChRkeW5fZXh0X3'
    'R5cGVfYmlsaUN1dBAGEhQKEGR5bl9leHRfdHlwZV9vZ3YQBxIZChVkeW5fZXh0X3R5cGVfYXV0'
    'b19vZ3YQCA==');

@$core.Deprecated('Use imageStyleDescriptor instead')
const ImageStyle$json = {
  '1': 'ImageStyle',
  '2': [
    {'1': 'add_style_vertical', '2': 0},
    {'1': 'add_style_square', '2': 1},
  ],
};

/// Descriptor for `ImageStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageStyleDescriptor = $convert.base64Decode(
    'CgpJbWFnZVN0eWxlEhYKEmFkZF9zdHlsZV92ZXJ0aWNhbBAAEhQKEGFkZF9zdHlsZV9zcXVhcm'
    'UQAQ==');

@$core.Deprecated('Use espaceStyleDescriptor instead')
const EspaceStyle$json = {
  '1': 'EspaceStyle',
  '2': [
    {'1': 'moba', '2': 0},
  ],
};

/// Descriptor for `EspaceStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List espaceStyleDescriptor = $convert.base64Decode(
    'CgtFc3BhY2VTdHlsZRIICgRtb2JhEAA=');

@$core.Deprecated('Use additionVoteTypeDescriptor instead')
const AdditionVoteType$json = {
  '1': 'AdditionVoteType',
  '2': [
    {'1': 'addition_vote_type_none', '2': 0},
    {'1': 'addition_vote_type_word', '2': 1},
    {'1': 'addition_vote_type_pic', '2': 2},
    {'1': 'addition_vote_type_default', '2': 3},
  ],
};

/// Descriptor for `AdditionVoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionVoteTypeDescriptor = $convert.base64Decode(
    'ChBBZGRpdGlvblZvdGVUeXBlEhsKF2FkZGl0aW9uX3ZvdGVfdHlwZV9ub25lEAASGwoXYWRkaX'
    'Rpb25fdm90ZV90eXBlX3dvcmQQARIaChZhZGRpdGlvbl92b3RlX3R5cGVfcGljEAISHgoaYWRk'
    'aXRpb25fdm90ZV90eXBlX2RlZmF1bHQQAw==');

@$core.Deprecated('Use additionVoteStateDescriptor instead')
const AdditionVoteState$json = {
  '1': 'AdditionVoteState',
  '2': [
    {'1': 'addition_vote_state_none', '2': 0},
    {'1': 'addition_vote_state_open', '2': 1},
    {'1': 'addition_vote_state_close', '2': 2},
  ],
};

/// Descriptor for `AdditionVoteState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionVoteStateDescriptor = $convert.base64Decode(
    'ChFBZGRpdGlvblZvdGVTdGF0ZRIcChhhZGRpdGlvbl92b3RlX3N0YXRlX25vbmUQABIcChhhZG'
    'RpdGlvbl92b3RlX3N0YXRlX29wZW4QARIdChlhZGRpdGlvbl92b3RlX3N0YXRlX2Nsb3NlEAI=');

@$core.Deprecated('Use weightTypeDescriptor instead')
const WeightType$json = {
  '1': 'WeightType',
  '2': [
    {'1': 'weight_none', '2': 0},
    {'1': 'weight_dislike', '2': 1},
    {'1': 'weight_jump', '2': 2},
  ],
};

/// Descriptor for `WeightType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List weightTypeDescriptor = $convert.base64Decode(
    'CgpXZWlnaHRUeXBlEg8KC3dlaWdodF9ub25lEAASEgoOd2VpZ2h0X2Rpc2xpa2UQARIPCgt3ZW'
    'lnaHRfanVtcBAC');

@$core.Deprecated('Use mdlDynDrawTagTypeDescriptor instead')
const MdlDynDrawTagType$json = {
  '1': 'MdlDynDrawTagType',
  '2': [
    {'1': 'mdl_draw_tag_none', '2': 0},
    {'1': 'mdl_draw_tag_common', '2': 1},
    {'1': 'mdl_draw_tag_goods', '2': 2},
    {'1': 'mdl_draw_tag_user', '2': 3},
    {'1': 'mdl_draw_tag_topic', '2': 4},
    {'1': 'mdl_draw_tag_lbs', '2': 5},
  ],
};

/// Descriptor for `MdlDynDrawTagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mdlDynDrawTagTypeDescriptor = $convert.base64Decode(
    'ChFNZGxEeW5EcmF3VGFnVHlwZRIVChFtZGxfZHJhd190YWdfbm9uZRAAEhcKE21kbF9kcmF3X3'
    'RhZ19jb21tb24QARIWChJtZGxfZHJhd190YWdfZ29vZHMQAhIVChFtZGxfZHJhd190YWdfdXNl'
    'chADEhYKEm1kbF9kcmF3X3RhZ190b3BpYxAEEhQKEG1kbF9kcmF3X3RhZ19sYnMQBQ==');

@$core.Deprecated('Use addButtonBgStyleDescriptor instead')
const AddButtonBgStyle$json = {
  '1': 'AddButtonBgStyle',
  '2': [
    {'1': 'fill', '2': 0},
    {'1': 'stroke', '2': 1},
    {'1': 'gray', '2': 2},
  ],
};

/// Descriptor for `AddButtonBgStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addButtonBgStyleDescriptor = $convert.base64Decode(
    'ChBBZGRCdXR0b25CZ1N0eWxlEggKBGZpbGwQABIKCgZzdHJva2UQARIICgRncmF5EAI=');

@$core.Deprecated('Use disableStateDescriptor instead')
const DisableState$json = {
  '1': 'DisableState',
  '2': [
    {'1': 'highlight', '2': 0},
    {'1': 'gary', '2': 1},
  ],
};

/// Descriptor for `DisableState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List disableStateDescriptor = $convert.base64Decode(
    'CgxEaXNhYmxlU3RhdGUSDQoJaGlnaGxpZ2h0EAASCAoEZ2FyeRAB');

@$core.Deprecated('Use goodsJumpTypeDescriptor instead')
const GoodsJumpType$json = {
  '1': 'GoodsJumpType',
  '2': [
    {'1': 'goods_none', '2': 0},
    {'1': 'goods_schema', '2': 1},
    {'1': 'goods_url', '2': 2},
  ],
};

/// Descriptor for `GoodsJumpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goodsJumpTypeDescriptor = $convert.base64Decode(
    'Cg1Hb29kc0p1bXBUeXBlEg4KCmdvb2RzX25vbmUQABIQCgxnb29kc19zY2hlbWEQARINCglnb2'
    '9kc191cmwQAg==');

@$core.Deprecated('Use linkNodeTypeDescriptor instead')
const LinkNodeType$json = {
  '1': 'LinkNodeType',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'RESERVE', '2': 2},
    {'1': 'VOTE', '2': 3},
    {'1': 'LIVE', '2': 4},
    {'1': 'LOTTERY', '2': 5},
    {'1': 'MATCH', '2': 6},
    {'1': 'GOODS', '2': 7},
    {'1': 'OGV_SS', '2': 8},
    {'1': 'OGV_EP', '2': 9},
    {'1': 'MANGA', '2': 10},
    {'1': 'CHEESE', '2': 11},
    {'1': 'VIDEO_TS', '2': 12},
    {'1': 'AT', '2': 13},
    {'1': 'HASH_TAG', '2': 14},
    {'1': 'ARTICLE', '2': 15},
    {'1': 'URL', '2': 16},
    {'1': 'MAIL', '2': 17},
    {'1': 'LBS', '2': 18},
    {'1': 'ACTIVITY', '2': 19},
    {'1': 'ATTACH_CARD_OFFICIAL_ACTIVITY', '2': 20},
    {'1': 'GAME', '2': 21},
    {'1': 'DECORATION', '2': 22},
    {'1': 'UP_TOPIC', '2': 23},
    {'1': 'UP_ACTIVITY', '2': 24},
    {'1': 'UP_MAOER', '2': 25},
    {'1': 'MEMBER_GOODS', '2': 26},
    {'1': 'OPENMALL_UP_ITEMS', '2': 27},
    {'1': 'SEARCH', '2': 28},
  ],
};

/// Descriptor for `LinkNodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkNodeTypeDescriptor = $convert.base64Decode(
    'CgxMaW5rTm9kZVR5cGUSCwoHSU5WQUxJRBAAEgkKBVZJREVPEAESCwoHUkVTRVJWRRACEggKBF'
    'ZPVEUQAxIICgRMSVZFEAQSCwoHTE9UVEVSWRAFEgkKBU1BVENIEAYSCQoFR09PRFMQBxIKCgZP'
    'R1ZfU1MQCBIKCgZPR1ZfRVAQCRIJCgVNQU5HQRAKEgoKBkNIRUVTRRALEgwKCFZJREVPX1RTEA'
    'wSBgoCQVQQDRIMCghIQVNIX1RBRxAOEgsKB0FSVElDTEUQDxIHCgNVUkwQEBIICgRNQUlMEBES'
    'BwoDTEJTEBISDAoIQUNUSVZJVFkQExIhCh1BVFRBQ0hfQ0FSRF9PRkZJQ0lBTF9BQ1RJVklUWR'
    'AUEggKBEdBTUUQFRIOCgpERUNPUkFUSU9OEBYSDAoIVVBfVE9QSUMQFxIPCgtVUF9BQ1RJVklU'
    'WRAYEgwKCFVQX01BT0VSEBkSEAoMTUVNQkVSX0dPT0RTEBoSFQoRT1BFTk1BTExfVVBfSVRFTV'
    'MQGxIKCgZTRUFSQ0gQHA==');

@$core.Deprecated('Use mediaTypeDescriptor instead')
const MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'MediaTypeNone', '2': 0},
    {'1': 'MediaTypeUGC', '2': 1},
    {'1': 'MediaTypePGC', '2': 2},
    {'1': 'MediaTypeLive', '2': 3},
    {'1': 'MediaTypeVCS', '2': 4},
  ],
};

/// Descriptor for `MediaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaTypeDescriptor = $convert.base64Decode(
    'CglNZWRpYVR5cGUSEQoNTWVkaWFUeXBlTm9uZRAAEhAKDE1lZGlhVHlwZVVHQxABEhAKDE1lZG'
    'lhVHlwZVBHQxACEhEKDU1lZGlhVHlwZUxpdmUQAxIQCgxNZWRpYVR5cGVWQ1MQBA==');

@$core.Deprecated('Use videoSubTypeDescriptor instead')
const VideoSubType$json = {
  '1': 'VideoSubType',
  '2': [
    {'1': 'VideoSubTypeNone', '2': 0},
    {'1': 'VideoSubTypeBangumi', '2': 1},
    {'1': 'VideoSubTypeMovie', '2': 2},
    {'1': 'VideoSubTypeDocumentary', '2': 3},
    {'1': 'VideoSubTypeDomestic', '2': 4},
    {'1': 'VideoSubTypeTeleplay', '2': 5},
  ],
};

/// Descriptor for `VideoSubType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List videoSubTypeDescriptor = $convert.base64Decode(
    'CgxWaWRlb1N1YlR5cGUSFAoQVmlkZW9TdWJUeXBlTm9uZRAAEhcKE1ZpZGVvU3ViVHlwZUJhbm'
    'd1bWkQARIVChFWaWRlb1N1YlR5cGVNb3ZpZRACEhsKF1ZpZGVvU3ViVHlwZURvY3VtZW50YXJ5'
    'EAMSGAoUVmlkZW9TdWJUeXBlRG9tZXN0aWMQBBIYChRWaWRlb1N1YlR5cGVUZWxlcGxheRAF');

@$core.Deprecated('Use foldTypeDescriptor instead')
const FoldType$json = {
  '1': 'FoldType',
  '2': [
    {'1': 'FoldTypeZore', '2': 0},
    {'1': 'FoldTypePublish', '2': 1},
    {'1': 'FoldTypeFrequent', '2': 2},
    {'1': 'FoldTypeUnite', '2': 3},
    {'1': 'FoldTypeLimit', '2': 4},
    {'1': 'FoldTypeTopicMerged', '2': 5},
  ],
};

/// Descriptor for `FoldType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foldTypeDescriptor = $convert.base64Decode(
    'CghGb2xkVHlwZRIQCgxGb2xkVHlwZVpvcmUQABITCg9Gb2xkVHlwZVB1Ymxpc2gQARIUChBGb2'
    'xkVHlwZUZyZXF1ZW50EAISEQoNRm9sZFR5cGVVbml0ZRADEhEKDUZvbGRUeXBlTGltaXQQBBIX'
    'ChNGb2xkVHlwZVRvcGljTWVyZ2VkEAU=');

@$core.Deprecated('Use moduleBannerTypeDescriptor instead')
const ModuleBannerType$json = {
  '1': 'ModuleBannerType',
  '2': [
    {'1': 'module_banner_type_none', '2': 0},
    {'1': 'module_banner_type_user', '2': 1},
  ],
};

/// Descriptor for `ModuleBannerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleBannerTypeDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVCYW5uZXJUeXBlEhsKF21vZHVsZV9iYW5uZXJfdHlwZV9ub25lEAASGwoXbW9kdW'
    'xlX2Jhbm5lcl90eXBlX3VzZXIQAQ==');

@$core.Deprecated('Use threePointTypeDescriptor instead')
const ThreePointType$json = {
  '1': 'ThreePointType',
  '2': [
    {'1': 'tp_none', '2': 0},
    {'1': 'background', '2': 1},
    {'1': 'auto_play', '2': 2},
    {'1': 'share', '2': 3},
    {'1': 'wait', '2': 4},
    {'1': 'attention', '2': 5},
    {'1': 'report', '2': 6},
    {'1': 'delete', '2': 7},
    {'1': 'dislike', '2': 8},
    {'1': 'favorite', '2': 9},
    {'1': 'top', '2': 10},
    {'1': 'comment', '2': 11},
    {'1': 'hide', '2': 12},
    {'1': 'campus_delete', '2': 13},
    {'1': 'topic_irrelevant', '2': 14},
  ],
};

/// Descriptor for `ThreePointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threePointTypeDescriptor = $convert.base64Decode(
    'Cg5UaHJlZVBvaW50VHlwZRILCgd0cF9ub25lEAASDgoKYmFja2dyb3VuZBABEg0KCWF1dG9fcG'
    'xheRACEgkKBXNoYXJlEAMSCAoEd2FpdBAEEg0KCWF0dGVudGlvbhAFEgoKBnJlcG9ydBAGEgoK'
    'BmRlbGV0ZRAHEgsKB2Rpc2xpa2UQCBIMCghmYXZvcml0ZRAJEgcKA3RvcBAKEgsKB2NvbW1lbn'
    'QQCxIICgRoaWRlEAwSEQoNY2FtcHVzX2RlbGV0ZRANEhQKEHRvcGljX2lycmVsZXZhbnQQDg==');

@$core.Deprecated('Use mdlDynCommonTypeDescriptor instead')
const MdlDynCommonType$json = {
  '1': 'MdlDynCommonType',
  '2': [
    {'1': 'mdl_dyn_common_none', '2': 0},
    {'1': 'mdl_dyn_common_square', '2': 1},
    {'1': 'mdl_dyn_common_vertica', '2': 2},
  ],
};

/// Descriptor for `MdlDynCommonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mdlDynCommonTypeDescriptor = $convert.base64Decode(
    'ChBNZGxEeW5Db21tb25UeXBlEhcKE21kbF9keW5fY29tbW9uX25vbmUQABIZChVtZGxfZHluX2'
    'NvbW1vbl9zcXVhcmUQARIaChZtZGxfZHluX2NvbW1vbl92ZXJ0aWNhEAI=');

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

@$core.Deprecated('Use reserveTypeDescriptor instead')
const ReserveType$json = {
  '1': 'ReserveType',
  '2': [
    {'1': 'reserve_none', '2': 0},
    {'1': 'reserve_recall', '2': 1},
  ],
};

/// Descriptor for `ReserveType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reserveTypeDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZlVHlwZRIQCgxyZXNlcnZlX25vbmUQABISCg5yZXNlcnZlX3JlY2FsbBAB');

@$core.Deprecated('Use mdlDynSubscriptionNewStyleDescriptor instead')
const MdlDynSubscriptionNewStyle$json = {
  '1': 'MdlDynSubscriptionNewStyle',
  '2': [
    {'1': 'mdl_dyn_subscription_new_style_nont', '2': 0},
    {'1': 'mdl_dyn_subscription_new_style_live', '2': 1},
    {'1': 'mdl_dyn_subscription_new_style_draw', '2': 2},
  ],
};

/// Descriptor for `MdlDynSubscriptionNewStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mdlDynSubscriptionNewStyleDescriptor = $convert.base64Decode(
    'ChpNZGxEeW5TdWJzY3JpcHRpb25OZXdTdHlsZRInCiNtZGxfZHluX3N1YnNjcmlwdGlvbl9uZX'
    'dfc3R5bGVfbm9udBAAEicKI21kbF9keW5fc3Vic2NyaXB0aW9uX25ld19zdHlsZV9saXZlEAES'
    'JwojbWRsX2R5bl9zdWJzY3JpcHRpb25fbmV3X3N0eWxlX2RyYXcQAg==');

@$core.Deprecated('Use additionalTypeDescriptor instead')
const AdditionalType$json = {
  '1': 'AdditionalType',
  '2': [
    {'1': 'additional_none', '2': 0},
    {'1': 'additional_type_pgc', '2': 1},
    {'1': 'additional_type_goods', '2': 2},
    {'1': 'additional_type_vote', '2': 3},
    {'1': 'additional_type_common', '2': 4},
    {'1': 'additional_type_esport', '2': 5},
    {'1': 'additional_type_up_rcmd', '2': 6},
    {'1': 'additional_type_ugc', '2': 7},
    {'1': 'additional_type_up_reservation', '2': 8},
  ],
};

/// Descriptor for `AdditionalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionalTypeDescriptor = $convert.base64Decode(
    'Cg5BZGRpdGlvbmFsVHlwZRITCg9hZGRpdGlvbmFsX25vbmUQABIXChNhZGRpdGlvbmFsX3R5cG'
    'VfcGdjEAESGQoVYWRkaXRpb25hbF90eXBlX2dvb2RzEAISGAoUYWRkaXRpb25hbF90eXBlX3Zv'
    'dGUQAxIaChZhZGRpdGlvbmFsX3R5cGVfY29tbW9uEAQSGgoWYWRkaXRpb25hbF90eXBlX2VzcG'
    '9ydBAFEhsKF2FkZGl0aW9uYWxfdHlwZV91cF9yY21kEAYSFwoTYWRkaXRpb25hbF90eXBlX3Vn'
    'YxAHEiIKHmFkZGl0aW9uYWxfdHlwZV91cF9yZXNlcnZhdGlvbhAI');

@$core.Deprecated('Use mdlBlockedStyleDescriptor instead')
const MdlBlockedStyle$json = {
  '1': 'MdlBlockedStyle',
  '2': [
    {'1': 'BLOCKED_STYLE_DEFAULT', '2': 0},
    {'1': 'BLOCKED_STYLE_IN_AUDIT', '2': 1},
    {'1': 'BLOCKED_STYLE_ONLY_FANS_LIST', '2': 2},
    {'1': 'BLOCKED_STYLE_ONLY_FANS_VIDEO', '2': 3},
  ],
};

/// Descriptor for `MdlBlockedStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mdlBlockedStyleDescriptor = $convert.base64Decode(
    'Cg9NZGxCbG9ja2VkU3R5bGUSGQoVQkxPQ0tFRF9TVFlMRV9ERUZBVUxUEAASGgoWQkxPQ0tFRF'
    '9TVFlMRV9JTl9BVURJVBABEiAKHEJMT0NLRURfU1RZTEVfT05MWV9GQU5TX0xJU1QQAhIhCh1C'
    'TE9DS0VEX1NUWUxFX09OTFlfRkFOU19WSURFTxAD');

@$core.Deprecated('Use videoTypeDescriptor instead')
const VideoType$json = {
  '1': 'VideoType',
  '2': [
    {'1': 'video_type_general', '2': 0},
    {'1': 'video_type_dynamic', '2': 1},
    {'1': 'video_type_playback', '2': 2},
    {'1': 'video_type_story', '2': 3},
  ],
};

/// Descriptor for `VideoType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List videoTypeDescriptor = $convert.base64Decode(
    'CglWaWRlb1R5cGUSFgoSdmlkZW9fdHlwZV9nZW5lcmFsEAASFgoSdmlkZW9fdHlwZV9keW5hbW'
    'ljEAESFwoTdmlkZW9fdHlwZV9wbGF5YmFjaxACEhQKEHZpZGVvX3R5cGVfc3RvcnkQAw==');

@$core.Deprecated('Use moduleDynamicTypeDescriptor instead')
const ModuleDynamicType$json = {
  '1': 'ModuleDynamicType',
  '2': [
    {'1': 'mdl_dyn_archive', '2': 0},
    {'1': 'mdl_dyn_pgc', '2': 1},
    {'1': 'mdl_dyn_cour_season', '2': 2},
    {'1': 'mdl_dyn_cour_batch', '2': 3},
    {'1': 'mdl_dyn_forward', '2': 4},
    {'1': 'mdl_dyn_draw', '2': 5},
    {'1': 'mdl_dyn_article', '2': 6},
    {'1': 'mdl_dyn_music', '2': 7},
    {'1': 'mdl_dyn_common', '2': 8},
    {'1': 'mdl_dyn_live', '2': 9},
    {'1': 'mdl_dyn_medialist', '2': 10},
    {'1': 'mdl_dyn_applet', '2': 11},
    {'1': 'mdl_dyn_subscription', '2': 12},
    {'1': 'mdl_dyn_live_rcmd', '2': 13},
    {'1': 'mdl_dyn_ugc_season', '2': 14},
    {'1': 'mdl_dyn_subscription_new', '2': 15},
    {'1': 'mdl_dyn_cour_batch_up', '2': 16},
    {'1': 'mdl_dyn_topic_set', '2': 17},
  ],
};

/// Descriptor for `ModuleDynamicType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleDynamicTypeDescriptor = $convert.base64Decode(
    'ChFNb2R1bGVEeW5hbWljVHlwZRITCg9tZGxfZHluX2FyY2hpdmUQABIPCgttZGxfZHluX3BnYx'
    'ABEhcKE21kbF9keW5fY291cl9zZWFzb24QAhIWChJtZGxfZHluX2NvdXJfYmF0Y2gQAxITCg9t'
    'ZGxfZHluX2ZvcndhcmQQBBIQCgxtZGxfZHluX2RyYXcQBRITCg9tZGxfZHluX2FydGljbGUQBh'
    'IRCg1tZGxfZHluX211c2ljEAcSEgoObWRsX2R5bl9jb21tb24QCBIQCgxtZGxfZHluX2xpdmUQ'
    'CRIVChFtZGxfZHluX21lZGlhbGlzdBAKEhIKDm1kbF9keW5fYXBwbGV0EAsSGAoUbWRsX2R5bl'
    '9zdWJzY3JpcHRpb24QDBIVChFtZGxfZHluX2xpdmVfcmNtZBANEhYKEm1kbF9keW5fdWdjX3Nl'
    'YXNvbhAOEhwKGG1kbF9keW5fc3Vic2NyaXB0aW9uX25ldxAPEhkKFW1kbF9keW5fY291cl9iYX'
    'RjaF91cBAQEhUKEW1kbF9keW5fdG9waWNfc2V0EBE=');

@$core.Deprecated('Use dynAllPersonalReplyDescriptor instead')
const DynAllPersonalReply$json = {
  '1': 'DynAllPersonalReply',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.DynamicItem', '10': 'list'},
    {'1': 'offset', '3': 2, '4': 1, '5': 9, '10': 'offset'},
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
    {'1': 'read_offset', '3': 4, '4': 1, '5': 9, '10': 'readOffset'},
    {'1': 'relation', '3': 5, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
    {'1': 'addition_up', '3': 6, '4': 1, '5': 11, '6': '.TopAdditionUP', '10': 'additionUp'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'title_sub', '3': 8, '4': 1, '5': 9, '10': 'titleSub'},
  ],
};

/// Descriptor for `DynAllPersonalReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynAllPersonalReplyDescriptor = $convert.base64Decode(
    'ChNEeW5BbGxQZXJzb25hbFJlcGx5EiAKBGxpc3QYASADKAsyDC5EeW5hbWljSXRlbVIEbGlzdB'
    'IWCgZvZmZzZXQYAiABKAlSBm9mZnNldBIZCghoYXNfbW9yZRgDIAEoCFIHaGFzTW9yZRIfCgty'
    'ZWFkX29mZnNldBgEIAEoCVIKcmVhZE9mZnNldBIlCghyZWxhdGlvbhgFIAEoCzIJLlJlbGF0aW'
    '9uUghyZWxhdGlvbhIvCgthZGRpdGlvbl91cBgGIAEoCzIOLlRvcEFkZGl0aW9uVVBSCmFkZGl0'
    'aW9uVXASFAoFdGl0bGUYByABKAlSBXRpdGxlEhsKCXRpdGxlX3N1YhgIIAEoCVIIdGl0bGVTdW'
    'I=');

@$core.Deprecated('Use dynamicItemDescriptor instead')
const DynamicItem$json = {
  '1': 'DynamicItem',
  '2': [
    {'1': 'card_type', '3': 1, '4': 1, '5': 14, '6': '.DynamicType', '10': 'cardType'},
    {'1': 'item_type', '3': 2, '4': 1, '5': 14, '6': '.DynamicType', '10': 'itemType'},
    {'1': 'modules', '3': 3, '4': 3, '5': 11, '6': '.Module', '10': 'modules'},
    {'1': 'extend', '3': 4, '4': 1, '5': 11, '6': '.Extend', '10': 'extend'},
    {'1': 'has_fold', '3': 5, '4': 1, '5': 5, '10': 'hasFold'},
    {'1': 'server_info', '3': 6, '4': 1, '5': 9, '10': 'serverInfo'},
  ],
};

/// Descriptor for `DynamicItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicItemDescriptor = $convert.base64Decode(
    'CgtEeW5hbWljSXRlbRIpCgljYXJkX3R5cGUYASABKA4yDC5EeW5hbWljVHlwZVIIY2FyZFR5cG'
    'USKQoJaXRlbV90eXBlGAIgASgOMgwuRHluYW1pY1R5cGVSCGl0ZW1UeXBlEiEKB21vZHVsZXMY'
    'AyADKAsyBy5Nb2R1bGVSB21vZHVsZXMSHwoGZXh0ZW5kGAQgASgLMgcuRXh0ZW5kUgZleHRlbm'
    'QSGQoIaGFzX2ZvbGQYBSABKAVSB2hhc0ZvbGQSHwoLc2VydmVyX2luZm8YBiABKAlSCnNlcnZl'
    'ckluZm8=');

@$core.Deprecated('Use relationDescriptor instead')
const Relation$json = {
  '1': 'Relation',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'status'},
    {'1': 'is_follow', '3': 2, '4': 1, '5': 5, '10': 'isFollow'},
    {'1': 'is_followed', '3': 3, '4': 1, '5': 5, '10': 'isFollowed'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationDescriptor = $convert.base64Decode(
    'CghSZWxhdGlvbhIsCgZzdGF0dXMYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgZzdGF0dX'
    'MSGwoJaXNfZm9sbG93GAIgASgFUghpc0ZvbGxvdxIfCgtpc19mb2xsb3dlZBgDIAEoBVIKaXNG'
    'b2xsb3dlZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use topAdditionUPDescriptor instead')
const TopAdditionUP$json = {
  '1': 'TopAdditionUP',
  '2': [
    {'1': 'up', '3': 1, '4': 3, '5': 11, '6': '.AdditionUP', '10': 'up'},
    {'1': 'has_fold', '3': 2, '4': 1, '5': 5, '10': 'hasFold'},
  ],
};

/// Descriptor for `TopAdditionUP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topAdditionUPDescriptor = $convert.base64Decode(
    'Cg1Ub3BBZGRpdGlvblVQEhsKAnVwGAEgAygLMgsuQWRkaXRpb25VUFICdXASGQoIaGFzX2ZvbG'
    'QYAiABKAVSB2hhc0ZvbGQ=');

@$core.Deprecated('Use additionUPDescriptor instead')
const AdditionUP$json = {
  '1': 'AdditionUP',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc_text_1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'descText1'},
    {'1': 'desc_text_2', '3': 3, '4': 1, '5': 9, '10': 'descText2'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'button', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'button'},
    {'1': 'card_type', '3': 6, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'reserve_total', '3': 7, '4': 1, '5': 3, '10': 'reserveTotal'},
    {'1': 'act_skin', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'actSkin'},
    {'1': 'rid', '3': 9, '4': 1, '5': 3, '10': 'rid'},
    {'1': 'lottery_type', '3': 10, '4': 1, '5': 5, '10': 'lotteryType'},
    {'1': 'desc_text3', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'descText3'},
    {'1': 'up_mid', '3': 12, '4': 1, '5': 3, '10': 'upMid'},
    {'1': 'user_info', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'userInfo'},
    {'1': 'dynamic_id', '3': 14, '4': 1, '5': 9, '10': 'dynamicId'},
    {'1': 'show_text2', '3': 15, '4': 1, '5': 8, '10': 'showText2'},
    {'1': 'dyn_type', '3': 16, '4': 1, '5': 3, '10': 'dynType'},
    {'1': 'business_id', '3': 17, '4': 1, '5': 9, '10': 'businessId'},
    {'1': 'badge_text', '3': 18, '4': 1, '5': 9, '10': 'badgeText'},
    {'1': 'is_premiere', '3': 19, '4': 1, '5': 8, '10': 'isPremiere'},
  ],
};

/// Descriptor for `AdditionUP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionUPDescriptor = $convert.base64Decode(
    'CgpBZGRpdGlvblVQEhQKBXRpdGxlGAEgASgJUgV0aXRsZRI0CgtkZXNjX3RleHRfMRgCIAEoCz'
    'IULmdvb2dsZS5wcm90b2J1Zi5BbnlSCWRlc2NUZXh0MRIeCgtkZXNjX3RleHRfMhgDIAEoCVIJ'
    'ZGVzY1RleHQyEhAKA3VybBgEIAEoCVIDdXJsEiwKBmJ1dHRvbhgFIAEoCzIULmdvb2dsZS5wcm'
    '90b2J1Zi5BbnlSBmJ1dHRvbhIbCgljYXJkX3R5cGUYBiABKAlSCGNhcmRUeXBlEiMKDXJlc2Vy'
    'dmVfdG90YWwYByABKANSDHJlc2VydmVUb3RhbBIvCghhY3Rfc2tpbhgIIAEoCzIULmdvb2dsZS'
    '5wcm90b2J1Zi5BbnlSB2FjdFNraW4SEAoDcmlkGAkgASgDUgNyaWQSIQoMbG90dGVyeV90eXBl'
    'GAogASgFUgtsb3R0ZXJ5VHlwZRIzCgpkZXNjX3RleHQzGAsgASgLMhQuZ29vZ2xlLnByb3RvYn'
    'VmLkFueVIJZGVzY1RleHQzEhUKBnVwX21pZBgMIAEoA1IFdXBNaWQSMQoJdXNlcl9pbmZvGA0g'
    'ASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIdXNlckluZm8SHQoKZHluYW1pY19pZBgOIAEoCV'
    'IJZHluYW1pY0lkEh0KCnNob3dfdGV4dDIYDyABKAhSCXNob3dUZXh0MhIZCghkeW5fdHlwZRgQ'
    'IAEoA1IHZHluVHlwZRIfCgtidXNpbmVzc19pZBgRIAEoCVIKYnVzaW5lc3NJZBIdCgpiYWRnZV'
    '90ZXh0GBIgASgJUgliYWRnZVRleHQSHwoLaXNfcHJlbWllcmUYEyABKAhSCmlzUHJlbWllcmU=');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'module_type', '3': 1, '4': 1, '5': 14, '6': '.DynModuleType', '10': 'moduleType'},
    {'1': 'module_author', '3': 2, '4': 1, '5': 11, '6': '.ModuleAuthor', '9': 0, '10': 'moduleAuthor'},
    {'1': 'module_dispute', '3': 3, '4': 1, '5': 11, '6': '.ModuleDispute', '9': 0, '10': 'moduleDispute'},
    {'1': 'module_desc', '3': 4, '4': 1, '5': 11, '6': '.ModuleDesc', '9': 0, '10': 'moduleDesc'},
    {'1': 'module_dynamic', '3': 5, '4': 1, '5': 11, '6': '.ModuleDynamic', '9': 0, '10': 'moduleDynamic'},
    {'1': 'module_likeUser', '3': 6, '4': 1, '5': 11, '6': '.ModuleLikeUser', '9': 0, '10': 'moduleLikeUser'},
    {'1': 'module_extend', '3': 7, '4': 1, '5': 11, '6': '.ModuleExtend', '9': 0, '10': 'moduleExtend'},
    {'1': 'module_additional', '3': 8, '4': 1, '5': 11, '6': '.ModuleAdditional', '9': 0, '10': 'moduleAdditional'},
    {'1': 'module_stat', '3': 9, '4': 1, '5': 11, '6': '.ModuleStat', '9': 0, '10': 'moduleStat'},
    {'1': 'module_fold', '3': 10, '4': 1, '5': 11, '6': '.ModuleFold', '9': 0, '10': 'moduleFold'},
    {'1': 'module_comment', '3': 11, '4': 1, '5': 11, '6': '.ModuleComment', '9': 0, '10': 'moduleComment'},
    {'1': 'module_interaction', '3': 12, '4': 1, '5': 11, '6': '.ModuleInteraction', '9': 0, '10': 'moduleInteraction'},
    {'1': 'module_author_forward', '3': 13, '4': 1, '5': 11, '6': '.ModuleAuthorForward', '9': 0, '10': 'moduleAuthorForward'},
    {'1': 'module_ad', '3': 14, '4': 1, '5': 11, '6': '.ModuleAd', '9': 0, '10': 'moduleAd'},
    {'1': 'module_banner', '3': 15, '4': 1, '5': 11, '6': '.ModuleBanner', '9': 0, '10': 'moduleBanner'},
    {'1': 'module_item_null', '3': 16, '4': 1, '5': 11, '6': '.ModuleItemNull', '9': 0, '10': 'moduleItemNull'},
    {'1': 'module_share_info', '3': 17, '4': 1, '5': 11, '6': '.ModuleShareInfo', '9': 0, '10': 'moduleShareInfo'},
    {'1': 'module_recommend', '3': 18, '4': 1, '5': 11, '6': '.ModuleRecommend', '9': 0, '10': 'moduleRecommend'},
    {'1': 'module_top', '3': 19, '4': 1, '5': 11, '6': '.ModuleTop', '9': 0, '10': 'moduleTop'},
    {'1': 'module_buttom', '3': 20, '4': 1, '5': 11, '6': '.ModuleButtom', '9': 0, '10': 'moduleButtom'},
    {'1': 'module_stat_forward', '3': 21, '4': 1, '5': 11, '6': '.ModuleStat', '9': 0, '10': 'moduleStatForward'},
    {'1': 'module_story', '3': 22, '4': 1, '5': 11, '6': '.ModuleStory', '9': 0, '10': 'moduleStory'},
    {'1': 'module_topic', '3': 23, '4': 1, '5': 11, '6': '.ModuleTopic', '9': 0, '10': 'moduleTopic'},
    {'1': 'module_topic_details_ext', '3': 24, '4': 1, '5': 11, '6': '.ModuleTopicDetailsExt', '9': 0, '10': 'moduleTopicDetailsExt'},
    {'1': 'module_top_tag', '3': 25, '4': 1, '5': 11, '6': '.ModuleTopTag', '9': 0, '10': 'moduleTopTag'},
    {'1': 'module_topic_brief', '3': 26, '4': 1, '5': 11, '6': '.ModuleTopicBrief', '9': 0, '10': 'moduleTopicBrief'},
    {'1': 'module_title', '3': 27, '4': 1, '5': 11, '6': '.ModuleTitle', '9': 0, '10': 'moduleTitle'},
    {'1': 'module_button', '3': 28, '4': 1, '5': 11, '6': '.ModuleButton', '9': 0, '10': 'moduleButton'},
    {'1': 'module_notice', '3': 29, '4': 1, '5': 11, '6': '.ModuleNotice', '9': 0, '10': 'moduleNotice'},
    {'1': 'module_opus_summary', '3': 30, '4': 1, '5': 11, '6': '.ModuleOpusSummary', '9': 0, '10': 'moduleOpusSummary'},
    {'1': 'module_copyright', '3': 31, '4': 1, '5': 11, '6': '.ModuleCopyright', '9': 0, '10': 'moduleCopyright'},
    {'1': 'module_paragraph', '3': 32, '4': 1, '5': 11, '6': '.ModuleParagraph', '9': 0, '10': 'moduleParagraph'},
    {'1': 'module_blocked', '3': 33, '4': 1, '5': 11, '6': '.ModuleBlocked', '9': 0, '10': 'moduleBlocked'},
    {'1': 'module_text_notice', '3': 34, '4': 1, '5': 11, '6': '.ModuleTextNotice', '9': 0, '10': 'moduleTextNotice'},
    {'1': 'module_opus_collection', '3': 35, '4': 1, '5': 11, '6': '.ModuleOpusCollection', '9': 0, '10': 'moduleOpusCollection'},
  ],
  '8': [
    {'1': 'module_item'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSLwoLbW9kdWxlX3R5cGUYASABKA4yDi5EeW5Nb2R1bGVUeXBlUgptb2R1bGVUeX'
    'BlEjQKDW1vZHVsZV9hdXRob3IYAiABKAsyDS5Nb2R1bGVBdXRob3JIAFIMbW9kdWxlQXV0aG9y'
    'EjcKDm1vZHVsZV9kaXNwdXRlGAMgASgLMg4uTW9kdWxlRGlzcHV0ZUgAUg1tb2R1bGVEaXNwdX'
    'RlEi4KC21vZHVsZV9kZXNjGAQgASgLMgsuTW9kdWxlRGVzY0gAUgptb2R1bGVEZXNjEjcKDm1v'
    'ZHVsZV9keW5hbWljGAUgASgLMg4uTW9kdWxlRHluYW1pY0gAUg1tb2R1bGVEeW5hbWljEjoKD2'
    '1vZHVsZV9saWtlVXNlchgGIAEoCzIPLk1vZHVsZUxpa2VVc2VySABSDm1vZHVsZUxpa2VVc2Vy'
    'EjQKDW1vZHVsZV9leHRlbmQYByABKAsyDS5Nb2R1bGVFeHRlbmRIAFIMbW9kdWxlRXh0ZW5kEk'
    'AKEW1vZHVsZV9hZGRpdGlvbmFsGAggASgLMhEuTW9kdWxlQWRkaXRpb25hbEgAUhBtb2R1bGVB'
    'ZGRpdGlvbmFsEi4KC21vZHVsZV9zdGF0GAkgASgLMgsuTW9kdWxlU3RhdEgAUgptb2R1bGVTdG'
    'F0Ei4KC21vZHVsZV9mb2xkGAogASgLMgsuTW9kdWxlRm9sZEgAUgptb2R1bGVGb2xkEjcKDm1v'
    'ZHVsZV9jb21tZW50GAsgASgLMg4uTW9kdWxlQ29tbWVudEgAUg1tb2R1bGVDb21tZW50EkMKEm'
    '1vZHVsZV9pbnRlcmFjdGlvbhgMIAEoCzISLk1vZHVsZUludGVyYWN0aW9uSABSEW1vZHVsZUlu'
    'dGVyYWN0aW9uEkoKFW1vZHVsZV9hdXRob3JfZm9yd2FyZBgNIAEoCzIULk1vZHVsZUF1dGhvck'
    'ZvcndhcmRIAFITbW9kdWxlQXV0aG9yRm9yd2FyZBIoCgltb2R1bGVfYWQYDiABKAsyCS5Nb2R1'
    'bGVBZEgAUghtb2R1bGVBZBI0Cg1tb2R1bGVfYmFubmVyGA8gASgLMg0uTW9kdWxlQmFubmVySA'
    'BSDG1vZHVsZUJhbm5lchI7ChBtb2R1bGVfaXRlbV9udWxsGBAgASgLMg8uTW9kdWxlSXRlbU51'
    'bGxIAFIObW9kdWxlSXRlbU51bGwSPgoRbW9kdWxlX3NoYXJlX2luZm8YESABKAsyEC5Nb2R1bG'
    'VTaGFyZUluZm9IAFIPbW9kdWxlU2hhcmVJbmZvEj0KEG1vZHVsZV9yZWNvbW1lbmQYEiABKAsy'
    'EC5Nb2R1bGVSZWNvbW1lbmRIAFIPbW9kdWxlUmVjb21tZW5kEisKCm1vZHVsZV90b3AYEyABKA'
    'syCi5Nb2R1bGVUb3BIAFIJbW9kdWxlVG9wEjQKDW1vZHVsZV9idXR0b20YFCABKAsyDS5Nb2R1'
    'bGVCdXR0b21IAFIMbW9kdWxlQnV0dG9tEj0KE21vZHVsZV9zdGF0X2ZvcndhcmQYFSABKAsyCy'
    '5Nb2R1bGVTdGF0SABSEW1vZHVsZVN0YXRGb3J3YXJkEjEKDG1vZHVsZV9zdG9yeRgWIAEoCzIM'
    'Lk1vZHVsZVN0b3J5SABSC21vZHVsZVN0b3J5EjEKDG1vZHVsZV90b3BpYxgXIAEoCzIMLk1vZH'
    'VsZVRvcGljSABSC21vZHVsZVRvcGljElEKGG1vZHVsZV90b3BpY19kZXRhaWxzX2V4dBgYIAEo'
    'CzIWLk1vZHVsZVRvcGljRGV0YWlsc0V4dEgAUhVtb2R1bGVUb3BpY0RldGFpbHNFeHQSNQoObW'
    '9kdWxlX3RvcF90YWcYGSABKAsyDS5Nb2R1bGVUb3BUYWdIAFIMbW9kdWxlVG9wVGFnEkEKEm1v'
    'ZHVsZV90b3BpY19icmllZhgaIAEoCzIRLk1vZHVsZVRvcGljQnJpZWZIAFIQbW9kdWxlVG9waW'
    'NCcmllZhIxCgxtb2R1bGVfdGl0bGUYGyABKAsyDC5Nb2R1bGVUaXRsZUgAUgttb2R1bGVUaXRs'
    'ZRI0Cg1tb2R1bGVfYnV0dG9uGBwgASgLMg0uTW9kdWxlQnV0dG9uSABSDG1vZHVsZUJ1dHRvbh'
    'I0Cg1tb2R1bGVfbm90aWNlGB0gASgLMg0uTW9kdWxlTm90aWNlSABSDG1vZHVsZU5vdGljZRJE'
    'ChNtb2R1bGVfb3B1c19zdW1tYXJ5GB4gASgLMhIuTW9kdWxlT3B1c1N1bW1hcnlIAFIRbW9kdW'
    'xlT3B1c1N1bW1hcnkSPQoQbW9kdWxlX2NvcHlyaWdodBgfIAEoCzIQLk1vZHVsZUNvcHlyaWdo'
    'dEgAUg9tb2R1bGVDb3B5cmlnaHQSPQoQbW9kdWxlX3BhcmFncmFwaBggIAEoCzIQLk1vZHVsZV'
    'BhcmFncmFwaEgAUg9tb2R1bGVQYXJhZ3JhcGgSNwoObW9kdWxlX2Jsb2NrZWQYISABKAsyDi5N'
    'b2R1bGVCbG9ja2VkSABSDW1vZHVsZUJsb2NrZWQSQQoSbW9kdWxlX3RleHRfbm90aWNlGCIgAS'
    'gLMhEuTW9kdWxlVGV4dE5vdGljZUgAUhBtb2R1bGVUZXh0Tm90aWNlEk0KFm1vZHVsZV9vcHVz'
    'X2NvbGxlY3Rpb24YIyABKAsyFS5Nb2R1bGVPcHVzQ29sbGVjdGlvbkgAUhRtb2R1bGVPcHVzQ2'
    '9sbGVjdGlvbkINCgttb2R1bGVfaXRlbQ==');

@$core.Deprecated('Use moduleAuthorDescriptor instead')
const ModuleAuthor$json = {
  '1': 'ModuleAuthor',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'ptime_label_text', '3': 2, '4': 1, '5': 9, '10': 'ptimeLabelText'},
    {'1': 'author', '3': 3, '4': 1, '5': 11, '6': '.UserInfo', '10': 'author'},
    {'1': 'decorate_card', '3': 4, '4': 1, '5': 11, '6': '.DecorateCard', '10': 'decorateCard'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'tp_list', '3': 6, '4': 3, '5': 11, '6': '.ThreePointItem', '10': 'tpList'},
    {'1': 'badge_type', '3': 7, '4': 1, '5': 14, '6': '.ModuleAuthorBadgeType', '10': 'badgeType'},
    {'1': 'badge_button', '3': 8, '4': 1, '5': 11, '6': '.ModuleAuthorBadgeButton', '10': 'badgeButton'},
    {'1': 'attend', '3': 9, '4': 1, '5': 5, '10': 'attend'},
    {'1': 'relation', '3': 10, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
    {'1': 'weight', '3': 11, '4': 1, '5': 11, '6': '.Weight', '10': 'weight'},
    {'1': 'show_follow', '3': 12, '4': 1, '5': 8, '10': 'showFollow'},
    {'1': 'is_top', '3': 13, '4': 1, '5': 8, '10': 'isTop'},
    {'1': 'ptime_location_text', '3': 14, '4': 1, '5': 9, '10': 'ptimeLocationText'},
    {'1': 'show_level', '3': 15, '4': 1, '5': 8, '10': 'showLevel'},
    {'1': 'only_fans', '3': 16, '4': 1, '5': 11, '6': '.OnlyFans', '10': 'onlyFans'},
  ],
};

/// Descriptor for `ModuleAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAuthorDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVBdXRob3ISEAoDbWlkGAEgASgDUgNtaWQSKAoQcHRpbWVfbGFiZWxfdGV4dBgCIA'
    'EoCVIOcHRpbWVMYWJlbFRleHQSIQoGYXV0aG9yGAMgASgLMgkuVXNlckluZm9SBmF1dGhvchIy'
    'Cg1kZWNvcmF0ZV9jYXJkGAQgASgLMg0uRGVjb3JhdGVDYXJkUgxkZWNvcmF0ZUNhcmQSEAoDdX'
    'JpGAUgASgJUgN1cmkSKAoHdHBfbGlzdBgGIAMoCzIPLlRocmVlUG9pbnRJdGVtUgZ0cExpc3QS'
    'NQoKYmFkZ2VfdHlwZRgHIAEoDjIWLk1vZHVsZUF1dGhvckJhZGdlVHlwZVIJYmFkZ2VUeXBlEj'
    'sKDGJhZGdlX2J1dHRvbhgIIAEoCzIYLk1vZHVsZUF1dGhvckJhZGdlQnV0dG9uUgtiYWRnZUJ1'
    'dHRvbhIWCgZhdHRlbmQYCSABKAVSBmF0dGVuZBIlCghyZWxhdGlvbhgKIAEoCzIJLlJlbGF0aW'
    '9uUghyZWxhdGlvbhIfCgZ3ZWlnaHQYCyABKAsyBy5XZWlnaHRSBndlaWdodBIfCgtzaG93X2Zv'
    'bGxvdxgMIAEoCFIKc2hvd0ZvbGxvdxIVCgZpc190b3AYDSABKAhSBWlzVG9wEi4KE3B0aW1lX2'
    'xvY2F0aW9uX3RleHQYDiABKAlSEXB0aW1lTG9jYXRpb25UZXh0Eh0KCnNob3dfbGV2ZWwYDyAB'
    'KAhSCXNob3dMZXZlbBImCglvbmx5X2ZhbnMYECABKAsyCS5Pbmx5RmFuc1IIb25seUZhbnM=');

@$core.Deprecated('Use moduleDisputeDescriptor instead')
const ModuleDispute$json = {
  '1': 'ModuleDispute',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ModuleDispute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDisputeDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVEaXNwdXRlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRkZXNjGAIgASgJUgRkZX'
    'NjEhAKA3VyaRgDIAEoCVIDdXJp');

@$core.Deprecated('Use moduleDescDescriptor instead')
const ModuleDesc$json = {
  '1': 'ModuleDesc',
  '2': [
    {'1': 'desc', '3': 1, '4': 3, '5': 11, '6': '.Description', '10': 'desc'},
    {'1': 'jump_uri', '3': 2, '4': 1, '5': 9, '10': 'jumpUri'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ModuleDesc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVEZXNjEiAKBGRlc2MYASADKAsyDC5EZXNjcmlwdGlvblIEZGVzYxIZCghqdW1wX3'
    'VyaRgCIAEoCVIHanVtcFVyaRISCgR0ZXh0GAMgASgJUgR0ZXh0');

@$core.Deprecated('Use moduleDynamicDescriptor instead')
const ModuleDynamic$json = {
  '1': 'ModuleDynamic',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ModuleDynamicType', '10': 'type'},
    {'1': 'dyn_archive', '3': 2, '4': 1, '5': 11, '6': '.MdlDynArchive', '9': 0, '10': 'dynArchive'},
    {'1': 'dyn_pgc', '3': 3, '4': 1, '5': 11, '6': '.MdlDynPGC', '9': 0, '10': 'dynPgc'},
    {'1': 'dyn_cour_season', '3': 4, '4': 1, '5': 11, '6': '.MdlDynCourSeason', '9': 0, '10': 'dynCourSeason'},
    {'1': 'dyn_cour_batch', '3': 5, '4': 1, '5': 11, '6': '.MdlDynCourBatch', '9': 0, '10': 'dynCourBatch'},
    {'1': 'dyn_forward', '3': 6, '4': 1, '5': 11, '6': '.MdlDynForward', '9': 0, '10': 'dynForward'},
    {'1': 'dyn_draw', '3': 7, '4': 1, '5': 11, '6': '.MdlDynDraw', '9': 0, '10': 'dynDraw'},
    {'1': 'dyn_article', '3': 8, '4': 1, '5': 11, '6': '.MdlDynArticle', '9': 0, '10': 'dynArticle'},
    {'1': 'dyn_music', '3': 9, '4': 1, '5': 11, '6': '.MdlDynMusic', '9': 0, '10': 'dynMusic'},
    {'1': 'dyn_common', '3': 10, '4': 1, '5': 11, '6': '.MdlDynCommon', '9': 0, '10': 'dynCommon'},
    {'1': 'dyn_common_live', '3': 11, '4': 1, '5': 11, '6': '.MdlDynLive', '9': 0, '10': 'dynCommonLive'},
    {'1': 'dyn_medialist', '3': 12, '4': 1, '5': 11, '6': '.MdlDynMedialist', '9': 0, '10': 'dynMedialist'},
    {'1': 'dyn_applet', '3': 13, '4': 1, '5': 11, '6': '.MdlDynApplet', '9': 0, '10': 'dynApplet'},
    {'1': 'dyn_subscription', '3': 14, '4': 1, '5': 11, '6': '.MdlDynSubscription', '9': 0, '10': 'dynSubscription'},
    {'1': 'dyn_live_rcmd', '3': 15, '4': 1, '5': 11, '6': '.MdlDynLiveRcmd', '9': 0, '10': 'dynLiveRcmd'},
    {'1': 'dyn_ugc_season', '3': 16, '4': 1, '5': 11, '6': '.MdlDynUGCSeason', '9': 0, '10': 'dynUgcSeason'},
    {'1': 'dyn_subscription_new', '3': 17, '4': 1, '5': 11, '6': '.MdlDynSubscriptionNew', '9': 0, '10': 'dynSubscriptionNew'},
    {'1': 'dyn_cour_batch_up', '3': 18, '4': 1, '5': 11, '6': '.MdlDynCourUp', '9': 0, '10': 'dynCourBatchUp'},
    {'1': 'dyn_topic_set', '3': 19, '4': 1, '5': 11, '6': '.MdlDynTopicSet', '9': 0, '10': 'dynTopicSet'},
  ],
  '8': [
    {'1': 'module_item'},
  ],
};

/// Descriptor for `ModuleDynamic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDynamicDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVEeW5hbWljEiYKBHR5cGUYASABKA4yEi5Nb2R1bGVEeW5hbWljVHlwZVIEdHlwZR'
    'IxCgtkeW5fYXJjaGl2ZRgCIAEoCzIOLk1kbER5bkFyY2hpdmVIAFIKZHluQXJjaGl2ZRIlCgdk'
    'eW5fcGdjGAMgASgLMgouTWRsRHluUEdDSABSBmR5blBnYxI7Cg9keW5fY291cl9zZWFzb24YBC'
    'ABKAsyES5NZGxEeW5Db3VyU2Vhc29uSABSDWR5bkNvdXJTZWFzb24SOAoOZHluX2NvdXJfYmF0'
    'Y2gYBSABKAsyEC5NZGxEeW5Db3VyQmF0Y2hIAFIMZHluQ291ckJhdGNoEjEKC2R5bl9mb3J3YX'
    'JkGAYgASgLMg4uTWRsRHluRm9yd2FyZEgAUgpkeW5Gb3J3YXJkEigKCGR5bl9kcmF3GAcgASgL'
    'MgsuTWRsRHluRHJhd0gAUgdkeW5EcmF3EjEKC2R5bl9hcnRpY2xlGAggASgLMg4uTWRsRHluQX'
    'J0aWNsZUgAUgpkeW5BcnRpY2xlEisKCWR5bl9tdXNpYxgJIAEoCzIMLk1kbER5bk11c2ljSABS'
    'CGR5bk11c2ljEi4KCmR5bl9jb21tb24YCiABKAsyDS5NZGxEeW5Db21tb25IAFIJZHluQ29tbW'
    '9uEjUKD2R5bl9jb21tb25fbGl2ZRgLIAEoCzILLk1kbER5bkxpdmVIAFINZHluQ29tbW9uTGl2'
    'ZRI3Cg1keW5fbWVkaWFsaXN0GAwgASgLMhAuTWRsRHluTWVkaWFsaXN0SABSDGR5bk1lZGlhbG'
    'lzdBIuCgpkeW5fYXBwbGV0GA0gASgLMg0uTWRsRHluQXBwbGV0SABSCWR5bkFwcGxldBJAChBk'
    'eW5fc3Vic2NyaXB0aW9uGA4gASgLMhMuTWRsRHluU3Vic2NyaXB0aW9uSABSD2R5blN1YnNjcm'
    'lwdGlvbhI1Cg1keW5fbGl2ZV9yY21kGA8gASgLMg8uTWRsRHluTGl2ZVJjbWRIAFILZHluTGl2'
    'ZVJjbWQSOAoOZHluX3VnY19zZWFzb24YECABKAsyEC5NZGxEeW5VR0NTZWFzb25IAFIMZHluVW'
    'djU2Vhc29uEkoKFGR5bl9zdWJzY3JpcHRpb25fbmV3GBEgASgLMhYuTWRsRHluU3Vic2NyaXB0'
    'aW9uTmV3SABSEmR5blN1YnNjcmlwdGlvbk5ldxI6ChFkeW5fY291cl9iYXRjaF91cBgSIAEoCz'
    'INLk1kbER5bkNvdXJVcEgAUg5keW5Db3VyQmF0Y2hVcBI1Cg1keW5fdG9waWNfc2V0GBMgASgL'
    'Mg8uTWRsRHluVG9waWNTZXRIAFILZHluVG9waWNTZXRCDQoLbW9kdWxlX2l0ZW0=');

@$core.Deprecated('Use mdlDynPGCDescriptor instead')
const MdlDynPGC$json = {
  '1': 'MdlDynPGC',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'cover_left_text_1', '3': 4, '4': 1, '5': 9, '10': 'coverLeftText1'},
    {'1': 'cover_left_text_2', '3': 5, '4': 1, '5': 9, '10': 'coverLeftText2'},
    {'1': 'cover_left_text_3', '3': 6, '4': 1, '5': 9, '10': 'coverLeftText3'},
    {'1': 'cid', '3': 7, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'season_id', '3': 8, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'epid', '3': 9, '4': 1, '5': 3, '10': 'epid'},
    {'1': 'aid', '3': 10, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'media_type', '3': 11, '4': 1, '5': 14, '6': '.MediaType', '10': 'mediaType'},
    {'1': 'sub_type', '3': 12, '4': 1, '5': 14, '6': '.VideoSubType', '10': 'subType'},
    {'1': 'is_preview', '3': 13, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'dimension', '3': 14, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'badge', '3': 15, '4': 3, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'can_play', '3': 16, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'season', '3': 17, '4': 1, '5': 11, '6': '.PGCSeason', '10': 'season'},
    {'1': 'play_icon', '3': 18, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'duration', '3': 19, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'jump_url', '3': 20, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'badge_category', '3': 21, '4': 3, '5': 11, '6': '.VideoBadge', '10': 'badgeCategory'},
    {'1': 'is_feature', '3': 22, '4': 1, '5': 8, '10': 'isFeature'},
  ],
};

/// Descriptor for `MdlDynPGC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynPGCDescriptor = $convert.base64Decode(
    'CglNZGxEeW5QR0MSFAoFdGl0bGUYASABKAlSBXRpdGxlEhQKBWNvdmVyGAIgASgJUgVjb3Zlch'
    'IQCgN1cmkYAyABKAlSA3VyaRIpChFjb3Zlcl9sZWZ0X3RleHRfMRgEIAEoCVIOY292ZXJMZWZ0'
    'VGV4dDESKQoRY292ZXJfbGVmdF90ZXh0XzIYBSABKAlSDmNvdmVyTGVmdFRleHQyEikKEWNvdm'
    'VyX2xlZnRfdGV4dF8zGAYgASgJUg5jb3ZlckxlZnRUZXh0MxIQCgNjaWQYByABKANSA2NpZBIb'
    'CglzZWFzb25faWQYCCABKANSCHNlYXNvbklkEhIKBGVwaWQYCSABKANSBGVwaWQSEAoDYWlkGA'
    'ogASgDUgNhaWQSKQoKbWVkaWFfdHlwZRgLIAEoDjIKLk1lZGlhVHlwZVIJbWVkaWFUeXBlEigK'
    'CHN1Yl90eXBlGAwgASgOMg0uVmlkZW9TdWJUeXBlUgdzdWJUeXBlEh0KCmlzX3ByZXZpZXcYDS'
    'ABKAhSCWlzUHJldmlldxIoCglkaW1lbnNpb24YDiABKAsyCi5EaW1lbnNpb25SCWRpbWVuc2lv'
    'bhIhCgViYWRnZRgPIAMoCzILLlZpZGVvQmFkZ2VSBWJhZGdlEhkKCGNhbl9wbGF5GBAgASgIUg'
    'djYW5QbGF5EiIKBnNlYXNvbhgRIAEoCzIKLlBHQ1NlYXNvblIGc2Vhc29uEhsKCXBsYXlfaWNv'
    'bhgSIAEoCVIIcGxheUljb24SGgoIZHVyYXRpb24YEyABKANSCGR1cmF0aW9uEhkKCGp1bXBfdX'
    'JsGBQgASgJUgdqdW1wVXJsEjIKDmJhZGdlX2NhdGVnb3J5GBUgAygLMgsuVmlkZW9CYWRnZVIN'
    'YmFkZ2VDYXRlZ29yeRIdCgppc19mZWF0dXJlGBYgASgIUglpc0ZlYXR1cmU=');

@$core.Deprecated('Use mdlDynCourSeasonDescriptor instead')
const MdlDynCourSeason$json = {
  '1': 'MdlDynCourSeason',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'text_1', '3': 4, '4': 1, '5': 9, '10': 'text1'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'badge', '3': 6, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'play_icon', '3': 7, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'can_play', '3': 8, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'avid', '3': 10, '4': 1, '5': 3, '10': 'avid'},
    {'1': 'cid', '3': 11, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'epid', '3': 12, '4': 1, '5': 3, '10': 'epid'},
    {'1': 'duration', '3': 13, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'season_id', '3': 14, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `MdlDynCourSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynCourSeasonDescriptor = $convert.base64Decode(
    'ChBNZGxEeW5Db3VyU2Vhc29uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVjb3ZlchgCIAEoCV'
    'IFY292ZXISEAoDdXJpGAMgASgJUgN1cmkSFQoGdGV4dF8xGAQgASgJUgV0ZXh0MRISCgRkZXNj'
    'GAUgASgJUgRkZXNjEiEKBWJhZGdlGAYgASgLMgsuVmlkZW9CYWRnZVIFYmFkZ2USGwoJcGxheV'
    '9pY29uGAcgASgJUghwbGF5SWNvbhIZCghjYW5fcGxheRgIIAEoCFIHY2FuUGxheRIdCgppc19w'
    'cmV2aWV3GAkgASgIUglpc1ByZXZpZXcSEgoEYXZpZBgKIAEoA1IEYXZpZBIQCgNjaWQYCyABKA'
    'NSA2NpZBISCgRlcGlkGAwgASgDUgRlcGlkEhoKCGR1cmF0aW9uGA0gASgDUghkdXJhdGlvbhIb'
    'CglzZWFzb25faWQYDiABKANSCHNlYXNvbklk');

@$core.Deprecated('Use mdlDynCourBatchDescriptor instead')
const MdlDynCourBatch$json = {
  '1': 'MdlDynCourBatch',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'text_1', '3': 4, '4': 1, '5': 9, '10': 'text1'},
    {'1': 'text_2', '3': 5, '4': 1, '5': 9, '10': 'text2'},
    {'1': 'badge', '3': 6, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'play_icon', '3': 7, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'can_play', '3': 8, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'cover_left_text_1', '3': 10, '4': 1, '5': 9, '10': 'coverLeftText1'},
    {'1': 'cover_left_text_2', '3': 11, '4': 1, '5': 9, '10': 'coverLeftText2'},
    {'1': 'cover_left_text_3', '3': 12, '4': 1, '5': 9, '10': 'coverLeftText3'},
    {'1': 'avid', '3': 13, '4': 1, '5': 3, '10': 'avid'},
    {'1': 'cid', '3': 14, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'epid', '3': 15, '4': 1, '5': 3, '10': 'epid'},
    {'1': 'duration', '3': 16, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'season_id', '3': 17, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `MdlDynCourBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynCourBatchDescriptor = $convert.base64Decode(
    'Cg9NZGxEeW5Db3VyQmF0Y2gSFAoFdGl0bGUYASABKAlSBXRpdGxlEhQKBWNvdmVyGAIgASgJUg'
    'Vjb3ZlchIQCgN1cmkYAyABKAlSA3VyaRIVCgZ0ZXh0XzEYBCABKAlSBXRleHQxEhUKBnRleHRf'
    'MhgFIAEoCVIFdGV4dDISIQoFYmFkZ2UYBiABKAsyCy5WaWRlb0JhZGdlUgViYWRnZRIbCglwbG'
    'F5X2ljb24YByABKAlSCHBsYXlJY29uEhkKCGNhbl9wbGF5GAggASgIUgdjYW5QbGF5Eh0KCmlz'
    'X3ByZXZpZXcYCSABKAhSCWlzUHJldmlldxIpChFjb3Zlcl9sZWZ0X3RleHRfMRgKIAEoCVIOY2'
    '92ZXJMZWZ0VGV4dDESKQoRY292ZXJfbGVmdF90ZXh0XzIYCyABKAlSDmNvdmVyTGVmdFRleHQy'
    'EikKEWNvdmVyX2xlZnRfdGV4dF8zGAwgASgJUg5jb3ZlckxlZnRUZXh0MxISCgRhdmlkGA0gAS'
    'gDUgRhdmlkEhAKA2NpZBgOIAEoA1IDY2lkEhIKBGVwaWQYDyABKANSBGVwaWQSGgoIZHVyYXRp'
    'b24YECABKANSCGR1cmF0aW9uEhsKCXNlYXNvbl9pZBgRIAEoA1IIc2Vhc29uSWQ=');

@$core.Deprecated('Use mdlDynForwardDescriptor instead')
const MdlDynForward$json = {
  '1': 'MdlDynForward',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.DynamicItem', '10': 'item'},
    {'1': 'rtype', '3': 2, '4': 1, '5': 5, '10': 'rtype'},
  ],
};

/// Descriptor for `MdlDynForward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynForwardDescriptor = $convert.base64Decode(
    'Cg1NZGxEeW5Gb3J3YXJkEiAKBGl0ZW0YASABKAsyDC5EeW5hbWljSXRlbVIEaXRlbRIUCgVydH'
    'lwZRgCIAEoBVIFcnR5cGU=');

@$core.Deprecated('Use moduleFoldDescriptor instead')
const ModuleFold$json = {
  '1': 'ModuleFold',
  '2': [
    {'1': 'fold_type', '3': 1, '4': 1, '5': 14, '6': '.FoldType', '10': 'foldType'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'fold_ids', '3': 3, '4': 1, '5': 9, '10': 'foldIds'},
    {'1': 'fold_users', '3': 4, '4': 3, '5': 11, '6': '.UserInfo', '10': 'foldUsers'},
    {'1': 'topic_merged_resource', '3': 5, '4': 1, '5': 11, '6': '.TopicMergedResource', '10': 'topicMergedResource'},
  ],
};

/// Descriptor for `ModuleFold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleFoldDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVGb2xkEiYKCWZvbGRfdHlwZRgBIAEoDjIJLkZvbGRUeXBlUghmb2xkVHlwZRISCg'
    'R0ZXh0GAIgASgJUgR0ZXh0EhkKCGZvbGRfaWRzGAMgASgJUgdmb2xkSWRzEigKCmZvbGRfdXNl'
    'cnMYBCADKAsyCS5Vc2VySW5mb1IJZm9sZFVzZXJzEkgKFXRvcGljX21lcmdlZF9yZXNvdXJjZR'
    'gFIAEoCzIULlRvcGljTWVyZ2VkUmVzb3VyY2VSE3RvcGljTWVyZ2VkUmVzb3VyY2U=');

@$core.Deprecated('Use moduleCommentDescriptor instead')
const ModuleComment$json = {
  '1': 'ModuleComment',
  '2': [
    {'1': 'cmtShowItem', '3': 1, '4': 3, '5': 11, '6': '.CmtShowItem', '10': 'cmtShowItem'},
  ],
};

/// Descriptor for `ModuleComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleCommentDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVDb21tZW50Ei4KC2NtdFNob3dJdGVtGAEgAygLMgwuQ210U2hvd0l0ZW1SC2NtdF'
    'Nob3dJdGVt');

@$core.Deprecated('Use moduleInteractionDescriptor instead')
const ModuleInteraction$json = {
  '1': 'ModuleInteraction',
  '2': [
    {'1': 'interaction_item', '3': 1, '4': 3, '5': 11, '6': '.InteractionItem', '10': 'interactionItem'},
  ],
};

/// Descriptor for `ModuleInteraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleInteractionDescriptor = $convert.base64Decode(
    'ChFNb2R1bGVJbnRlcmFjdGlvbhI7ChBpbnRlcmFjdGlvbl9pdGVtGAEgAygLMhAuSW50ZXJhY3'
    'Rpb25JdGVtUg9pbnRlcmFjdGlvbkl0ZW0=');

@$core.Deprecated('Use moduleAuthorForwardDescriptor instead')
const ModuleAuthorForward$json = {
  '1': 'ModuleAuthorForward',
  '2': [
    {'1': 'title', '3': 1, '4': 3, '5': 11, '6': '.ModuleAuthorForwardTitle', '10': 'title'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'ptime_label_text', '3': 4, '4': 1, '5': 9, '10': 'ptimeLabelText'},
    {'1': 'show_follow', '3': 5, '4': 1, '5': 8, '10': 'showFollow'},
    {'1': 'face_url', '3': 6, '4': 1, '5': 9, '10': 'faceUrl'},
    {'1': 'relation', '3': 7, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
    {'1': 'tp_list', '3': 8, '4': 3, '5': 11, '6': '.ThreePointItem', '10': 'tpList'},
  ],
};

/// Descriptor for `ModuleAuthorForward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAuthorForwardDescriptor = $convert.base64Decode(
    'ChNNb2R1bGVBdXRob3JGb3J3YXJkEi8KBXRpdGxlGAEgAygLMhkuTW9kdWxlQXV0aG9yRm9yd2'
    'FyZFRpdGxlUgV0aXRsZRIQCgN1cmwYAiABKAlSA3VybBIQCgN1aWQYAyABKANSA3VpZBIoChBw'
    'dGltZV9sYWJlbF90ZXh0GAQgASgJUg5wdGltZUxhYmVsVGV4dBIfCgtzaG93X2ZvbGxvdxgFIA'
    'EoCFIKc2hvd0ZvbGxvdxIZCghmYWNlX3VybBgGIAEoCVIHZmFjZVVybBIlCghyZWxhdGlvbhgH'
    'IAEoCzIJLlJlbGF0aW9uUghyZWxhdGlvbhIoCgd0cF9saXN0GAggAygLMg8uVGhyZWVQb2ludE'
    'l0ZW1SBnRwTGlzdA==');

@$core.Deprecated('Use moduleAdDescriptor instead')
const ModuleAd$json = {
  '1': 'ModuleAd',
  '2': [
    {'1': 'source_content', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceContent'},
    {'1': 'module_author', '3': 2, '4': 1, '5': 11, '6': '.ModuleAuthor', '10': 'moduleAuthor'},
    {'1': 'ad_content_type', '3': 3, '4': 1, '5': 5, '10': 'adContentType'},
    {'1': 'cover_left_text1', '3': 4, '4': 1, '5': 9, '10': 'coverLeftText1'},
    {'1': 'cover_left_text2', '3': 5, '4': 1, '5': 9, '10': 'coverLeftText2'},
    {'1': 'cover_left_text3', '3': 6, '4': 1, '5': 9, '10': 'coverLeftText3'},
  ],
};

/// Descriptor for `ModuleAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAdDescriptor = $convert.base64Decode(
    'CghNb2R1bGVBZBI7Cg5zb3VyY2VfY29udGVudBgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSDXNvdXJjZUNvbnRlbnQSMgoNbW9kdWxlX2F1dGhvchgCIAEoCzINLk1vZHVsZUF1dGhvclIM'
    'bW9kdWxlQXV0aG9yEiYKD2FkX2NvbnRlbnRfdHlwZRgDIAEoBVINYWRDb250ZW50VHlwZRIoCh'
    'Bjb3Zlcl9sZWZ0X3RleHQxGAQgASgJUg5jb3ZlckxlZnRUZXh0MRIoChBjb3Zlcl9sZWZ0X3Rl'
    'eHQyGAUgASgJUg5jb3ZlckxlZnRUZXh0MhIoChBjb3Zlcl9sZWZ0X3RleHQzGAYgASgJUg5jb3'
    'ZlckxlZnRUZXh0Mw==');

@$core.Deprecated('Use moduleBannerDescriptor instead')
const ModuleBanner$json = {
  '1': 'ModuleBanner',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.ModuleBannerType', '10': 'type'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.ModuleBannerUser', '9': 0, '10': 'user'},
    {'1': 'dislike_text', '3': 4, '4': 1, '5': 9, '10': 'dislikeText'},
    {'1': 'dislike_icon', '3': 5, '4': 1, '5': 9, '10': 'dislikeIcon'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `ModuleBanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleBannerDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVCYW5uZXISFAoFdGl0bGUYASABKAlSBXRpdGxlEiUKBHR5cGUYAiABKA4yES5Nb2'
    'R1bGVCYW5uZXJUeXBlUgR0eXBlEicKBHVzZXIYAyABKAsyES5Nb2R1bGVCYW5uZXJVc2VySABS'
    'BHVzZXISIQoMZGlzbGlrZV90ZXh0GAQgASgJUgtkaXNsaWtlVGV4dBIhCgxkaXNsaWtlX2ljb2'
    '4YBSABKAlSC2Rpc2xpa2VJY29uQgYKBGl0ZW0=');

@$core.Deprecated('Use moduleItemNullDescriptor instead')
const ModuleItemNull$json = {
  '1': 'ModuleItemNull',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ModuleItemNull`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleItemNullDescriptor = $convert.base64Decode(
    'Cg5Nb2R1bGVJdGVtTnVsbBISCgRpY29uGAEgASgJUgRpY29uEhIKBHRleHQYAiABKAlSBHRleH'
    'Q=');

@$core.Deprecated('Use moduleShareInfoDescriptor instead')
const ModuleShareInfo$json = {
  '1': 'ModuleShareInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'share_channels', '3': 2, '4': 3, '5': 11, '6': '.ShareChannel', '10': 'shareChannels'},
    {'1': 'share_origin', '3': 3, '4': 1, '5': 9, '10': 'shareOrigin'},
    {'1': 'oid', '3': 4, '4': 1, '5': 9, '10': 'oid'},
    {'1': 'sid', '3': 5, '4': 1, '5': 9, '10': 'sid'},
  ],
};

/// Descriptor for `ModuleShareInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleShareInfoDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVTaGFyZUluZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEjQKDnNoYXJlX2NoYW5uZW'
    'xzGAIgAygLMg0uU2hhcmVDaGFubmVsUg1zaGFyZUNoYW5uZWxzEiEKDHNoYXJlX29yaWdpbhgD'
    'IAEoCVILc2hhcmVPcmlnaW4SEAoDb2lkGAQgASgJUgNvaWQSEAoDc2lkGAUgASgJUgNzaWQ=');

@$core.Deprecated('Use moduleTopDescriptor instead')
const ModuleTop$json = {
  '1': 'ModuleTop',
  '2': [
    {'1': 'tp_list', '3': 1, '4': 3, '5': 11, '6': '.ThreePointItem', '10': 'tpList'},
    {'1': 'archive', '3': 2, '4': 1, '5': 11, '6': '.MdlDynArchive', '10': 'archive'},
    {'1': 'author', '3': 3, '4': 1, '5': 11, '6': '.ModuleAuthor', '10': 'author'},
    {'1': 'hidden_nav_bar', '3': 4, '4': 1, '5': 8, '10': 'hiddenNavBar'},
  ],
};

/// Descriptor for `ModuleTop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTopDescriptor = $convert.base64Decode(
    'CglNb2R1bGVUb3ASKAoHdHBfbGlzdBgBIAMoCzIPLlRocmVlUG9pbnRJdGVtUgZ0cExpc3QSKA'
    'oHYXJjaGl2ZRgCIAEoCzIOLk1kbER5bkFyY2hpdmVSB2FyY2hpdmUSJQoGYXV0aG9yGAMgASgL'
    'Mg0uTW9kdWxlQXV0aG9yUgZhdXRob3ISJAoOaGlkZGVuX25hdl9iYXIYBCABKAhSDGhpZGRlbk'
    '5hdkJhcg==');

@$core.Deprecated('Use moduleButtomDescriptor instead')
const ModuleButtom$json = {
  '1': 'ModuleButtom',
  '2': [
    {'1': 'module_stat', '3': 1, '4': 1, '5': 11, '6': '.ModuleStat', '10': 'moduleStat'},
    {'1': 'comment_box', '3': 2, '4': 1, '5': 8, '10': 'commentBox'},
    {'1': 'comment_box_msg', '3': 3, '4': 1, '5': 9, '10': 'commentBoxMsg'},
    {'1': 'interaction_icons', '3': 4, '4': 3, '5': 14, '6': '.ModuleButtom.InteractionIcon', '10': 'interactionIcons'},
    {'1': 'faces', '3': 5, '4': 3, '5': 11, '6': '.InteractionFace', '10': 'faces'},
  ],
  '4': [ModuleButtom_InteractionIcon$json],
};

@$core.Deprecated('Use moduleButtomDescriptor instead')
const ModuleButtom_InteractionIcon$json = {
  '1': 'InteractionIcon',
  '2': [
    {'1': 'ICON_INVALID', '2': 0},
    {'1': 'ICON_FORWARD', '2': 1},
    {'1': 'ICON_COMMENT', '2': 2},
    {'1': 'ICON_FAVORITE', '2': 3},
    {'1': 'ICON_LIKE', '2': 4},
  ],
};

/// Descriptor for `ModuleButtom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleButtomDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVCdXR0b20SLAoLbW9kdWxlX3N0YXQYASABKAsyCy5Nb2R1bGVTdGF0Ugptb2R1bG'
    'VTdGF0Eh8KC2NvbW1lbnRfYm94GAIgASgIUgpjb21tZW50Qm94EiYKD2NvbW1lbnRfYm94X21z'
    'ZxgDIAEoCVINY29tbWVudEJveE1zZxJKChFpbnRlcmFjdGlvbl9pY29ucxgEIAMoDjIdLk1vZH'
    'VsZUJ1dHRvbS5JbnRlcmFjdGlvbkljb25SEGludGVyYWN0aW9uSWNvbnMSJgoFZmFjZXMYBSAD'
    'KAsyEC5JbnRlcmFjdGlvbkZhY2VSBWZhY2VzImkKD0ludGVyYWN0aW9uSWNvbhIQCgxJQ09OX0'
    'lOVkFMSUQQABIQCgxJQ09OX0ZPUldBUkQQARIQCgxJQ09OX0NPTU1FTlQQAhIRCg1JQ09OX0ZB'
    'Vk9SSVRFEAMSDQoJSUNPTl9MSUtFEAQ=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'official', '3': 4, '4': 1, '5': 11, '6': '.OfficialVerify', '10': 'official'},
    {'1': 'vip', '3': 5, '4': 1, '5': 11, '6': '.VipInfo', '10': 'vip'},
    {'1': 'live', '3': 6, '4': 1, '5': 11, '6': '.LiveInfo', '10': 'live'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'pendant', '3': 8, '4': 1, '5': 11, '6': '.UserPendant', '10': 'pendant'},
    {'1': 'nameplate', '3': 9, '4': 1, '5': 11, '6': '.Nameplate', '10': 'nameplate'},
    {'1': 'level', '3': 10, '4': 1, '5': 5, '10': 'level'},
    {'1': 'sign', '3': 11, '4': 1, '5': 9, '10': 'sign'},
    {'1': 'face_nft', '3': 12, '4': 1, '5': 5, '10': 'faceNft'},
    {'1': 'face_nft_new', '3': 13, '4': 1, '5': 5, '10': 'faceNftNew'},
    {'1': 'nft_info', '3': 14, '4': 1, '5': 11, '6': '.NFTInfo', '10': 'nftInfo'},
    {'1': 'is_senior_member', '3': 15, '4': 1, '5': 5, '10': 'isSeniorMember'},
    {'1': 'avatar', '3': 16, '4': 1, '5': 11, '6': '.avatar.AvatarItem', '10': 'avatar'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIQCgNtaWQYASABKANSA21pZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGZhY2'
    'UYAyABKAlSBGZhY2USKwoIb2ZmaWNpYWwYBCABKAsyDy5PZmZpY2lhbFZlcmlmeVIIb2ZmaWNp'
    'YWwSGgoDdmlwGAUgASgLMgguVmlwSW5mb1IDdmlwEh0KBGxpdmUYBiABKAsyCS5MaXZlSW5mb1'
    'IEbGl2ZRIQCgN1cmkYByABKAlSA3VyaRImCgdwZW5kYW50GAggASgLMgwuVXNlclBlbmRhbnRS'
    'B3BlbmRhbnQSKAoJbmFtZXBsYXRlGAkgASgLMgouTmFtZXBsYXRlUgluYW1lcGxhdGUSFAoFbG'
    'V2ZWwYCiABKAVSBWxldmVsEhIKBHNpZ24YCyABKAlSBHNpZ24SGQoIZmFjZV9uZnQYDCABKAVS'
    'B2ZhY2VOZnQSIAoMZmFjZV9uZnRfbmV3GA0gASgFUgpmYWNlTmZ0TmV3EiMKCG5mdF9pbmZvGA'
    '4gASgLMgguTkZUSW5mb1IHbmZ0SW5mbxIoChBpc19zZW5pb3JfbWVtYmVyGA8gASgFUg5pc1Nl'
    'bmlvck1lbWJlchIqCgZhdmF0YXIYECABKAsyEi5hdmF0YXIuQXZhdGFySXRlbVIGYXZhdGFy');

@$core.Deprecated('Use decorateCardDescriptor instead')
const DecorateCard$json = {
  '1': 'DecorateCard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'card_url', '3': 2, '4': 1, '5': 9, '10': 'cardUrl'},
    {'1': 'jump_url', '3': 3, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'fan', '3': 4, '4': 1, '5': 11, '6': '.DecoCardFan', '10': 'fan'},
  ],
};

/// Descriptor for `DecorateCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decorateCardDescriptor = $convert.base64Decode(
    'CgxEZWNvcmF0ZUNhcmQSDgoCaWQYASABKANSAmlkEhkKCGNhcmRfdXJsGAIgASgJUgdjYXJkVX'
    'JsEhkKCGp1bXBfdXJsGAMgASgJUgdqdW1wVXJsEh4KA2ZhbhgEIAEoCzIMLkRlY29DYXJkRmFu'
    'UgNmYW4=');

@$core.Deprecated('Use threePointItemDescriptor instead')
const ThreePointItem$json = {
  '1': 'ThreePointItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ThreePointType', '10': 'type'},
    {'1': 'default', '3': 2, '4': 1, '5': 11, '6': '.ThreePointDefault', '9': 0, '10': 'default'},
    {'1': 'auto_player', '3': 3, '4': 1, '5': 11, '6': '.ThreePointAutoPlay', '9': 0, '10': 'autoPlayer'},
    {'1': 'share', '3': 4, '4': 1, '5': 11, '6': '.ThreePointShare', '9': 0, '10': 'share'},
    {'1': 'attention', '3': 5, '4': 1, '5': 11, '6': '.ThreePointAttention', '9': 0, '10': 'attention'},
    {'1': 'wait', '3': 6, '4': 1, '5': 11, '6': '.ThreePointWait', '9': 0, '10': 'wait'},
    {'1': 'dislike', '3': 7, '4': 1, '5': 11, '6': '.ThreePointDislike', '9': 0, '10': 'dislike'},
    {'1': 'favorite', '3': 8, '4': 1, '5': 11, '6': '.ThreePointFavorite', '9': 0, '10': 'favorite'},
    {'1': 'top', '3': 9, '4': 1, '5': 11, '6': '.ThreePointTop', '9': 0, '10': 'top'},
    {'1': 'comment', '3': 10, '4': 1, '5': 11, '6': '.ThreePointComment', '9': 0, '10': 'comment'},
    {'1': 'hide', '3': 11, '4': 1, '5': 11, '6': '.ThreePointHide', '9': 0, '10': 'hide'},
    {'1': 'topic_irrelevant', '3': 12, '4': 1, '5': 11, '6': '.ThreePointTopicIrrelevant', '9': 0, '10': 'topicIrrelevant'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `ThreePointItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointItemDescriptor = $convert.base64Decode(
    'Cg5UaHJlZVBvaW50SXRlbRIjCgR0eXBlGAEgASgOMg8uVGhyZWVQb2ludFR5cGVSBHR5cGUSLg'
    'oHZGVmYXVsdBgCIAEoCzISLlRocmVlUG9pbnREZWZhdWx0SABSB2RlZmF1bHQSNgoLYXV0b19w'
    'bGF5ZXIYAyABKAsyEy5UaHJlZVBvaW50QXV0b1BsYXlIAFIKYXV0b1BsYXllchIoCgVzaGFyZR'
    'gEIAEoCzIQLlRocmVlUG9pbnRTaGFyZUgAUgVzaGFyZRI0CglhdHRlbnRpb24YBSABKAsyFC5U'
    'aHJlZVBvaW50QXR0ZW50aW9uSABSCWF0dGVudGlvbhIlCgR3YWl0GAYgASgLMg8uVGhyZWVQb2'
    'ludFdhaXRIAFIEd2FpdBIuCgdkaXNsaWtlGAcgASgLMhIuVGhyZWVQb2ludERpc2xpa2VIAFIH'
    'ZGlzbGlrZRIxCghmYXZvcml0ZRgIIAEoCzITLlRocmVlUG9pbnRGYXZvcml0ZUgAUghmYXZvcm'
    'l0ZRIiCgN0b3AYCSABKAsyDi5UaHJlZVBvaW50VG9wSABSA3RvcBIuCgdjb21tZW50GAogASgL'
    'MhIuVGhyZWVQb2ludENvbW1lbnRIAFIHY29tbWVudBIlCgRoaWRlGAsgASgLMg8uVGhyZWVQb2'
    'ludEhpZGVIAFIEaGlkZRJHChB0b3BpY19pcnJlbGV2YW50GAwgASgLMhouVGhyZWVQb2ludFRv'
    'cGljSXJyZWxldmFudEgAUg90b3BpY0lycmVsZXZhbnRCBgoEaXRlbQ==');

@$core.Deprecated('Use moduleAuthorBadgeButtonDescriptor instead')
const ModuleAuthorBadgeButton$json = {
  '1': 'ModuleAuthorBadgeButton',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'state', '3': 3, '4': 1, '5': 5, '10': 'state'},
    {'1': 'id', '3': 4, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `ModuleAuthorBadgeButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAuthorBadgeButtonDescriptor = $convert.base64Decode(
    'ChdNb2R1bGVBdXRob3JCYWRnZUJ1dHRvbhISCgRpY29uGAEgASgJUgRpY29uEhQKBXRpdGxlGA'
    'IgASgJUgV0aXRsZRIUCgVzdGF0ZRgDIAEoBVIFc3RhdGUSDgoCaWQYBCABKANSAmlk');

@$core.Deprecated('Use weightItemDescriptor instead')
const WeightItem$json = {
  '1': 'WeightItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WeightType', '10': 'type'},
    {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.WeightButton', '9': 0, '10': 'button'},
    {'1': 'dislike', '3': 3, '4': 1, '5': 11, '6': '.WeightDislike', '9': 0, '10': 'dislike'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `WeightItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightItemDescriptor = $convert.base64Decode(
    'CgpXZWlnaHRJdGVtEh8KBHR5cGUYASABKA4yCy5XZWlnaHRUeXBlUgR0eXBlEicKBmJ1dHRvbh'
    'gCIAEoCzINLldlaWdodEJ1dHRvbkgAUgZidXR0b24SKgoHZGlzbGlrZRgDIAEoCzIOLldlaWdo'
    'dERpc2xpa2VIAFIHZGlzbGlrZUIGCgRpdGVt');

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

@$core.Deprecated('Use moduleDescGoodsDescriptor instead')
const ModuleDescGoods$json = {
  '1': 'ModuleDescGoods',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 5, '10': 'sourceType'},
    {'1': 'jump_url', '3': 2, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'schema_url', '3': 3, '4': 1, '5': 9, '10': 'schemaUrl'},
    {'1': 'item_id', '3': 4, '4': 1, '5': 3, '10': 'itemId'},
    {'1': 'open_white_list', '3': 5, '4': 3, '5': 9, '10': 'openWhiteList'},
    {'1': 'user_web_v2', '3': 6, '4': 1, '5': 8, '10': 'userWebV2'},
    {'1': 'ad_mark', '3': 7, '4': 1, '5': 9, '10': 'adMark'},
    {'1': 'schema_package_name', '3': 8, '4': 1, '5': 9, '10': 'schemaPackageName'},
    {'1': 'jump_type', '3': 9, '4': 1, '5': 5, '10': 'jumpType'},
    {'1': 'app_name', '3': 10, '4': 1, '5': 9, '10': 'appName'},
  ],
};

/// Descriptor for `ModuleDescGoods`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescGoodsDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVEZXNjR29vZHMSHwoLc291cmNlX3R5cGUYASABKAVSCnNvdXJjZVR5cGUSGQoIan'
    'VtcF91cmwYAiABKAlSB2p1bXBVcmwSHQoKc2NoZW1hX3VybBgDIAEoCVIJc2NoZW1hVXJsEhcK'
    'B2l0ZW1faWQYBCABKANSBml0ZW1JZBImCg9vcGVuX3doaXRlX2xpc3QYBSADKAlSDW9wZW5XaG'
    'l0ZUxpc3QSHgoLdXNlcl93ZWJfdjIYBiABKAhSCXVzZXJXZWJWMhIXCgdhZF9tYXJrGAcgASgJ'
    'UgZhZE1hcmsSLgoTc2NoZW1hX3BhY2thZ2VfbmFtZRgIIAEoCVIRc2NoZW1hUGFja2FnZU5hbW'
    'USGwoJanVtcF90eXBlGAkgASgFUghqdW1wVHlwZRIZCghhcHBfbmFtZRgKIAEoCVIHYXBwTmFt'
    'ZQ==');

@$core.Deprecated('Use emojiSizeSpecDescriptor instead')
const EmojiSizeSpec$json = {
  '1': 'EmojiSizeSpec',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
  ],
};

/// Descriptor for `EmojiSizeSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emojiSizeSpecDescriptor = $convert.base64Decode(
    'Cg1FbW9qaVNpemVTcGVjEhQKBXdpZHRoGAEgASgDUgV3aWR0aA==');

@$core.Deprecated('Use interactionStatDescriptor instead')
const InteractionStat$json = {
  '1': 'InteractionStat',
  '2': [
    {'1': 'like', '3': 1, '4': 1, '5': 3, '10': 'like'},
  ],
};

/// Descriptor for `InteractionStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionStatDescriptor = $convert.base64Decode(
    'Cg9JbnRlcmFjdGlvblN0YXQSEgoEbGlrZRgBIAEoA1IEbGlrZQ==');

@$core.Deprecated('Use moduleBannerUserItemDescriptor instead')
const ModuleBannerUserItem$json = {
  '1': 'ModuleBannerUserItem',
  '2': [
    {'1': 'face', '3': 1, '4': 1, '5': 9, '10': 'face'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'live_state', '3': 4, '4': 1, '5': 14, '6': '.LiveState', '10': 'liveState'},
    {'1': 'official', '3': 5, '4': 1, '5': 11, '6': '.OfficialVerify', '10': 'official'},
    {'1': 'vip', '3': 6, '4': 1, '5': 11, '6': '.VipInfo', '10': 'vip'},
    {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    {'1': 'button', '3': 8, '4': 1, '5': 11, '6': '.AdditionalButton', '10': 'button'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'relation', '3': 10, '4': 1, '5': 11, '6': '.Relation', '10': 'relation'},
  ],
};

/// Descriptor for `ModuleBannerUserItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleBannerUserItemDescriptor = $convert.base64Decode(
    'ChRNb2R1bGVCYW5uZXJVc2VySXRlbRISCgRmYWNlGAEgASgJUgRmYWNlEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSEAoDdWlkGAMgASgDUgN1aWQSKQoKbGl2ZV9zdGF0ZRgEIAEoDjIKLkxpdmVTdGF0'
    'ZVIJbGl2ZVN0YXRlEisKCG9mZmljaWFsGAUgASgLMg8uT2ZmaWNpYWxWZXJpZnlSCG9mZmljaW'
    'FsEhoKA3ZpcBgGIAEoCzIILlZpcEluZm9SA3ZpcBIUCgVsYWJlbBgHIAEoCVIFbGFiZWwSKQoG'
    'YnV0dG9uGAggASgLMhEuQWRkaXRpb25hbEJ1dHRvblIGYnV0dG9uEhAKA3VyaRgJIAEoCVIDdX'
    'JpEiUKCHJlbGF0aW9uGAogASgLMgkuUmVsYXRpb25SCHJlbGF0aW9u');

@$core.Deprecated('Use shareReserveDescriptor instead')
const ShareReserve$json = {
  '1': 'ShareReserve',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'qr_code_icon', '3': 3, '4': 1, '5': 9, '10': 'qrCodeIcon'},
    {'1': 'qr_code_text', '3': 4, '4': 1, '5': 9, '10': 'qrCodeText'},
    {'1': 'qr_code_url', '3': 5, '4': 1, '5': 9, '10': 'qrCodeUrl'},
    {'1': 'user_info', '3': 6, '4': 1, '5': 11, '6': '.AdditionUserInfo', '10': 'userInfo'},
  ],
};

/// Descriptor for `ShareReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareReserveDescriptor = $convert.base64Decode(
    'CgxTaGFyZVJlc2VydmUSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2'
    'MSIAoMcXJfY29kZV9pY29uGAMgASgJUgpxckNvZGVJY29uEiAKDHFyX2NvZGVfdGV4dBgEIAEo'
    'CVIKcXJDb2RlVGV4dBIeCgtxcl9jb2RlX3VybBgFIAEoCVIJcXJDb2RlVXJsEi4KCXVzZXJfaW'
    '5mbxgGIAEoCzIRLkFkZGl0aW9uVXNlckluZm9SCHVzZXJJbmZv');

@$core.Deprecated('Use vipLabelDescriptor instead')
const VipLabel$json = {
  '1': 'VipLabel',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'label_theme', '3': 3, '4': 1, '5': 9, '10': 'labelTheme'},
  ],
};

/// Descriptor for `VipLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipLabelDescriptor = $convert.base64Decode(
    'CghWaXBMYWJlbBISCgRwYXRoGAEgASgJUgRwYXRoEhIKBHRleHQYAiABKAlSBHRleHQSHwoLbG'
    'FiZWxfdGhlbWUYAyABKAlSCmxhYmVsVGhlbWU=');

@$core.Deprecated('Use threePointDefaultToastDescriptor instead')
const ThreePointDefaultToast$json = {
  '1': 'ThreePointDefaultToast',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `ThreePointDefaultToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointDefaultToastDescriptor = $convert.base64Decode(
    'ChZUaHJlZVBvaW50RGVmYXVsdFRvYXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRkZXNjGA'
    'IgASgJUgRkZXNj');

@$core.Deprecated('Use threePointShareChannelDescriptor instead')
const ThreePointShareChannel$json = {
  '1': 'ThreePointShareChannel',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ThreePointShareChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointShareChannelDescriptor = $convert.base64Decode(
    'ChZUaHJlZVBvaW50U2hhcmVDaGFubmVsEhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAi'
    'ABKAlSBXRpdGxl');

@$core.Deprecated('Use commentDetailDescriptor instead')
const CommentDetail$json = {
  '1': 'CommentDetail',
  '2': [
    {'1': 'can_modify', '3': 1, '4': 1, '5': 8, '10': 'canModify'},
    {'1': 'status', '3': 2, '4': 1, '5': 3, '10': 'status'},
  ],
};

/// Descriptor for `CommentDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDetailDescriptor = $convert.base64Decode(
    'Cg1Db21tZW50RGV0YWlsEh0KCmNhbl9tb2RpZnkYASABKAhSCWNhbk1vZGlmeRIWCgZzdGF0dX'
    'MYAiABKANSBnN0YXR1cw==');

@$core.Deprecated('Use threePointHideInteractiveDescriptor instead')
const ThreePointHideInteractive$json = {
  '1': 'ThreePointHideInteractive',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 9, '10': 'confirm'},
    {'1': 'cancel', '3': 3, '4': 1, '5': 9, '10': 'cancel'},
    {'1': 'toast', '3': 4, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `ThreePointHideInteractive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointHideInteractiveDescriptor = $convert.base64Decode(
    'ChlUaHJlZVBvaW50SGlkZUludGVyYWN0aXZlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjb2'
    '5maXJtGAIgASgJUgdjb25maXJtEhYKBmNhbmNlbBgDIAEoCVIGY2FuY2VsEhQKBXRvYXN0GAQg'
    'ASgJUgV0b2FzdA==');

@$core.Deprecated('Use mdlDynDrawTagDescriptor instead')
const MdlDynDrawTag$json = {
  '1': 'MdlDynDrawTag',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.MdlDynDrawTagType', '10': 'type'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.MdlDynDrawTagItem', '10': 'item'},
  ],
};

/// Descriptor for `MdlDynDrawTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynDrawTagDescriptor = $convert.base64Decode(
    'Cg1NZGxEeW5EcmF3VGFnEiYKBHR5cGUYASABKA4yEi5NZGxEeW5EcmF3VGFnVHlwZVIEdHlwZR'
    'ImCgRpdGVtGAIgASgLMhIuTWRsRHluRHJhd1RhZ0l0ZW1SBGl0ZW0=');

@$core.Deprecated('Use additionalButtonStyleDescriptor instead')
const AdditionalButtonStyle$json = {
  '1': 'AdditionalButtonStyle',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'interactive', '3': 3, '4': 1, '5': 11, '6': '.AdditionalButtonInteractive', '10': 'interactive'},
    {'1': 'bg_style', '3': 4, '4': 1, '5': 14, '6': '.AddButtonBgStyle', '10': 'bgStyle'},
    {'1': 'toast', '3': 5, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'disable', '3': 6, '4': 1, '5': 14, '6': '.DisableState', '10': 'disable'},
    {'1': 'share', '3': 7, '4': 1, '5': 11, '6': '.AdditionalButtonShare', '10': 'share'},
  ],
};

/// Descriptor for `AdditionalButtonStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalButtonStyleDescriptor = $convert.base64Decode(
    'ChVBZGRpdGlvbmFsQnV0dG9uU3R5bGUSEgoEaWNvbhgBIAEoCVIEaWNvbhISCgR0ZXh0GAIgAS'
    'gJUgR0ZXh0Ej4KC2ludGVyYWN0aXZlGAMgASgLMhwuQWRkaXRpb25hbEJ1dHRvbkludGVyYWN0'
    'aXZlUgtpbnRlcmFjdGl2ZRIsCghiZ19zdHlsZRgEIAEoDjIRLkFkZEJ1dHRvbkJnU3R5bGVSB2'
    'JnU3R5bGUSFAoFdG9hc3QYBSABKAlSBXRvYXN0EicKB2Rpc2FibGUYBiABKA4yDS5EaXNhYmxl'
    'U3RhdGVSB2Rpc2FibGUSLAoFc2hhcmUYByABKAsyFi5BZGRpdGlvbmFsQnV0dG9uU2hhcmVSBX'
    'NoYXJl');

@$core.Deprecated('Use extInfoTopicDescriptor instead')
const ExtInfoTopic$json = {
  '1': 'ExtInfoTopic',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `ExtInfoTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoTopicDescriptor = $convert.base64Decode(
    'CgxFeHRJbmZvVG9waWMSFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdXJpEh'
    'IKBGljb24YAyABKAlSBGljb24=');

@$core.Deprecated('Use extInfoLBSDescriptor instead')
const ExtInfoLBS$json = {
  '1': 'ExtInfoLBS',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'poi_type', '3': 4, '4': 1, '5': 5, '10': 'poiType'},
  ],
};

/// Descriptor for `ExtInfoLBS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoLBSDescriptor = $convert.base64Decode(
    'CgpFeHRJbmZvTEJTEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaRISCg'
    'RpY29uGAMgASgJUgRpY29uEhkKCHBvaV90eXBlGAQgASgFUgdwb2lUeXBl');

@$core.Deprecated('Use extInfoHotDescriptor instead')
const ExtInfoHot$json = {
  '1': 'ExtInfoHot',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `ExtInfoHot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoHotDescriptor = $convert.base64Decode(
    'CgpFeHRJbmZvSG90EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaRISCg'
    'RpY29uGAMgASgJUgRpY29u');

@$core.Deprecated('Use extInfoGameDescriptor instead')
const ExtInfoGame$json = {
  '1': 'ExtInfoGame',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `ExtInfoGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoGameDescriptor = $convert.base64Decode(
    'CgtFeHRJbmZvR2FtZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmkSEg'
    'oEaWNvbhgDIAEoCVIEaWNvbg==');

@$core.Deprecated('Use extInfoCommonDescriptor instead')
const ExtInfoCommon$json = {
  '1': 'ExtInfoCommon',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'poi_type', '3': 4, '4': 1, '5': 5, '10': 'poiType'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.DynExtendType', '10': 'type'},
    {'1': 'sub_module', '3': 6, '4': 1, '5': 9, '10': 'subModule'},
    {'1': 'action_text', '3': 7, '4': 1, '5': 9, '10': 'actionText'},
    {'1': 'action_url', '3': 8, '4': 1, '5': 9, '10': 'actionUrl'},
    {'1': 'rid', '3': 9, '4': 1, '5': 3, '10': 'rid'},
    {'1': 'is_show_light', '3': 10, '4': 1, '5': 8, '10': 'isShowLight'},
  ],
};

/// Descriptor for `ExtInfoCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoCommonDescriptor = $convert.base64Decode(
    'Cg1FeHRJbmZvQ29tbW9uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaR'
    'ISCgRpY29uGAMgASgJUgRpY29uEhkKCHBvaV90eXBlGAQgASgFUgdwb2lUeXBlEiIKBHR5cGUY'
    'BSABKA4yDi5EeW5FeHRlbmRUeXBlUgR0eXBlEh0KCnN1Yl9tb2R1bGUYBiABKAlSCXN1Yk1vZH'
    'VsZRIfCgthY3Rpb25fdGV4dBgHIAEoCVIKYWN0aW9uVGV4dBIdCgphY3Rpb25fdXJsGAggASgJ'
    'UglhY3Rpb25VcmwSEAoDcmlkGAkgASgDUgNyaWQSIgoNaXNfc2hvd19saWdodBgKIAEoCFILaX'
    'NTaG93TGlnaHQ=');

@$core.Deprecated('Use extInfoOGVDescriptor instead')
const ExtInfoOGV$json = {
  '1': 'ExtInfoOGV',
  '2': [
    {'1': 'info_ogv', '3': 1, '4': 3, '5': 11, '6': '.InfoOGV', '10': 'infoOgv'},
  ],
};

/// Descriptor for `ExtInfoOGV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extInfoOGVDescriptor = $convert.base64Decode(
    'CgpFeHRJbmZvT0dWEiMKCGluZm9fb2d2GAEgAygLMgguSW5mb09HVlIHaW5mb09ndg==');

@$core.Deprecated('Use goodsItemDescriptor instead')
const GoodsItem$json = {
  '1': 'GoodsItem',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'schema_package_name', '3': 2, '4': 1, '5': 9, '10': 'schemaPackageName'},
    {'1': 'source_type', '3': 3, '4': 1, '5': 5, '10': 'sourceType'},
    {'1': 'jump_url', '3': 4, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'jump_desc', '3': 5, '4': 1, '5': 9, '10': 'jumpDesc'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'brief', '3': 7, '4': 1, '5': 9, '10': 'brief'},
    {'1': 'price', '3': 8, '4': 1, '5': 9, '10': 'price'},
    {'1': 'item_id', '3': 9, '4': 1, '5': 3, '10': 'itemId'},
    {'1': 'schema_url', '3': 10, '4': 1, '5': 9, '10': 'schemaUrl'},
    {'1': 'open_white_list', '3': 11, '4': 3, '5': 9, '10': 'openWhiteList'},
    {'1': 'user_web_v2', '3': 12, '4': 1, '5': 8, '10': 'userWebV2'},
    {'1': 'ad_mark', '3': 13, '4': 1, '5': 9, '10': 'adMark'},
    {'1': 'app_name', '3': 14, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'jump_type', '3': 15, '4': 1, '5': 14, '6': '.GoodsJumpType', '10': 'jumpType'},
  ],
};

/// Descriptor for `GoodsItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodsItemDescriptor = $convert.base64Decode(
    'CglHb29kc0l0ZW0SFAoFY292ZXIYASABKAlSBWNvdmVyEi4KE3NjaGVtYV9wYWNrYWdlX25hbW'
    'UYAiABKAlSEXNjaGVtYVBhY2thZ2VOYW1lEh8KC3NvdXJjZV90eXBlGAMgASgFUgpzb3VyY2VU'
    'eXBlEhkKCGp1bXBfdXJsGAQgASgJUgdqdW1wVXJsEhsKCWp1bXBfZGVzYxgFIAEoCVIIanVtcE'
    'Rlc2MSFAoFdGl0bGUYBiABKAlSBXRpdGxlEhQKBWJyaWVmGAcgASgJUgVicmllZhIUCgVwcmlj'
    'ZRgIIAEoCVIFcHJpY2USFwoHaXRlbV9pZBgJIAEoA1IGaXRlbUlkEh0KCnNjaGVtYV91cmwYCi'
    'ABKAlSCXNjaGVtYVVybBImCg9vcGVuX3doaXRlX2xpc3QYCyADKAlSDW9wZW5XaGl0ZUxpc3QS'
    'HgoLdXNlcl93ZWJfdjIYDCABKAhSCXVzZXJXZWJWMhIXCgdhZF9tYXJrGA0gASgJUgZhZE1hcm'
    'sSGQoIYXBwX25hbWUYDiABKAlSB2FwcE5hbWUSKwoJanVtcF90eXBlGA8gASgOMg4uR29vZHNK'
    'dW1wVHlwZVIIanVtcFR5cGU=');

@$core.Deprecated('Use additionEsportMobaDescriptor instead')
const AdditionEsportMoba$json = {
  '1': 'AdditionEsportMoba',
  '2': [
    {'1': 'head_text', '3': 1, '4': 1, '5': 9, '10': 'headText'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'match_team', '3': 3, '4': 3, '5': 11, '6': '.MatchTeam', '10': 'matchTeam'},
    {'1': 'addition_esport_moba_status', '3': 4, '4': 1, '5': 11, '6': '.AdditionEsportMobaStatus', '10': 'additionEsportMobaStatus'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'button', '3': 6, '4': 1, '5': 11, '6': '.AdditionalButton', '10': 'button'},
    {'1': 'sub_title', '3': 7, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'type', '3': 10, '4': 1, '5': 9, '10': 'type'},
    {'1': 'card_type', '3': 11, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'head_icon', '3': 12, '4': 1, '5': 9, '10': 'headIcon'},
  ],
};

/// Descriptor for `AdditionEsportMoba`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionEsportMobaDescriptor = $convert.base64Decode(
    'ChJBZGRpdGlvbkVzcG9ydE1vYmESGwoJaGVhZF90ZXh0GAEgASgJUghoZWFkVGV4dBIUCgV0aX'
    'RsZRgCIAEoCVIFdGl0bGUSKQoKbWF0Y2hfdGVhbRgDIAMoCzIKLk1hdGNoVGVhbVIJbWF0Y2hU'
    'ZWFtElgKG2FkZGl0aW9uX2VzcG9ydF9tb2JhX3N0YXR1cxgEIAEoCzIZLkFkZGl0aW9uRXNwb3'
    'J0TW9iYVN0YXR1c1IYYWRkaXRpb25Fc3BvcnRNb2JhU3RhdHVzEhAKA3VyaRgFIAEoCVIDdXJp'
    'EikKBmJ1dHRvbhgGIAEoCzIRLkFkZGl0aW9uYWxCdXR0b25SBmJ1dHRvbhIbCglzdWJfdGl0bG'
    'UYByABKAlSCHN1YlRpdGxlEhIKBHR5cGUYCiABKAlSBHR5cGUSGwoJY2FyZF90eXBlGAsgASgJ'
    'UghjYXJkVHlwZRIbCgloZWFkX2ljb24YDCABKAlSCGhlYWRJY29u');

@$core.Deprecated('Use additionVoteWordDescriptor instead')
const AdditionVoteWord$json = {
  '1': 'AdditionVoteWord',
  '2': [
    {'1': 'item', '3': 1, '4': 3, '5': 11, '6': '.AdditionVoteWordItem', '10': 'item'},
  ],
};

/// Descriptor for `AdditionVoteWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVoteWordDescriptor = $convert.base64Decode(
    'ChBBZGRpdGlvblZvdGVXb3JkEikKBGl0ZW0YASADKAsyFS5BZGRpdGlvblZvdGVXb3JkSXRlbV'
    'IEaXRlbQ==');

@$core.Deprecated('Use additionVotePicDescriptor instead')
const AdditionVotePic$json = {
  '1': 'AdditionVotePic',
  '2': [
    {'1': 'item', '3': 1, '4': 3, '5': 11, '6': '.AdditionVotePicItem', '10': 'item'},
  ],
};

/// Descriptor for `AdditionVotePic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVotePicDescriptor = $convert.base64Decode(
    'Cg9BZGRpdGlvblZvdGVQaWMSKAoEaXRlbRgBIAMoCzIULkFkZGl0aW9uVm90ZVBpY0l0ZW1SBG'
    'l0ZW0=');

@$core.Deprecated('Use additionVoteDefauleDescriptor instead')
const AdditionVoteDefaule$json = {
  '1': 'AdditionVoteDefaule',
  '2': [
    {'1': 'cover', '3': 1, '4': 3, '5': 9, '10': 'cover'},
  ],
};

/// Descriptor for `AdditionVoteDefaule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVoteDefauleDescriptor = $convert.base64Decode(
    'ChNBZGRpdGlvblZvdGVEZWZhdWxlEhQKBWNvdmVyGAEgAygJUgVjb3Zlcg==');

@$core.Deprecated('Use coverIconWithTextDescriptor instead')
const CoverIconWithText$json = {
  '1': 'CoverIconWithText',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 5, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `CoverIconWithText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverIconWithTextDescriptor = $convert.base64Decode(
    'ChFDb3Zlckljb25XaXRoVGV4dBISCgRpY29uGAEgASgFUgRpY29uEhIKBHRleHQYAiABKAlSBH'
    'RleHQ=');

@$core.Deprecated('Use likeAnimationDescriptor instead')
const LikeAnimation$json = {
  '1': 'LikeAnimation',
  '2': [
    {'1': 'begin', '3': 1, '4': 1, '5': 9, '10': 'begin'},
    {'1': 'proc', '3': 2, '4': 1, '5': 9, '10': 'proc'},
    {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
    {'1': 'like_icon_id', '3': 4, '4': 1, '5': 3, '10': 'likeIconId'},
  ],
};

/// Descriptor for `LikeAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeAnimationDescriptor = $convert.base64Decode(
    'Cg1MaWtlQW5pbWF0aW9uEhQKBWJlZ2luGAEgASgJUgViZWdpbhISCgRwcm9jGAIgASgJUgRwcm'
    '9jEhAKA2VuZBgDIAEoCVIDZW5kEiAKDGxpa2VfaWNvbl9pZBgEIAEoA1IKbGlrZUljb25JZA==');

@$core.Deprecated('Use storyArchiveDescriptor instead')
const StoryArchive$json = {
  '1': 'StoryArchive',
  '2': [
    {'1': 'cover', '3': 1, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'dimension', '3': 4, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
  ],
};

/// Descriptor for `StoryArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyArchiveDescriptor = $convert.base64Decode(
    'CgxTdG9yeUFyY2hpdmUSFAoFY292ZXIYASABKAlSBWNvdmVyEhAKA2FpZBgCIAEoA1IDYWlkEh'
    'AKA3VyaRgDIAEoCVIDdXJpEigKCWRpbWVuc2lvbhgEIAEoCzIKLkRpbWVuc2lvblIJZGltZW5z'
    'aW9u');

@$core.Deprecated('Use textParagraphDescriptor instead')
const TextParagraph$json = {
  '1': 'TextParagraph',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.TextNode', '10': 'nodes'},
  ],
};

/// Descriptor for `TextParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textParagraphDescriptor = $convert.base64Decode(
    'Cg1UZXh0UGFyYWdyYXBoEh8KBW5vZGVzGAEgAygLMgkuVGV4dE5vZGVSBW5vZGVz');

@$core.Deprecated('Use picParagraphDescriptor instead')
const PicParagraph$json = {
  '1': 'PicParagraph',
  '2': [
    {'1': 'pics', '3': 1, '4': 1, '5': 11, '6': '.MdlDynDraw', '10': 'pics'},
    {'1': 'style', '3': 2, '4': 1, '5': 14, '6': '.PicParagraph.PicParagraphStyle', '10': 'style'},
  ],
  '4': [PicParagraph_PicParagraphStyle$json],
};

@$core.Deprecated('Use picParagraphDescriptor instead')
const PicParagraph_PicParagraphStyle$json = {
  '1': 'PicParagraphStyle',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'NINE_CELL', '2': 1},
    {'1': 'BIG_SCROLL', '2': 2},
  ],
};

/// Descriptor for `PicParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List picParagraphDescriptor = $convert.base64Decode(
    'CgxQaWNQYXJhZ3JhcGgSHwoEcGljcxgBIAEoCzILLk1kbER5bkRyYXdSBHBpY3MSNQoFc3R5bG'
    'UYAiABKA4yHy5QaWNQYXJhZ3JhcGguUGljUGFyYWdyYXBoU3R5bGVSBXN0eWxlIj8KEVBpY1Bh'
    'cmFncmFwaFN0eWxlEgsKB0lOVkFMSUQQABINCglOSU5FX0NFTEwQARIOCgpCSUdfU0NST0xMEA'
    'I=');

@$core.Deprecated('Use lineParagraphDescriptor instead')
const LineParagraph$json = {
  '1': 'LineParagraph',
  '2': [
    {'1': 'pic', '3': 1, '4': 1, '5': 11, '6': '.MdlDynDrawItem', '10': 'pic'},
  ],
};

/// Descriptor for `LineParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineParagraphDescriptor = $convert.base64Decode(
    'Cg1MaW5lUGFyYWdyYXBoEiEKA3BpYxgBIAEoCzIPLk1kbER5bkRyYXdJdGVtUgNwaWM=');

@$core.Deprecated('Use cardParagraphDescriptor instead')
const CardParagraph$json = {
  '1': 'CardParagraph',
  '2': [
    {'1': 'additional_card', '3': 1, '4': 1, '5': 11, '6': '.ModuleAdditional', '10': 'additionalCard'},
    {'1': 'biz_id', '3': 3, '4': 1, '5': 9, '10': 'bizId'},
    {'1': 'biz_type', '3': 2, '4': 1, '5': 14, '6': '.LinkNodeType', '10': 'bizType'},
  ],
};

/// Descriptor for `CardParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardParagraphDescriptor = $convert.base64Decode(
    'Cg1DYXJkUGFyYWdyYXBoEjoKD2FkZGl0aW9uYWxfY2FyZBgBIAEoCzIRLk1vZHVsZUFkZGl0aW'
    '9uYWxSDmFkZGl0aW9uYWxDYXJkEhUKBmJpel9pZBgDIAEoCVIFYml6SWQSKAoIYml6X3R5cGUY'
    'AiABKA4yDS5MaW5rTm9kZVR5cGVSB2JpelR5cGU=');

@$core.Deprecated('Use textWithPriorityDescriptor instead')
const TextWithPriority$json = {
  '1': 'TextWithPriority',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'priority', '3': 2, '4': 1, '5': 3, '10': 'priority'},
  ],
};

/// Descriptor for `TextWithPriority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textWithPriorityDescriptor = $convert.base64Decode(
    'ChBUZXh0V2l0aFByaW9yaXR5EhIKBHRleHQYASABKAlSBHRleHQSGgoIcHJpb3JpdHkYAiABKA'
    'NSCHByaW9yaXR5');

@$core.Deprecated('Use opusCollectionItemDescriptor instead')
const OpusCollectionItem$json = {
  '1': 'OpusCollectionItem',
  '2': [
    {'1': 'opus_id', '3': 1, '4': 1, '5': 3, '10': 'opusId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'pub_time', '3': 3, '4': 1, '5': 9, '10': 'pubTime'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'is_selected_highlight', '3': 5, '4': 1, '5': 8, '10': 'isSelectedHighlight'},
  ],
};

/// Descriptor for `OpusCollectionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opusCollectionItemDescriptor = $convert.base64Decode(
    'ChJPcHVzQ29sbGVjdGlvbkl0ZW0SFwoHb3B1c19pZBgBIAEoA1IGb3B1c0lkEhQKBXRpdGxlGA'
    'IgASgJUgV0aXRsZRIZCghwdWJfdGltZRgDIAEoCVIHcHViVGltZRIQCgN1cmkYBCABKAlSA3Vy'
    'aRIyChVpc19zZWxlY3RlZF9oaWdobGlnaHQYBSABKAhSE2lzU2VsZWN0ZWRIaWdobGlnaHQ=');

@$core.Deprecated('Use weightButtonDescriptor instead')
const WeightButton$json = {
  '1': 'WeightButton',
  '2': [
    {'1': 'jump_url', '3': 1, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `WeightButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightButtonDescriptor = $convert.base64Decode(
    'CgxXZWlnaHRCdXR0b24SGQoIanVtcF91cmwYASABKAlSB2p1bXBVcmwSFAoFdGl0bGUYAiABKA'
    'lSBXRpdGxl');

@$core.Deprecated('Use weightDislikeDescriptor instead')
const WeightDislike$json = {
  '1': 'WeightDislike',
  '2': [
    {'1': 'feed_back_type', '3': 1, '4': 1, '5': 9, '10': 'feedBackType'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `WeightDislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightDislikeDescriptor = $convert.base64Decode(
    'Cg1XZWlnaHREaXNsaWtlEiQKDmZlZWRfYmFja190eXBlGAEgASgJUgxmZWVkQmFja1R5cGUSFA'
    'oFdGl0bGUYAiABKAlSBXRpdGxl');

@$core.Deprecated('Use additionUserInfoDescriptor instead')
const AdditionUserInfo$json = {
  '1': 'AdditionUserInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 2, '4': 1, '5': 9, '10': 'face'},
  ],
};

/// Descriptor for `AdditionUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionUserInfoDescriptor = $convert.base64Decode(
    'ChBBZGRpdGlvblVzZXJJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZmFjZRgCIAEoCVIEZm'
    'FjZQ==');

@$core.Deprecated('Use mdlDynDrawTagItemDescriptor instead')
const MdlDynDrawTagItem$json = {
  '1': 'MdlDynDrawTagItem',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'x', '3': 3, '4': 1, '5': 3, '10': 'x'},
    {'1': 'y', '3': 4, '4': 1, '5': 3, '10': 'y'},
    {'1': 'orientation', '3': 5, '4': 1, '5': 5, '10': 'orientation'},
    {'1': 'source', '3': 6, '4': 1, '5': 5, '10': 'source'},
    {'1': 'item_id', '3': 7, '4': 1, '5': 3, '10': 'itemId'},
    {'1': 'mid', '3': 8, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'tid', '3': 9, '4': 1, '5': 3, '10': 'tid'},
    {'1': 'poi', '3': 10, '4': 1, '5': 9, '10': 'poi'},
    {'1': 'schema_url', '3': 11, '4': 1, '5': 9, '10': 'schemaUrl'},
  ],
};

/// Descriptor for `MdlDynDrawTagItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynDrawTagItemDescriptor = $convert.base64Decode(
    'ChFNZGxEeW5EcmF3VGFnSXRlbRIQCgN1cmwYASABKAlSA3VybBISCgR0ZXh0GAIgASgJUgR0ZX'
    'h0EgwKAXgYAyABKANSAXgSDAoBeRgEIAEoA1IBeRIgCgtvcmllbnRhdGlvbhgFIAEoBVILb3Jp'
    'ZW50YXRpb24SFgoGc291cmNlGAYgASgFUgZzb3VyY2USFwoHaXRlbV9pZBgHIAEoA1IGaXRlbU'
    'lkEhAKA21pZBgIIAEoA1IDbWlkEhAKA3RpZBgJIAEoA1IDdGlkEhAKA3BvaRgKIAEoCVIDcG9p'
    'Eh0KCnNjaGVtYV91cmwYCyABKAlSCXNjaGVtYVVybA==');

@$core.Deprecated('Use additionalButtonInteractiveDescriptor instead')
const AdditionalButtonInteractive$json = {
  '1': 'AdditionalButtonInteractive',
  '2': [
    {'1': 'popups', '3': 1, '4': 1, '5': 9, '10': 'popups'},
    {'1': 'confirm', '3': 2, '4': 1, '5': 9, '10': 'confirm'},
    {'1': 'cancel', '3': 3, '4': 1, '5': 9, '10': 'cancel'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `AdditionalButtonInteractive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalButtonInteractiveDescriptor = $convert.base64Decode(
    'ChtBZGRpdGlvbmFsQnV0dG9uSW50ZXJhY3RpdmUSFgoGcG9wdXBzGAEgASgJUgZwb3B1cHMSGA'
    'oHY29uZmlybRgCIAEoCVIHY29uZmlybRIWCgZjYW5jZWwYAyABKAlSBmNhbmNlbBISCgRkZXNj'
    'GAQgASgJUgRkZXNj');

@$core.Deprecated('Use additionalButtonShareDescriptor instead')
const AdditionalButtonShare$json = {
  '1': 'AdditionalButtonShare',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 5, '10': 'show'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `AdditionalButtonShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalButtonShareDescriptor = $convert.base64Decode(
    'ChVBZGRpdGlvbmFsQnV0dG9uU2hhcmUSEgoEc2hvdxgBIAEoBVIEc2hvdxISCgRpY29uGAIgAS'
    'gJUgRpY29uEhIKBHRleHQYAyABKAlSBHRleHQ=');

@$core.Deprecated('Use infoOGVDescriptor instead')
const InfoOGV$json = {
  '1': 'InfoOGV',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'sub_module', '3': 4, '4': 1, '5': 9, '10': 'subModule'},
  ],
};

/// Descriptor for `InfoOGV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoOGVDescriptor = $convert.base64Decode(
    'CgdJbmZvT0dWEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIQCgN1cmkYAiABKAlSA3VyaRISCgRpY2'
    '9uGAMgASgJUgRpY29uEh0KCnN1Yl9tb2R1bGUYBCABKAlSCXN1Yk1vZHVsZQ==');

@$core.Deprecated('Use matchTeamDescriptor instead')
const MatchTeam$json = {
  '1': 'MatchTeam',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
    {'1': 'night_color', '3': 5, '4': 1, '5': 9, '10': 'nightColor'},
  ],
};

/// Descriptor for `MatchTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchTeamDescriptor = $convert.base64Decode(
    'CglNYXRjaFRlYW0SDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFY292ZX'
    'IYAyABKAlSBWNvdmVyEhQKBWNvbG9yGAQgASgJUgVjb2xvchIfCgtuaWdodF9jb2xvchgFIAEo'
    'CVIKbmlnaHRDb2xvcg==');

@$core.Deprecated('Use additionEsportMobaStatusDescriptor instead')
const AdditionEsportMobaStatus$json = {
  '1': 'AdditionEsportMobaStatus',
  '2': [
    {'1': 'addition_esport_moba_status_desc', '3': 1, '4': 3, '5': 11, '6': '.AdditionEsportMobaStatusDesc', '10': 'additionEsportMobaStatusDesc'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
    {'1': 'night_color', '3': 5, '4': 1, '5': 9, '10': 'nightColor'},
  ],
};

/// Descriptor for `AdditionEsportMobaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionEsportMobaStatusDescriptor = $convert.base64Decode(
    'ChhBZGRpdGlvbkVzcG9ydE1vYmFTdGF0dXMSZQogYWRkaXRpb25fZXNwb3J0X21vYmFfc3RhdH'
    'VzX2Rlc2MYASADKAsyHS5BZGRpdGlvbkVzcG9ydE1vYmFTdGF0dXNEZXNjUhxhZGRpdGlvbkVz'
    'cG9ydE1vYmFTdGF0dXNEZXNjEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIWCgZzdGF0dXMYAyABKA'
    'VSBnN0YXR1cxIUCgVjb2xvchgEIAEoCVIFY29sb3ISHwoLbmlnaHRfY29sb3IYBSABKAlSCm5p'
    'Z2h0Q29sb3I=');

@$core.Deprecated('Use additionVoteWordItemDescriptor instead')
const AdditionVoteWordItem$json = {
  '1': 'AdditionVoteWordItem',
  '2': [
    {'1': 'opt_idx', '3': 1, '4': 1, '5': 5, '10': 'optIdx'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_vote', '3': 3, '4': 1, '5': 8, '10': 'isVote'},
    {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
    {'1': 'persent', '3': 5, '4': 1, '5': 1, '10': 'persent'},
    {'1': 'is_max_option', '3': 6, '4': 1, '5': 8, '10': 'isMaxOption'},
  ],
};

/// Descriptor for `AdditionVoteWordItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVoteWordItemDescriptor = $convert.base64Decode(
    'ChRBZGRpdGlvblZvdGVXb3JkSXRlbRIXCgdvcHRfaWR4GAEgASgFUgZvcHRJZHgSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhcKB2lzX3ZvdGUYAyABKAhSBmlzVm90ZRIUCgV0b3RhbBgEIAEoBVIF'
    'dG90YWwSGAoHcGVyc2VudBgFIAEoAVIHcGVyc2VudBIiCg1pc19tYXhfb3B0aW9uGAYgASgIUg'
    'tpc01heE9wdGlvbg==');

@$core.Deprecated('Use additionVotePicItemDescriptor instead')
const AdditionVotePicItem$json = {
  '1': 'AdditionVotePicItem',
  '2': [
    {'1': 'opt_idx', '3': 1, '4': 1, '5': 5, '10': 'optIdx'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'is_vote', '3': 3, '4': 1, '5': 8, '10': 'isVote'},
    {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
    {'1': 'persent', '3': 5, '4': 1, '5': 1, '10': 'persent'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'is_max_option', '3': 7, '4': 1, '5': 8, '10': 'isMaxOption'},
  ],
};

/// Descriptor for `AdditionVotePicItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVotePicItemDescriptor = $convert.base64Decode(
    'ChNBZGRpdGlvblZvdGVQaWNJdGVtEhcKB29wdF9pZHgYASABKAVSBm9wdElkeBIUCgVjb3Zlch'
    'gCIAEoCVIFY292ZXISFwoHaXNfdm90ZRgDIAEoCFIGaXNWb3RlEhQKBXRvdGFsGAQgASgFUgV0'
    'b3RhbBIYCgdwZXJzZW50GAUgASgBUgdwZXJzZW50EhQKBXRpdGxlGAYgASgJUgV0aXRsZRIiCg'
    '1pc19tYXhfb3B0aW9uGAcgASgIUgtpc01heE9wdGlvbg==');

@$core.Deprecated('Use textNodeDescriptor instead')
const TextNode$json = {
  '1': 'TextNode',
  '2': [
    {'1': 'node_type', '3': 1, '4': 1, '5': 14, '6': '.TextNode.TextNodeType', '10': 'nodeType'},
    {'1': 'raw_text', '3': 2, '4': 1, '5': 9, '10': 'rawText'},
    {'1': 'word', '3': 3, '4': 1, '5': 11, '6': '.WordNode', '9': 0, '10': 'word'},
    {'1': 'emote', '3': 4, '4': 1, '5': 11, '6': '.EmoteNode', '9': 0, '10': 'emote'},
    {'1': 'link', '3': 5, '4': 1, '5': 11, '6': '.LinkNode', '9': 0, '10': 'link'},
  ],
  '4': [TextNode_TextNodeType$json],
  '8': [
    {'1': 'text'},
  ],
};

@$core.Deprecated('Use textNodeDescriptor instead')
const TextNode_TextNodeType$json = {
  '1': 'TextNodeType',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'WORDS', '2': 1},
    {'1': 'EMOTE', '2': 2},
    {'1': 'AT', '2': 3},
    {'1': 'BIZ_LINK', '2': 4},
  ],
};

/// Descriptor for `TextNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textNodeDescriptor = $convert.base64Decode(
    'CghUZXh0Tm9kZRIzCglub2RlX3R5cGUYASABKA4yFi5UZXh0Tm9kZS5UZXh0Tm9kZVR5cGVSCG'
    '5vZGVUeXBlEhkKCHJhd190ZXh0GAIgASgJUgdyYXdUZXh0Eh8KBHdvcmQYAyABKAsyCS5Xb3Jk'
    'Tm9kZUgAUgR3b3JkEiIKBWVtb3RlGAQgASgLMgouRW1vdGVOb2RlSABSBWVtb3RlEh8KBGxpbm'
    'sYBSABKAsyCS5MaW5rTm9kZUgAUgRsaW5rIkcKDFRleHROb2RlVHlwZRILCgdJTlZBTElEEAAS'
    'CQoFV09SRFMQARIJCgVFTU9URRACEgYKAkFUEAMSDAoIQklaX0xJTksQBEIGCgR0ZXh0');

@$core.Deprecated('Use additionEsportMobaStatusDescDescriptor instead')
const AdditionEsportMobaStatusDesc$json = {
  '1': 'AdditionEsportMobaStatusDesc',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'color', '3': 2, '4': 1, '5': 9, '10': 'color'},
    {'1': 'night_color', '3': 3, '4': 1, '5': 9, '10': 'nightColor'},
  ],
};

/// Descriptor for `AdditionEsportMobaStatusDesc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionEsportMobaStatusDescDescriptor = $convert.base64Decode(
    'ChxBZGRpdGlvbkVzcG9ydE1vYmFTdGF0dXNEZXNjEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCg'
    'Vjb2xvchgCIAEoCVIFY29sb3ISHwoLbmlnaHRfY29sb3IYAyABKAlSCm5pZ2h0Q29sb3I=');

@$core.Deprecated('Use wordNodeDescriptor instead')
const WordNode$json = {
  '1': 'WordNode',
  '2': [
    {'1': 'words', '3': 1, '4': 1, '5': 9, '10': 'words'},
    {'1': 'font_size', '3': 2, '4': 1, '5': 1, '10': 'fontSize'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.Colors', '10': 'color'},
    {'1': 'style', '3': 4, '4': 1, '5': 11, '6': '.WordNode.WordNodeStyle', '10': 'style'},
  ],
  '3': [WordNode_WordNodeStyle$json],
};

@$core.Deprecated('Use wordNodeDescriptor instead')
const WordNode_WordNodeStyle$json = {
  '1': 'WordNodeStyle',
  '2': [
    {'1': 'bold', '3': 1, '4': 1, '5': 8, '10': 'bold'},
    {'1': 'italic', '3': 2, '4': 1, '5': 8, '10': 'italic'},
    {'1': 'strikethrough', '3': 3, '4': 1, '5': 8, '10': 'strikethrough'},
    {'1': 'underline', '3': 4, '4': 1, '5': 8, '10': 'underline'},
  ],
};

/// Descriptor for `WordNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordNodeDescriptor = $convert.base64Decode(
    'CghXb3JkTm9kZRIUCgV3b3JkcxgBIAEoCVIFd29yZHMSGwoJZm9udF9zaXplGAIgASgBUghmb2'
    '50U2l6ZRIdCgVjb2xvchgDIAEoCzIHLkNvbG9yc1IFY29sb3ISLQoFc3R5bGUYBCABKAsyFy5X'
    'b3JkTm9kZS5Xb3JkTm9kZVN0eWxlUgVzdHlsZRp/Cg1Xb3JkTm9kZVN0eWxlEhIKBGJvbGQYAS'
    'ABKAhSBGJvbGQSFgoGaXRhbGljGAIgASgIUgZpdGFsaWMSJAoNc3RyaWtldGhyb3VnaBgDIAEo'
    'CFINc3RyaWtldGhyb3VnaBIcCgl1bmRlcmxpbmUYBCABKAhSCXVuZGVybGluZQ==');

@$core.Deprecated('Use emoteNodeDescriptor instead')
const EmoteNode$json = {
  '1': 'EmoteNode',
  '2': [
    {'1': 'emote_url', '3': 2, '4': 1, '5': 9, '10': 'emoteUrl'},
    {'1': 'emote_width', '3': 3, '4': 1, '5': 11, '6': '.EmoteSize', '10': 'emoteWidth'},
    {'1': 'inline_img_cfg', '3': 5, '4': 1, '5': 11, '6': '.ImgInlineCfg', '10': 'inlineImgCfg'},
    {'1': 'is_inline_img', '3': 4, '4': 1, '5': 8, '10': 'isInlineImg'},
    {'1': 'raw_text', '3': 1, '4': 1, '5': 11, '6': '.WordNode', '10': 'rawText'},
  ],
};

/// Descriptor for `EmoteNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoteNodeDescriptor = $convert.base64Decode(
    'CglFbW90ZU5vZGUSGwoJZW1vdGVfdXJsGAIgASgJUghlbW90ZVVybBIrCgtlbW90ZV93aWR0aB'
    'gDIAEoCzIKLkVtb3RlU2l6ZVIKZW1vdGVXaWR0aBIzCg5pbmxpbmVfaW1nX2NmZxgFIAEoCzIN'
    'LkltZ0lubGluZUNmZ1IMaW5saW5lSW1nQ2ZnEiIKDWlzX2lubGluZV9pbWcYBCABKAhSC2lzSW'
    '5saW5lSW1nEiQKCHJhd190ZXh0GAEgASgLMgkuV29yZE5vZGVSB3Jhd1RleHQ=');

@$core.Deprecated('Use linkNodeDescriptor instead')
const LinkNode$json = {
  '1': 'LinkNode',
  '2': [
    {'1': 'show_text', '3': 1, '4': 1, '5': 9, '10': 'showText'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_suffix', '3': 4, '4': 1, '5': 9, '10': 'iconSuffix'},
    {'1': 'link_type', '3': 5, '4': 1, '5': 9, '10': 'linkType'},
    {'1': 'link_type_enum', '3': 6, '4': 1, '5': 14, '6': '.LinkNodeType', '10': 'linkTypeEnum'},
    {'1': 'biz_id', '3': 7, '4': 1, '5': 9, '10': 'bizId'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'goods_item', '3': 9, '4': 1, '5': 11, '6': '.GoodsItem', '10': 'goodsItem'},
    {'1': 'note_video_ts', '3': 10, '4': 1, '5': 11, '6': '.NoteVideoTS', '10': 'noteVideoTs'},
  ],
};

/// Descriptor for `LinkNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkNodeDescriptor = $convert.base64Decode(
    'CghMaW5rTm9kZRIbCglzaG93X3RleHQYASABKAlSCHNob3dUZXh0EhIKBGxpbmsYAiABKAlSBG'
    'xpbmsSEgoEaWNvbhgDIAEoCVIEaWNvbhIfCgtpY29uX3N1ZmZpeBgEIAEoCVIKaWNvblN1ZmZp'
    'eBIbCglsaW5rX3R5cGUYBSABKAlSCGxpbmtUeXBlEjMKDmxpbmtfdHlwZV9lbnVtGAYgASgOMg'
    '0uTGlua05vZGVUeXBlUgxsaW5rVHlwZUVudW0SFQoGYml6X2lkGAcgASgJUgViaXpJZBIcCgl0'
    'aW1lc3RhbXAYCCABKANSCXRpbWVzdGFtcBIpCgpnb29kc19pdGVtGAkgASgLMgouR29vZHNJdG'
    'VtUglnb29kc0l0ZW0SMAoNbm90ZV92aWRlb190cxgKIAEoCzIMLk5vdGVWaWRlb1RTUgtub3Rl'
    'VmlkZW9Ucw==');

@$core.Deprecated('Use colorsDescriptor instead')
const Colors$json = {
  '1': 'Colors',
  '2': [
    {'1': 'color_day', '3': 1, '4': 1, '5': 9, '10': 'colorDay'},
    {'1': 'color_night', '3': 2, '4': 1, '5': 9, '10': 'colorNight'},
  ],
};

/// Descriptor for `Colors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorsDescriptor = $convert.base64Decode(
    'CgZDb2xvcnMSGwoJY29sb3JfZGF5GAEgASgJUghjb2xvckRheRIfCgtjb2xvcl9uaWdodBgCIA'
    'EoCVIKY29sb3JOaWdodA==');

@$core.Deprecated('Use emoteSizeDescriptor instead')
const EmoteSize$json = {
  '1': 'EmoteSize',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'emoji_size', '3': 2, '4': 1, '5': 5, '10': 'emojiSize'},
  ],
};

/// Descriptor for `EmoteSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoteSizeDescriptor = $convert.base64Decode(
    'CglFbW90ZVNpemUSFAoFd2lkdGgYASABKAFSBXdpZHRoEh0KCmVtb2ppX3NpemUYAiABKAVSCW'
    'Vtb2ppU2l6ZQ==');

@$core.Deprecated('Use imgInlineCfgDescriptor instead')
const ImgInlineCfg$json = {
  '1': 'ImgInlineCfg',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 1, '10': 'height'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.Colors', '10': 'color'},
  ],
};

/// Descriptor for `ImgInlineCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imgInlineCfgDescriptor = $convert.base64Decode(
    'CgxJbWdJbmxpbmVDZmcSFAoFd2lkdGgYASABKAFSBXdpZHRoEhYKBmhlaWdodBgCIAEoAVIGaG'
    'VpZ2h0Eh0KBWNvbG9yGAMgASgLMgcuQ29sb3JzUgVjb2xvcg==');

@$core.Deprecated('Use noteVideoTSDescriptor instead')
const NoteVideoTS$json = {
  '1': 'NoteVideoTS',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'oid_type', '3': 2, '4': 1, '5': 3, '10': 'oidType'},
    {'1': 'status', '3': 3, '4': 1, '5': 3, '10': 'status'},
    {'1': 'index', '3': 4, '4': 1, '5': 3, '10': 'index'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 3, '10': 'seconds'},
    {'1': 'cid_count', '3': 6, '4': 1, '5': 3, '10': 'cidCount'},
    {'1': 'key', '3': 7, '4': 1, '5': 9, '10': 'key'},
    {'1': 'epid', '3': 9, '4': 1, '5': 3, '10': 'epid'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 10, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `NoteVideoTS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteVideoTSDescriptor = $convert.base64Decode(
    'CgtOb3RlVmlkZW9UUxIQCgNjaWQYASABKANSA2NpZBIZCghvaWRfdHlwZRgCIAEoA1IHb2lkVH'
    'lwZRIWCgZzdGF0dXMYAyABKANSBnN0YXR1cxIUCgVpbmRleBgEIAEoA1IFaW5kZXgSGAoHc2Vj'
    'b25kcxgFIAEoA1IHc2Vjb25kcxIbCgljaWRfY291bnQYBiABKANSCGNpZENvdW50EhAKA2tleR'
    'gHIAEoCVIDa2V5EhIKBGVwaWQYCSABKANSBGVwaWQSFAoFdGl0bGUYCCABKAlSBXRpdGxlEhIK'
    'BGRlc2MYCiABKAlSBGRlc2M=');

@$core.Deprecated('Use weightDescriptor instead')
const Weight$json = {
  '1': 'Weight',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.WeightItem', '10': 'items'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `Weight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightDescriptor = $convert.base64Decode(
    'CgZXZWlnaHQSFAoFdGl0bGUYASABKAlSBXRpdGxlEiEKBWl0ZW1zGAIgAygLMgsuV2VpZ2h0SX'
    'RlbVIFaXRlbXMSEgoEaWNvbhgDIAEoCVIEaWNvbg==');

@$core.Deprecated('Use onlyFansDescriptor instead')
const OnlyFans$json = {
  '1': 'OnlyFans',
  '2': [
    {'1': 'is_only_fans', '3': 1, '4': 1, '5': 8, '10': 'isOnlyFans'},
    {'1': 'badge', '3': 2, '4': 1, '5': 11, '6': '.IconBadge', '10': 'badge'},
  ],
};

/// Descriptor for `OnlyFans`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlyFansDescriptor = $convert.base64Decode(
    'CghPbmx5RmFucxIgCgxpc19vbmx5X2ZhbnMYASABKAhSCmlzT25seUZhbnMSIAoFYmFkZ2UYAi'
    'ABKAsyCi5JY29uQmFkZ2VSBWJhZGdl');

@$core.Deprecated('Use descriptionDescriptor instead')
const Description$json = {
  '1': 'Description',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.DescType', '10': 'type'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'emoji_type', '3': 4, '4': 1, '5': 14, '6': '.EmojiType', '10': 'emojiType'},
    {'1': 'goods_type', '3': 5, '4': 1, '5': 9, '10': 'goodsType'},
    {'1': 'icon_url', '3': 6, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'icon_name', '3': 7, '4': 1, '5': 9, '10': 'iconName'},
    {'1': 'rid', '3': 8, '4': 1, '5': 9, '10': 'rid'},
    {'1': 'goods', '3': 9, '4': 1, '5': 11, '6': '.ModuleDescGoods', '10': 'goods'},
    {'1': 'orig_text', '3': 10, '4': 1, '5': 9, '10': 'origText'},
    {'1': 'emoji_size', '3': 11, '4': 1, '5': 5, '10': 'emojiSize'},
    {'1': 'emoji_size_spec', '3': 12, '4': 1, '5': 11, '6': '.EmojiSizeSpec', '10': 'emojiSizeSpec'},
  ],
};

/// Descriptor for `Description`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptionDescriptor = $convert.base64Decode(
    'CgtEZXNjcmlwdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KBHR5cGUYAiABKA4yCS5EZXNjVH'
    'lwZVIEdHlwZRIQCgN1cmkYAyABKAlSA3VyaRIpCgplbW9qaV90eXBlGAQgASgOMgouRW1vamlU'
    'eXBlUgllbW9qaVR5cGUSHQoKZ29vZHNfdHlwZRgFIAEoCVIJZ29vZHNUeXBlEhkKCGljb25fdX'
    'JsGAYgASgJUgdpY29uVXJsEhsKCWljb25fbmFtZRgHIAEoCVIIaWNvbk5hbWUSEAoDcmlkGAgg'
    'ASgJUgNyaWQSJgoFZ29vZHMYCSABKAsyEC5Nb2R1bGVEZXNjR29vZHNSBWdvb2RzEhsKCW9yaW'
    'dfdGV4dBgKIAEoCVIIb3JpZ1RleHQSHQoKZW1vamlfc2l6ZRgLIAEoBVIJZW1vamlTaXplEjYK'
    'D2Vtb2ppX3NpemVfc3BlYxgMIAEoCzIOLkVtb2ppU2l6ZVNwZWNSDWVtb2ppU2l6ZVNwZWM=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'width', '3': 2, '4': 1, '5': 3, '10': 'width'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 3, '10': 'rotate'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFgoGaGVpZ2h0GAEgASgDUgZoZWlnaHQSFAoFd2lkdGgYAiABKANSBXdpZH'
    'RoEhYKBnJvdGF0ZRgDIAEoA1IGcm90YXRl');

@$core.Deprecated('Use videoBadgeDescriptor instead')
const VideoBadge$json = {
  '1': 'VideoBadge',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'border_color', '3': 6, '4': 1, '5': 9, '10': 'borderColor'},
    {'1': 'border_color_night', '3': 7, '4': 1, '5': 9, '10': 'borderColorNight'},
    {'1': 'bg_style', '3': 8, '4': 1, '5': 5, '10': 'bgStyle'},
    {'1': 'bg_alpha', '3': 9, '4': 1, '5': 5, '10': 'bgAlpha'},
    {'1': 'bg_alpha_night', '3': 10, '4': 1, '5': 5, '10': 'bgAlphaNight'},
  ],
};

/// Descriptor for `VideoBadge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoBadgeDescriptor = $convert.base64Decode(
    'CgpWaWRlb0JhZGdlEhIKBHRleHQYASABKAlSBHRleHQSHQoKdGV4dF9jb2xvchgCIAEoCVIJdG'
    'V4dENvbG9yEigKEHRleHRfY29sb3JfbmlnaHQYAyABKAlSDnRleHRDb2xvck5pZ2h0EhkKCGJn'
    'X2NvbG9yGAQgASgJUgdiZ0NvbG9yEiQKDmJnX2NvbG9yX25pZ2h0GAUgASgJUgxiZ0NvbG9yTm'
    'lnaHQSIQoMYm9yZGVyX2NvbG9yGAYgASgJUgtib3JkZXJDb2xvchIsChJib3JkZXJfY29sb3Jf'
    'bmlnaHQYByABKAlSEGJvcmRlckNvbG9yTmlnaHQSGQoIYmdfc3R5bGUYCCABKAVSB2JnU3R5bG'
    'USGQoIYmdfYWxwaGEYCSABKAVSB2JnQWxwaGESJAoOYmdfYWxwaGFfbmlnaHQYCiABKAVSDGJn'
    'QWxwaGFOaWdodA==');

@$core.Deprecated('Use pGCSeasonDescriptor instead')
const PGCSeason$json = {
  '1': 'PGCSeason',
  '2': [
    {'1': 'is_finish', '3': 1, '4': 1, '5': 5, '10': 'isFinish'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `PGCSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pGCSeasonDescriptor = $convert.base64Decode(
    'CglQR0NTZWFzb24SGwoJaXNfZmluaXNoGAEgASgFUghpc0ZpbmlzaBIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGUSEgoEdHlwZRgDIAEoBVIEdHlwZQ==');

@$core.Deprecated('Use topicMergedResourceDescriptor instead')
const TopicMergedResource$json = {
  '1': 'TopicMergedResource',
  '2': [
    {'1': 'merge_type', '3': 1, '4': 1, '5': 5, '10': 'mergeType'},
    {'1': 'merged_res_cnt', '3': 2, '4': 1, '5': 5, '10': 'mergedResCnt'},
  ],
};

/// Descriptor for `TopicMergedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicMergedResourceDescriptor = $convert.base64Decode(
    'ChNUb3BpY01lcmdlZFJlc291cmNlEh0KCm1lcmdlX3R5cGUYASABKAVSCW1lcmdlVHlwZRIkCg'
    '5tZXJnZWRfcmVzX2NudBgCIAEoBVIMbWVyZ2VkUmVzQ250');

@$core.Deprecated('Use cmtShowItemDescriptor instead')
const CmtShowItem$json = {
  '1': 'CmtShowItem',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'uname', '3': 2, '4': 1, '5': 9, '10': 'uname'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `CmtShowItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmtShowItemDescriptor = $convert.base64Decode(
    'CgtDbXRTaG93SXRlbRIQCgN1aWQYASABKANSA3VpZBIUCgV1bmFtZRgCIAEoCVIFdW5hbWUSEA'
    'oDdXJpGAMgASgJUgN1cmkSGAoHY29tbWVudBgEIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use interactionItemDescriptor instead')
const InteractionItem$json = {
  '1': 'InteractionItem',
  '2': [
    {'1': 'icon_type', '3': 1, '4': 1, '5': 14, '6': '.LocalIconType', '10': 'iconType'},
    {'1': 'desc', '3': 2, '4': 3, '5': 11, '6': '.Description', '10': 'desc'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'dynamic_id', '3': 4, '4': 1, '5': 9, '10': 'dynamicId'},
    {'1': 'comment_mid', '3': 6, '4': 1, '5': 3, '10': 'commentMid'},
    {'1': 'faces', '3': 7, '4': 3, '5': 11, '6': '.InteractionFace', '10': 'faces'},
    {'1': 'stat', '3': 8, '4': 1, '5': 11, '6': '.InteractionStat', '10': 'stat'},
    {'1': 'icon', '3': 9, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `InteractionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionItemDescriptor = $convert.base64Decode(
    'Cg9JbnRlcmFjdGlvbkl0ZW0SKwoJaWNvbl90eXBlGAEgASgOMg4uTG9jYWxJY29uVHlwZVIIaW'
    'NvblR5cGUSIAoEZGVzYxgCIAMoCzIMLkRlc2NyaXB0aW9uUgRkZXNjEhAKA3VyaRgDIAEoCVID'
    'dXJpEh0KCmR5bmFtaWNfaWQYBCABKAlSCWR5bmFtaWNJZBIfCgtjb21tZW50X21pZBgGIAEoA1'
    'IKY29tbWVudE1pZBImCgVmYWNlcxgHIAMoCzIQLkludGVyYWN0aW9uRmFjZVIFZmFjZXMSJAoE'
    'c3RhdBgIIAEoCzIQLkludGVyYWN0aW9uU3RhdFIEc3RhdBISCgRpY29uGAkgASgJUgRpY29u');

@$core.Deprecated('Use moduleAuthorForwardTitleDescriptor instead')
const ModuleAuthorForwardTitle$json = {
  '1': 'ModuleAuthorForwardTitle',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ModuleAuthorForwardTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAuthorForwardTitleDescriptor = $convert.base64Decode(
    'ChhNb2R1bGVBdXRob3JGb3J3YXJkVGl0bGUSEgoEdGV4dBgBIAEoCVIEdGV4dBIQCgN1cmwYAi'
    'ABKAlSA3VybA==');

@$core.Deprecated('Use moduleBannerUserDescriptor instead')
const ModuleBannerUser$json = {
  '1': 'ModuleBannerUser',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.ModuleBannerUserItem', '10': 'list'},
  ],
};

/// Descriptor for `ModuleBannerUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleBannerUserDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVCYW5uZXJVc2VyEikKBGxpc3QYASADKAsyFS5Nb2R1bGVCYW5uZXJVc2VySXRlbV'
    'IEbGlzdA==');

@$core.Deprecated('Use shareChannelDescriptor instead')
const ShareChannel$json = {
  '1': 'ShareChannel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'reserve', '3': 4, '4': 1, '5': 11, '6': '.ShareReserve', '10': 'reserve'},
  ],
};

/// Descriptor for `ShareChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareChannelDescriptor = $convert.base64Decode(
    'CgxTaGFyZUNoYW5uZWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVpbWFnZRgCIAEoCVIFaW1hZ2'
    'USGAoHY2hhbm5lbBgDIAEoCVIHY2hhbm5lbBInCgdyZXNlcnZlGAQgASgLMg0uU2hhcmVSZXNl'
    'cnZlUgdyZXNlcnZl');

@$core.Deprecated('Use interactionFaceDescriptor instead')
const InteractionFace$json = {
  '1': 'InteractionFace',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'face', '3': 2, '4': 1, '5': 9, '10': 'face'},
  ],
};

/// Descriptor for `InteractionFace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionFaceDescriptor = $convert.base64Decode(
    'Cg9JbnRlcmFjdGlvbkZhY2USEAoDbWlkGAEgASgDUgNtaWQSEgoEZmFjZRgCIAEoCVIEZmFjZQ'
    '==');

@$core.Deprecated('Use officialVerifyDescriptor instead')
const OfficialVerify$json = {
  '1': 'OfficialVerify',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'is_atten', '3': 3, '4': 1, '5': 5, '10': 'isAtten'},
  ],
};

/// Descriptor for `OfficialVerify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List officialVerifyDescriptor = $convert.base64Decode(
    'Cg5PZmZpY2lhbFZlcmlmeRISCgR0eXBlGAEgASgFUgR0eXBlEhIKBGRlc2MYAiABKAlSBGRlc2'
    'MSGQoIaXNfYXR0ZW4YAyABKAVSB2lzQXR0ZW4=');

@$core.Deprecated('Use vipInfoDescriptor instead')
const VipInfo$json = {
  '1': 'VipInfo',
  '2': [
    {'1': 'Type', '3': 1, '4': 1, '5': 5, '10': 'Type'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'due_date', '3': 3, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'label', '3': 4, '4': 1, '5': 11, '6': '.VipLabel', '10': 'label'},
    {'1': 'theme_type', '3': 5, '4': 1, '5': 5, '10': 'themeType'},
    {'1': 'avatar_subscript', '3': 6, '4': 1, '5': 5, '10': 'avatarSubscript'},
    {'1': 'nickname_color', '3': 7, '4': 1, '5': 9, '10': 'nicknameColor'},
  ],
};

/// Descriptor for `VipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipInfoDescriptor = $convert.base64Decode(
    'CgdWaXBJbmZvEhIKBFR5cGUYASABKAVSBFR5cGUSFgoGc3RhdHVzGAIgASgFUgZzdGF0dXMSGQ'
    'oIZHVlX2RhdGUYAyABKANSB2R1ZURhdGUSHwoFbGFiZWwYBCABKAsyCS5WaXBMYWJlbFIFbGFi'
    'ZWwSHQoKdGhlbWVfdHlwZRgFIAEoBVIJdGhlbWVUeXBlEikKEGF2YXRhcl9zdWJzY3JpcHQYBi'
    'ABKAVSD2F2YXRhclN1YnNjcmlwdBIlCg5uaWNrbmFtZV9jb2xvchgHIAEoCVINbmlja25hbWVD'
    'b2xvcg==');

@$core.Deprecated('Use liveInfoDescriptor instead')
const LiveInfo$json = {
  '1': 'LiveInfo',
  '2': [
    {'1': 'is_living', '3': 1, '4': 1, '5': 5, '10': 'isLiving'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'live_state', '3': 3, '4': 1, '5': 14, '6': '.LiveState', '10': 'liveState'},
  ],
};

/// Descriptor for `LiveInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveInfoDescriptor = $convert.base64Decode(
    'CghMaXZlSW5mbxIbCglpc19saXZpbmcYASABKAVSCGlzTGl2aW5nEhAKA3VyaRgCIAEoCVIDdX'
    'JpEikKCmxpdmVfc3RhdGUYAyABKA4yCi5MaXZlU3RhdGVSCWxpdmVTdGF0ZQ==');

@$core.Deprecated('Use userPendantDescriptor instead')
const UserPendant$json = {
  '1': 'UserPendant',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 3, '10': 'pid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'expire', '3': 4, '4': 1, '5': 3, '10': 'expire'},
  ],
};

/// Descriptor for `UserPendant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPendantDescriptor = $convert.base64Decode(
    'CgtVc2VyUGVuZGFudBIQCgNwaWQYASABKANSA3BpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBW'
    'ltYWdlGAMgASgJUgVpbWFnZRIWCgZleHBpcmUYBCABKANSBmV4cGlyZQ==');

@$core.Deprecated('Use nameplateDescriptor instead')
const Nameplate$json = {
  '1': 'Nameplate',
  '2': [
    {'1': 'nid', '3': 1, '4': 1, '5': 3, '10': 'nid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'image_small', '3': 4, '4': 1, '5': 9, '10': 'imageSmall'},
    {'1': 'level', '3': 5, '4': 1, '5': 9, '10': 'level'},
    {'1': 'condition', '3': 6, '4': 1, '5': 9, '10': 'condition'},
  ],
};

/// Descriptor for `Nameplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameplateDescriptor = $convert.base64Decode(
    'CglOYW1lcGxhdGUSEAoDbmlkGAEgASgDUgNuaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVpbW'
    'FnZRgDIAEoCVIFaW1hZ2USHwoLaW1hZ2Vfc21hbGwYBCABKAlSCmltYWdlU21hbGwSFAoFbGV2'
    'ZWwYBSABKAlSBWxldmVsEhwKCWNvbmRpdGlvbhgGIAEoCVIJY29uZGl0aW9u');

@$core.Deprecated('Use nFTInfoDescriptor instead')
const NFTInfo$json = {
  '1': 'NFTInfo',
  '2': [
    {'1': 'region_type', '3': 1, '4': 1, '5': 14, '6': '.NFTRegionType', '10': 'regionType'},
    {'1': 'region_icon', '3': 2, '4': 1, '5': 9, '10': 'regionIcon'},
    {'1': 'region_show_status', '3': 3, '4': 1, '5': 14, '6': '.NFTShowStatus', '10': 'regionShowStatus'},
  ],
};

/// Descriptor for `NFTInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFTInfoDescriptor = $convert.base64Decode(
    'CgdORlRJbmZvEi8KC3JlZ2lvbl90eXBlGAEgASgOMg4uTkZUUmVnaW9uVHlwZVIKcmVnaW9uVH'
    'lwZRIfCgtyZWdpb25faWNvbhgCIAEoCVIKcmVnaW9uSWNvbhI8ChJyZWdpb25fc2hvd19zdGF0'
    'dXMYAyABKA4yDi5ORlRTaG93U3RhdHVzUhByZWdpb25TaG93U3RhdHVz');

@$core.Deprecated('Use decoCardFanDescriptor instead')
const DecoCardFan$json = {
  '1': 'DecoCardFan',
  '2': [
    {'1': 'is_fan', '3': 1, '4': 1, '5': 5, '10': 'isFan'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
    {'1': 'number_str', '3': 3, '4': 1, '5': 9, '10': 'numberStr'},
    {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `DecoCardFan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decoCardFanDescriptor = $convert.base64Decode(
    'CgtEZWNvQ2FyZEZhbhIVCgZpc19mYW4YASABKAVSBWlzRmFuEhYKBm51bWJlchgCIAEoBVIGbn'
    'VtYmVyEh0KCm51bWJlcl9zdHIYAyABKAlSCW51bWJlclN0chIUCgVjb2xvchgEIAEoCVIFY29s'
    'b3I=');

@$core.Deprecated('Use threePointDefaultDescriptor instead')
const ThreePointDefault$json = {
  '1': 'ThreePointDefault',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'toast', '3': 5, '4': 1, '5': 11, '6': '.ThreePointDefaultToast', '10': 'toast'},
  ],
};

/// Descriptor for `ThreePointDefault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointDefaultDescriptor = $convert.base64Decode(
    'ChFUaHJlZVBvaW50RGVmYXVsdBISCgRpY29uGAEgASgJUgRpY29uEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRIQCgN1cmkYAyABKAlSA3VyaRIOCgJpZBgEIAEoCVICaWQSLQoFdG9hc3QYBSABKAsy'
    'Fy5UaHJlZVBvaW50RGVmYXVsdFRvYXN0UgV0b2FzdA==');

@$core.Deprecated('Use threePointAutoPlayDescriptor instead')
const ThreePointAutoPlay$json = {
  '1': 'ThreePointAutoPlay',
  '2': [
    {'1': 'open_icon', '3': 1, '4': 1, '5': 9, '10': 'openIcon'},
    {'1': 'open_text', '3': 2, '4': 1, '5': 9, '10': 'openText'},
    {'1': 'close_icon', '3': 3, '4': 1, '5': 9, '10': 'closeIcon'},
    {'1': 'close_text', '3': 4, '4': 1, '5': 9, '10': 'closeText'},
    {'1': 'open_text_v2', '3': 5, '4': 1, '5': 9, '10': 'openTextV2'},
    {'1': 'close_text_v2', '3': 6, '4': 1, '5': 9, '10': 'closeTextV2'},
    {'1': 'only_icon', '3': 7, '4': 1, '5': 9, '10': 'onlyIcon'},
    {'1': 'only_text', '3': 8, '4': 1, '5': 9, '10': 'onlyText'},
    {'1': 'open_icon_v2', '3': 9, '4': 1, '5': 9, '10': 'openIconV2'},
    {'1': 'close_icon_v2', '3': 10, '4': 1, '5': 9, '10': 'closeIconV2'},
  ],
};

/// Descriptor for `ThreePointAutoPlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointAutoPlayDescriptor = $convert.base64Decode(
    'ChJUaHJlZVBvaW50QXV0b1BsYXkSGwoJb3Blbl9pY29uGAEgASgJUghvcGVuSWNvbhIbCglvcG'
    'VuX3RleHQYAiABKAlSCG9wZW5UZXh0Eh0KCmNsb3NlX2ljb24YAyABKAlSCWNsb3NlSWNvbhId'
    'CgpjbG9zZV90ZXh0GAQgASgJUgljbG9zZVRleHQSIAoMb3Blbl90ZXh0X3YyGAUgASgJUgpvcG'
    'VuVGV4dFYyEiIKDWNsb3NlX3RleHRfdjIYBiABKAlSC2Nsb3NlVGV4dFYyEhsKCW9ubHlfaWNv'
    'bhgHIAEoCVIIb25seUljb24SGwoJb25seV90ZXh0GAggASgJUghvbmx5VGV4dBIgCgxvcGVuX2'
    'ljb25fdjIYCSABKAlSCm9wZW5JY29uVjISIgoNY2xvc2VfaWNvbl92MhgKIAEoCVILY2xvc2VJ'
    'Y29uVjI=');

@$core.Deprecated('Use threePointShareDescriptor instead')
const ThreePointShare$json = {
  '1': 'ThreePointShare',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'channel', '3': 3, '4': 3, '5': 11, '6': '.ThreePointShareChannel', '10': 'channel'},
    {'1': 'channel_name', '3': 4, '4': 1, '5': 9, '10': 'channelName'},
    {'1': 'reserve', '3': 5, '4': 1, '5': 11, '6': '.ShareReserve', '10': 'reserve'},
  ],
};

/// Descriptor for `ThreePointShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointShareDescriptor = $convert.base64Decode(
    'Cg9UaHJlZVBvaW50U2hhcmUSEgoEaWNvbhgBIAEoCVIEaWNvbhIUCgV0aXRsZRgCIAEoCVIFdG'
    'l0bGUSMQoHY2hhbm5lbBgDIAMoCzIXLlRocmVlUG9pbnRTaGFyZUNoYW5uZWxSB2NoYW5uZWwS'
    'IQoMY2hhbm5lbF9uYW1lGAQgASgJUgtjaGFubmVsTmFtZRInCgdyZXNlcnZlGAUgASgLMg0uU2'
    'hhcmVSZXNlcnZlUgdyZXNlcnZl');

@$core.Deprecated('Use threePointAttentionDescriptor instead')
const ThreePointAttention$json = {
  '1': 'ThreePointAttention',
  '2': [
    {'1': 'attention_icon', '3': 1, '4': 1, '5': 9, '10': 'attentionIcon'},
    {'1': 'attention_text', '3': 2, '4': 1, '5': 9, '10': 'attentionText'},
    {'1': 'not_attention_icon', '3': 3, '4': 1, '5': 9, '10': 'notAttentionIcon'},
    {'1': 'not_attention_text', '3': 4, '4': 1, '5': 9, '10': 'notAttentionText'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.ThreePointAttentionStatus', '10': 'status'},
  ],
};

/// Descriptor for `ThreePointAttention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointAttentionDescriptor = $convert.base64Decode(
    'ChNUaHJlZVBvaW50QXR0ZW50aW9uEiUKDmF0dGVudGlvbl9pY29uGAEgASgJUg1hdHRlbnRpb2'
    '5JY29uEiUKDmF0dGVudGlvbl90ZXh0GAIgASgJUg1hdHRlbnRpb25UZXh0EiwKEm5vdF9hdHRl'
    'bnRpb25faWNvbhgDIAEoCVIQbm90QXR0ZW50aW9uSWNvbhIsChJub3RfYXR0ZW50aW9uX3RleH'
    'QYBCABKAlSEG5vdEF0dGVudGlvblRleHQSMgoGc3RhdHVzGAUgASgOMhouVGhyZWVQb2ludEF0'
    'dGVudGlvblN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use threePointWaitDescriptor instead')
const ThreePointWait$json = {
  '1': 'ThreePointWait',
  '2': [
    {'1': 'addition_icon', '3': 1, '4': 1, '5': 9, '10': 'additionIcon'},
    {'1': 'addition_text', '3': 2, '4': 1, '5': 9, '10': 'additionText'},
    {'1': 'no_addition_icon', '3': 3, '4': 1, '5': 9, '10': 'noAdditionIcon'},
    {'1': 'no_addition_text', '3': 4, '4': 1, '5': 9, '10': 'noAdditionText'},
    {'1': 'id', '3': 5, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `ThreePointWait`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointWaitDescriptor = $convert.base64Decode(
    'Cg5UaHJlZVBvaW50V2FpdBIjCg1hZGRpdGlvbl9pY29uGAEgASgJUgxhZGRpdGlvbkljb24SIw'
    'oNYWRkaXRpb25fdGV4dBgCIAEoCVIMYWRkaXRpb25UZXh0EigKEG5vX2FkZGl0aW9uX2ljb24Y'
    'AyABKAlSDm5vQWRkaXRpb25JY29uEigKEG5vX2FkZGl0aW9uX3RleHQYBCABKAlSDm5vQWRkaX'
    'Rpb25UZXh0Eg4KAmlkGAUgASgDUgJpZA==');

@$core.Deprecated('Use threePointDislikeDescriptor instead')
const ThreePointDislike$json = {
  '1': 'ThreePointDislike',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ThreePointDislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointDislikeDescriptor = $convert.base64Decode(
    'ChFUaHJlZVBvaW50RGlzbGlrZRISCgRpY29uGAEgASgJUgRpY29uEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZQ==');

@$core.Deprecated('Use threePointFavoriteDescriptor instead')
const ThreePointFavorite$json = {
  '1': 'ThreePointFavorite',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    {'1': 'is_favourite', '3': 4, '4': 1, '5': 8, '10': 'isFavourite'},
    {'1': 'cancel_icon', '3': 5, '4': 1, '5': 9, '10': 'cancelIcon'},
    {'1': 'cancel_title', '3': 6, '4': 1, '5': 9, '10': 'cancelTitle'},
  ],
};

/// Descriptor for `ThreePointFavorite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointFavoriteDescriptor = $convert.base64Decode(
    'ChJUaHJlZVBvaW50RmF2b3JpdGUSEgoEaWNvbhgBIAEoCVIEaWNvbhIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGUSDgoCaWQYAyABKANSAmlkEiEKDGlzX2Zhdm91cml0ZRgEIAEoCFILaXNGYXZvdXJp'
    'dGUSHwoLY2FuY2VsX2ljb24YBSABKAlSCmNhbmNlbEljb24SIQoMY2FuY2VsX3RpdGxlGAYgAS'
    'gJUgtjYW5jZWxUaXRsZQ==');

@$core.Deprecated('Use threePointTopDescriptor instead')
const ThreePointTop$json = {
  '1': 'ThreePointTop',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.TopType', '10': 'type'},
  ],
};

/// Descriptor for `ThreePointTop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointTopDescriptor = $convert.base64Decode(
    'Cg1UaHJlZVBvaW50VG9wEhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEhwKBHR5cGUYAyABKA4yCC5Ub3BUeXBlUgR0eXBl');

@$core.Deprecated('Use threePointCommentDescriptor instead')
const ThreePointComment$json = {
  '1': 'ThreePointComment',
  '2': [
    {'1': 'up_selection', '3': 1, '4': 1, '5': 11, '6': '.CommentDetail', '10': 'upSelection'},
    {'1': 'up_close', '3': 2, '4': 1, '5': 11, '6': '.CommentDetail', '10': 'upClose'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ThreePointComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointCommentDescriptor = $convert.base64Decode(
    'ChFUaHJlZVBvaW50Q29tbWVudBIxCgx1cF9zZWxlY3Rpb24YASABKAsyDi5Db21tZW50RGV0YW'
    'lsUgt1cFNlbGVjdGlvbhIpCgh1cF9jbG9zZRgCIAEoCzIOLkNvbW1lbnREZXRhaWxSB3VwQ2xv'
    'c2USEgoEaWNvbhgDIAEoCVIEaWNvbhIUCgV0aXRsZRgEIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use threePointHideDescriptor instead')
const ThreePointHide$json = {
  '1': 'ThreePointHide',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'interactive', '3': 3, '4': 1, '5': 11, '6': '.ThreePointHideInteractive', '10': 'interactive'},
    {'1': 'blook_fid', '3': 4, '4': 1, '5': 3, '10': 'blookFid'},
    {'1': 'blook_type', '3': 5, '4': 1, '5': 9, '10': 'blookType'},
  ],
};

/// Descriptor for `ThreePointHide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointHideDescriptor = $convert.base64Decode(
    'Cg5UaHJlZVBvaW50SGlkZRISCgRpY29uGAEgASgJUgRpY29uEhQKBXRpdGxlGAIgASgJUgV0aX'
    'RsZRI8CgtpbnRlcmFjdGl2ZRgDIAEoCzIaLlRocmVlUG9pbnRIaWRlSW50ZXJhY3RpdmVSC2lu'
    'dGVyYWN0aXZlEhsKCWJsb29rX2ZpZBgEIAEoA1IIYmxvb2tGaWQSHQoKYmxvb2tfdHlwZRgFIA'
    'EoCVIJYmxvb2tUeXBl');

@$core.Deprecated('Use threePointTopicIrrelevantDescriptor instead')
const ThreePointTopicIrrelevant$json = {
  '1': 'ThreePointTopicIrrelevant',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'toast', '3': 3, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'topic_id', '3': 4, '4': 1, '5': 3, '10': 'topicId'},
    {'1': 'res_id', '3': 5, '4': 1, '5': 3, '10': 'resId'},
    {'1': 'res_type', '3': 6, '4': 1, '5': 3, '10': 'resType'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ThreePointTopicIrrelevant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threePointTopicIrrelevantDescriptor = $convert.base64Decode(
    'ChlUaHJlZVBvaW50VG9waWNJcnJlbGV2YW50EhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhQKBXRvYXN0GAMgASgJUgV0b2FzdBIZCgh0b3BpY19pZBgEIAEoA1IH'
    'dG9waWNJZBIVCgZyZXNfaWQYBSABKANSBXJlc0lkEhkKCHJlc190eXBlGAYgASgDUgdyZXNUeX'
    'BlEhYKBnJlYXNvbhgHIAEoCVIGcmVhc29u');

@$core.Deprecated('Use mdlDynDrawItemDescriptor instead')
const MdlDynDrawItem$json = {
  '1': 'MdlDynDrawItem',
  '2': [
    {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    {'1': 'width', '3': 2, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 3, '10': 'height'},
    {'1': 'size', '3': 4, '4': 1, '5': 2, '10': 'size'},
    {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.MdlDynDrawTag', '10': 'tags'},
  ],
};

/// Descriptor for `MdlDynDrawItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynDrawItemDescriptor = $convert.base64Decode(
    'Cg5NZGxEeW5EcmF3SXRlbRIQCgNzcmMYASABKAlSA3NyYxIUCgV3aWR0aBgCIAEoA1IFd2lkdG'
    'gSFgoGaGVpZ2h0GAMgASgDUgZoZWlnaHQSEgoEc2l6ZRgEIAEoAlIEc2l6ZRIiCgR0YWdzGAUg'
    'AygLMg4uTWRsRHluRHJhd1RhZ1IEdGFncw==');

@$core.Deprecated('Use additionalButtonDescriptor instead')
const AdditionalButton$json = {
  '1': 'AdditionalButton',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.AddButtonType', '10': 'type'},
    {'1': 'jump_style', '3': 2, '4': 1, '5': 11, '6': '.AdditionalButtonStyle', '10': 'jumpStyle'},
    {'1': 'jump_url', '3': 3, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'uncheck', '3': 4, '4': 1, '5': 11, '6': '.AdditionalButtonStyle', '10': 'uncheck'},
    {'1': 'check', '3': 5, '4': 1, '5': 11, '6': '.AdditionalButtonStyle', '10': 'check'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.AdditionalButtonStatus', '10': 'status'},
    {'1': 'click_type', '3': 7, '4': 1, '5': 14, '6': '.AdditionalButtonClickType', '10': 'clickType'},
  ],
};

/// Descriptor for `AdditionalButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalButtonDescriptor = $convert.base64Decode(
    'ChBBZGRpdGlvbmFsQnV0dG9uEiIKBHR5cGUYASABKA4yDi5BZGRCdXR0b25UeXBlUgR0eXBlEj'
    'UKCmp1bXBfc3R5bGUYAiABKAsyFi5BZGRpdGlvbmFsQnV0dG9uU3R5bGVSCWp1bXBTdHlsZRIZ'
    'CghqdW1wX3VybBgDIAEoCVIHanVtcFVybBIwCgd1bmNoZWNrGAQgASgLMhYuQWRkaXRpb25hbE'
    'J1dHRvblN0eWxlUgd1bmNoZWNrEiwKBWNoZWNrGAUgASgLMhYuQWRkaXRpb25hbEJ1dHRvblN0'
    'eWxlUgVjaGVjaxIvCgZzdGF0dXMYBiABKA4yFy5BZGRpdGlvbmFsQnV0dG9uU3RhdHVzUgZzdG'
    'F0dXMSOQoKY2xpY2tfdHlwZRgHIAEoDjIaLkFkZGl0aW9uYWxCdXR0b25DbGlja1R5cGVSCWNs'
    'aWNrVHlwZQ==');

@$core.Deprecated('Use livePendantDescriptor instead')
const LivePendant$json = {
  '1': 'LivePendant',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'pendant_id', '3': 3, '4': 1, '5': 3, '10': 'pendantId'},
  ],
};

/// Descriptor for `LivePendant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePendantDescriptor = $convert.base64Decode(
    'CgtMaXZlUGVuZGFudBISCgR0ZXh0GAEgASgJUgR0ZXh0EhIKBGljb24YAiABKAlSBGljb24SHQ'
    'oKcGVuZGFudF9pZBgDIAEoA1IJcGVuZGFudElk');

@$core.Deprecated('Use topicItemDescriptor instead')
const TopicItem$json = {
  '1': 'TopicItem',
  '2': [
    {'1': 'topic_id', '3': 1, '4': 1, '5': 3, '10': 'topicId'},
    {'1': 'topic_name', '3': 2, '4': 1, '5': 9, '10': 'topicName'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'desc2', '3': 5, '4': 1, '5': 9, '10': 'desc2'},
    {'1': 'rcmd_desc', '3': 6, '4': 1, '5': 9, '10': 'rcmdDesc'},
  ],
};

/// Descriptor for `TopicItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicItemDescriptor = $convert.base64Decode(
    'CglUb3BpY0l0ZW0SGQoIdG9waWNfaWQYASABKANSB3RvcGljSWQSHQoKdG9waWNfbmFtZRgCIA'
    'EoCVIJdG9waWNOYW1lEhAKA3VybBgDIAEoCVIDdXJsEhIKBGRlc2MYBCABKAlSBGRlc2MSFAoF'
    'ZGVzYzIYBSABKAlSBWRlc2MyEhsKCXJjbWRfZGVzYxgGIAEoCVIIcmNtZERlc2M=');

@$core.Deprecated('Use iconButtonDescriptor instead')
const IconButton$json = {
  '1': 'IconButton',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'icon_head', '3': 2, '4': 1, '5': 9, '10': 'iconHead'},
    {'1': 'icon_tail', '3': 3, '4': 1, '5': 9, '10': 'iconTail'},
    {'1': 'jump_uri', '3': 4, '4': 1, '5': 9, '10': 'jumpUri'},
  ],
};

/// Descriptor for `IconButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconButtonDescriptor = $convert.base64Decode(
    'CgpJY29uQnV0dG9uEhIKBHRleHQYASABKAlSBHRleHQSGwoJaWNvbl9oZWFkGAIgASgJUghpY2'
    '9uSGVhZBIbCglpY29uX3RhaWwYAyABKAlSCGljb25UYWlsEhkKCGp1bXBfdXJpGAQgASgJUgdq'
    'dW1wVXJp');

@$core.Deprecated('Use likeUserDescriptor instead')
const LikeUser$json = {
  '1': 'LikeUser',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'uname', '3': 2, '4': 1, '5': 9, '10': 'uname'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `LikeUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeUserDescriptor = $convert.base64Decode(
    'CghMaWtlVXNlchIQCgN1aWQYASABKANSA3VpZBIUCgV1bmFtZRgCIAEoCVIFdW5hbWUSEAoDdX'
    'JpGAMgASgJUgN1cmk=');

@$core.Deprecated('Use moduleExtendItemDescriptor instead')
const ModuleExtendItem$json = {
  '1': 'ModuleExtendItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.DynExtendType', '10': 'type'},
    {'1': 'ext_info_topic', '3': 2, '4': 1, '5': 11, '6': '.ExtInfoTopic', '9': 0, '10': 'extInfoTopic'},
    {'1': 'ext_info_lbs', '3': 3, '4': 1, '5': 11, '6': '.ExtInfoLBS', '9': 0, '10': 'extInfoLbs'},
    {'1': 'ext_info_hot', '3': 4, '4': 1, '5': 11, '6': '.ExtInfoHot', '9': 0, '10': 'extInfoHot'},
    {'1': 'ext_info_game', '3': 5, '4': 1, '5': 11, '6': '.ExtInfoGame', '9': 0, '10': 'extInfoGame'},
    {'1': 'ext_info_common', '3': 6, '4': 1, '5': 11, '6': '.ExtInfoCommon', '9': 0, '10': 'extInfoCommon'},
    {'1': 'ext_info_ogv', '3': 7, '4': 1, '5': 11, '6': '.ExtInfoOGV', '9': 0, '10': 'extInfoOgv'},
  ],
  '8': [
    {'1': 'extend'},
  ],
};

/// Descriptor for `ModuleExtendItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleExtendItemDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVFeHRlbmRJdGVtEiIKBHR5cGUYASABKA4yDi5EeW5FeHRlbmRUeXBlUgR0eXBlEj'
    'UKDmV4dF9pbmZvX3RvcGljGAIgASgLMg0uRXh0SW5mb1RvcGljSABSDGV4dEluZm9Ub3BpYxIv'
    'CgxleHRfaW5mb19sYnMYAyABKAsyCy5FeHRJbmZvTEJTSABSCmV4dEluZm9MYnMSLwoMZXh0X2'
    'luZm9faG90GAQgASgLMgsuRXh0SW5mb0hvdEgAUgpleHRJbmZvSG90EjIKDWV4dF9pbmZvX2dh'
    'bWUYBSABKAsyDC5FeHRJbmZvR2FtZUgAUgtleHRJbmZvR2FtZRI4Cg9leHRfaW5mb19jb21tb2'
    '4YBiABKAsyDi5FeHRJbmZvQ29tbW9uSABSDWV4dEluZm9Db21tb24SLwoMZXh0X2luZm9fb2d2'
    'GAcgASgLMgsuRXh0SW5mb09HVkgAUgpleHRJbmZvT2d2QggKBmV4dGVuZA==');

@$core.Deprecated('Use additionalPGCDescriptor instead')
const AdditionalPGC$json = {
  '1': 'AdditionalPGC',
  '2': [
    {'1': 'head_text', '3': 1, '4': 1, '5': 9, '10': 'headText'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'desc_text_1', '3': 4, '4': 1, '5': 9, '10': 'descText1'},
    {'1': 'desc_text_2', '3': 5, '4': 1, '5': 9, '10': 'descText2'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'button', '3': 7, '4': 1, '5': 11, '6': '.AdditionalButton', '10': 'button'},
    {'1': 'head_icon', '3': 8, '4': 1, '5': 9, '10': 'headIcon'},
    {'1': 'style', '3': 9, '4': 1, '5': 14, '6': '.ImageStyle', '10': 'style'},
    {'1': 'type', '3': 10, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `AdditionalPGC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalPGCDescriptor = $convert.base64Decode(
    'Cg1BZGRpdGlvbmFsUEdDEhsKCWhlYWRfdGV4dBgBIAEoCVIIaGVhZFRleHQSFAoFdGl0bGUYAi'
    'ABKAlSBXRpdGxlEhsKCWltYWdlX3VybBgDIAEoCVIIaW1hZ2VVcmwSHgoLZGVzY190ZXh0XzEY'
    'BCABKAlSCWRlc2NUZXh0MRIeCgtkZXNjX3RleHRfMhgFIAEoCVIJZGVzY1RleHQyEhAKA3VybB'
    'gGIAEoCVIDdXJsEikKBmJ1dHRvbhgHIAEoCzIRLkFkZGl0aW9uYWxCdXR0b25SBmJ1dHRvbhIb'
    'CgloZWFkX2ljb24YCCABKAlSCGhlYWRJY29uEiEKBXN0eWxlGAkgASgOMgsuSW1hZ2VTdHlsZV'
    'IFc3R5bGUSEgoEdHlwZRgKIAEoCVIEdHlwZQ==');

@$core.Deprecated('Use additionGoodsDescriptor instead')
const AdditionGoods$json = {
  '1': 'AdditionGoods',
  '2': [
    {'1': 'rcmd_desc', '3': 1, '4': 1, '5': 9, '10': 'rcmdDesc'},
    {'1': 'goods_items', '3': 2, '4': 3, '5': 11, '6': '.GoodsItem', '10': 'goodsItems'},
    {'1': 'card_type', '3': 3, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'source_type', '3': 6, '4': 1, '5': 5, '10': 'sourceType'},
    {'1': 'jump_type', '3': 7, '4': 1, '5': 5, '10': 'jumpType'},
    {'1': 'app_name', '3': 8, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'ad_mark_icon', '3': 9, '4': 1, '5': 9, '10': 'adMarkIcon'},
  ],
};

/// Descriptor for `AdditionGoods`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionGoodsDescriptor = $convert.base64Decode(
    'Cg1BZGRpdGlvbkdvb2RzEhsKCXJjbWRfZGVzYxgBIAEoCVIIcmNtZERlc2MSKwoLZ29vZHNfaX'
    'RlbXMYAiADKAsyCi5Hb29kc0l0ZW1SCmdvb2RzSXRlbXMSGwoJY2FyZF90eXBlGAMgASgJUghj'
    'YXJkVHlwZRISCgRpY29uGAQgASgJUgRpY29uEhAKA3VyaRgFIAEoCVIDdXJpEh8KC3NvdXJjZV'
    '90eXBlGAYgASgFUgpzb3VyY2VUeXBlEhsKCWp1bXBfdHlwZRgHIAEoBVIIanVtcFR5cGUSGQoI'
    'YXBwX25hbWUYCCABKAlSB2FwcE5hbWUSIAoMYWRfbWFya19pY29uGAkgASgJUgphZE1hcmtJY2'
    '9u');

@$core.Deprecated('Use additionVoteDescriptor instead')
const AdditionVote$json = {
  '1': 'AdditionVote',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'text_1', '3': 3, '4': 1, '5': 9, '10': 'text1'},
    {'1': 'button_text', '3': 4, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `AdditionVote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVoteDescriptor = $convert.base64Decode(
    'CgxBZGRpdGlvblZvdGUSGwoJaW1hZ2VfdXJsGAEgASgJUghpbWFnZVVybBIUCgV0aXRsZRgCIA'
    'EoCVIFdGl0bGUSFQoGdGV4dF8xGAMgASgJUgV0ZXh0MRIfCgtidXR0b25fdGV4dBgEIAEoCVIK'
    'YnV0dG9uVGV4dBIQCgN1cmwYBSABKAlSA3VybA==');

@$core.Deprecated('Use additionCommonDescriptor instead')
const AdditionCommon$json = {
  '1': 'AdditionCommon',
  '2': [
    {'1': 'head_text', '3': 1, '4': 1, '5': 9, '10': 'headText'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'desc_text_1', '3': 4, '4': 1, '5': 9, '10': 'descText1'},
    {'1': 'desc_text_2', '3': 5, '4': 1, '5': 9, '10': 'descText2'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'button', '3': 7, '4': 1, '5': 11, '6': '.AdditionalButton', '10': 'button'},
    {'1': 'head_icon', '3': 8, '4': 1, '5': 9, '10': 'headIcon'},
    {'1': 'style', '3': 9, '4': 1, '5': 14, '6': '.ImageStyle', '10': 'style'},
    {'1': 'type', '3': 10, '4': 1, '5': 9, '10': 'type'},
    {'1': 'card_type', '3': 11, '4': 1, '5': 9, '10': 'cardType'},
  ],
};

/// Descriptor for `AdditionCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionCommonDescriptor = $convert.base64Decode(
    'Cg5BZGRpdGlvbkNvbW1vbhIbCgloZWFkX3RleHQYASABKAlSCGhlYWRUZXh0EhQKBXRpdGxlGA'
    'IgASgJUgV0aXRsZRIbCglpbWFnZV91cmwYAyABKAlSCGltYWdlVXJsEh4KC2Rlc2NfdGV4dF8x'
    'GAQgASgJUglkZXNjVGV4dDESHgoLZGVzY190ZXh0XzIYBSABKAlSCWRlc2NUZXh0MhIQCgN1cm'
    'wYBiABKAlSA3VybBIpCgZidXR0b24YByABKAsyES5BZGRpdGlvbmFsQnV0dG9uUgZidXR0b24S'
    'GwoJaGVhZF9pY29uGAggASgJUghoZWFkSWNvbhIhCgVzdHlsZRgJIAEoDjILLkltYWdlU3R5bG'
    'VSBXN0eWxlEhIKBHR5cGUYCiABKAlSBHR5cGUSGwoJY2FyZF90eXBlGAsgASgJUghjYXJkVHlw'
    'ZQ==');

@$core.Deprecated('Use additionEsportDescriptor instead')
const AdditionEsport$json = {
  '1': 'AdditionEsport',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.EspaceStyle', '10': 'style'},
    {'1': 'addition_esport_moba', '3': 2, '4': 1, '5': 11, '6': '.AdditionEsportMoba', '9': 0, '10': 'additionEsportMoba'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'card_type', '3': 4, '4': 1, '5': 9, '10': 'cardType'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `AdditionEsport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionEsportDescriptor = $convert.base64Decode(
    'Cg5BZGRpdGlvbkVzcG9ydBIiCgVzdHlsZRgBIAEoDjIMLkVzcGFjZVN0eWxlUgVzdHlsZRJHCh'
    'RhZGRpdGlvbl9lc3BvcnRfbW9iYRgCIAEoCzITLkFkZGl0aW9uRXNwb3J0TW9iYUgAUhJhZGRp'
    'dGlvbkVzcG9ydE1vYmESEgoEdHlwZRgDIAEoCVIEdHlwZRIbCgljYXJkX3R5cGUYBCABKAlSCG'
    'NhcmRUeXBlQgYKBGl0ZW0=');

@$core.Deprecated('Use additionVote2Descriptor instead')
const AdditionVote2$json = {
  '1': 'AdditionVote2',
  '2': [
    {'1': 'addition_vote_type', '3': 1, '4': 1, '5': 14, '6': '.AdditionVoteType', '10': 'additionVoteType'},
    {'1': 'vote_id', '3': 2, '4': 1, '5': 3, '10': 'voteId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'deadline', '3': 5, '4': 1, '5': 3, '10': 'deadline'},
    {'1': 'open_text', '3': 6, '4': 1, '5': 9, '10': 'openText'},
    {'1': 'close_text', '3': 7, '4': 1, '5': 9, '10': 'closeText'},
    {'1': 'voted_text', '3': 8, '4': 1, '5': 9, '10': 'votedText'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.AdditionVoteState', '10': 'state'},
    {'1': 'addition_vote_word', '3': 10, '4': 1, '5': 11, '6': '.AdditionVoteWord', '9': 0, '10': 'additionVoteWord'},
    {'1': 'addition_vote_pic', '3': 11, '4': 1, '5': 11, '6': '.AdditionVotePic', '9': 0, '10': 'additionVotePic'},
    {'1': 'addition_vote_defaule', '3': 12, '4': 1, '5': 11, '6': '.AdditionVoteDefaule', '9': 0, '10': 'additionVoteDefaule'},
    {'1': 'biz_type', '3': 13, '4': 1, '5': 5, '10': 'bizType'},
    {'1': 'total', '3': 14, '4': 1, '5': 3, '10': 'total'},
    {'1': 'card_type', '3': 15, '4': 1, '5': 9, '10': 'cardType'},
    {'1': 'tips', '3': 16, '4': 1, '5': 9, '10': 'tips'},
    {'1': 'uri', '3': 17, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'is_voted', '3': 18, '4': 1, '5': 8, '10': 'isVoted'},
    {'1': 'choice_cnt', '3': 19, '4': 1, '5': 5, '10': 'choiceCnt'},
    {'1': 'defaule_select_share', '3': 20, '4': 1, '5': 8, '10': 'defauleSelectShare'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `AdditionVote2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionVote2Descriptor = $convert.base64Decode(
    'Cg1BZGRpdGlvblZvdGUyEj8KEmFkZGl0aW9uX3ZvdGVfdHlwZRgBIAEoDjIRLkFkZGl0aW9uVm'
    '90ZVR5cGVSEGFkZGl0aW9uVm90ZVR5cGUSFwoHdm90ZV9pZBgCIAEoA1IGdm90ZUlkEhQKBXRp'
    'dGxlGAMgASgJUgV0aXRsZRIUCgVsYWJlbBgEIAEoCVIFbGFiZWwSGgoIZGVhZGxpbmUYBSABKA'
    'NSCGRlYWRsaW5lEhsKCW9wZW5fdGV4dBgGIAEoCVIIb3BlblRleHQSHQoKY2xvc2VfdGV4dBgH'
    'IAEoCVIJY2xvc2VUZXh0Eh0KCnZvdGVkX3RleHQYCCABKAlSCXZvdGVkVGV4dBIoCgVzdGF0ZR'
    'gJIAEoDjISLkFkZGl0aW9uVm90ZVN0YXRlUgVzdGF0ZRJBChJhZGRpdGlvbl92b3RlX3dvcmQY'
    'CiABKAsyES5BZGRpdGlvblZvdGVXb3JkSABSEGFkZGl0aW9uVm90ZVdvcmQSPgoRYWRkaXRpb2'
    '5fdm90ZV9waWMYCyABKAsyEC5BZGRpdGlvblZvdGVQaWNIAFIPYWRkaXRpb25Wb3RlUGljEkoK'
    'FWFkZGl0aW9uX3ZvdGVfZGVmYXVsZRgMIAEoCzIULkFkZGl0aW9uVm90ZURlZmF1bGVIAFITYW'
    'RkaXRpb25Wb3RlRGVmYXVsZRIZCghiaXpfdHlwZRgNIAEoBVIHYml6VHlwZRIUCgV0b3RhbBgO'
    'IAEoA1IFdG90YWwSGwoJY2FyZF90eXBlGA8gASgJUghjYXJkVHlwZRISCgR0aXBzGBAgASgJUg'
    'R0aXBzEhAKA3VyaRgRIAEoCVIDdXJpEhkKCGlzX3ZvdGVkGBIgASgIUgdpc1ZvdGVkEh0KCmNo'
    'b2ljZV9jbnQYEyABKAVSCWNob2ljZUNudBIwChRkZWZhdWxlX3NlbGVjdF9zaGFyZRgUIAEoCF'
    'ISZGVmYXVsZVNlbGVjdFNoYXJlQgYKBGl0ZW0=');

@$core.Deprecated('Use additionUgcDescriptor instead')
const AdditionUgc$json = {
  '1': 'AdditionUgc',
  '2': [
    {'1': 'head_text', '3': 1, '4': 1, '5': 9, '10': 'headText'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'desc_text_1', '3': 4, '4': 1, '5': 9, '10': 'descText1'},
    {'1': 'desc_text_2', '3': 5, '4': 1, '5': 9, '10': 'descText2'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'duration', '3': 7, '4': 1, '5': 9, '10': 'duration'},
    {'1': 'line_feed', '3': 8, '4': 1, '5': 8, '10': 'lineFeed'},
    {'1': 'card_type', '3': 9, '4': 1, '5': 9, '10': 'cardType'},
  ],
};

/// Descriptor for `AdditionUgc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionUgcDescriptor = $convert.base64Decode(
    'CgtBZGRpdGlvblVnYxIbCgloZWFkX3RleHQYASABKAlSCGhlYWRUZXh0EhQKBXRpdGxlGAIgAS'
    'gJUgV0aXRsZRIUCgVjb3ZlchgDIAEoCVIFY292ZXISHgoLZGVzY190ZXh0XzEYBCABKAlSCWRl'
    'c2NUZXh0MRIeCgtkZXNjX3RleHRfMhgFIAEoCVIJZGVzY1RleHQyEhAKA3VyaRgGIAEoCVIDdX'
    'JpEhoKCGR1cmF0aW9uGAcgASgJUghkdXJhdGlvbhIbCglsaW5lX2ZlZWQYCCABKAhSCGxpbmVG'
    'ZWVkEhsKCWNhcmRfdHlwZRgJIAEoCVIIY2FyZFR5cGU=');

@$core.Deprecated('Use additionArticleDescriptor instead')
const AdditionArticle$json = {
  '1': 'AdditionArticle',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 11, '6': '.MdlDynDrawItem', '10': 'cover'},
    {'1': 'desc_text_left', '3': 3, '4': 1, '5': 9, '10': 'descTextLeft'},
    {'1': 'desc_text_right', '3': 4, '4': 1, '5': 9, '10': 'descTextRight'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'card_type', '3': 6, '4': 1, '5': 9, '10': 'cardType'},
  ],
};

/// Descriptor for `AdditionArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionArticleDescriptor = $convert.base64Decode(
    'Cg9BZGRpdGlvbkFydGljbGUSFAoFdGl0bGUYASABKAlSBXRpdGxlEiUKBWNvdmVyGAIgASgLMg'
    '8uTWRsRHluRHJhd0l0ZW1SBWNvdmVyEiQKDmRlc2NfdGV4dF9sZWZ0GAMgASgJUgxkZXNjVGV4'
    'dExlZnQSJgoPZGVzY190ZXh0X3JpZ2h0GAQgASgJUg1kZXNjVGV4dFJpZ2h0EhAKA3VyaRgFIA'
    'EoCVIDdXJpEhsKCWNhcmRfdHlwZRgGIAEoCVIIY2FyZFR5cGU=');

@$core.Deprecated('Use additionLiveRoomDescriptor instead')
const AdditionLiveRoom$json = {
  '1': 'AdditionLiveRoom',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'badge', '3': 3, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'desc_text_upper', '3': 4, '4': 1, '5': 11, '6': '.CoverIconWithText', '10': 'descTextUpper'},
    {'1': 'desc_text_lower', '3': 5, '4': 1, '5': 9, '10': 'descTextLower'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'card_type', '3': 7, '4': 1, '5': 9, '10': 'cardType'},
  ],
};

/// Descriptor for `AdditionLiveRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionLiveRoomDescriptor = $convert.base64Decode(
    'ChBBZGRpdGlvbkxpdmVSb29tEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVjb3ZlchgCIAEoCV'
    'IFY292ZXISIQoFYmFkZ2UYAyABKAsyCy5WaWRlb0JhZGdlUgViYWRnZRI6Cg9kZXNjX3RleHRf'
    'dXBwZXIYBCABKAsyEi5Db3Zlckljb25XaXRoVGV4dFINZGVzY1RleHRVcHBlchImCg9kZXNjX3'
    'RleHRfbG93ZXIYBSABKAlSDWRlc2NUZXh0TG93ZXISEAoDdXJpGAYgASgJUgN1cmkSGwoJY2Fy'
    'ZF90eXBlGAcgASgJUghjYXJkVHlwZQ==');

@$core.Deprecated('Use likeInfoDescriptor instead')
const LikeInfo$json = {
  '1': 'LikeInfo',
  '2': [
    {'1': 'animation', '3': 1, '4': 1, '5': 11, '6': '.LikeAnimation', '10': 'animation'},
    {'1': 'is_like', '3': 2, '4': 1, '5': 8, '10': 'isLike'},
  ],
};

/// Descriptor for `LikeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeInfoDescriptor = $convert.base64Decode(
    'CghMaWtlSW5mbxIsCglhbmltYXRpb24YASABKAsyDi5MaWtlQW5pbWF0aW9uUglhbmltYXRpb2'
    '4SFwoHaXNfbGlrZRgCIAEoCFIGaXNMaWtl');

@$core.Deprecated('Use storyItemDescriptor instead')
const StoryItem$json = {
  '1': 'StoryItem',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 11, '6': '.UserInfo', '10': 'author'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'status', '3': 3, '4': 1, '5': 3, '10': 'status'},
    {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    {'1': 'story_archive', '3': 5, '4': 1, '5': 11, '6': '.StoryArchive', '9': 0, '10': 'storyArchive'},
  ],
  '8': [
    {'1': 'rcmd_item'},
  ],
};

/// Descriptor for `StoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storyItemDescriptor = $convert.base64Decode(
    'CglTdG9yeUl0ZW0SIQoGYXV0aG9yGAEgASgLMgkuVXNlckluZm9SBmF1dGhvchISCgRkZXNjGA'
    'IgASgJUgRkZXNjEhYKBnN0YXR1cxgDIAEoA1IGc3RhdHVzEhIKBHR5cGUYBCABKAVSBHR5cGUS'
    'NAoNc3RvcnlfYXJjaGl2ZRgFIAEoCzINLlN0b3J5QXJjaGl2ZUgAUgxzdG9yeUFyY2hpdmVCCw'
    'oJcmNtZF9pdGVt');

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'para_type', '3': 1, '4': 1, '5': 14, '6': '.Paragraph.ParagraphType', '10': 'paraType'},
    {'1': 'para_format', '3': 2, '4': 1, '5': 11, '6': '.Paragraph.ParagraphFormat', '10': 'paraFormat'},
    {'1': 'text', '3': 3, '4': 1, '5': 11, '6': '.TextParagraph', '9': 0, '10': 'text'},
    {'1': 'pic', '3': 4, '4': 1, '5': 11, '6': '.PicParagraph', '9': 0, '10': 'pic'},
    {'1': 'line', '3': 5, '4': 1, '5': 11, '6': '.LineParagraph', '9': 0, '10': 'line'},
    {'1': 'link_card', '3': 6, '4': 1, '5': 11, '6': '.CardParagraph', '9': 0, '10': 'linkCard'},
  ],
  '3': [Paragraph_ListFormat$json, Paragraph_ParagraphFormat$json],
  '4': [Paragraph_ParagraphAlign$json, Paragraph_ParagraphType$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph_ListFormat$json = {
  '1': 'ListFormat',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
    {'1': 'order', '3': 2, '4': 1, '5': 5, '10': 'order'},
    {'1': 'theme', '3': 3, '4': 1, '5': 9, '10': 'theme'},
  ],
};

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph_ParagraphFormat$json = {
  '1': 'ParagraphFormat',
  '2': [
    {'1': 'align', '3': 1, '4': 1, '5': 14, '6': '.Paragraph.ParagraphAlign', '10': 'align'},
    {'1': 'list_format', '3': 2, '4': 1, '5': 11, '6': '.Paragraph.ListFormat', '10': 'listFormat'},
  ],
};

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph_ParagraphAlign$json = {
  '1': 'ParagraphAlign',
  '2': [
    {'1': 'LEFT', '2': 0},
    {'1': 'MIDDLE', '2': 1},
    {'1': 'RIGHT', '2': 2},
  ],
};

@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph_ParagraphType$json = {
  '1': 'ParagraphType',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'PICTURES', '2': 2},
    {'1': 'LINE', '2': 3},
    {'1': 'REFERENCE', '2': 4},
    {'1': 'SORTED_LIST', '2': 5},
    {'1': 'UNSORTED_LIST', '2': 6},
    {'1': 'LINK_CARD', '2': 7},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode(
    'CglQYXJhZ3JhcGgSNQoJcGFyYV90eXBlGAEgASgOMhguUGFyYWdyYXBoLlBhcmFncmFwaFR5cG'
    'VSCHBhcmFUeXBlEjsKC3BhcmFfZm9ybWF0GAIgASgLMhouUGFyYWdyYXBoLlBhcmFncmFwaEZv'
    'cm1hdFIKcGFyYUZvcm1hdBIkCgR0ZXh0GAMgASgLMg4uVGV4dFBhcmFncmFwaEgAUgR0ZXh0Ei'
    'EKA3BpYxgEIAEoCzINLlBpY1BhcmFncmFwaEgAUgNwaWMSJAoEbGluZRgFIAEoCzIOLkxpbmVQ'
    'YXJhZ3JhcGhIAFIEbGluZRItCglsaW5rX2NhcmQYBiABKAsyDi5DYXJkUGFyYWdyYXBoSABSCG'
    'xpbmtDYXJkGk4KCkxpc3RGb3JtYXQSFAoFbGV2ZWwYASABKAVSBWxldmVsEhQKBW9yZGVyGAIg'
    'ASgFUgVvcmRlchIUCgV0aGVtZRgDIAEoCVIFdGhlbWUaegoPUGFyYWdyYXBoRm9ybWF0Ei8KBW'
    'FsaWduGAEgASgOMhkuUGFyYWdyYXBoLlBhcmFncmFwaEFsaWduUgVhbGlnbhI2CgtsaXN0X2Zv'
    'cm1hdBgCIAEoCzIVLlBhcmFncmFwaC5MaXN0Rm9ybWF0UgpsaXN0Rm9ybWF0IjEKDlBhcmFncm'
    'FwaEFsaWduEggKBExFRlQQABIKCgZNSURETEUQARIJCgVSSUdIVBACIoABCg1QYXJhZ3JhcGhU'
    'eXBlEgsKB0lOVkFMSUQQABIICgRURVhUEAESDAoIUElDVFVSRVMQAhIICgRMSU5FEAMSDQoJUk'
    'VGRVJFTkNFEAQSDwoLU09SVEVEX0xJU1QQBRIRCg1VTlNPUlRFRF9MSVNUEAYSDQoJTElOS19D'
    'QVJEEAdCCQoHY29udGVudA==');

@$core.Deprecated('Use paraSpacingDescriptor instead')
const ParaSpacing$json = {
  '1': 'ParaSpacing',
  '2': [
    {'1': 'spacing_before_para', '3': 1, '4': 1, '5': 1, '10': 'spacingBeforePara'},
    {'1': 'spacing_after_para', '3': 2, '4': 1, '5': 1, '10': 'spacingAfterPara'},
    {'1': 'line_spacing', '3': 3, '4': 1, '5': 1, '10': 'lineSpacing'},
  ],
};

/// Descriptor for `ParaSpacing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraSpacingDescriptor = $convert.base64Decode(
    'CgtQYXJhU3BhY2luZxIuChNzcGFjaW5nX2JlZm9yZV9wYXJhGAEgASgBUhFzcGFjaW5nQmVmb3'
    'JlUGFyYRIsChJzcGFjaW5nX2FmdGVyX3BhcmEYAiABKAFSEHNwYWNpbmdBZnRlclBhcmESIQoM'
    'bGluZV9zcGFjaW5nGAMgASgBUgtsaW5lU3BhY2luZw==');

@$core.Deprecated('Use imageSetDescriptor instead')
const ImageSet$json = {
  '1': 'ImageSet',
  '2': [
    {'1': 'img_day', '3': 1, '4': 1, '5': 9, '10': 'imgDay'},
    {'1': 'img_dark', '3': 2, '4': 1, '5': 9, '10': 'imgDark'},
  ],
};

/// Descriptor for `ImageSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSetDescriptor = $convert.base64Decode(
    'CghJbWFnZVNldBIXCgdpbWdfZGF5GAEgASgJUgZpbWdEYXkSGQoIaW1nX2RhcmsYAiABKAlSB2'
    'ltZ0Rhcms=');

@$core.Deprecated('Use oneLineTextDescriptor instead')
const OneLineText$json = {
  '1': 'OneLineText',
  '2': [
    {'1': 'texts', '3': 1, '4': 3, '5': 11, '6': '.TextWithPriority', '10': 'texts'},
  ],
};

/// Descriptor for `OneLineText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneLineTextDescriptor = $convert.base64Decode(
    'CgtPbmVMaW5lVGV4dBInCgV0ZXh0cxgBIAMoCzIRLlRleHRXaXRoUHJpb3JpdHlSBXRleHRz');

@$core.Deprecated('Use opusCollectionDescriptor instead')
const OpusCollection$json = {
  '1': 'OpusCollection',
  '2': [
    {'1': 'collection_id', '3': 1, '4': 1, '5': 3, '10': 'collectionId'},
    {'1': 'title', '3': 2, '4': 1, '5': 11, '6': '.OneLineText', '10': 'title'},
    {'1': 'detail_uri', '3': 3, '4': 1, '5': 9, '10': 'detailUri'},
    {'1': 'intro', '3': 4, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'all_items', '3': 5, '4': 3, '5': 11, '6': '.OpusCollectionItem', '10': 'allItems'},
  ],
};

/// Descriptor for `OpusCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opusCollectionDescriptor = $convert.base64Decode(
    'Cg5PcHVzQ29sbGVjdGlvbhIjCg1jb2xsZWN0aW9uX2lkGAEgASgDUgxjb2xsZWN0aW9uSWQSIg'
    'oFdGl0bGUYAiABKAsyDC5PbmVMaW5lVGV4dFIFdGl0bGUSHQoKZGV0YWlsX3VyaRgDIAEoCVIJ'
    'ZGV0YWlsVXJpEhQKBWludHJvGAQgASgJUgVpbnRybxIwCglhbGxfaXRlbXMYBSADKAsyEy5PcH'
    'VzQ29sbGVjdGlvbkl0ZW1SCGFsbEl0ZW1z');

@$core.Deprecated('Use moduleRecommendDescriptor instead')
const ModuleRecommend$json = {
  '1': 'ModuleRecommend',
  '2': [
    {'1': 'module_title', '3': 1, '4': 1, '5': 9, '10': 'moduleTitle'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'ad', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'ad'},
  ],
};

/// Descriptor for `ModuleRecommend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleRecommendDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVSZWNvbW1lbmQSIQoMbW9kdWxlX3RpdGxlGAEgASgJUgttb2R1bGVUaXRsZRIUCg'
    'VpbWFnZRgCIAEoCVIFaW1hZ2USEAoDdGFnGAMgASgJUgN0YWcSFAoFdGl0bGUYBCABKAlSBXRp'
    'dGxlEhkKCGp1bXBfdXJsGAUgASgJUgdqdW1wVXJsEiQKAmFkGAYgAygLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVICYWQ=');

@$core.Deprecated('Use mdlDynDrawDescriptor instead')
const MdlDynDraw$json = {
  '1': 'MdlDynDraw',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.MdlDynDrawItem', '10': 'items'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    {'1': 'is_draw_first', '3': 4, '4': 1, '5': 8, '10': 'isDrawFirst'},
    {'1': 'is_big_cover', '3': 5, '4': 1, '5': 8, '10': 'isBigCover'},
    {'1': 'is_article_cover', '3': 6, '4': 1, '5': 8, '10': 'isArticleCover'},
  ],
};

/// Descriptor for `MdlDynDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynDrawDescriptor = $convert.base64Decode(
    'CgpNZGxEeW5EcmF3EiUKBWl0ZW1zGAEgAygLMg8uTWRsRHluRHJhd0l0ZW1SBWl0ZW1zEhAKA3'
    'VyaRgCIAEoCVIDdXJpEg4KAmlkGAMgASgDUgJpZBIiCg1pc19kcmF3X2ZpcnN0GAQgASgIUgtp'
    'c0RyYXdGaXJzdBIgCgxpc19iaWdfY292ZXIYBSABKAhSCmlzQmlnQ292ZXISKAoQaXNfYXJ0aW'
    'NsZV9jb3ZlchgGIAEoCFIOaXNBcnRpY2xlQ292ZXI=');

@$core.Deprecated('Use mdlDynArticleDescriptor instead')
const MdlDynArticle$json = {
  '1': 'MdlDynArticle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'covers', '3': 5, '4': 3, '5': 9, '10': 'covers'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'templateID', '3': 7, '4': 1, '5': 5, '10': 'templateID'},
  ],
};

/// Descriptor for `MdlDynArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynArticleDescriptor = $convert.base64Decode(
    'Cg1NZGxEeW5BcnRpY2xlEg4KAmlkGAEgASgDUgJpZBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0aX'
    'RsZRgDIAEoCVIFdGl0bGUSEgoEZGVzYxgEIAEoCVIEZGVzYxIWCgZjb3ZlcnMYBSADKAlSBmNv'
    'dmVycxIUCgVsYWJlbBgGIAEoCVIFbGFiZWwSHgoKdGVtcGxhdGVJRBgHIAEoBVIKdGVtcGxhdG'
    'VJRA==');

@$core.Deprecated('Use mdlDynMusicDescriptor instead')
const MdlDynMusic$json = {
  '1': 'MdlDynMusic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'up_id', '3': 3, '4': 1, '5': 3, '10': 'upId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'label1', '3': 6, '4': 1, '5': 9, '10': 'label1'},
    {'1': 'upper', '3': 7, '4': 1, '5': 9, '10': 'upper'},
  ],
};

/// Descriptor for `MdlDynMusic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynMusicDescriptor = $convert.base64Decode(
    'CgtNZGxEeW5NdXNpYxIOCgJpZBgBIAEoA1ICaWQSEAoDdXJpGAIgASgJUgN1cmkSEwoFdXBfaW'
    'QYAyABKANSBHVwSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhQKBWNvdmVyGAUgASgJUgVjb3Zl'
    'chIWCgZsYWJlbDEYBiABKAlSBmxhYmVsMRIUCgV1cHBlchgHIAEoCVIFdXBwZXI=');

@$core.Deprecated('Use mdlDynCommonDescriptor instead')
const MdlDynCommon$json = {
  '1': 'MdlDynCommon',
  '2': [
    {'1': 'oid', '3': 1, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'bizType', '3': 7, '4': 1, '5': 5, '10': 'bizType'},
    {'1': 'sketchID', '3': 8, '4': 1, '5': 3, '10': 'sketchID'},
    {'1': 'style', '3': 9, '4': 1, '5': 14, '6': '.MdlDynCommonType', '10': 'style'},
    {'1': 'badge', '3': 10, '4': 3, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'button', '3': 11, '4': 1, '5': 11, '6': '.AdditionalButton', '10': 'button'},
  ],
};

/// Descriptor for `MdlDynCommon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynCommonDescriptor = $convert.base64Decode(
    'CgxNZGxEeW5Db21tb24SEAoDb2lkGAEgASgDUgNvaWQSEAoDdXJpGAIgASgJUgN1cmkSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEhIKBGRlc2MYBCABKAlSBGRlc2MSFAoFY292ZXIYBSABKAlSBWNv'
    'dmVyEhQKBWxhYmVsGAYgASgJUgVsYWJlbBIYCgdiaXpUeXBlGAcgASgFUgdiaXpUeXBlEhoKCH'
    'NrZXRjaElEGAggASgDUghza2V0Y2hJRBInCgVzdHlsZRgJIAEoDjIRLk1kbER5bkNvbW1vblR5'
    'cGVSBXN0eWxlEiEKBWJhZGdlGAogAygLMgsuVmlkZW9CYWRnZVIFYmFkZ2USKQoGYnV0dG9uGA'
    'sgASgLMhEuQWRkaXRpb25hbEJ1dHRvblIGYnV0dG9u');

@$core.Deprecated('Use mdlDynLiveDescriptor instead')
const MdlDynLive$json = {
  '1': 'MdlDynLive',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 4, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_label', '3': 5, '4': 1, '5': 9, '10': 'coverLabel'},
    {'1': 'cover_label2', '3': 6, '4': 1, '5': 9, '10': 'coverLabel2'},
    {'1': 'live_state', '3': 7, '4': 1, '5': 14, '6': '.LiveState', '10': 'liveState'},
    {'1': 'badge', '3': 8, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'reserve_type', '3': 9, '4': 1, '5': 14, '6': '.ReserveType', '10': 'reserveType'},
  ],
};

/// Descriptor for `MdlDynLive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynLiveDescriptor = $convert.base64Decode(
    'CgpNZGxEeW5MaXZlEg4KAmlkGAEgASgDUgJpZBIQCgN1cmkYAiABKAlSA3VyaRIUCgV0aXRsZR'
    'gDIAEoCVIFdGl0bGUSFAoFY292ZXIYBCABKAlSBWNvdmVyEh8KC2NvdmVyX2xhYmVsGAUgASgJ'
    'Ugpjb3ZlckxhYmVsEiEKDGNvdmVyX2xhYmVsMhgGIAEoCVILY292ZXJMYWJlbDISKQoKbGl2ZV'
    '9zdGF0ZRgHIAEoDjIKLkxpdmVTdGF0ZVIJbGl2ZVN0YXRlEiEKBWJhZGdlGAggASgLMgsuVmlk'
    'ZW9CYWRnZVIFYmFkZ2USLwoMcmVzZXJ2ZV90eXBlGAkgASgOMgwuUmVzZXJ2ZVR5cGVSC3Jlc2'
    'VydmVUeXBl');

@$core.Deprecated('Use mdlDynMedialistDescriptor instead')
const MdlDynMedialist$json = {
  '1': 'MdlDynMedialist',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sub_title', '3': 4, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_type', '3': 6, '4': 1, '5': 5, '10': 'coverType'},
    {'1': 'badge', '3': 7, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
  ],
};

/// Descriptor for `MdlDynMedialist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynMedialistDescriptor = $convert.base64Decode(
    'Cg9NZGxEeW5NZWRpYWxpc3QSDgoCaWQYASABKANSAmlkEhAKA3VyaRgCIAEoCVIDdXJpEhQKBX'
    'RpdGxlGAMgASgJUgV0aXRsZRIbCglzdWJfdGl0bGUYBCABKAlSCHN1YlRpdGxlEhQKBWNvdmVy'
    'GAUgASgJUgVjb3ZlchIdCgpjb3Zlcl90eXBlGAYgASgFUgljb3ZlclR5cGUSIQoFYmFkZ2UYBy'
    'ABKAsyCy5WaWRlb0JhZGdlUgViYWRnZQ==');

@$core.Deprecated('Use mdlDynAppletDescriptor instead')
const MdlDynApplet$json = {
  '1': 'MdlDynApplet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sub_title', '3': 5, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'cover', '3': 6, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'icon', '3': 7, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    {'1': 'button_title', '3': 9, '4': 1, '5': 9, '10': 'buttonTitle'},
  ],
};

/// Descriptor for `MdlDynApplet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynAppletDescriptor = $convert.base64Decode(
    'CgxNZGxEeW5BcHBsZXQSDgoCaWQYASABKANSAmlkEhAKA3VyaRgCIAEoCVIDdXJpEhQKBXRpdG'
    'xlGAQgASgJUgV0aXRsZRIbCglzdWJfdGl0bGUYBSABKAlSCHN1YlRpdGxlEhQKBWNvdmVyGAYg'
    'ASgJUgVjb3ZlchISCgRpY29uGAcgASgJUgRpY29uEhQKBWxhYmVsGAggASgJUgVsYWJlbBIhCg'
    'xidXR0b25fdGl0bGUYCSABKAlSC2J1dHRvblRpdGxl');

@$core.Deprecated('Use mdlDynSubscriptionDescriptor instead')
const MdlDynSubscription$json = {
  '1': 'MdlDynSubscription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'ad_id', '3': 2, '4': 1, '5': 3, '10': 'adId'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'ad_title', '3': 6, '4': 1, '5': 9, '10': 'adTitle'},
    {'1': 'badge', '3': 7, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'tips', '3': 8, '4': 1, '5': 9, '10': 'tips'},
  ],
};

/// Descriptor for `MdlDynSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynSubscriptionDescriptor = $convert.base64Decode(
    'ChJNZGxEeW5TdWJzY3JpcHRpb24SDgoCaWQYASABKANSAmlkEhMKBWFkX2lkGAIgASgDUgRhZE'
    'lkEhAKA3VyaRgDIAEoCVIDdXJpEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIUCgVjb3ZlchgFIAEo'
    'CVIFY292ZXISGQoIYWRfdGl0bGUYBiABKAlSB2FkVGl0bGUSIQoFYmFkZ2UYByABKAsyCy5WaW'
    'Rlb0JhZGdlUgViYWRnZRISCgR0aXBzGAggASgJUgR0aXBz');

@$core.Deprecated('Use mdlDynLiveRcmdDescriptor instead')
const MdlDynLiveRcmd$json = {
  '1': 'MdlDynLiveRcmd',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'reserve_type', '3': 2, '4': 1, '5': 14, '6': '.ReserveType', '10': 'reserveType'},
    {'1': 'pendant', '3': 3, '4': 1, '5': 11, '6': '.LivePendant', '10': 'pendant'},
  ],
};

/// Descriptor for `MdlDynLiveRcmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynLiveRcmdDescriptor = $convert.base64Decode(
    'Cg5NZGxEeW5MaXZlUmNtZBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50Ei8KDHJlc2VydmVfdH'
    'lwZRgCIAEoDjIMLlJlc2VydmVUeXBlUgtyZXNlcnZlVHlwZRImCgdwZW5kYW50GAMgASgLMgwu'
    'TGl2ZVBlbmRhbnRSB3BlbmRhbnQ=');

@$core.Deprecated('Use mdlDynUGCSeasonDescriptor instead')
const MdlDynUGCSeason$json = {
  '1': 'MdlDynUGCSeason',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'cover_left_text_1', '3': 4, '4': 1, '5': 9, '10': 'coverLeftText1'},
    {'1': 'cover_left_text_2', '3': 5, '4': 1, '5': 9, '10': 'coverLeftText2'},
    {'1': 'cover_left_text_3', '3': 6, '4': 1, '5': 9, '10': 'coverLeftText3'},
    {'1': 'id', '3': 7, '4': 1, '5': 3, '10': 'id'},
    {'1': 'inlineURL', '3': 8, '4': 1, '5': 9, '10': 'inlineURL'},
    {'1': 'can_play', '3': 9, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'play_icon', '3': 10, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'avid', '3': 11, '4': 1, '5': 3, '10': 'avid'},
    {'1': 'cid', '3': 12, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'dimension', '3': 13, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'duration', '3': 14, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'jump_url', '3': 15, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `MdlDynUGCSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynUGCSeasonDescriptor = $convert.base64Decode(
    'Cg9NZGxEeW5VR0NTZWFzb24SFAoFdGl0bGUYASABKAlSBXRpdGxlEhQKBWNvdmVyGAIgASgJUg'
    'Vjb3ZlchIQCgN1cmkYAyABKAlSA3VyaRIpChFjb3Zlcl9sZWZ0X3RleHRfMRgEIAEoCVIOY292'
    'ZXJMZWZ0VGV4dDESKQoRY292ZXJfbGVmdF90ZXh0XzIYBSABKAlSDmNvdmVyTGVmdFRleHQyEi'
    'kKEWNvdmVyX2xlZnRfdGV4dF8zGAYgASgJUg5jb3ZlckxlZnRUZXh0MxIOCgJpZBgHIAEoA1IC'
    'aWQSHAoJaW5saW5lVVJMGAggASgJUglpbmxpbmVVUkwSGQoIY2FuX3BsYXkYCSABKAhSB2Nhbl'
    'BsYXkSGwoJcGxheV9pY29uGAogASgJUghwbGF5SWNvbhISCgRhdmlkGAsgASgDUgRhdmlkEhAK'
    'A2NpZBgMIAEoA1IDY2lkEigKCWRpbWVuc2lvbhgNIAEoCzIKLkRpbWVuc2lvblIJZGltZW5zaW'
    '9uEhoKCGR1cmF0aW9uGA4gASgDUghkdXJhdGlvbhIZCghqdW1wX3VybBgPIAEoCVIHanVtcFVy'
    'bA==');

@$core.Deprecated('Use mdlDynSubscriptionNewDescriptor instead')
const MdlDynSubscriptionNew$json = {
  '1': 'MdlDynSubscriptionNew',
  '2': [
    {'1': 'style', '3': 1, '4': 1, '5': 14, '6': '.MdlDynSubscriptionNewStyle', '10': 'style'},
    {'1': 'dyn_subscription', '3': 2, '4': 1, '5': 11, '6': '.MdlDynSubscription', '9': 0, '10': 'dynSubscription'},
    {'1': 'dyn_live_rcmd', '3': 3, '4': 1, '5': 11, '6': '.MdlDynLiveRcmd', '9': 0, '10': 'dynLiveRcmd'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `MdlDynSubscriptionNew`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynSubscriptionNewDescriptor = $convert.base64Decode(
    'ChVNZGxEeW5TdWJzY3JpcHRpb25OZXcSMQoFc3R5bGUYASABKA4yGy5NZGxEeW5TdWJzY3JpcH'
    'Rpb25OZXdTdHlsZVIFc3R5bGUSQAoQZHluX3N1YnNjcmlwdGlvbhgCIAEoCzITLk1kbER5blN1'
    'YnNjcmlwdGlvbkgAUg9keW5TdWJzY3JpcHRpb24SNQoNZHluX2xpdmVfcmNtZBgDIAEoCzIPLk'
    '1kbER5bkxpdmVSY21kSABSC2R5bkxpdmVSY21kQgYKBGl0ZW0=');

@$core.Deprecated('Use mdlDynCourUpDescriptor instead')
const MdlDynCourUp$json = {
  '1': 'MdlDynCourUp',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'text_1', '3': 5, '4': 1, '5': 9, '10': 'text1'},
    {'1': 'badge', '3': 6, '4': 1, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'play_icon', '3': 7, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'can_play', '3': 8, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'avid', '3': 10, '4': 1, '5': 3, '10': 'avid'},
    {'1': 'cid', '3': 11, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'epid', '3': 12, '4': 1, '5': 3, '10': 'epid'},
    {'1': 'duration', '3': 13, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'season_id', '3': 14, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `MdlDynCourUp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynCourUpDescriptor = $convert.base64Decode(
    'CgxNZGxEeW5Db3VyVXASFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2'
    'MSFAoFY292ZXIYAyABKAlSBWNvdmVyEhAKA3VyaRgEIAEoCVIDdXJpEhUKBnRleHRfMRgFIAEo'
    'CVIFdGV4dDESIQoFYmFkZ2UYBiABKAsyCy5WaWRlb0JhZGdlUgViYWRnZRIbCglwbGF5X2ljb2'
    '4YByABKAlSCHBsYXlJY29uEhkKCGNhbl9wbGF5GAggASgIUgdjYW5QbGF5Eh0KCmlzX3ByZXZp'
    'ZXcYCSABKAhSCWlzUHJldmlldxISCgRhdmlkGAogASgDUgRhdmlkEhAKA2NpZBgLIAEoA1IDY2'
    'lkEhIKBGVwaWQYDCABKANSBGVwaWQSGgoIZHVyYXRpb24YDSABKANSCGR1cmF0aW9uEhsKCXNl'
    'YXNvbl9pZBgOIAEoA1IIc2Vhc29uSWQ=');

@$core.Deprecated('Use mdlDynTopicSetDescriptor instead')
const MdlDynTopicSet$json = {
  '1': 'MdlDynTopicSet',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.TopicItem', '10': 'topics'},
    {'1': 'more_btn', '3': 2, '4': 1, '5': 11, '6': '.IconButton', '10': 'moreBtn'},
    {'1': 'topic_set_id', '3': 3, '4': 1, '5': 3, '10': 'topicSetId'},
    {'1': 'push_id', '3': 4, '4': 1, '5': 3, '10': 'pushId'},
  ],
};

/// Descriptor for `MdlDynTopicSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynTopicSetDescriptor = $convert.base64Decode(
    'Cg5NZGxEeW5Ub3BpY1NldBIiCgZ0b3BpY3MYASADKAsyCi5Ub3BpY0l0ZW1SBnRvcGljcxImCg'
    'htb3JlX2J0bhgCIAEoCzILLkljb25CdXR0b25SB21vcmVCdG4SIAoMdG9waWNfc2V0X2lkGAMg'
    'ASgDUgp0b3BpY1NldElkEhcKB3B1c2hfaWQYBCABKANSBnB1c2hJZA==');

@$core.Deprecated('Use moduleLikeUserDescriptor instead')
const ModuleLikeUser$json = {
  '1': 'ModuleLikeUser',
  '2': [
    {'1': 'like_users', '3': 1, '4': 3, '5': 11, '6': '.LikeUser', '10': 'likeUsers'},
    {'1': 'display_text', '3': 2, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

/// Descriptor for `ModuleLikeUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleLikeUserDescriptor = $convert.base64Decode(
    'Cg5Nb2R1bGVMaWtlVXNlchIoCgpsaWtlX3VzZXJzGAEgAygLMgkuTGlrZVVzZXJSCWxpa2VVc2'
    'VycxIhCgxkaXNwbGF5X3RleHQYAiABKAlSC2Rpc3BsYXlUZXh0');

@$core.Deprecated('Use moduleExtendDescriptor instead')
const ModuleExtend$json = {
  '1': 'ModuleExtend',
  '2': [
    {'1': 'extend', '3': 1, '4': 3, '5': 11, '6': '.ModuleExtendItem', '10': 'extend'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ModuleExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleExtendDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVFeHRlbmQSKQoGZXh0ZW5kGAEgAygLMhEuTW9kdWxlRXh0ZW5kSXRlbVIGZXh0ZW'
    '5kEhAKA3VyaRgCIAEoCVIDdXJp');

@$core.Deprecated('Use moduleAdditionalDescriptor instead')
const ModuleAdditional$json = {
  '1': 'ModuleAdditional',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.AdditionalType', '10': 'type'},
    {'1': 'pgc', '3': 2, '4': 1, '5': 11, '6': '.AdditionalPGC', '9': 0, '10': 'pgc'},
    {'1': 'goods', '3': 3, '4': 1, '5': 11, '6': '.AdditionGoods', '9': 0, '10': 'goods'},
    {'1': 'vote', '3': 4, '4': 1, '5': 11, '6': '.AdditionVote', '9': 0, '10': 'vote'},
    {'1': 'common', '3': 5, '4': 1, '5': 11, '6': '.AdditionCommon', '9': 0, '10': 'common'},
    {'1': 'esport', '3': 6, '4': 1, '5': 11, '6': '.AdditionEsport', '9': 0, '10': 'esport'},
    {'1': 'vote2', '3': 8, '4': 1, '5': 11, '6': '.AdditionVote2', '9': 0, '10': 'vote2'},
    {'1': 'ugc', '3': 9, '4': 1, '5': 11, '6': '.AdditionUgc', '9': 0, '10': 'ugc'},
    {'1': 'up', '3': 10, '4': 1, '5': 11, '6': '.AdditionUP', '9': 0, '10': 'up'},
    {'1': 'article', '3': 12, '4': 1, '5': 11, '6': '.AdditionArticle', '9': 0, '10': 'article'},
    {'1': 'live', '3': 13, '4': 1, '5': 11, '6': '.AdditionLiveRoom', '9': 0, '10': 'live'},
    {'1': 'rid', '3': 7, '4': 1, '5': 3, '10': 'rid'},
    {'1': 'need_write_calender', '3': 11, '4': 1, '5': 8, '10': 'needWriteCalender'},
  ],
  '8': [
    {'1': 'item'},
  ],
};

/// Descriptor for `ModuleAdditional`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAdditionalDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVBZGRpdGlvbmFsEiMKBHR5cGUYASABKA4yDy5BZGRpdGlvbmFsVHlwZVIEdHlwZR'
    'IiCgNwZ2MYAiABKAsyDi5BZGRpdGlvbmFsUEdDSABSA3BnYxImCgVnb29kcxgDIAEoCzIOLkFk'
    'ZGl0aW9uR29vZHNIAFIFZ29vZHMSIwoEdm90ZRgEIAEoCzINLkFkZGl0aW9uVm90ZUgAUgR2b3'
    'RlEikKBmNvbW1vbhgFIAEoCzIPLkFkZGl0aW9uQ29tbW9uSABSBmNvbW1vbhIpCgZlc3BvcnQY'
    'BiABKAsyDy5BZGRpdGlvbkVzcG9ydEgAUgZlc3BvcnQSJgoFdm90ZTIYCCABKAsyDi5BZGRpdG'
    'lvblZvdGUySABSBXZvdGUyEiAKA3VnYxgJIAEoCzIMLkFkZGl0aW9uVWdjSABSA3VnYxIdCgJ1'
    'cBgKIAEoCzILLkFkZGl0aW9uVVBIAFICdXASLAoHYXJ0aWNsZRgMIAEoCzIQLkFkZGl0aW9uQX'
    'J0aWNsZUgAUgdhcnRpY2xlEicKBGxpdmUYDSABKAsyES5BZGRpdGlvbkxpdmVSb29tSABSBGxp'
    'dmUSEAoDcmlkGAcgASgDUgNyaWQSLgoTbmVlZF93cml0ZV9jYWxlbmRlchgLIAEoCFIRbmVlZF'
    'dyaXRlQ2FsZW5kZXJCBgoEaXRlbQ==');

@$core.Deprecated('Use moduleStatDescriptor instead')
const ModuleStat$json = {
  '1': 'ModuleStat',
  '2': [
    {'1': 'repost', '3': 1, '4': 1, '5': 3, '10': 'repost'},
    {'1': 'like', '3': 2, '4': 1, '5': 3, '10': 'like'},
    {'1': 'reply', '3': 3, '4': 1, '5': 3, '10': 'reply'},
    {'1': 'like_info', '3': 4, '4': 1, '5': 11, '6': '.LikeInfo', '10': 'likeInfo'},
    {'1': 'no_comment', '3': 5, '4': 1, '5': 8, '10': 'noComment'},
    {'1': 'no_forward', '3': 6, '4': 1, '5': 8, '10': 'noForward'},
    {'1': 'reply_url', '3': 7, '4': 1, '5': 9, '10': 'replyUrl'},
    {'1': 'no_comment_text', '3': 8, '4': 1, '5': 9, '10': 'noCommentText'},
    {'1': 'no_forward_text', '3': 9, '4': 1, '5': 9, '10': 'noForwardText'},
  ],
};

/// Descriptor for `ModuleStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleStatDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVTdGF0EhYKBnJlcG9zdBgBIAEoA1IGcmVwb3N0EhIKBGxpa2UYAiABKANSBGxpa2'
    'USFAoFcmVwbHkYAyABKANSBXJlcGx5EiYKCWxpa2VfaW5mbxgEIAEoCzIJLkxpa2VJbmZvUghs'
    'aWtlSW5mbxIdCgpub19jb21tZW50GAUgASgIUglub0NvbW1lbnQSHQoKbm9fZm9yd2FyZBgGIA'
    'EoCFIJbm9Gb3J3YXJkEhsKCXJlcGx5X3VybBgHIAEoCVIIcmVwbHlVcmwSJgoPbm9fY29tbWVu'
    'dF90ZXh0GAggASgJUg1ub0NvbW1lbnRUZXh0EiYKD25vX2ZvcndhcmRfdGV4dBgJIAEoCVINbm'
    '9Gb3J3YXJkVGV4dA==');

@$core.Deprecated('Use moduleStoryDescriptor instead')
const ModuleStory$json = {
  '1': 'ModuleStory',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.StoryItem', '10': 'items'},
    {'1': 'show_publish_entrance', '3': 3, '4': 1, '5': 8, '10': 'showPublishEntrance'},
    {'1': 'fold_state', '3': 4, '4': 1, '5': 3, '10': 'foldState'},
    {'1': 'uri', '3': 5, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'cover', '3': 6, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'publish_text', '3': 7, '4': 1, '5': 9, '10': 'publishText'},
  ],
};

/// Descriptor for `ModuleStory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleStoryDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVTdG9yeRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoFaXRlbXMYAiADKAsyCi5TdG'
    '9yeUl0ZW1SBWl0ZW1zEjIKFXNob3dfcHVibGlzaF9lbnRyYW5jZRgDIAEoCFITc2hvd1B1Ymxp'
    'c2hFbnRyYW5jZRIdCgpmb2xkX3N0YXRlGAQgASgDUglmb2xkU3RhdGUSEAoDdXJpGAUgASgJUg'
    'N1cmkSFAoFY292ZXIYBiABKAlSBWNvdmVyEiEKDHB1Ymxpc2hfdGV4dBgHIAEoCVILcHVibGlz'
    'aFRleHQ=');

@$core.Deprecated('Use moduleTopicDescriptor instead')
const ModuleTopic$json = {
  '1': 'ModuleTopic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ModuleTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTopicDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVUb3BpYxIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgN1cm'
    'wYAyABKAlSA3VybA==');

@$core.Deprecated('Use moduleTopicDetailsExtDescriptor instead')
const ModuleTopicDetailsExt$json = {
  '1': 'ModuleTopicDetailsExt',
  '2': [
    {'1': 'comment_guide', '3': 1, '4': 1, '5': 9, '10': 'commentGuide'},
  ],
};

/// Descriptor for `ModuleTopicDetailsExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTopicDetailsExtDescriptor = $convert.base64Decode(
    'ChVNb2R1bGVUb3BpY0RldGFpbHNFeHQSIwoNY29tbWVudF9ndWlkZRgBIAEoCVIMY29tbWVudE'
    'd1aWRl');

@$core.Deprecated('Use moduleTopTagDescriptor instead')
const ModuleTopTag$json = {
  '1': 'ModuleTopTag',
  '2': [
    {'1': 'tag_name', '3': 1, '4': 1, '5': 9, '10': 'tagName'},
  ],
};

/// Descriptor for `ModuleTopTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTopTagDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVUb3BUYWcSGQoIdGFnX25hbWUYASABKAlSB3RhZ05hbWU=');

@$core.Deprecated('Use moduleTopicBriefDescriptor instead')
const ModuleTopicBrief$json = {
  '1': 'ModuleTopicBrief',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 11, '6': '.TopicItem', '10': 'topic'},
  ],
};

/// Descriptor for `ModuleTopicBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTopicBriefDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVUb3BpY0JyaWVmEiAKBXRvcGljGAEgASgLMgouVG9waWNJdGVtUgV0b3BpYw==');

@$core.Deprecated('Use moduleTitleDescriptor instead')
const ModuleTitle$json = {
  '1': 'ModuleTitle',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'right_btn', '3': 2, '4': 1, '5': 11, '6': '.IconButton', '10': 'rightBtn'},
    {'1': 'title_style', '3': 3, '4': 1, '5': 5, '10': 'titleStyle'},
  ],
};

/// Descriptor for `ModuleTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTitleDescriptor = $convert.base64Decode(
    'CgtNb2R1bGVUaXRsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSKAoJcmlnaHRfYnRuGAIgASgLMg'
    'suSWNvbkJ1dHRvblIIcmlnaHRCdG4SHwoLdGl0bGVfc3R5bGUYAyABKAVSCnRpdGxlU3R5bGU=');

@$core.Deprecated('Use moduleButtonDescriptor instead')
const ModuleButton$json = {
  '1': 'ModuleButton',
  '2': [
    {'1': 'btn', '3': 1, '4': 1, '5': 11, '6': '.IconButton', '10': 'btn'},
  ],
};

/// Descriptor for `ModuleButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleButtonDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVCdXR0b24SHQoDYnRuGAEgASgLMgsuSWNvbkJ1dHRvblIDYnRu');

@$core.Deprecated('Use moduleNoticeDescriptor instead')
const ModuleNotice$json = {
  '1': 'ModuleNotice',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'notice_type', '3': 5, '4': 1, '5': 5, '10': 'noticeType'},
  ],
};

/// Descriptor for `ModuleNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleNoticeDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVOb3RpY2USGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EhIKBGljb24YAiABKA'
    'lSBGljb24SFAoFdGl0bGUYAyABKAlSBXRpdGxlEhAKA3VybBgEIAEoCVIDdXJsEh8KC25vdGlj'
    'ZV90eXBlGAUgASgFUgpub3RpY2VUeXBl');

@$core.Deprecated('Use moduleOpusSummaryDescriptor instead')
const ModuleOpusSummary$json = {
  '1': 'ModuleOpusSummary',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 11, '6': '.Paragraph', '10': 'title'},
    {'1': 'summary', '3': 2, '4': 1, '5': 11, '6': '.Paragraph', '10': 'summary'},
    {'1': 'summary_jump_btn_text', '3': 3, '4': 1, '5': 9, '10': 'summaryJumpBtnText'},
    {'1': 'covers', '3': 4, '4': 3, '5': 11, '6': '.MdlDynDrawItem', '10': 'covers'},
  ],
};

/// Descriptor for `ModuleOpusSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleOpusSummaryDescriptor = $convert.base64Decode(
    'ChFNb2R1bGVPcHVzU3VtbWFyeRIgCgV0aXRsZRgBIAEoCzIKLlBhcmFncmFwaFIFdGl0bGUSJA'
    'oHc3VtbWFyeRgCIAEoCzIKLlBhcmFncmFwaFIHc3VtbWFyeRIxChVzdW1tYXJ5X2p1bXBfYnRu'
    'X3RleHQYAyABKAlSEnN1bW1hcnlKdW1wQnRuVGV4dBInCgZjb3ZlcnMYBCADKAsyDy5NZGxEeW'
    '5EcmF3SXRlbVIGY292ZXJz');

@$core.Deprecated('Use moduleCopyrightDescriptor instead')
const ModuleCopyright$json = {
  '1': 'ModuleCopyright',
  '2': [
    {'1': 'left_text', '3': 1, '4': 1, '5': 9, '10': 'leftText'},
    {'1': 'right_text', '3': 2, '4': 1, '5': 9, '10': 'rightText'},
  ],
};

/// Descriptor for `ModuleCopyright`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleCopyrightDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVDb3B5cmlnaHQSGwoJbGVmdF90ZXh0GAEgASgJUghsZWZ0VGV4dBIdCgpyaWdodF'
    '90ZXh0GAIgASgJUglyaWdodFRleHQ=');

@$core.Deprecated('Use moduleParagraphDescriptor instead')
const ModuleParagraph$json = {
  '1': 'ModuleParagraph',
  '2': [
    {'1': 'paragraph', '3': 1, '4': 1, '5': 11, '6': '.Paragraph', '10': 'paragraph'},
    {'1': 'is_article_title', '3': 2, '4': 1, '5': 8, '10': 'isArticleTitle'},
    {'1': 'para_spacing', '3': 3, '4': 1, '5': 11, '6': '.ParaSpacing', '10': 'paraSpacing'},
  ],
};

/// Descriptor for `ModuleParagraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleParagraphDescriptor = $convert.base64Decode(
    'Cg9Nb2R1bGVQYXJhZ3JhcGgSKAoJcGFyYWdyYXBoGAEgASgLMgouUGFyYWdyYXBoUglwYXJhZ3'
    'JhcGgSKAoQaXNfYXJ0aWNsZV90aXRsZRgCIAEoCFIOaXNBcnRpY2xlVGl0bGUSLwoMcGFyYV9z'
    'cGFjaW5nGAMgASgLMgwuUGFyYVNwYWNpbmdSC3BhcmFTcGFjaW5n');

@$core.Deprecated('Use moduleBlockedDescriptor instead')
const ModuleBlocked$json = {
  '1': 'ModuleBlocked',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 11, '6': '.ImageSet', '10': 'icon'},
    {'1': 'bg_img', '3': 2, '4': 1, '5': 11, '6': '.ImageSet', '10': 'bgImg'},
    {'1': 'hint_message', '3': 3, '4': 1, '5': 9, '10': 'hintMessage'},
    {'1': 'act_btn', '3': 4, '4': 1, '5': 11, '6': '.IconButton', '10': 'actBtn'},
    {'1': 'block_style', '3': 5, '4': 1, '5': 14, '6': '.MdlBlockedStyle', '10': 'blockStyle'},
    {'1': 'sub_hint_message', '3': 6, '4': 1, '5': 9, '10': 'subHintMessage'},
    {'1': 'video_bottom_text_upper', '3': 7, '4': 1, '5': 11, '6': '.OneLineText', '10': 'videoBottomTextUpper'},
    {'1': 'video_bottom_text_lower', '3': 8, '4': 1, '5': 11, '6': '.OneLineText', '10': 'videoBottomTextLower'},
    {'1': 'archive_title', '3': 9, '4': 1, '5': 9, '10': 'archiveTitle'},
    {'1': 'hint_message_one_line', '3': 10, '4': 1, '5': 11, '6': '.OneLineText', '10': 'hintMessageOneLine'},
  ],
};

/// Descriptor for `ModuleBlocked`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleBlockedDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVCbG9ja2VkEh0KBGljb24YASABKAsyCS5JbWFnZVNldFIEaWNvbhIgCgZiZ19pbW'
    'cYAiABKAsyCS5JbWFnZVNldFIFYmdJbWcSIQoMaGludF9tZXNzYWdlGAMgASgJUgtoaW50TWVz'
    'c2FnZRIkCgdhY3RfYnRuGAQgASgLMgsuSWNvbkJ1dHRvblIGYWN0QnRuEjEKC2Jsb2NrX3N0eW'
    'xlGAUgASgOMhAuTWRsQmxvY2tlZFN0eWxlUgpibG9ja1N0eWxlEigKEHN1Yl9oaW50X21lc3Nh'
    'Z2UYBiABKAlSDnN1YkhpbnRNZXNzYWdlEkMKF3ZpZGVvX2JvdHRvbV90ZXh0X3VwcGVyGAcgAS'
    'gLMgwuT25lTGluZVRleHRSFHZpZGVvQm90dG9tVGV4dFVwcGVyEkMKF3ZpZGVvX2JvdHRvbV90'
    'ZXh0X2xvd2VyGAggASgLMgwuT25lTGluZVRleHRSFHZpZGVvQm90dG9tVGV4dExvd2VyEiMKDW'
    'FyY2hpdmVfdGl0bGUYCSABKAlSDGFyY2hpdmVUaXRsZRI/ChVoaW50X21lc3NhZ2Vfb25lX2xp'
    'bmUYCiABKAsyDC5PbmVMaW5lVGV4dFISaGludE1lc3NhZ2VPbmVMaW5l');

@$core.Deprecated('Use moduleTextNoticeDescriptor instead')
const ModuleTextNotice$json = {
  '1': 'ModuleTextNotice',
  '2': [
    {'1': 'notice', '3': 1, '4': 1, '5': 11, '6': '.OneLineText', '10': 'notice'},
  ],
};

/// Descriptor for `ModuleTextNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleTextNoticeDescriptor = $convert.base64Decode(
    'ChBNb2R1bGVUZXh0Tm90aWNlEiQKBm5vdGljZRgBIAEoCzIMLk9uZUxpbmVUZXh0UgZub3RpY2'
    'U=');

@$core.Deprecated('Use moduleOpusCollectionDescriptor instead')
const ModuleOpusCollection$json = {
  '1': 'ModuleOpusCollection',
  '2': [
    {'1': 'collection_info', '3': 1, '4': 1, '5': 11, '6': '.OpusCollection', '10': 'collectionInfo'},
    {'1': 'title_upper', '3': 2, '4': 1, '5': 9, '10': 'titleUpper'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'title_prefix_icon', '3': 4, '4': 1, '5': 9, '10': 'titlePrefixIcon'},
    {'1': 'total_text', '3': 5, '4': 1, '5': 9, '10': 'totalText'},
  ],
};

/// Descriptor for `ModuleOpusCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleOpusCollectionDescriptor = $convert.base64Decode(
    'ChRNb2R1bGVPcHVzQ29sbGVjdGlvbhI4Cg9jb2xsZWN0aW9uX2luZm8YASABKAsyDy5PcHVzQ2'
    '9sbGVjdGlvblIOY29sbGVjdGlvbkluZm8SHwoLdGl0bGVfdXBwZXIYAiABKAlSCnRpdGxlVXBw'
    'ZXISFAoFdGl0bGUYAyABKAlSBXRpdGxlEioKEXRpdGxlX3ByZWZpeF9pY29uGAQgASgJUg90aX'
    'RsZVByZWZpeEljb24SHQoKdG90YWxfdGV4dBgFIAEoCVIJdG90YWxUZXh0');

@$core.Deprecated('Use mdlDynArchiveDescriptor instead')
const MdlDynArchive$json = {
  '1': 'MdlDynArchive',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'cover_left_text_1', '3': 4, '4': 1, '5': 9, '10': 'coverLeftText1'},
    {'1': 'cover_left_text_2', '3': 5, '4': 1, '5': 9, '10': 'coverLeftText2'},
    {'1': 'cover_left_text_3', '3': 6, '4': 1, '5': 9, '10': 'coverLeftText3'},
    {'1': 'avid', '3': 7, '4': 1, '5': 3, '10': 'avid'},
    {'1': 'cid', '3': 8, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'media_type', '3': 9, '4': 1, '5': 14, '6': '.MediaType', '10': 'mediaType'},
    {'1': 'dimension', '3': 10, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'badge', '3': 11, '4': 3, '5': 11, '6': '.VideoBadge', '10': 'badge'},
    {'1': 'can_play', '3': 12, '4': 1, '5': 8, '10': 'canPlay'},
    {'1': 'stype', '3': 13, '4': 1, '5': 14, '6': '.VideoType', '10': 'stype'},
    {'1': 'isPGC', '3': 14, '4': 1, '5': 8, '10': 'isPGC'},
    {'1': 'inlineURL', '3': 15, '4': 1, '5': 9, '10': 'inlineURL'},
    {'1': 'EpisodeId', '3': 16, '4': 1, '5': 3, '10': 'EpisodeId'},
    {'1': 'SubType', '3': 17, '4': 1, '5': 5, '10': 'SubType'},
    {'1': 'PgcSeasonId', '3': 18, '4': 1, '5': 3, '10': 'PgcSeasonId'},
    {'1': 'play_icon', '3': 19, '4': 1, '5': 9, '10': 'playIcon'},
    {'1': 'duration', '3': 20, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'jump_url', '3': 21, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'is_preview', '3': 22, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'badge_category', '3': 23, '4': 3, '5': 11, '6': '.VideoBadge', '10': 'badgeCategory'},
    {'1': 'is_feature', '3': 24, '4': 1, '5': 8, '10': 'isFeature'},
    {'1': 'reserve_type', '3': 25, '4': 1, '5': 14, '6': '.ReserveType', '10': 'reserveType'},
    {'1': 'bvid', '3': 26, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'view', '3': 27, '4': 1, '5': 5, '10': 'view'},
    {'1': 'show_premiere_badge', '3': 28, '4': 1, '5': 8, '10': 'showPremiereBadge'},
    {'1': 'premiere_card', '3': 29, '4': 1, '5': 8, '10': 'premiereCard'},
    {'1': 'show_progress', '3': 30, '4': 1, '5': 8, '10': 'showProgress'},
    {'1': 'part_duration', '3': 31, '4': 1, '5': 3, '10': 'partDuration'},
    {'1': 'part_progress', '3': 32, '4': 1, '5': 3, '10': 'partProgress'},
  ],
};

/// Descriptor for `MdlDynArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mdlDynArchiveDescriptor = $convert.base64Decode(
    'Cg1NZGxEeW5BcmNoaXZlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVjb3ZlchgCIAEoCVIFY2'
    '92ZXISEAoDdXJpGAMgASgJUgN1cmkSKQoRY292ZXJfbGVmdF90ZXh0XzEYBCABKAlSDmNvdmVy'
    'TGVmdFRleHQxEikKEWNvdmVyX2xlZnRfdGV4dF8yGAUgASgJUg5jb3ZlckxlZnRUZXh0MhIpCh'
    'Fjb3Zlcl9sZWZ0X3RleHRfMxgGIAEoCVIOY292ZXJMZWZ0VGV4dDMSEgoEYXZpZBgHIAEoA1IE'
    'YXZpZBIQCgNjaWQYCCABKANSA2NpZBIpCgptZWRpYV90eXBlGAkgASgOMgouTWVkaWFUeXBlUg'
    'ltZWRpYVR5cGUSKAoJZGltZW5zaW9uGAogASgLMgouRGltZW5zaW9uUglkaW1lbnNpb24SIQoF'
    'YmFkZ2UYCyADKAsyCy5WaWRlb0JhZGdlUgViYWRnZRIZCghjYW5fcGxheRgMIAEoCFIHY2FuUG'
    'xheRIgCgVzdHlwZRgNIAEoDjIKLlZpZGVvVHlwZVIFc3R5cGUSFAoFaXNQR0MYDiABKAhSBWlz'
    'UEdDEhwKCWlubGluZVVSTBgPIAEoCVIJaW5saW5lVVJMEhwKCUVwaXNvZGVJZBgQIAEoA1IJRX'
    'Bpc29kZUlkEhgKB1N1YlR5cGUYESABKAVSB1N1YlR5cGUSIAoLUGdjU2Vhc29uSWQYEiABKANS'
    'C1BnY1NlYXNvbklkEhsKCXBsYXlfaWNvbhgTIAEoCVIIcGxheUljb24SGgoIZHVyYXRpb24YFC'
    'ABKANSCGR1cmF0aW9uEhkKCGp1bXBfdXJsGBUgASgJUgdqdW1wVXJsEh0KCmlzX3ByZXZpZXcY'
    'FiABKAhSCWlzUHJldmlldxIyCg5iYWRnZV9jYXRlZ29yeRgXIAMoCzILLlZpZGVvQmFkZ2VSDW'
    'JhZGdlQ2F0ZWdvcnkSHQoKaXNfZmVhdHVyZRgYIAEoCFIJaXNGZWF0dXJlEi8KDHJlc2VydmVf'
    'dHlwZRgZIAEoDjIMLlJlc2VydmVUeXBlUgtyZXNlcnZlVHlwZRISCgRidmlkGBogASgJUgRidm'
    'lkEhIKBHZpZXcYGyABKAVSBHZpZXcSLgoTc2hvd19wcmVtaWVyZV9iYWRnZRgcIAEoCFIRc2hv'
    'd1ByZW1pZXJlQmFkZ2USIwoNcHJlbWllcmVfY2FyZBgdIAEoCFIMcHJlbWllcmVDYXJkEiMKDX'
    'Nob3dfcHJvZ3Jlc3MYHiABKAhSDHNob3dQcm9ncmVzcxIjCg1wYXJ0X2R1cmF0aW9uGB8gASgD'
    'UgxwYXJ0RHVyYXRpb24SIwoNcGFydF9wcm9ncmVzcxggIAEoA1IMcGFydFByb2dyZXNz');

@$core.Deprecated('Use extendDescriptor instead')
const Extend$json = {
  '1': 'Extend',
  '2': [
    {'1': 'dyn_id_str', '3': 1, '4': 1, '5': 9, '10': 'dynIdStr'},
    {'1': 'business_id', '3': 2, '4': 1, '5': 9, '10': 'businessId'},
    {'1': 'orig_dyn_id_str', '3': 3, '4': 1, '5': 9, '10': 'origDynIdStr'},
    {'1': 'orig_name', '3': 4, '4': 1, '5': 9, '10': 'origName'},
    {'1': 'orig_img_url', '3': 5, '4': 1, '5': 9, '10': 'origImgUrl'},
    {'1': 'orig_desc', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'origDesc'},
    {'1': 'desc', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'desc'},
    {'1': 'orig_dyn_type', '3': 8, '4': 1, '5': 14, '6': '.DynamicType', '10': 'origDynType'},
    {'1': 'share_type', '3': 9, '4': 1, '5': 9, '10': 'shareType'},
    {'1': 'share_scene', '3': 10, '4': 1, '5': 9, '10': 'shareScene'},
    {'1': 'is_fast_share', '3': 11, '4': 1, '5': 8, '10': 'isFastShare'},
    {'1': 'r_type', '3': 12, '4': 1, '5': 5, '10': 'rType'},
    {'1': 'dyn_type', '3': 13, '4': 1, '5': 3, '10': 'dynType'},
    {'1': 'uid', '3': 14, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'card_url', '3': 15, '4': 1, '5': 9, '10': 'cardUrl'},
    {'1': 'source_content', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceContent'},
    {'1': 'orig_face', '3': 17, '4': 1, '5': 9, '10': 'origFace'},
    {'1': 'reply', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'reply'},
    {'1': 'track_id', '3': 19, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'opus_summary', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'opusSummary'},
    {'1': 'only_fans_property', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'onlyFansProperty'},
    {'1': 'feature_gate', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'featureGate'},
    {'1': 'is_in_audit', '3': 23, '4': 1, '5': 8, '10': 'isInAudit'},
    {'1': 'history_report', '3': 24, '4': 3, '5': 11, '6': '.Extend.HistoryReportEntry', '10': 'historyReport'},
  ],
  '3': [Extend_HistoryReportEntry$json],
};

@$core.Deprecated('Use extendDescriptor instead')
const Extend_HistoryReportEntry$json = {
  '1': 'HistoryReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Extend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendDescriptor = $convert.base64Decode(
    'CgZFeHRlbmQSHAoKZHluX2lkX3N0chgBIAEoCVIIZHluSWRTdHISHwoLYnVzaW5lc3NfaWQYAi'
    'ABKAlSCmJ1c2luZXNzSWQSJQoPb3JpZ19keW5faWRfc3RyGAMgASgJUgxvcmlnRHluSWRTdHIS'
    'GwoJb3JpZ19uYW1lGAQgASgJUghvcmlnTmFtZRIgCgxvcmlnX2ltZ191cmwYBSABKAlSCm9yaW'
    'dJbWdVcmwSMQoJb3JpZ19kZXNjGAYgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIb3JpZ0Rl'
    'c2MSKAoEZGVzYxgHIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRlc2MSMAoNb3JpZ19keW'
    '5fdHlwZRgIIAEoDjIMLkR5bmFtaWNUeXBlUgtvcmlnRHluVHlwZRIdCgpzaGFyZV90eXBlGAkg'
    'ASgJUglzaGFyZVR5cGUSHwoLc2hhcmVfc2NlbmUYCiABKAlSCnNoYXJlU2NlbmUSIgoNaXNfZm'
    'FzdF9zaGFyZRgLIAEoCFILaXNGYXN0U2hhcmUSFQoGcl90eXBlGAwgASgFUgVyVHlwZRIZCghk'
    'eW5fdHlwZRgNIAEoA1IHZHluVHlwZRIQCgN1aWQYDiABKANSA3VpZBIZCghjYXJkX3VybBgPIA'
    'EoCVIHY2FyZFVybBI7Cg5zb3VyY2VfY29udGVudBgQIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlSDXNvdXJjZUNvbnRlbnQSGwoJb3JpZ19mYWNlGBEgASgJUghvcmlnRmFjZRIqCgVyZXBseR'
    'gSIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXJlcGx5EhkKCHRyYWNrX2lkGBMgASgJUgd0'
    'cmFja0lkEjcKDG9wdXNfc3VtbWFyeRgUIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC29wdX'
    'NTdW1tYXJ5EkIKEm9ubHlfZmFuc19wcm9wZXJ0eRgVIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5B'
    'bnlSEG9ubHlGYW5zUHJvcGVydHkSNwoMZmVhdHVyZV9nYXRlGBYgASgLMhQuZ29vZ2xlLnByb3'
    'RvYnVmLkFueVILZmVhdHVyZUdhdGUSHgoLaXNfaW5fYXVkaXQYFyABKAhSCWlzSW5BdWRpdBJB'
    'Cg5oaXN0b3J5X3JlcG9ydBgYIAMoCzIaLkV4dGVuZC5IaXN0b3J5UmVwb3J0RW50cnlSDWhpc3'
    'RvcnlSZXBvcnQaQAoSSGlzdG9yeVJlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');

