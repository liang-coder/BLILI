// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ViewReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply$json = {
  '1': 'ViewReply',
  '2': [
    {'1': 'arc', '3': 1, '4': 1, '5': 11, '6': '.Arc', '10': 'arc'},
    {'1': 'pages', '3': 2, '4': 3, '5': 11, '6': '.ViewPage', '10': 'pages'},
    {'1': 'owner_ext', '3': 3, '4': 1, '5': 11, '6': '.OnwerExt', '10': 'ownerExt'},
    {'1': 'req_user', '3': 4, '4': 1, '5': 11, '6': '.ReqUser', '10': 'reqUser'},
    {'1': 'tag', '3': 5, '4': 3, '5': 11, '6': '.Tag', '10': 'tag'},
    {'1': 't_icon', '3': 6, '4': 3, '5': 11, '6': '.ViewReply.TIconEntry', '10': 'tIcon'},
    {'1': 'season', '3': 7, '4': 1, '5': 11, '6': '.Season', '10': 'season'},
    {'1': 'elec_rank', '3': 8, '4': 1, '5': 11, '6': '.ElecRank', '10': 'elecRank'},
    {'1': 'history', '3': 9, '4': 1, '5': 11, '6': '.History', '10': 'history'},
    {'1': 'relates', '3': 10, '4': 3, '5': 11, '6': '.Relate', '10': 'relates'},
    {'1': 'dislike', '3': 11, '4': 1, '5': 11, '6': '.Dislike', '10': 'dislike'},
    {'1': 'player_icon', '3': 12, '4': 1, '5': 11, '6': '.PlayerIcon', '10': 'playerIcon'},
    {'1': 'vip_active', '3': 13, '4': 1, '5': 9, '10': 'vipActive'},
    {'1': 'bvid', '3': 14, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'honor', '3': 15, '4': 1, '5': 11, '6': '.Honor', '10': 'honor'},
    {'1': 'relate_tab', '3': 16, '4': 3, '5': 11, '6': '.RelateTab', '10': 'relateTab'},
    {'1': 'activity_url', '3': 17, '4': 1, '5': 9, '10': 'activityUrl'},
    {'1': 'bgm', '3': 18, '4': 3, '5': 11, '6': '.Bgm', '10': 'bgm'},
    {'1': 'staff', '3': 19, '4': 3, '5': 11, '6': '.Staff', '10': 'staff'},
    {'1': 'argue_msg', '3': 20, '4': 1, '5': 9, '10': 'argueMsg'},
    {'1': 'short_link', '3': 21, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'play_param', '3': 22, '4': 1, '5': 5, '10': 'playParam'},
    {'1': 'label', '3': 23, '4': 1, '5': 11, '6': '.Label', '10': 'label'},
    {'1': 'ugc_season', '3': 24, '4': 1, '5': 11, '6': '.UgcSeason', '10': 'ugcSeason'},
    {'1': 'config', '3': 25, '4': 1, '5': 11, '6': '.Config', '10': 'config'},
    {'1': 'share_subtitle', '3': 26, '4': 1, '5': 9, '10': 'shareSubtitle'},
    {'1': 'interaction', '3': 27, '4': 1, '5': 11, '6': '.Interaction', '10': 'interaction'},
    {'1': 'ecode', '3': 28, '4': 1, '5': 5, '10': 'ecode'},
    {'1': 'custom_config', '3': 29, '4': 1, '5': 11, '6': '.CustomConfig', '10': 'customConfig'},
    {'1': 'cms', '3': 30, '4': 3, '5': 11, '6': '.CM', '10': 'cms'},
    {'1': 'cm_config', '3': 31, '4': 1, '5': 11, '6': '.CMConfig', '10': 'cmConfig'},
    {'1': 'tab', '3': 32, '4': 1, '5': 11, '6': '.Tab', '10': 'tab'},
    {'1': 'rank', '3': 33, '4': 1, '5': 11, '6': '.Rank', '10': 'rank'},
    {'1': 'tf_panel_customized', '3': 34, '4': 1, '5': 11, '6': '.TFPanelCustomized', '10': 'tfPanelCustomized'},
    {'1': 'up_act', '3': 35, '4': 1, '5': 11, '6': '.UpAct', '10': 'upAct'},
    {'1': 'user_garb', '3': 36, '4': 1, '5': 11, '6': '.UserGarb', '10': 'userGarb'},
    {'1': 'activity_season', '3': 37, '4': 1, '5': 11, '6': '.ActivitySeason', '10': 'activitySeason'},
    {'1': 'badge_url', '3': 38, '4': 1, '5': 9, '10': 'badgeUrl'},
    {'1': 'live_order_info', '3': 39, '4': 1, '5': 11, '6': '.LiveOrderInfo', '10': 'liveOrderInfo'},
    {'1': 'desc_v2', '3': 40, '4': 3, '5': 11, '6': '.DescV2', '10': 'descV2'},
    {'1': 'cm_ipad', '3': 41, '4': 1, '5': 11, '6': '.CmIpad', '10': 'cmIpad'},
    {'1': 'sticker', '3': 42, '4': 3, '5': 11, '6': '.ViewMaterial', '10': 'sticker'},
    {'1': 'up_like_img', '3': 43, '4': 1, '5': 11, '6': '.UpLikeImg', '10': 'upLikeImg'},
    {'1': 'like_custom', '3': 44, '4': 1, '5': 11, '6': '.LikeCustom', '10': 'likeCustom'},
    {'1': 'desc_tag', '3': 45, '4': 3, '5': 11, '6': '.Tag', '10': 'descTag'},
    {'1': 'special_cell', '3': 46, '4': 1, '5': 11, '6': '.SpecialCell', '10': 'specialCell'},
    {'1': 'online', '3': 47, '4': 1, '5': 11, '6': '.Online', '10': 'online'},
    {'1': 'cm_under_player', '3': 48, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cmUnderPlayer'},
    {'1': 'video_source', '3': 49, '4': 3, '5': 11, '6': '.ViewMaterial', '10': 'videoSource'},
    {'1': 'special_cell_new', '3': 50, '4': 3, '5': 11, '6': '.SpecialCell', '10': 'specialCellNew'},
    {'1': 'premiere', '3': 51, '4': 1, '5': 11, '6': '.PremiereResource', '10': 'premiere'},
    {'1': 'refresh_special_cell', '3': 52, '4': 1, '5': 8, '10': 'refreshSpecialCell'},
    {'1': 'material_left', '3': 53, '4': 1, '5': 11, '6': '.MaterialLeft', '10': 'materialLeft'},
    {'1': 'notes_count', '3': 54, '4': 1, '5': 3, '10': 'notesCount'},
    {'1': 'pull_action', '3': 55, '4': 1, '5': 11, '6': '.PullClientAction', '10': 'pullAction'},
    {'1': 'arc_extra', '3': 56, '4': 1, '5': 11, '6': '.ArcExtra', '10': 'arcExtra'},
    {'1': 'pagination', '3': 57, '4': 1, '5': 11, '6': '.PaginationReply', '10': 'pagination'},
    {'1': 'like_animation', '3': 58, '4': 1, '5': 11, '6': '.LikeAnimation', '10': 'likeAnimation'},
    {'1': 'reply_preface', '3': 59, '4': 1, '5': 11, '6': '.ReplyStyle', '10': 'replyPreface'},
    {'1': 'refresh_page', '3': 60, '4': 1, '5': 11, '6': '.RefreshPage', '10': 'refreshPage'},
    {'1': 'coin_custom', '3': 61, '4': 1, '5': 11, '6': '.CoinCustom', '10': 'coinCustom'},
    {'1': 'control_config', '3': 62, '4': 1, '5': 11, '6': '.ControlConfig', '10': 'controlConfig'},
    {'1': 'up_view_material', '3': 63, '4': 1, '5': 11, '6': '.UpViewMaterial', '10': 'upViewMaterial'},
    {'1': 'user_relation', '3': 64, '4': 1, '5': 11, '6': '.UserRelation', '10': 'userRelation'},
    {'1': 'coin_style', '3': 65, '4': 1, '5': 11, '6': '.CoinStyle', '10': 'coinStyle'},
    {'1': 'rabbit_year', '3': 66, '4': 1, '5': 11, '6': '.RabbitYear', '10': 'rabbitYear'},
    {'1': 'stat_v2', '3': 67, '4': 1, '5': 11, '6': '.ArchiveStat', '10': 'statV2'},
    {'1': 'charging_plus', '3': 68, '4': 1, '5': 11, '6': '.ChargingPlus', '10': 'chargingPlus'},
    {'1': 'reject_page', '3': 69, '4': 1, '5': 11, '6': '.RejectPage', '10': 'rejectPage'},
    {'1': 'play_toast', '3': 70, '4': 3, '5': 11, '6': '.PlayToast', '10': 'playToast'},
    {'1': 'view_state', '3': 71, '4': 1, '5': 5, '10': 'viewState'},
    {'1': 'argue_bar', '3': 72, '4': 1, '5': 11, '6': '.ArgueBar', '10': 'argueBar'},
  ],
  '3': [ViewReply_TIconEntry$json],
};

@$core.Deprecated('Use viewReplyDescriptor instead')
const ViewReply_TIconEntry$json = {
  '1': 'TIconEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.TIcon', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewReplyDescriptor = $convert.base64Decode(
    'CglWaWV3UmVwbHkSFgoDYXJjGAEgASgLMgQuQXJjUgNhcmMSHwoFcGFnZXMYAiADKAsyCS5WaW'
    'V3UGFnZVIFcGFnZXMSJgoJb3duZXJfZXh0GAMgASgLMgkuT253ZXJFeHRSCG93bmVyRXh0EiMK'
    'CHJlcV91c2VyGAQgASgLMgguUmVxVXNlclIHcmVxVXNlchIWCgN0YWcYBSADKAsyBC5UYWdSA3'
    'RhZxIsCgZ0X2ljb24YBiADKAsyFS5WaWV3UmVwbHkuVEljb25FbnRyeVIFdEljb24SHwoGc2Vh'
    'c29uGAcgASgLMgcuU2Vhc29uUgZzZWFzb24SJgoJZWxlY19yYW5rGAggASgLMgkuRWxlY1Jhbm'
    'tSCGVsZWNSYW5rEiIKB2hpc3RvcnkYCSABKAsyCC5IaXN0b3J5UgdoaXN0b3J5EiEKB3JlbGF0'
    'ZXMYCiADKAsyBy5SZWxhdGVSB3JlbGF0ZXMSIgoHZGlzbGlrZRgLIAEoCzIILkRpc2xpa2VSB2'
    'Rpc2xpa2USLAoLcGxheWVyX2ljb24YDCABKAsyCy5QbGF5ZXJJY29uUgpwbGF5ZXJJY29uEh0K'
    'CnZpcF9hY3RpdmUYDSABKAlSCXZpcEFjdGl2ZRISCgRidmlkGA4gASgJUgRidmlkEhwKBWhvbm'
    '9yGA8gASgLMgYuSG9ub3JSBWhvbm9yEikKCnJlbGF0ZV90YWIYECADKAsyCi5SZWxhdGVUYWJS'
    'CXJlbGF0ZVRhYhIhCgxhY3Rpdml0eV91cmwYESABKAlSC2FjdGl2aXR5VXJsEhYKA2JnbRgSIA'
    'MoCzIELkJnbVIDYmdtEhwKBXN0YWZmGBMgAygLMgYuU3RhZmZSBXN0YWZmEhsKCWFyZ3VlX21z'
    'ZxgUIAEoCVIIYXJndWVNc2cSHQoKc2hvcnRfbGluaxgVIAEoCVIJc2hvcnRMaW5rEh0KCnBsYX'
    'lfcGFyYW0YFiABKAVSCXBsYXlQYXJhbRIcCgVsYWJlbBgXIAEoCzIGLkxhYmVsUgVsYWJlbBIp'
    'Cgp1Z2Nfc2Vhc29uGBggASgLMgouVWdjU2Vhc29uUgl1Z2NTZWFzb24SHwoGY29uZmlnGBkgAS'
    'gLMgcuQ29uZmlnUgZjb25maWcSJQoOc2hhcmVfc3VidGl0bGUYGiABKAlSDXNoYXJlU3VidGl0'
    'bGUSLgoLaW50ZXJhY3Rpb24YGyABKAsyDC5JbnRlcmFjdGlvblILaW50ZXJhY3Rpb24SFAoFZW'
    'NvZGUYHCABKAVSBWVjb2RlEjIKDWN1c3RvbV9jb25maWcYHSABKAsyDS5DdXN0b21Db25maWdS'
    'DGN1c3RvbUNvbmZpZxIVCgNjbXMYHiADKAsyAy5DTVIDY21zEiYKCWNtX2NvbmZpZxgfIAEoCz'
    'IJLkNNQ29uZmlnUghjbUNvbmZpZxIWCgN0YWIYICABKAsyBC5UYWJSA3RhYhIZCgRyYW5rGCEg'
    'ASgLMgUuUmFua1IEcmFuaxJCChN0Zl9wYW5lbF9jdXN0b21pemVkGCIgASgLMhIuVEZQYW5lbE'
    'N1c3RvbWl6ZWRSEXRmUGFuZWxDdXN0b21pemVkEh0KBnVwX2FjdBgjIAEoCzIGLlVwQWN0UgV1'
    'cEFjdBImCgl1c2VyX2dhcmIYJCABKAsyCS5Vc2VyR2FyYlIIdXNlckdhcmISOAoPYWN0aXZpdH'
    'lfc2Vhc29uGCUgASgLMg8uQWN0aXZpdHlTZWFzb25SDmFjdGl2aXR5U2Vhc29uEhsKCWJhZGdl'
    'X3VybBgmIAEoCVIIYmFkZ2VVcmwSNgoPbGl2ZV9vcmRlcl9pbmZvGCcgASgLMg4uTGl2ZU9yZG'
    'VySW5mb1INbGl2ZU9yZGVySW5mbxIgCgdkZXNjX3YyGCggAygLMgcuRGVzY1YyUgZkZXNjVjIS'
    'IAoHY21faXBhZBgpIAEoCzIHLkNtSXBhZFIGY21JcGFkEicKB3N0aWNrZXIYKiADKAsyDS5WaW'
    'V3TWF0ZXJpYWxSB3N0aWNrZXISKgoLdXBfbGlrZV9pbWcYKyABKAsyCi5VcExpa2VJbWdSCXVw'
    'TGlrZUltZxIsCgtsaWtlX2N1c3RvbRgsIAEoCzILLkxpa2VDdXN0b21SCmxpa2VDdXN0b20SHw'
    'oIZGVzY190YWcYLSADKAsyBC5UYWdSB2Rlc2NUYWcSLwoMc3BlY2lhbF9jZWxsGC4gASgLMgwu'
    'U3BlY2lhbENlbGxSC3NwZWNpYWxDZWxsEh8KBm9ubGluZRgvIAEoCzIHLk9ubGluZVIGb25saW'
    '5lEjwKD2NtX3VuZGVyX3BsYXllchgwIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDWNtVW5k'
    'ZXJQbGF5ZXISMAoMdmlkZW9fc291cmNlGDEgAygLMg0uVmlld01hdGVyaWFsUgt2aWRlb1NvdX'
    'JjZRI2ChBzcGVjaWFsX2NlbGxfbmV3GDIgAygLMgwuU3BlY2lhbENlbGxSDnNwZWNpYWxDZWxs'
    'TmV3Ei0KCHByZW1pZXJlGDMgASgLMhEuUHJlbWllcmVSZXNvdXJjZVIIcHJlbWllcmUSMAoUcm'
    'VmcmVzaF9zcGVjaWFsX2NlbGwYNCABKAhSEnJlZnJlc2hTcGVjaWFsQ2VsbBIyCg1tYXRlcmlh'
    'bF9sZWZ0GDUgASgLMg0uTWF0ZXJpYWxMZWZ0UgxtYXRlcmlhbExlZnQSHwoLbm90ZXNfY291bn'
    'QYNiABKANSCm5vdGVzQ291bnQSMgoLcHVsbF9hY3Rpb24YNyABKAsyES5QdWxsQ2xpZW50QWN0'
    'aW9uUgpwdWxsQWN0aW9uEiYKCWFyY19leHRyYRg4IAEoCzIJLkFyY0V4dHJhUghhcmNFeHRyYR'
    'IwCgpwYWdpbmF0aW9uGDkgASgLMhAuUGFnaW5hdGlvblJlcGx5UgpwYWdpbmF0aW9uEjUKDmxp'
    'a2VfYW5pbWF0aW9uGDogASgLMg4uTGlrZUFuaW1hdGlvblINbGlrZUFuaW1hdGlvbhIwCg1yZX'
    'BseV9wcmVmYWNlGDsgASgLMgsuUmVwbHlTdHlsZVIMcmVwbHlQcmVmYWNlEi8KDHJlZnJlc2hf'
    'cGFnZRg8IAEoCzIMLlJlZnJlc2hQYWdlUgtyZWZyZXNoUGFnZRIsCgtjb2luX2N1c3RvbRg9IA'
    'EoCzILLkNvaW5DdXN0b21SCmNvaW5DdXN0b20SNQoOY29udHJvbF9jb25maWcYPiABKAsyDi5D'
    'b250cm9sQ29uZmlnUg1jb250cm9sQ29uZmlnEjkKEHVwX3ZpZXdfbWF0ZXJpYWwYPyABKAsyDy'
    '5VcFZpZXdNYXRlcmlhbFIOdXBWaWV3TWF0ZXJpYWwSMgoNdXNlcl9yZWxhdGlvbhhAIAEoCzIN'
    'LlVzZXJSZWxhdGlvblIMdXNlclJlbGF0aW9uEikKCmNvaW5fc3R5bGUYQSABKAsyCi5Db2luU3'
    'R5bGVSCWNvaW5TdHlsZRIsCgtyYWJiaXRfeWVhchhCIAEoCzILLlJhYmJpdFllYXJSCnJhYmJp'
    'dFllYXISJQoHc3RhdF92MhhDIAEoCzIMLkFyY2hpdmVTdGF0UgZzdGF0VjISMgoNY2hhcmdpbm'
    'dfcGx1cxhEIAEoCzINLkNoYXJnaW5nUGx1c1IMY2hhcmdpbmdQbHVzEiwKC3JlamVjdF9wYWdl'
    'GEUgASgLMgsuUmVqZWN0UGFnZVIKcmVqZWN0UGFnZRIpCgpwbGF5X3RvYXN0GEYgAygLMgouUG'
    'xheVRvYXN0UglwbGF5VG9hc3QSHQoKdmlld19zdGF0ZRhHIAEoBVIJdmlld1N0YXRlEiYKCWFy'
    'Z3VlX2JhchhIIAEoCzIJLkFyZ3VlQmFyUghhcmd1ZUJhchpACgpUSWNvbkVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhwKBXZhbHVlGAIgASgLMgYuVEljb25SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use coinCustomDescriptor instead')
const CoinCustom$json = {
  '1': 'CoinCustom',
  '2': [
    {'1': 'toast', '3': 1, '4': 1, '5': 9, '10': 'toast'},
  ],
};

/// Descriptor for `CoinCustom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinCustomDescriptor = $convert.base64Decode(
    'CgpDb2luQ3VzdG9tEhQKBXRvYXN0GAEgASgJUgV0b2FzdA==');

@$core.Deprecated('Use activitySeasonDescriptor instead')
const ActivitySeason$json = {
  '1': 'ActivitySeason',
  '2': [
    {'1': 'arc', '3': 1, '4': 1, '5': 11, '6': '.Arc', '10': 'arc'},
    {'1': 'pages', '3': 2, '4': 3, '5': 11, '6': '.ViewPage', '10': 'pages'},
    {'1': 'owner_ext', '3': 3, '4': 1, '5': 11, '6': '.OnwerExt', '10': 'ownerExt'},
    {'1': 'req_user', '3': 4, '4': 1, '5': 11, '6': '.ReqUser', '10': 'reqUser'},
    {'1': 'elec_rank', '3': 5, '4': 1, '5': 11, '6': '.ElecRank', '10': 'elecRank'},
    {'1': 'history', '3': 6, '4': 1, '5': 11, '6': '.History', '10': 'history'},
    {'1': 'bvid', '3': 7, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'honor', '3': 8, '4': 1, '5': 11, '6': '.Honor', '10': 'honor'},
    {'1': 'staff', '3': 9, '4': 3, '5': 11, '6': '.Staff', '10': 'staff'},
    {'1': 'ugc_season', '3': 10, '4': 1, '5': 11, '6': '.UgcSeason', '10': 'ugcSeason'},
    {'1': 'tab', '3': 11, '4': 1, '5': 11, '6': '.Tab', '10': 'tab'},
    {'1': 'rank', '3': 12, '4': 1, '5': 11, '6': '.Rank', '10': 'rank'},
    {'1': 'order', '3': 13, '4': 1, '5': 11, '6': '.Order', '10': 'order'},
    {'1': 'support_dislike', '3': 14, '4': 1, '5': 8, '10': 'supportDislike'},
    {'1': 'operation_relate', '3': 15, '4': 1, '5': 11, '6': '.OperationRelate', '10': 'operationRelate'},
    {'1': 'activity_resource', '3': 16, '4': 1, '5': 11, '6': '.ActivityResource', '10': 'activityResource'},
    {'1': 'short_link', '3': 17, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'label', '3': 18, '4': 1, '5': 11, '6': '.Label', '10': 'label'},
    {'1': 'dislike', '3': 19, '4': 1, '5': 11, '6': '.Dislike', '10': 'dislike'},
    {'1': 'player_icon', '3': 20, '4': 1, '5': 11, '6': '.PlayerIcon', '10': 'playerIcon'},
    {'1': 'share_subtitle', '3': 21, '4': 1, '5': 9, '10': 'shareSubtitle'},
    {'1': 'cm_config', '3': 22, '4': 1, '5': 11, '6': '.CMConfig', '10': 'cmConfig'},
    {'1': 'tf_panel_customized', '3': 23, '4': 1, '5': 11, '6': '.TFPanelCustomized', '10': 'tfPanelCustomized'},
    {'1': 'argue_msg', '3': 24, '4': 1, '5': 9, '10': 'argueMsg'},
    {'1': 'ecode', '3': 25, '4': 1, '5': 5, '10': 'ecode'},
    {'1': 'custom_config', '3': 26, '4': 1, '5': 11, '6': '.CustomConfig', '10': 'customConfig'},
    {'1': 'badge_url', '3': 27, '4': 1, '5': 9, '10': 'badgeUrl'},
    {'1': 'desc_v2', '3': 28, '4': 3, '5': 11, '6': '.DescV2', '10': 'descV2'},
    {'1': 'config', '3': 29, '4': 1, '5': 11, '6': '.Config', '10': 'config'},
    {'1': 'online', '3': 30, '4': 1, '5': 11, '6': '.Online', '10': 'online'},
    {'1': 'arc_extra', '3': 31, '4': 1, '5': 11, '6': '.ArcExtra', '10': 'arcExtra'},
    {'1': 'reply_preface', '3': 32, '4': 1, '5': 11, '6': '.ReplyStyle', '10': 'replyPreface'},
    {'1': 'up_like_img', '3': 33, '4': 1, '5': 11, '6': '.UpLikeImg', '10': 'upLikeImg'},
    {'1': 'special_cell_new', '3': 34, '4': 3, '5': 11, '6': '.SpecialCell', '10': 'specialCellNew'},
    {'1': 'like_animation', '3': 35, '4': 1, '5': 11, '6': '.LikeAnimation', '10': 'likeAnimation'},
    {'1': 'user_garb', '3': 36, '4': 1, '5': 11, '6': '.UserGarb', '10': 'userGarb'},
    {'1': 'control_config', '3': 37, '4': 1, '5': 11, '6': '.ControlConfig', '10': 'controlConfig'},
    {'1': 'coin_style', '3': 38, '4': 1, '5': 11, '6': '.CoinStyle', '10': 'coinStyle'},
    {'1': 'rabbit_year', '3': 39, '4': 1, '5': 11, '6': '.RabbitYear', '10': 'rabbitYear'},
    {'1': 'stat_v2', '3': 40, '4': 1, '5': 11, '6': '.ArchiveStat', '10': 'statV2'},
    {'1': 'argue_bar', '3': 41, '4': 1, '5': 11, '6': '.ArgueBar', '10': 'argueBar'},
  ],
};

/// Descriptor for `ActivitySeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitySeasonDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eVNlYXNvbhIWCgNhcmMYASABKAsyBC5BcmNSA2FyYxIfCgVwYWdlcxgCIAMoCz'
    'IJLlZpZXdQYWdlUgVwYWdlcxImCglvd25lcl9leHQYAyABKAsyCS5PbndlckV4dFIIb3duZXJF'
    'eHQSIwoIcmVxX3VzZXIYBCABKAsyCC5SZXFVc2VyUgdyZXFVc2VyEiYKCWVsZWNfcmFuaxgFIA'
    'EoCzIJLkVsZWNSYW5rUghlbGVjUmFuaxIiCgdoaXN0b3J5GAYgASgLMgguSGlzdG9yeVIHaGlz'
    'dG9yeRISCgRidmlkGAcgASgJUgRidmlkEhwKBWhvbm9yGAggASgLMgYuSG9ub3JSBWhvbm9yEh'
    'wKBXN0YWZmGAkgAygLMgYuU3RhZmZSBXN0YWZmEikKCnVnY19zZWFzb24YCiABKAsyCi5VZ2NT'
    'ZWFzb25SCXVnY1NlYXNvbhIWCgN0YWIYCyABKAsyBC5UYWJSA3RhYhIZCgRyYW5rGAwgASgLMg'
    'UuUmFua1IEcmFuaxIcCgVvcmRlchgNIAEoCzIGLk9yZGVyUgVvcmRlchInCg9zdXBwb3J0X2Rp'
    'c2xpa2UYDiABKAhSDnN1cHBvcnREaXNsaWtlEjsKEG9wZXJhdGlvbl9yZWxhdGUYDyABKAsyEC'
    '5PcGVyYXRpb25SZWxhdGVSD29wZXJhdGlvblJlbGF0ZRI+ChFhY3Rpdml0eV9yZXNvdXJjZRgQ'
    'IAEoCzIRLkFjdGl2aXR5UmVzb3VyY2VSEGFjdGl2aXR5UmVzb3VyY2USHQoKc2hvcnRfbGluax'
    'gRIAEoCVIJc2hvcnRMaW5rEhwKBWxhYmVsGBIgASgLMgYuTGFiZWxSBWxhYmVsEiIKB2Rpc2xp'
    'a2UYEyABKAsyCC5EaXNsaWtlUgdkaXNsaWtlEiwKC3BsYXllcl9pY29uGBQgASgLMgsuUGxheW'
    'VySWNvblIKcGxheWVySWNvbhIlCg5zaGFyZV9zdWJ0aXRsZRgVIAEoCVINc2hhcmVTdWJ0aXRs'
    'ZRImCgljbV9jb25maWcYFiABKAsyCS5DTUNvbmZpZ1IIY21Db25maWcSQgoTdGZfcGFuZWxfY3'
    'VzdG9taXplZBgXIAEoCzISLlRGUGFuZWxDdXN0b21pemVkUhF0ZlBhbmVsQ3VzdG9taXplZBIb'
    'Cglhcmd1ZV9tc2cYGCABKAlSCGFyZ3VlTXNnEhQKBWVjb2RlGBkgASgFUgVlY29kZRIyCg1jdX'
    'N0b21fY29uZmlnGBogASgLMg0uQ3VzdG9tQ29uZmlnUgxjdXN0b21Db25maWcSGwoJYmFkZ2Vf'
    'dXJsGBsgASgJUghiYWRnZVVybBIgCgdkZXNjX3YyGBwgAygLMgcuRGVzY1YyUgZkZXNjVjISHw'
    'oGY29uZmlnGB0gASgLMgcuQ29uZmlnUgZjb25maWcSHwoGb25saW5lGB4gASgLMgcuT25saW5l'
    'UgZvbmxpbmUSJgoJYXJjX2V4dHJhGB8gASgLMgkuQXJjRXh0cmFSCGFyY0V4dHJhEjAKDXJlcG'
    'x5X3ByZWZhY2UYICABKAsyCy5SZXBseVN0eWxlUgxyZXBseVByZWZhY2USKgoLdXBfbGlrZV9p'
    'bWcYISABKAsyCi5VcExpa2VJbWdSCXVwTGlrZUltZxI2ChBzcGVjaWFsX2NlbGxfbmV3GCIgAy'
    'gLMgwuU3BlY2lhbENlbGxSDnNwZWNpYWxDZWxsTmV3EjUKDmxpa2VfYW5pbWF0aW9uGCMgASgL'
    'Mg4uTGlrZUFuaW1hdGlvblINbGlrZUFuaW1hdGlvbhImCgl1c2VyX2dhcmIYJCABKAsyCS5Vc2'
    'VyR2FyYlIIdXNlckdhcmISNQoOY29udHJvbF9jb25maWcYJSABKAsyDi5Db250cm9sQ29uZmln'
    'Ug1jb250cm9sQ29uZmlnEikKCmNvaW5fc3R5bGUYJiABKAsyCi5Db2luU3R5bGVSCWNvaW5TdH'
    'lsZRIsCgtyYWJiaXRfeWVhchgnIAEoCzILLlJhYmJpdFllYXJSCnJhYmJpdFllYXISJQoHc3Rh'
    'dF92MhgoIAEoCzIMLkFyY2hpdmVTdGF0UgZzdGF0VjISJgoJYXJndWVfYmFyGCkgASgLMgkuQX'
    'JndWVCYXJSCGFyZ3VlQmFy');

@$core.Deprecated('Use argueBarDescriptor instead')
const ArgueBar$json = {
  '1': 'ArgueBar',
  '2': [
    {'1': 'bg_color', '3': 1, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'icon_color', '3': 3, '4': 1, '5': 9, '10': 'iconColor'},
    {'1': 'msg', '3': 4, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'text_color_night', '3': 6, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'icon_color_night', '3': 7, '4': 1, '5': 9, '10': 'iconColorNight'},
  ],
};

/// Descriptor for `ArgueBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List argueBarDescriptor = $convert.base64Decode(
    'CghBcmd1ZUJhchIZCghiZ19jb2xvchgBIAEoCVIHYmdDb2xvchIdCgp0ZXh0X2NvbG9yGAIgAS'
    'gJUgl0ZXh0Q29sb3ISHQoKaWNvbl9jb2xvchgDIAEoCVIJaWNvbkNvbG9yEhAKA21zZxgEIAEo'
    'CVIDbXNnEiQKDmJnX2NvbG9yX25pZ2h0GAUgASgJUgxiZ0NvbG9yTmlnaHQSKAoQdGV4dF9jb2'
    'xvcl9uaWdodBgGIAEoCVIOdGV4dENvbG9yTmlnaHQSKAoQaWNvbl9jb2xvcl9uaWdodBgHIAEo'
    'CVIOaWNvbkNvbG9yTmlnaHQ=');

@$core.Deprecated('Use cMConfigDescriptor instead')
const CMConfig$json = {
  '1': 'CMConfig',
  '2': [
    {'1': 'ads_control', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'adsControl'},
  ],
};

/// Descriptor for `CMConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMConfigDescriptor = $convert.base64Decode(
    'CghDTUNvbmZpZxI1CgthZHNfY29udHJvbBgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCm'
    'Fkc0NvbnRyb2w=');

@$core.Deprecated('Use coinStyleDescriptor instead')
const CoinStyle$json = {
  '1': 'CoinStyle',
  '2': [
    {'1': 'coin_app_zip_icon', '3': 1, '4': 1, '5': 9, '10': 'coinAppZipIcon'},
    {'1': 'coin_app_icon_1', '3': 2, '4': 1, '5': 9, '10': 'coinAppIcon1'},
    {'1': 'coin_app_icon_2', '3': 3, '4': 1, '5': 9, '10': 'coinAppIcon2'},
    {'1': 'coin_app_icon_3', '3': 4, '4': 1, '5': 9, '10': 'coinAppIcon3'},
    {'1': 'coin_app_icon_4', '3': 5, '4': 1, '5': 9, '10': 'coinAppIcon4'},
  ],
};

/// Descriptor for `CoinStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinStyleDescriptor = $convert.base64Decode(
    'CglDb2luU3R5bGUSKQoRY29pbl9hcHBfemlwX2ljb24YASABKAlSDmNvaW5BcHBaaXBJY29uEi'
    'UKD2NvaW5fYXBwX2ljb25fMRgCIAEoCVIMY29pbkFwcEljb24xEiUKD2NvaW5fYXBwX2ljb25f'
    'MhgDIAEoCVIMY29pbkFwcEljb24yEiUKD2NvaW5fYXBwX2ljb25fMxgEIAEoCVIMY29pbkFwcE'
    'ljb24zEiUKD2NvaW5fYXBwX2ljb25fNBgFIAEoCVIMY29pbkFwcEljb240');

@$core.Deprecated('Use listenerGuideBarDescriptor instead')
const ListenerGuideBar$json = {
  '1': 'ListenerGuideBar',
  '2': [
    {'1': 'show_strategy', '3': 1, '4': 1, '5': 3, '10': 'showStrategy'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'btn_text', '3': 4, '4': 1, '5': 9, '10': 'btnText'},
    {'1': 'show_time', '3': 5, '4': 1, '5': 3, '10': 'showTime'},
    {'1': 'background_time', '3': 6, '4': 1, '5': 3, '10': 'backgroundTime'},
  ],
};

/// Descriptor for `ListenerGuideBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerGuideBarDescriptor = $convert.base64Decode(
    'ChBMaXN0ZW5lckd1aWRlQmFyEiMKDXNob3dfc3RyYXRlZ3kYASABKANSDHNob3dTdHJhdGVneR'
    'ISCgRpY29uGAIgASgJUgRpY29uEhIKBHRleHQYAyABKAlSBHRleHQSGQoIYnRuX3RleHQYBCAB'
    'KAlSB2J0blRleHQSGwoJc2hvd190aW1lGAUgASgDUghzaG93VGltZRInCg9iYWNrZ3JvdW5kX3'
    'RpbWUYBiABKANSDmJhY2tncm91bmRUaW1l');

@$core.Deprecated('Use activityResourceDescriptor instead')
const ActivityResource$json = {
  '1': 'ActivityResource',
  '2': [
    {'1': 'mod_pool_name', '3': 1, '4': 1, '5': 9, '10': 'modPoolName'},
    {'1': 'mod_resource_name', '3': 2, '4': 1, '5': 9, '10': 'modResourceName'},
    {'1': 'bg_color', '3': 3, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'selected_bg_color', '3': 4, '4': 1, '5': 9, '10': 'selectedBgColor'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'light_text_color', '3': 6, '4': 1, '5': 9, '10': 'lightTextColor'},
    {'1': 'dark_text_color', '3': 7, '4': 1, '5': 9, '10': 'darkTextColor'},
    {'1': 'divider_color', '3': 8, '4': 1, '5': 9, '10': 'dividerColor'},
  ],
};

/// Descriptor for `ActivityResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityResourceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVJlc291cmNlEiIKDW1vZF9wb29sX25hbWUYASABKAlSC21vZFBvb2xOYW1lEi'
    'oKEW1vZF9yZXNvdXJjZV9uYW1lGAIgASgJUg9tb2RSZXNvdXJjZU5hbWUSGQoIYmdfY29sb3IY'
    'AyABKAlSB2JnQ29sb3ISKgoRc2VsZWN0ZWRfYmdfY29sb3IYBCABKAlSD3NlbGVjdGVkQmdDb2'
    'xvchIdCgp0ZXh0X2NvbG9yGAUgASgJUgl0ZXh0Q29sb3ISKAoQbGlnaHRfdGV4dF9jb2xvchgG'
    'IAEoCVIObGlnaHRUZXh0Q29sb3ISJgoPZGFya190ZXh0X2NvbG9yGAcgASgJUg1kYXJrVGV4dE'
    'NvbG9yEiMKDWRpdmlkZXJfY29sb3IYCCABKAlSDGRpdmlkZXJDb2xvcg==');

@$core.Deprecated('Use arcExtraDescriptor instead')
const ArcExtra$json = {
  '1': 'ArcExtra',
  '2': [
    {'1': 'arc_pub_location', '3': 1, '4': 1, '5': 9, '10': 'arcPubLocation'},
  ],
};

/// Descriptor for `ArcExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcExtraDescriptor = $convert.base64Decode(
    'CghBcmNFeHRyYRIoChBhcmNfcHViX2xvY2F0aW9uGAEgASgJUg5hcmNQdWJMb2NhdGlvbg==');

@$core.Deprecated('Use chargingPlusDescriptor instead')
const ChargingPlus$json = {
  '1': 'ChargingPlus',
  '2': [
    {'1': 'pass', '3': 1, '4': 1, '5': 8, '10': 'pass'},
  ],
};

/// Descriptor for `ChargingPlus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingPlusDescriptor = $convert.base64Decode(
    'CgxDaGFyZ2luZ1BsdXMSEgoEcGFzcxgBIAEoCFIEcGFzcw==');

@$core.Deprecated('Use arcDescriptor instead')
const Arc$json = {
  '1': 'Arc',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'videos', '3': 2, '4': 1, '5': 3, '10': 'videos'},
    {'1': 'type_id', '3': 3, '4': 1, '5': 5, '10': 'typeId'},
    {'1': 'type_name', '3': 4, '4': 1, '5': 9, '10': 'typeName'},
    {'1': 'copyright', '3': 5, '4': 1, '5': 5, '10': 'copyright'},
    {'1': 'pic', '3': 6, '4': 1, '5': 9, '10': 'pic'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'pubdate', '3': 8, '4': 1, '5': 3, '10': 'pubdate'},
    {'1': 'ctime', '3': 9, '4': 1, '5': 3, '10': 'ctime'},
    {'1': 'desc', '3': 10, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'state', '3': 11, '4': 1, '5': 5, '10': 'state'},
    {'1': 'access', '3': 12, '4': 1, '5': 5, '10': 'access'},
    {'1': 'attribute', '3': 13, '4': 1, '5': 5, '10': 'attribute'},
    {'1': 'tag', '3': 14, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'tags', '3': 15, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'duration', '3': 16, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'mission_id', '3': 17, '4': 1, '5': 3, '10': 'missionId'},
    {'1': 'order_id', '3': 18, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'redirect_url', '3': 19, '4': 1, '5': 9, '10': 'redirectUrl'},
    {'1': 'forward', '3': 20, '4': 1, '5': 3, '10': 'forward'},
    {'1': 'rights', '3': 21, '4': 1, '5': 11, '6': '.Rights', '10': 'rights'},
    {'1': 'author', '3': 22, '4': 1, '5': 11, '6': '.Author', '10': 'author'},
    {'1': 'stat', '3': 23, '4': 1, '5': 11, '6': '.Stat', '10': 'stat'},
    {'1': 'report_result', '3': 24, '4': 1, '5': 9, '10': 'reportResult'},
    {'1': 'dynamic', '3': 25, '4': 1, '5': 9, '10': 'dynamic'},
    {'1': 'first_cid', '3': 26, '4': 1, '5': 3, '10': 'firstCid'},
    {'1': 'dimension', '3': 27, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'staff_info', '3': 28, '4': 3, '5': 11, '6': '.StaffInfo', '10': 'staffInfo'},
    {'1': 'season_id', '3': 29, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'attribute_v2', '3': 30, '4': 1, '5': 3, '10': 'attributeV2'},
    {'1': 'season_theme', '3': 31, '4': 1, '5': 11, '6': '.SeasonTheme', '10': 'seasonTheme'},
    {'1': 'short_link_v2', '3': 40, '4': 1, '5': 9, '10': 'shortLinkV2'},
    {'1': 'up_from_v2', '3': 41, '4': 1, '5': 5, '10': 'upFromV2'},
    {'1': 'first_frame', '3': 42, '4': 1, '5': 9, '10': 'firstFrame'},
  ],
};

/// Descriptor for `Arc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcDescriptor = $convert.base64Decode(
    'CgNBcmMSEAoDYWlkGAEgASgDUgNhaWQSFgoGdmlkZW9zGAIgASgDUgZ2aWRlb3MSFwoHdHlwZV'
    '9pZBgDIAEoBVIGdHlwZUlkEhsKCXR5cGVfbmFtZRgEIAEoCVIIdHlwZU5hbWUSHAoJY29weXJp'
    'Z2h0GAUgASgFUgljb3B5cmlnaHQSEAoDcGljGAYgASgJUgNwaWMSFAoFdGl0bGUYByABKAlSBX'
    'RpdGxlEhgKB3B1YmRhdGUYCCABKANSB3B1YmRhdGUSFAoFY3RpbWUYCSABKANSBWN0aW1lEhIK'
    'BGRlc2MYCiABKAlSBGRlc2MSFAoFc3RhdGUYCyABKAVSBXN0YXRlEhYKBmFjY2VzcxgMIAEoBV'
    'IGYWNjZXNzEhwKCWF0dHJpYnV0ZRgNIAEoBVIJYXR0cmlidXRlEhAKA3RhZxgOIAEoCVIDdGFn'
    'EhIKBHRhZ3MYDyADKAlSBHRhZ3MSGgoIZHVyYXRpb24YECABKANSCGR1cmF0aW9uEh0KCm1pc3'
    'Npb25faWQYESABKANSCW1pc3Npb25JZBIZCghvcmRlcl9pZBgSIAEoA1IHb3JkZXJJZBIhCgxy'
    'ZWRpcmVjdF91cmwYEyABKAlSC3JlZGlyZWN0VXJsEhgKB2ZvcndhcmQYFCABKANSB2Zvcndhcm'
    'QSHwoGcmlnaHRzGBUgASgLMgcuUmlnaHRzUgZyaWdodHMSHwoGYXV0aG9yGBYgASgLMgcuQXV0'
    'aG9yUgZhdXRob3ISGQoEc3RhdBgXIAEoCzIFLlN0YXRSBHN0YXQSIwoNcmVwb3J0X3Jlc3VsdB'
    'gYIAEoCVIMcmVwb3J0UmVzdWx0EhgKB2R5bmFtaWMYGSABKAlSB2R5bmFtaWMSGwoJZmlyc3Rf'
    'Y2lkGBogASgDUghmaXJzdENpZBIoCglkaW1lbnNpb24YGyABKAsyCi5EaW1lbnNpb25SCWRpbW'
    'Vuc2lvbhIpCgpzdGFmZl9pbmZvGBwgAygLMgouU3RhZmZJbmZvUglzdGFmZkluZm8SGwoJc2Vh'
    'c29uX2lkGB0gASgDUghzZWFzb25JZBIhCgxhdHRyaWJ1dGVfdjIYHiABKANSC2F0dHJpYnV0ZV'
    'YyEi8KDHNlYXNvbl90aGVtZRgfIAEoCzIMLlNlYXNvblRoZW1lUgtzZWFzb25UaGVtZRIiCg1z'
    'aG9ydF9saW5rX3YyGCggASgJUgtzaG9ydExpbmtWMhIcCgp1cF9mcm9tX3YyGCkgASgFUgh1cE'
    'Zyb21WMhIfCgtmaXJzdF9mcmFtZRgqIAEoCVIKZmlyc3RGcmFtZQ==');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 8, '10': 'limit'},
    {'1': 'disable', '3': 2, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'disable_click_tip', '3': 3, '4': 1, '5': 9, '10': 'disableClickTip'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sEhQKBWxpbWl0GAEgASgIUgVsaW1pdBIYCgdkaXNhYmxlGAIgASgIUgdkaXNhYm'
    'xlEioKEWRpc2FibGVfY2xpY2tfdGlwGAMgASgJUg9kaXNhYmxlQ2xpY2tUaXA=');

@$core.Deprecated('Use controlConfigDescriptor instead')
const ControlConfig$json = {
  '1': 'ControlConfig',
  '2': [
    {'1': 'like_show', '3': 1, '4': 1, '5': 11, '6': '.Control', '10': 'likeShow'},
    {'1': 'dislike_show', '3': 2, '4': 1, '5': 11, '6': '.Control', '10': 'dislikeShow'},
    {'1': 'coin_show', '3': 3, '4': 1, '5': 11, '6': '.Control', '10': 'coinShow'},
    {'1': 'fav_show', '3': 4, '4': 1, '5': 11, '6': '.Control', '10': 'favShow'},
    {'1': 'share_show', '3': 5, '4': 1, '5': 11, '6': '.Control', '10': 'shareShow'},
    {'1': 'toast_show', '3': 6, '4': 1, '5': 11, '6': '.Control', '10': 'toastShow'},
    {'1': 'material_show', '3': 7, '4': 1, '5': 11, '6': '.Control', '10': 'materialShow'},
    {'1': 'danmu_show', '3': 8, '4': 1, '5': 11, '6': '.Control', '10': 'danmuShow'},
    {'1': 'remark_show', '3': 9, '4': 1, '5': 11, '6': '.Control', '10': 'remarkShow'},
    {'1': 'half_danmu_send', '3': 10, '4': 1, '5': 11, '6': '.Control', '10': 'halfDanmuSend'},
    {'1': 'up_show', '3': 11, '4': 1, '5': 11, '6': '.Control', '10': 'upShow'},
  ],
};

/// Descriptor for `ControlConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlConfigDescriptor = $convert.base64Decode(
    'Cg1Db250cm9sQ29uZmlnEiUKCWxpa2Vfc2hvdxgBIAEoCzIILkNvbnRyb2xSCGxpa2VTaG93Ei'
    'sKDGRpc2xpa2Vfc2hvdxgCIAEoCzIILkNvbnRyb2xSC2Rpc2xpa2VTaG93EiUKCWNvaW5fc2hv'
    'dxgDIAEoCzIILkNvbnRyb2xSCGNvaW5TaG93EiMKCGZhdl9zaG93GAQgASgLMgguQ29udHJvbF'
    'IHZmF2U2hvdxInCgpzaGFyZV9zaG93GAUgASgLMgguQ29udHJvbFIJc2hhcmVTaG93EicKCnRv'
    'YXN0X3Nob3cYBiABKAsyCC5Db250cm9sUgl0b2FzdFNob3cSLQoNbWF0ZXJpYWxfc2hvdxgHIA'
    'EoCzIILkNvbnRyb2xSDG1hdGVyaWFsU2hvdxInCgpkYW5tdV9zaG93GAggASgLMgguQ29udHJv'
    'bFIJZGFubXVTaG93EikKC3JlbWFya19zaG93GAkgASgLMgguQ29udHJvbFIKcmVtYXJrU2hvdx'
    'IwCg9oYWxmX2Rhbm11X3NlbmQYCiABKAsyCC5Db250cm9sUg1oYWxmRGFubXVTZW5kEiEKB3Vw'
    'X3Nob3cYCyABKAsyCC5Db250cm9sUgZ1cFNob3c=');

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig$json = {
  '1': 'CustomConfig',
  '2': [
    {'1': 'redirect_url', '3': 1, '4': 1, '5': 9, '10': 'redirectUrl'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `CustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConfigDescriptor = $convert.base64Decode(
    'CgxDdXN0b21Db25maWcSIQoMcmVkaXJlY3RfdXJsGAEgASgJUgtyZWRpcmVjdFVybBISCgR0ZX'
    'h0GAIgASgJUgR0ZXh0');

@$core.Deprecated('Use dislikeDescriptor instead')
const Dislike$json = {
  '1': 'Dislike',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'reasons', '3': 3, '4': 3, '5': 11, '6': '.DislikeReasons', '10': 'reasons'},
  ],
};

/// Descriptor for `Dislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dislikeDescriptor = $convert.base64Decode(
    'CgdEaXNsaWtlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidG'
    'l0bGUSKQoHcmVhc29ucxgDIAMoCzIPLkRpc2xpa2VSZWFzb25zUgdyZWFzb25z');

@$core.Deprecated('Use elecRankDescriptor instead')
const ElecRank$json = {
  '1': 'ElecRank',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.ElecRankItem', '10': 'list'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ElecRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elecRankDescriptor = $convert.base64Decode(
    'CghFbGVjUmFuaxIhCgRsaXN0GAEgAygLMg0uRWxlY1JhbmtJdGVtUgRsaXN0EhQKBWNvdW50GA'
    'IgASgDUgVjb3VudBISCgR0ZXh0GAMgASgJUgR0ZXh0');

@$core.Deprecated('Use elecRankItemDescriptor instead')
const ElecRankItem$json = {
  '1': 'ElecRankItem',
  '2': [
    {'1': 'avatar', '3': 1, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'mid', '3': 4, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `ElecRankItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elecRankItemDescriptor = $convert.base64Decode(
    'CgxFbGVjUmFua0l0ZW0SFgoGYXZhdGFyGAEgASgJUgZhdmF0YXISGgoIbmlja25hbWUYAiABKA'
    'lSCG5pY2tuYW1lEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USEAoDbWlkGAQgASgDUgNtaWQ=');

@$core.Deprecated('Use historyDescriptor instead')
const History$json = {
  '1': 'History',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'progress', '3': 2, '4': 1, '5': 3, '10': 'progress'},
  ],
};

/// Descriptor for `History`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyDescriptor = $convert.base64Decode(
    'CgdIaXN0b3J5EhAKA2NpZBgBIAEoA1IDY2lkEhoKCHByb2dyZXNzGAIgASgDUghwcm9ncmVzcw'
    '==');

@$core.Deprecated('Use honorDescriptor instead')
const Honor$json = {
  '1': 'Honor',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_extra', '3': 4, '4': 1, '5': 9, '10': 'textExtra'},
    {'1': 'text_color', '3': 5, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 6, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 7, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 8, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'url_text', '3': 10, '4': 1, '5': 9, '10': 'urlText'},
    {'1': 'category', '3': 11, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `Honor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List honorDescriptor = $convert.base64Decode(
    'CgVIb25vchISCgRpY29uGAEgASgJUgRpY29uEh0KCmljb25fbmlnaHQYAiABKAlSCWljb25OaW'
    'dodBISCgR0ZXh0GAMgASgJUgR0ZXh0Eh0KCnRleHRfZXh0cmEYBCABKAlSCXRleHRFeHRyYRId'
    'Cgp0ZXh0X2NvbG9yGAUgASgJUgl0ZXh0Q29sb3ISKAoQdGV4dF9jb2xvcl9uaWdodBgGIAEoCV'
    'IOdGV4dENvbG9yTmlnaHQSGQoIYmdfY29sb3IYByABKAlSB2JnQ29sb3ISJAoOYmdfY29sb3Jf'
    'bmlnaHQYCCABKAlSDGJnQ29sb3JOaWdodBIQCgN1cmwYCSABKAlSA3VybBIZCgh1cmxfdGV4dB'
    'gKIAEoCVIHdXJsVGV4dBIaCghjYXRlZ29yeRgLIAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 4, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'icon_width', '3': 5, '4': 1, '5': 3, '10': 'iconWidth'},
    {'1': 'icon_height', '3': 6, '4': 1, '5': 3, '10': 'iconHeight'},
    {'1': 'lottie', '3': 7, '4': 1, '5': 9, '10': 'lottie'},
    {'1': 'lottie_night', '3': 8, '4': 1, '5': 9, '10': 'lottieNight'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBISCgR0eXBlGAEgASgFUgR0eXBlEhAKA3VyaRgCIAEoCVIDdXJpEhIKBGljb24YAy'
    'ABKAlSBGljb24SHQoKaWNvbl9uaWdodBgEIAEoCVIJaWNvbk5pZ2h0Eh0KCmljb25fd2lkdGgY'
    'BSABKANSCWljb25XaWR0aBIfCgtpY29uX2hlaWdodBgGIAEoA1IKaWNvbkhlaWdodBIWCgZsb3'
    'R0aWUYByABKAlSBmxvdHRpZRIhCgxsb3R0aWVfbmlnaHQYCCABKAlSC2xvdHRpZU5pZ2h0');

@$core.Deprecated('Use likeAnimationDescriptor instead')
const LikeAnimation$json = {
  '1': 'LikeAnimation',
  '2': [
    {'1': 'like_icon', '3': 1, '4': 1, '5': 9, '10': 'likeIcon'},
    {'1': 'liked_icon', '3': 2, '4': 1, '5': 9, '10': 'likedIcon'},
    {'1': 'like_animation', '3': 3, '4': 1, '5': 9, '10': 'likeAnimation'},
  ],
};

/// Descriptor for `LikeAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeAnimationDescriptor = $convert.base64Decode(
    'Cg1MaWtlQW5pbWF0aW9uEhsKCWxpa2VfaWNvbhgBIAEoCVIIbGlrZUljb24SHQoKbGlrZWRfaW'
    'NvbhgCIAEoCVIJbGlrZWRJY29uEiUKDmxpa2VfYW5pbWF0aW9uGAMgASgJUg1saWtlQW5pbWF0'
    'aW9u');

@$core.Deprecated('Use onlineDescriptor instead')
const Online$json = {
  '1': 'Online',
  '2': [
    {'1': 'online_show', '3': 1, '4': 1, '5': 8, '10': 'onlineShow'},
    {'1': 'player_online_logo', '3': 2, '4': 1, '5': 9, '10': 'playerOnlineLogo'},
  ],
};

/// Descriptor for `Online`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineDescriptor = $convert.base64Decode(
    'CgZPbmxpbmUSHwoLb25saW5lX3Nob3cYASABKAhSCm9ubGluZVNob3cSLAoScGxheWVyX29ubG'
    'luZV9sb2dvGAIgASgJUhBwbGF5ZXJPbmxpbmVMb2dv');

@$core.Deprecated('Use operationRelateDescriptor instead')
const OperationRelate$json = {
  '1': 'OperationRelate',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'relate_item', '3': 2, '4': 3, '5': 11, '6': '.RelateItem', '10': 'relateItem'},
    {'1': 'ai_relate_item', '3': 3, '4': 3, '5': 11, '6': '.Relate', '10': 'aiRelateItem'},
  ],
};

/// Descriptor for `OperationRelate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationRelateDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25SZWxhdGUSFAoFdGl0bGUYASABKAlSBXRpdGxlEiwKC3JlbGF0ZV9pdGVtGA'
    'IgAygLMgsuUmVsYXRlSXRlbVIKcmVsYXRlSXRlbRItCg5haV9yZWxhdGVfaXRlbRgDIAMoCzIH'
    'LlJlbGF0ZVIMYWlSZWxhdGVJdGVt');

@$core.Deprecated('Use relateItemDescriptor instead')
const RelateItem$json = {
  '1': 'RelateItem',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'use_default_browser', '3': 3, '4': 1, '5': 8, '10': 'useDefaultBrowser'},
  ],
};

/// Descriptor for `RelateItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateItemDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVJdGVtEhAKA3VybBgBIAEoCVIDdXJsEhQKBWNvdmVyGAIgASgJUgVjb3ZlchIuCh'
    'N1c2VfZGVmYXVsdF9icm93c2VyGAMgASgIUhF1c2VEZWZhdWx0QnJvd3Nlcg==');

@$core.Deprecated('Use relateDescriptor instead')
const Relate$json = {
  '1': 'Relate',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'pic', '3': 2, '4': 1, '5': 9, '10': 'pic'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 4, '4': 1, '5': 11, '6': '.Author', '10': 'author'},
    {'1': 'stat', '3': 5, '4': 1, '5': 11, '6': '.Stat', '10': 'stat'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'goto', '3': 7, '4': 1, '5': 9, '10': 'goto'},
    {'1': 'param', '3': 8, '4': 1, '5': 9, '10': 'param'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'jump_url', '3': 10, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'rating', '3': 11, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'reserve', '3': 12, '4': 1, '5': 9, '10': 'reserve'},
    {'1': 'from', '3': 13, '4': 1, '5': 9, '10': 'from'},
    {'1': 'desc', '3': 14, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'rcmd_reason', '3': 15, '4': 1, '5': 9, '10': 'rcmdReason'},
    {'1': 'badge', '3': 16, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'cid', '3': 17, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'season_type', '3': 18, '4': 1, '5': 5, '10': 'seasonType'},
    {'1': 'rating_count', '3': 19, '4': 1, '5': 5, '10': 'ratingCount'},
    {'1': 'tag_name', '3': 20, '4': 1, '5': 9, '10': 'tagName'},
    {'1': 'pack_info', '3': 21, '4': 1, '5': 11, '6': '.PackInfo', '10': 'packInfo'},
    {'1': 'notice', '3': 22, '4': 1, '5': 11, '6': '.Notice', '10': 'notice'},
    {'1': 'button', '3': 23, '4': 1, '5': 11, '6': '.Button', '10': 'button'},
    {'1': 'trackid', '3': 24, '4': 1, '5': 9, '10': 'trackid'},
    {'1': 'new_card', '3': 25, '4': 1, '5': 5, '10': 'newCard'},
    {'1': 'rcmd_reason_style', '3': 26, '4': 1, '5': 11, '6': '.ReasonStyle', '10': 'rcmdReasonStyle'},
    {'1': 'cover_gif', '3': 27, '4': 1, '5': 9, '10': 'coverGif'},
    {'1': 'cm', '3': 28, '4': 1, '5': 11, '6': '.CM', '10': 'cm'},
    {'1': 'reserve_status', '3': 29, '4': 1, '5': 3, '10': 'reserveStatus'},
    {'1': 'rcmd_reason_extra', '3': 30, '4': 1, '5': 9, '10': 'rcmdReasonExtra'},
    {'1': 'rec_three_point', '3': 31, '4': 1, '5': 11, '6': '.RecThreePoint', '10': 'recThreePoint'},
    {'1': 'unique_id', '3': 32, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'material_id', '3': 33, '4': 1, '5': 3, '10': 'materialId'},
    {'1': 'from_source_type', '3': 34, '4': 1, '5': 3, '10': 'fromSourceType'},
    {'1': 'from_source_id', '3': 35, '4': 1, '5': 9, '10': 'fromSourceId'},
    {'1': 'dimension', '3': 36, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'cover', '3': 37, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'badge_style', '3': 38, '4': 1, '5': 11, '6': '.ReasonStyle', '10': 'badgeStyle'},
    {'1': 'power_icon_style', '3': 39, '4': 1, '5': 11, '6': '.PowerIconStyle', '10': 'powerIconStyle'},
    {'1': 'reserve_status_text', '3': 40, '4': 1, '5': 9, '10': 'reserveStatusText'},
    {'1': 'dislike_report_data', '3': 41, '4': 1, '5': 9, '10': 'dislikeReportData'},
    {'1': 'rank_info_game', '3': 42, '4': 1, '5': 11, '6': '.RankInfo', '10': 'rankInfoGame'},
    {'1': 'first_frame', '3': 43, '4': 1, '5': 9, '10': 'firstFrame'},
    {'1': 'game_recommend_reason', '3': 44, '4': 1, '5': 9, '10': 'gameRecommendReason'},
    {'1': 'wiki_info_game', '3': 45, '4': 1, '5': 11, '6': '.WikiInfo', '10': 'wikiInfoGame'},
    {'1': 'live_info', '3': 46, '4': 1, '5': 11, '6': '.LiveInfo', '10': 'liveInfo'},
    {'1': 'stat_v2', '3': 47, '4': 1, '5': 11, '6': '.ArchiveStat', '10': 'statV2'},
    {'1': 'report_flow_data', '3': 48, '4': 1, '5': 9, '10': 'reportFlowData'},
  ],
};

/// Descriptor for `Relate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateDescriptor = $convert.base64Decode(
    'CgZSZWxhdGUSEAoDYWlkGAEgASgDUgNhaWQSEAoDcGljGAIgASgJUgNwaWMSFAoFdGl0bGUYAy'
    'ABKAlSBXRpdGxlEh8KBmF1dGhvchgEIAEoCzIHLkF1dGhvclIGYXV0aG9yEhkKBHN0YXQYBSAB'
    'KAsyBS5TdGF0UgRzdGF0EhoKCGR1cmF0aW9uGAYgASgDUghkdXJhdGlvbhISCgRnb3RvGAcgAS'
    'gJUgRnb3RvEhQKBXBhcmFtGAggASgJUgVwYXJhbRIQCgN1cmkYCSABKAlSA3VyaRIZCghqdW1w'
    'X3VybBgKIAEoCVIHanVtcFVybBIWCgZyYXRpbmcYCyABKAFSBnJhdGluZxIYCgdyZXNlcnZlGA'
    'wgASgJUgdyZXNlcnZlEhIKBGZyb20YDSABKAlSBGZyb20SEgoEZGVzYxgOIAEoCVIEZGVzYxIf'
    'CgtyY21kX3JlYXNvbhgPIAEoCVIKcmNtZFJlYXNvbhIUCgViYWRnZRgQIAEoCVIFYmFkZ2USEA'
    'oDY2lkGBEgASgDUgNjaWQSHwoLc2Vhc29uX3R5cGUYEiABKAVSCnNlYXNvblR5cGUSIQoMcmF0'
    'aW5nX2NvdW50GBMgASgFUgtyYXRpbmdDb3VudBIZCgh0YWdfbmFtZRgUIAEoCVIHdGFnTmFtZR'
    'ImCglwYWNrX2luZm8YFSABKAsyCS5QYWNrSW5mb1IIcGFja0luZm8SHwoGbm90aWNlGBYgASgL'
    'MgcuTm90aWNlUgZub3RpY2USHwoGYnV0dG9uGBcgASgLMgcuQnV0dG9uUgZidXR0b24SGAoHdH'
    'JhY2tpZBgYIAEoCVIHdHJhY2tpZBIZCghuZXdfY2FyZBgZIAEoBVIHbmV3Q2FyZBI4ChFyY21k'
    'X3JlYXNvbl9zdHlsZRgaIAEoCzIMLlJlYXNvblN0eWxlUg9yY21kUmVhc29uU3R5bGUSGwoJY2'
    '92ZXJfZ2lmGBsgASgJUghjb3ZlckdpZhITCgJjbRgcIAEoCzIDLkNNUgJjbRIlCg5yZXNlcnZl'
    'X3N0YXR1cxgdIAEoA1INcmVzZXJ2ZVN0YXR1cxIqChFyY21kX3JlYXNvbl9leHRyYRgeIAEoCV'
    'IPcmNtZFJlYXNvbkV4dHJhEjYKD3JlY190aHJlZV9wb2ludBgfIAEoCzIOLlJlY1RocmVlUG9p'
    'bnRSDXJlY1RocmVlUG9pbnQSGwoJdW5pcXVlX2lkGCAgASgJUgh1bmlxdWVJZBIfCgttYXRlcm'
    'lhbF9pZBghIAEoA1IKbWF0ZXJpYWxJZBIoChBmcm9tX3NvdXJjZV90eXBlGCIgASgDUg5mcm9t'
    'U291cmNlVHlwZRIkCg5mcm9tX3NvdXJjZV9pZBgjIAEoCVIMZnJvbVNvdXJjZUlkEigKCWRpbW'
    'Vuc2lvbhgkIAEoCzIKLkRpbWVuc2lvblIJZGltZW5zaW9uEhQKBWNvdmVyGCUgASgJUgVjb3Zl'
    'chItCgtiYWRnZV9zdHlsZRgmIAEoCzIMLlJlYXNvblN0eWxlUgpiYWRnZVN0eWxlEjkKEHBvd2'
    'VyX2ljb25fc3R5bGUYJyABKAsyDy5Qb3dlckljb25TdHlsZVIOcG93ZXJJY29uU3R5bGUSLgoT'
    'cmVzZXJ2ZV9zdGF0dXNfdGV4dBgoIAEoCVIRcmVzZXJ2ZVN0YXR1c1RleHQSLgoTZGlzbGlrZV'
    '9yZXBvcnRfZGF0YRgpIAEoCVIRZGlzbGlrZVJlcG9ydERhdGESLwoOcmFua19pbmZvX2dhbWUY'
    'KiABKAsyCS5SYW5rSW5mb1IMcmFua0luZm9HYW1lEh8KC2ZpcnN0X2ZyYW1lGCsgASgJUgpmaX'
    'JzdEZyYW1lEjIKFWdhbWVfcmVjb21tZW5kX3JlYXNvbhgsIAEoCVITZ2FtZVJlY29tbWVuZFJl'
    'YXNvbhIvCg53aWtpX2luZm9fZ2FtZRgtIAEoCzIJLldpa2lJbmZvUgx3aWtpSW5mb0dhbWUSJg'
    'oJbGl2ZV9pbmZvGC4gASgLMgkuTGl2ZUluZm9SCGxpdmVJbmZvEiUKB3N0YXRfdjIYLyABKAsy'
    'DC5BcmNoaXZlU3RhdFIGc3RhdFYyEigKEHJlcG9ydF9mbG93X2RhdGEYMCABKAlSDnJlcG9ydE'
    'Zsb3dEYXRh');

@$core.Deprecated('Use reasonStyleDescriptor instead')
const ReasonStyle$json = {
  '1': 'ReasonStyle',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'bg_color', '3': 3, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'border_color', '3': 4, '4': 1, '5': 9, '10': 'borderColor'},
    {'1': 'text_color_night', '3': 5, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color_night', '3': 6, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'border_color_night', '3': 7, '4': 1, '5': 9, '10': 'borderColorNight'},
    {'1': 'bg_style', '3': 8, '4': 1, '5': 5, '10': 'bgStyle'},
    {'1': 'selected', '3': 9, '4': 1, '5': 5, '10': 'selected'},
  ],
};

/// Descriptor for `ReasonStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasonStyleDescriptor = $convert.base64Decode(
    'CgtSZWFzb25TdHlsZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCX'
    'RleHRDb2xvchIZCghiZ19jb2xvchgDIAEoCVIHYmdDb2xvchIhCgxib3JkZXJfY29sb3IYBCAB'
    'KAlSC2JvcmRlckNvbG9yEigKEHRleHRfY29sb3JfbmlnaHQYBSABKAlSDnRleHRDb2xvck5pZ2'
    'h0EiQKDmJnX2NvbG9yX25pZ2h0GAYgASgJUgxiZ0NvbG9yTmlnaHQSLAoSYm9yZGVyX2NvbG9y'
    'X25pZ2h0GAcgASgJUhBib3JkZXJDb2xvck5pZ2h0EhkKCGJnX3N0eWxlGAggASgFUgdiZ1N0eW'
    'xlEhoKCHNlbGVjdGVkGAkgASgFUghzZWxlY3RlZA==');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 3, '10': 'rotate'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFAoFd2lkdGgYASABKANSBXdpZHRoEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2'
    'h0EhYKBnJvdGF0ZRgDIAEoA1IGcm90YXRl');

@$core.Deprecated('Use cMDescriptor instead')
const CM$json = {
  '1': 'CM',
  '2': [
    {'1': 'source_content', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceContent'},
  ],
};

/// Descriptor for `CM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMDescriptor = $convert.base64Decode(
    'CgJDTRI7Cg5zb3VyY2VfY29udGVudBgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDXNvdX'
    'JjZUNvbnRlbnQ=');

@$core.Deprecated('Use liveInfoDescriptor instead')
const LiveInfo$json = {
  '1': 'LiveInfo',
  '2': [
    {'1': 'area_name', '3': 1, '4': 1, '5': 9, '10': 'areaName'},
    {'1': 'watched_show', '3': 2, '4': 1, '5': 3, '10': 'watchedShow'},
    {'1': 'live_status', '3': 3, '4': 1, '5': 3, '10': 'liveStatus'},
    {'1': 'icon_type', '3': 4, '4': 1, '5': 3, '10': 'iconType'},
  ],
};

/// Descriptor for `LiveInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveInfoDescriptor = $convert.base64Decode(
    'CghMaXZlSW5mbxIbCglhcmVhX25hbWUYASABKAlSCGFyZWFOYW1lEiEKDHdhdGNoZWRfc2hvdx'
    'gCIAEoA1ILd2F0Y2hlZFNob3cSHwoLbGl2ZV9zdGF0dXMYAyABKANSCmxpdmVTdGF0dXMSGwoJ'
    'aWNvbl90eXBlGAQgASgDUghpY29uVHlwZQ==');

@$core.Deprecated('Use noticeDescriptor instead')
const Notice$json = {
  '1': 'Notice',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `Notice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDescriptor = $convert.base64Decode(
    'CgZOb3RpY2USFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2M=');

@$core.Deprecated('Use packInfoDescriptor instead')
const PackInfo$json = {
  '1': 'PackInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `PackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packInfoDescriptor = $convert.base64Decode(
    'CghQYWNrSW5mbxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmk=');

@$core.Deprecated('Use powerIconStyleDescriptor instead')
const PowerIconStyle$json = {
  '1': 'PowerIconStyle',
  '2': [
    {'1': 'icon_url', '3': 1, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'icon_night_url', '3': 2, '4': 1, '5': 9, '10': 'iconNightUrl'},
    {'1': 'icon_width', '3': 3, '4': 1, '5': 3, '10': 'iconWidth'},
    {'1': 'icon_height', '3': 4, '4': 1, '5': 3, '10': 'iconHeight'},
  ],
};

/// Descriptor for `PowerIconStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powerIconStyleDescriptor = $convert.base64Decode(
    'Cg5Qb3dlckljb25TdHlsZRIZCghpY29uX3VybBgBIAEoCVIHaWNvblVybBIkCg5pY29uX25pZ2'
    'h0X3VybBgCIAEoCVIMaWNvbk5pZ2h0VXJsEh0KCmljb25fd2lkdGgYAyABKANSCWljb25XaWR0'
    'aBIfCgtpY29uX2hlaWdodBgEIAEoA1IKaWNvbkhlaWdodA==');

@$core.Deprecated('Use rankInfoDescriptor instead')
const RankInfo$json = {
  '1': 'RankInfo',
  '2': [
    {'1': 'icon_url_night', '3': 1, '4': 1, '5': 9, '10': 'iconUrlNight'},
    {'1': 'icon_url_day', '3': 2, '4': 1, '5': 9, '10': 'iconUrlDay'},
    {'1': 'bkg_night_color', '3': 3, '4': 1, '5': 9, '10': 'bkgNightColor'},
    {'1': 'bkg_day_color', '3': 4, '4': 1, '5': 9, '10': 'bkgDayColor'},
    {'1': 'font_night_color', '3': 5, '4': 1, '5': 9, '10': 'fontNightColor'},
    {'1': 'font_day_color', '3': 6, '4': 1, '5': 9, '10': 'fontDayColor'},
    {'1': 'rank_content', '3': 7, '4': 1, '5': 9, '10': 'rankContent'},
    {'1': 'rank_link', '3': 8, '4': 1, '5': 9, '10': 'rankLink'},
  ],
};

/// Descriptor for `RankInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankInfoDescriptor = $convert.base64Decode(
    'CghSYW5rSW5mbxIkCg5pY29uX3VybF9uaWdodBgBIAEoCVIMaWNvblVybE5pZ2h0EiAKDGljb2'
    '5fdXJsX2RheRgCIAEoCVIKaWNvblVybERheRImCg9ia2dfbmlnaHRfY29sb3IYAyABKAlSDWJr'
    'Z05pZ2h0Q29sb3ISIgoNYmtnX2RheV9jb2xvchgEIAEoCVILYmtnRGF5Q29sb3ISKAoQZm9udF'
    '9uaWdodF9jb2xvchgFIAEoCVIOZm9udE5pZ2h0Q29sb3ISJAoOZm9udF9kYXlfY29sb3IYBiAB'
    'KAlSDGZvbnREYXlDb2xvchIhCgxyYW5rX2NvbnRlbnQYByABKAlSC3JhbmtDb250ZW50EhsKCX'
    'JhbmtfbGluaxgIIAEoCVIIcmFua0xpbms=');

@$core.Deprecated('Use dislikeReasonsDescriptor instead')
const DislikeReasons$json = {
  '1': 'DislikeReasons',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'rid', '3': 3, '4': 1, '5': 5, '10': 'rid'},
    {'1': 'tag_id', '3': 4, '4': 1, '5': 3, '10': 'tagId'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DislikeReasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dislikeReasonsDescriptor = $convert.base64Decode(
    'Cg5EaXNsaWtlUmVhc29ucxIOCgJpZBgBIAEoA1ICaWQSEAoDbWlkGAIgASgDUgNtaWQSEAoDcm'
    'lkGAMgASgFUgNyaWQSFQoGdGFnX2lkGAQgASgDUgV0YWdJZBISCgRuYW1lGAUgASgJUgRuYW1l');

@$core.Deprecated('Use recThreePointDescriptor instead')
const RecThreePoint$json = {
  '1': 'RecThreePoint',
  '2': [
    {'1': 'dislike', '3': 1, '4': 1, '5': 11, '6': '.RecDislike', '10': 'dislike'},
    {'1': 'feedback', '3': 2, '4': 1, '5': 11, '6': '.RecDislike', '10': 'feedback'},
    {'1': 'watch_later', '3': 3, '4': 1, '5': 8, '10': 'watchLater'},
  ],
};

/// Descriptor for `RecThreePoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recThreePointDescriptor = $convert.base64Decode(
    'Cg1SZWNUaHJlZVBvaW50EiUKB2Rpc2xpa2UYASABKAsyCy5SZWNEaXNsaWtlUgdkaXNsaWtlEi'
    'cKCGZlZWRiYWNrGAIgASgLMgsuUmVjRGlzbGlrZVIIZmVlZGJhY2sSHwoLd2F0Y2hfbGF0ZXIY'
    'AyABKAhSCndhdGNoTGF0ZXI=');

@$core.Deprecated('Use recDislikeDescriptor instead')
const RecDislike$json = {
  '1': 'RecDislike',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sub_title', '3': 2, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'closed_sub_title', '3': 3, '4': 1, '5': 9, '10': 'closedSubTitle'},
    {'1': 'paste_text', '3': 4, '4': 1, '5': 9, '10': 'pasteText'},
    {'1': 'closed_paste_text', '3': 5, '4': 1, '5': 9, '10': 'closedPasteText'},
    {'1': 'dislike_reason', '3': 6, '4': 3, '5': 11, '6': '.DislikeReasons', '10': 'dislikeReason'},
    {'1': 'toast', '3': 7, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'closed_toast', '3': 8, '4': 1, '5': 9, '10': 'closedToast'},
  ],
};

/// Descriptor for `RecDislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recDislikeDescriptor = $convert.base64Decode(
    'CgpSZWNEaXNsaWtlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCglzdWJfdGl0bGUYAiABKAlSCH'
    'N1YlRpdGxlEigKEGNsb3NlZF9zdWJfdGl0bGUYAyABKAlSDmNsb3NlZFN1YlRpdGxlEh0KCnBh'
    'c3RlX3RleHQYBCABKAlSCXBhc3RlVGV4dBIqChFjbG9zZWRfcGFzdGVfdGV4dBgFIAEoCVIPY2'
    'xvc2VkUGFzdGVUZXh0EjYKDmRpc2xpa2VfcmVhc29uGAYgAygLMg8uRGlzbGlrZVJlYXNvbnNS'
    'DWRpc2xpa2VSZWFzb24SFAoFdG9hc3QYByABKAlSBXRvYXN0EiEKDGNsb3NlZF90b2FzdBgIIA'
    'EoCVILY2xvc2VkVG9hc3Q=');

@$core.Deprecated('Use archiveStatDescriptor instead')
const ArchiveStat$json = {
  '1': 'ArchiveStat',
  '2': [
    {'1': 'view_vt', '3': 11, '4': 1, '5': 11, '6': '.StatInfo', '10': 'viewVt'},
  ],
};

/// Descriptor for `ArchiveStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveStatDescriptor = $convert.base64Decode(
    'CgtBcmNoaXZlU3RhdBIiCgd2aWV3X3Z0GAsgASgLMgkuU3RhdEluZm9SBnZpZXdWdA==');

@$core.Deprecated('Use wikiInfoDescriptor instead')
const WikiInfo$json = {
  '1': 'WikiInfo',
  '2': [
    {'1': 'wiki_label', '3': 1, '4': 1, '5': 9, '10': 'wikiLabel'},
    {'1': 'wiki_url', '3': 2, '4': 1, '5': 9, '10': 'wikiUrl'},
  ],
};

/// Descriptor for `WikiInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wikiInfoDescriptor = $convert.base64Decode(
    'CghXaWtpSW5mbxIdCgp3aWtpX2xhYmVsGAEgASgJUgl3aWtpTGFiZWwSGQoId2lraV91cmwYAi'
    'ABKAlSB3dpa2lVcmw=');

@$core.Deprecated('Use staffInfoDescriptor instead')
const StaffInfo$json = {
  '1': 'StaffInfo',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'attribute', '3': 3, '4': 1, '5': 3, '10': 'attribute'},
  ],
};

/// Descriptor for `StaffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffInfoDescriptor = $convert.base64Decode(
    'CglTdGFmZkluZm8SEAoDbWlkGAEgASgDUgNtaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhwKCW'
    'F0dHJpYnV0ZRgDIAEoA1IJYXR0cmlidXRl');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'button_title', '3': 3, '4': 1, '5': 9, '10': 'buttonTitle'},
    {'1': 'button_selected_title', '3': 4, '4': 1, '5': 9, '10': 'buttonSelectedTitle'},
    {'1': 'season_stat_view', '3': 5, '4': 1, '5': 3, '10': 'seasonStatView'},
    {'1': 'season_stat_danmaku', '3': 6, '4': 1, '5': 3, '10': 'seasonStatDanmaku'},
    {'1': 'order_type', '3': 7, '4': 1, '5': 5, '10': 'orderType'},
    {'1': 'reserve', '3': 8, '4': 1, '5': 11, '6': '.Reserve', '9': 0, '10': 'reserve'},
    {'1': 'fav_season', '3': 9, '4': 1, '5': 11, '6': '.FavSeason', '9': 0, '10': 'favSeason'},
    {'1': 'intro', '3': 10, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'season_stat_view_vt', '3': 11, '4': 1, '5': 11, '6': '.StatInfo', '10': 'seasonStatViewVt'},
  ],
  '8': [
    {'1': 'order_param'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIQ'
    'oMYnV0dG9uX3RpdGxlGAMgASgJUgtidXR0b25UaXRsZRIyChVidXR0b25fc2VsZWN0ZWRfdGl0'
    'bGUYBCABKAlSE2J1dHRvblNlbGVjdGVkVGl0bGUSKAoQc2Vhc29uX3N0YXRfdmlldxgFIAEoA1'
    'IOc2Vhc29uU3RhdFZpZXcSLgoTc2Vhc29uX3N0YXRfZGFubWFrdRgGIAEoA1IRc2Vhc29uU3Rh'
    'dERhbm1ha3USHQoKb3JkZXJfdHlwZRgHIAEoBVIJb3JkZXJUeXBlEiQKB3Jlc2VydmUYCCABKA'
    'syCC5SZXNlcnZlSABSB3Jlc2VydmUSKwoKZmF2X3NlYXNvbhgJIAEoCzIKLkZhdlNlYXNvbkgA'
    'UglmYXZTZWFzb24SFAoFaW50cm8YCiABKAlSBWludHJvEjgKE3NlYXNvbl9zdGF0X3ZpZXdfdn'
    'QYCyABKAsyCS5TdGF0SW5mb1IQc2Vhc29uU3RhdFZpZXdWdEINCgtvcmRlcl9wYXJhbQ==');

@$core.Deprecated('Use reserveDescriptor instead')
const Reserve$json = {
  '1': 'Reserve',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'reserve_time', '3': 2, '4': 1, '5': 3, '10': 'reserveTime'},
  ],
};

/// Descriptor for `Reserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveDescriptor = $convert.base64Decode(
    'CgdSZXNlcnZlEhAKA2FpZBgBIAEoA1IDYWlkEiEKDHJlc2VydmVfdGltZRgCIAEoA1ILcmVzZX'
    'J2ZVRpbWU=');

@$core.Deprecated('Use favSeasonDescriptor instead')
const FavSeason$json = {
  '1': 'FavSeason',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'is_fav', '3': 2, '4': 1, '5': 5, '10': 'isFav'},
  ],
};

/// Descriptor for `FavSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favSeasonDescriptor = $convert.base64Decode(
    'CglGYXZTZWFzb24SGwoJc2Vhc29uX2lkGAEgASgDUghzZWFzb25JZBIVCgZpc19mYXYYAiABKA'
    'VSBWlzRmF2');

@$core.Deprecated('Use onwerExtDescriptor instead')
const OnwerExt$json = {
  '1': 'OnwerExt',
  '2': [
    {'1': 'official_verify', '3': 1, '4': 1, '5': 11, '6': '.OfficialVerify', '10': 'officialVerify'},
    {'1': 'live', '3': 2, '4': 1, '5': 11, '6': '.Live', '10': 'live'},
    {'1': 'vip', '3': 3, '4': 1, '5': 11, '6': '.Vip', '10': 'vip'},
    {'1': 'assists', '3': 4, '4': 3, '5': 3, '10': 'assists'},
    {'1': 'fans', '3': 5, '4': 1, '5': 3, '10': 'fans'},
    {'1': 'arc_count', '3': 6, '4': 1, '5': 9, '10': 'arcCount'},
    {'1': 'nft_face_icon', '3': 7, '4': 1, '5': 11, '6': '.NftFaceIcon', '10': 'nftFaceIcon'},
    {'1': 'name_render', '3': 8, '4': 1, '5': 11, '6': '.NameRender', '10': 'nameRender'},
  ],
};

/// Descriptor for `OnwerExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onwerExtDescriptor = $convert.base64Decode(
    'CghPbndlckV4dBI4Cg9vZmZpY2lhbF92ZXJpZnkYASABKAsyDy5PZmZpY2lhbFZlcmlmeVIOb2'
    'ZmaWNpYWxWZXJpZnkSGQoEbGl2ZRgCIAEoCzIFLkxpdmVSBGxpdmUSFgoDdmlwGAMgASgLMgQu'
    'VmlwUgN2aXASGAoHYXNzaXN0cxgEIAMoA1IHYXNzaXN0cxISCgRmYW5zGAUgASgDUgRmYW5zEh'
    'sKCWFyY19jb3VudBgGIAEoCVIIYXJjQ291bnQSMAoNbmZ0X2ZhY2VfaWNvbhgHIAEoCzIMLk5m'
    'dEZhY2VJY29uUgtuZnRGYWNlSWNvbhIsCgtuYW1lX3JlbmRlchgIIAEoCzILLk5hbWVSZW5kZX'
    'JSCm5hbWVSZW5kZXI=');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'color_day', '3': 1, '4': 1, '5': 9, '10': 'colorDay'},
    {'1': 'color_night', '3': 2, '4': 1, '5': 9, '10': 'colorNight'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIbCgljb2xvcl9kYXkYASABKAlSCGNvbG9yRGF5Eh8KC2NvbG9yX25pZ2h0GAIgAS'
    'gJUgpjb2xvck5pZ2h0');

@$core.Deprecated('Use colorsInfoDescriptor instead')
const ColorsInfo$json = {
  '1': 'ColorsInfo',
  '2': [
    {'1': 'color_ids', '3': 1, '4': 3, '5': 3, '10': 'colorIds'},
    {'1': 'color', '3': 2, '4': 3, '5': 11, '6': '.Color', '10': 'color'},
  ],
};

/// Descriptor for `ColorsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorsInfoDescriptor = $convert.base64Decode(
    'CgpDb2xvcnNJbmZvEhsKCWNvbG9yX2lkcxgBIAMoA1IIY29sb3JJZHMSHAoFY29sb3IYAiADKA'
    'syBi5Db2xvclIFY29sb3I=');

@$core.Deprecated('Use nameRenderDescriptor instead')
const NameRender$json = {
  '1': 'NameRender',
  '2': [
    {'1': 'render_scheme', '3': 1, '4': 1, '5': 5, '10': 'renderScheme'},
    {'1': 'colors_info', '3': 2, '4': 1, '5': 11, '6': '.ColorsInfo', '10': 'colorsInfo'},
  ],
};

/// Descriptor for `NameRender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameRenderDescriptor = $convert.base64Decode(
    'CgpOYW1lUmVuZGVyEiMKDXJlbmRlcl9zY2hlbWUYASABKAVSDHJlbmRlclNjaGVtZRIsCgtjb2'
    'xvcnNfaW5mbxgCIAEoCzILLkNvbG9yc0luZm9SCmNvbG9yc0luZm8=');

@$core.Deprecated('Use liveDescriptor instead')
const Live$json = {
  '1': 'Live',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'roomid', '3': 2, '4': 1, '5': 3, '10': 'roomid'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'endpage_uri', '3': 4, '4': 1, '5': 9, '10': 'endpageUri'},
  ],
};

/// Descriptor for `Live`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDescriptor = $convert.base64Decode(
    'CgRMaXZlEhAKA21pZBgBIAEoA1IDbWlkEhYKBnJvb21pZBgCIAEoA1IGcm9vbWlkEhAKA3VyaR'
    'gDIAEoCVIDdXJpEh8KC2VuZHBhZ2VfdXJpGAQgASgJUgplbmRwYWdlVXJp');

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

@$core.Deprecated('Use vipDescriptor instead')
const Vip$json = {
  '1': 'Vip',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'due_date', '3': 2, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'due_remark', '3': 3, '4': 1, '5': 9, '10': 'dueRemark'},
    {'1': 'access_status', '3': 4, '4': 1, '5': 5, '10': 'accessStatus'},
    {'1': 'vip_status', '3': 5, '4': 1, '5': 5, '10': 'vipStatus'},
    {'1': 'vip_status_warn', '3': 6, '4': 1, '5': 9, '10': 'vipStatusWarn'},
    {'1': 'theme_type', '3': 7, '4': 1, '5': 5, '10': 'themeType'},
    {'1': 'label', '3': 8, '4': 1, '5': 11, '6': '.VipLabel', '10': 'label'},
  ],
};

/// Descriptor for `Vip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipDescriptor = $convert.base64Decode(
    'CgNWaXASEgoEdHlwZRgBIAEoBVIEdHlwZRIZCghkdWVfZGF0ZRgCIAEoA1IHZHVlRGF0ZRIdCg'
    'pkdWVfcmVtYXJrGAMgASgJUglkdWVSZW1hcmsSIwoNYWNjZXNzX3N0YXR1cxgEIAEoBVIMYWNj'
    'ZXNzU3RhdHVzEh0KCnZpcF9zdGF0dXMYBSABKAVSCXZpcFN0YXR1cxImCg92aXBfc3RhdHVzX3'
    'dhcm4YBiABKAlSDXZpcFN0YXR1c1dhcm4SHQoKdGhlbWVfdHlwZRgHIAEoBVIJdGhlbWVUeXBl'
    'Eh8KBWxhYmVsGAggASgLMgkuVmlwTGFiZWxSBWxhYmVs');

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

@$core.Deprecated('Use specialDmDescriptor instead')
const SpecialDm$json = {
  '1': 'SpecialDm',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'is_display', '3': 3, '4': 1, '5': 8, '10': 'isDisplay'},
  ],
};

/// Descriptor for `SpecialDm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialDmDescriptor = $convert.base64Decode(
    'CglTcGVjaWFsRG0SFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEh0KCm'
    'lzX2Rpc3BsYXkYAyABKAhSCWlzRGlzcGxheQ==');

@$core.Deprecated('Use halfScreenDescriptor instead')
const HalfScreen$json = {
  '1': 'HalfScreen',
  '2': [
    {'1': 'daily_max', '3': 1, '4': 1, '5': 3, '10': 'dailyMax'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `HalfScreen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List halfScreenDescriptor = $convert.base64Decode(
    'CgpIYWxmU2NyZWVuEhsKCWRhaWx5X21heBgBIAEoA1IIZGFpbHlNYXgSEAoDdXJsGAIgASgJUg'
    'N1cmw=');

@$core.Deprecated('Use playerAutomateDescriptor instead')
const PlayerAutomate$json = {
  '1': 'PlayerAutomate',
  '2': [
    {'1': 'daily_max', '3': 1, '4': 1, '5': 3, '10': 'dailyMax'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `PlayerAutomate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerAutomateDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJBdXRvbWF0ZRIbCglkYWlseV9tYXgYASABKANSCGRhaWx5TWF4EhAKA3VybBgCIA'
    'EoCVIDdXJs');

@$core.Deprecated('Use dmSummonDescriptor instead')
const DmSummon$json = {
  '1': 'DmSummon',
  '2': [
    {'1': 'title', '3': 1, '4': 3, '5': 9, '10': 'title'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'err_msg', '3': 3, '4': 1, '5': 9, '10': 'errMsg'},
    {'1': 'long_content', '3': 4, '4': 1, '5': 9, '10': 'longContent'},
    {'1': 'short_content', '3': 5, '4': 1, '5': 9, '10': 'shortContent'},
  ],
};

/// Descriptor for `DmSummon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmSummonDescriptor = $convert.base64Decode(
    'CghEbVN1bW1vbhIUCgV0aXRsZRgBIAMoCVIFdGl0bGUSEAoDdXJsGAIgASgJUgN1cmwSFwoHZX'
    'JyX21zZxgDIAEoCVIGZXJyTXNnEiEKDGxvbmdfY29udGVudBgEIAEoCVILbG9uZ0NvbnRlbnQS'
    'IwoNc2hvcnRfY29udGVudBgFIAEoCVIMc2hvcnRDb250ZW50');

@$core.Deprecated('Use rabbitYearDescriptor instead')
const RabbitYear$json = {
  '1': 'RabbitYear',
  '2': [
    {'1': 'player_automate', '3': 1, '4': 1, '5': 11, '6': '.PlayerAutomate', '10': 'playerAutomate'},
    {'1': 'dm_summon', '3': 2, '4': 1, '5': 11, '6': '.DmSummon', '10': 'dmSummon'},
    {'1': 'half_screen', '3': 3, '4': 1, '5': 11, '6': '.HalfScreen', '10': 'halfScreen'},
    {'1': 'special_dm', '3': 4, '4': 1, '5': 11, '6': '.SpecialDm', '10': 'specialDm'},
  ],
};

/// Descriptor for `RabbitYear`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rabbitYearDescriptor = $convert.base64Decode(
    'CgpSYWJiaXRZZWFyEjgKD3BsYXllcl9hdXRvbWF0ZRgBIAEoCzIPLlBsYXllckF1dG9tYXRlUg'
    '5wbGF5ZXJBdXRvbWF0ZRImCglkbV9zdW1tb24YAiABKAsyCS5EbVN1bW1vblIIZG1TdW1tb24S'
    'LAoLaGFsZl9zY3JlZW4YAyABKAsyCy5IYWxmU2NyZWVuUgpoYWxmU2NyZWVuEikKCnNwZWNpYW'
    'xfZG0YBCABKAsyCi5TcGVjaWFsRG1SCXNwZWNpYWxEbQ==');

@$core.Deprecated('Use rankDescriptor instead')
const Rank$json = {
  '1': 'Rank',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Rank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankDescriptor = $convert.base64Decode(
    'CgRSYW5rEhIKBGljb24YASABKAlSBGljb24SHQoKaWNvbl9uaWdodBgCIAEoCVIJaWNvbk5pZ2'
    'h0EhIKBHRleHQYAyABKAlSBHRleHQ=');

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

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'jump_show_type', '3': 4, '4': 1, '5': 5, '10': 'jumpShowType'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdXJpEhIKBGljb2'
    '4YAyABKAlSBGljb24SJAoOanVtcF9zaG93X3R5cGUYBCABKAVSDGp1bXBTaG93VHlwZQ==');

@$core.Deprecated('Use eLecPlusDescriptor instead')
const ELecPlus$json = {
  '1': 'ELecPlus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 3, '10': 'state'},
  ],
};

/// Descriptor for `ELecPlus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eLecPlusDescriptor = $convert.base64Decode(
    'CghFTGVjUGx1cxIUCgVzdGF0ZRgBIAEoA1IFc3RhdGU=');

@$core.Deprecated('Use reqUserDescriptor instead')
const ReqUser$json = {
  '1': 'ReqUser',
  '2': [
    {'1': 'attention', '3': 1, '4': 1, '5': 5, '10': 'attention'},
    {'1': 'guest_attention', '3': 2, '4': 1, '5': 5, '10': 'guestAttention'},
    {'1': 'favorite', '3': 3, '4': 1, '5': 5, '10': 'favorite'},
    {'1': 'like', '3': 4, '4': 1, '5': 5, '10': 'like'},
    {'1': 'dislike', '3': 5, '4': 1, '5': 5, '10': 'dislike'},
    {'1': 'coin', '3': 6, '4': 1, '5': 5, '10': 'coin'},
    {'1': 'attention_level', '3': 7, '4': 1, '5': 5, '10': 'attentionLevel'},
    {'1': 'fav_season', '3': 8, '4': 1, '5': 5, '10': 'favSeason'},
    {'1': 'elec_plus_btn', '3': 9, '4': 1, '5': 11, '6': '.Button', '10': 'elecPlusBtn'},
    {'1': 'elec_plus', '3': 10, '4': 1, '5': 11, '6': '.ELecPlus', '10': 'elecPlus'},
  ],
};

/// Descriptor for `ReqUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUserDescriptor = $convert.base64Decode(
    'CgdSZXFVc2VyEhwKCWF0dGVudGlvbhgBIAEoBVIJYXR0ZW50aW9uEicKD2d1ZXN0X2F0dGVudG'
    'lvbhgCIAEoBVIOZ3Vlc3RBdHRlbnRpb24SGgoIZmF2b3JpdGUYAyABKAVSCGZhdm9yaXRlEhIK'
    'BGxpa2UYBCABKAVSBGxpa2USGAoHZGlzbGlrZRgFIAEoBVIHZGlzbGlrZRISCgRjb2luGAYgAS'
    'gFUgRjb2luEicKD2F0dGVudGlvbl9sZXZlbBgHIAEoBVIOYXR0ZW50aW9uTGV2ZWwSHQoKZmF2'
    'X3NlYXNvbhgIIAEoBVIJZmF2U2Vhc29uEisKDWVsZWNfcGx1c19idG4YCSABKAsyBy5CdXR0b2'
    '5SC2VsZWNQbHVzQnRuEiYKCWVsZWNfcGx1cxgKIAEoCzIJLkVMZWNQbHVzUghlbGVjUGx1cw==');

@$core.Deprecated('Use tabDescriptor instead')
const Tab$json = {
  '1': 'Tab',
  '2': [
    {'1': 'background', '3': 1, '4': 1, '5': 9, '10': 'background'},
    {'1': 'otype', '3': 2, '4': 1, '5': 5, '10': 'otype'},
    {'1': 'oid', '3': 3, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'style', '3': 5, '4': 1, '5': 5, '10': 'style'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 7, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_selected', '3': 8, '4': 1, '5': 9, '10': 'textColorSelected'},
    {'1': 'pic', '3': 9, '4': 1, '5': 9, '10': 'pic'},
    {'1': 'id', '3': 10, '4': 1, '5': 3, '10': 'id'},
    {'1': 'ad_tab_info', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'adTabInfo'},
  ],
};

/// Descriptor for `Tab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabDescriptor = $convert.base64Decode(
    'CgNUYWISHgoKYmFja2dyb3VuZBgBIAEoCVIKYmFja2dyb3VuZBIUCgVvdHlwZRgCIAEoBVIFb3'
    'R5cGUSEAoDb2lkGAMgASgDUgNvaWQSEAoDdXJpGAQgASgJUgN1cmkSFAoFc3R5bGUYBSABKAVS'
    'BXN0eWxlEhIKBHRleHQYBiABKAlSBHRleHQSHQoKdGV4dF9jb2xvchgHIAEoCVIJdGV4dENvbG'
    '9yEi4KE3RleHRfY29sb3Jfc2VsZWN0ZWQYCCABKAlSEXRleHRDb2xvclNlbGVjdGVkEhAKA3Bp'
    'YxgJIAEoCVIDcGljEg4KAmlkGAogASgDUgJpZBI0CgthZF90YWJfaW5mbxgLIAEoCzIULmdvb2'
    'dsZS5wcm90b2J1Zi5BbnlSCWFkVGFiSW5mbw==');

@$core.Deprecated('Use subTFPanelDescriptor instead')
const SubTFPanel$json = {
  '1': 'SubTFPanel',
  '2': [
    {'1': 'right_btn_img', '3': 1, '4': 1, '5': 9, '10': 'rightBtnImg'},
    {'1': 'right_btn_text', '3': 2, '4': 1, '5': 9, '10': 'rightBtnText'},
    {'1': 'right_btn_text_color', '3': 3, '4': 1, '5': 9, '10': 'rightBtnTextColor'},
    {'1': 'right_btn_link', '3': 4, '4': 1, '5': 9, '10': 'rightBtnLink'},
    {'1': 'main_label', '3': 5, '4': 1, '5': 9, '10': 'mainLabel'},
    {'1': 'operator', '3': 6, '4': 1, '5': 9, '10': 'operator'},
  ],
};

/// Descriptor for `SubTFPanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subTFPanelDescriptor = $convert.base64Decode(
    'CgpTdWJURlBhbmVsEiIKDXJpZ2h0X2J0bl9pbWcYASABKAlSC3JpZ2h0QnRuSW1nEiQKDnJpZ2'
    'h0X2J0bl90ZXh0GAIgASgJUgxyaWdodEJ0blRleHQSLwoUcmlnaHRfYnRuX3RleHRfY29sb3IY'
    'AyABKAlSEXJpZ2h0QnRuVGV4dENvbG9yEiQKDnJpZ2h0X2J0bl9saW5rGAQgASgJUgxyaWdodE'
    'J0bkxpbmsSHQoKbWFpbl9sYWJlbBgFIAEoCVIJbWFpbkxhYmVsEhoKCG9wZXJhdG9yGAYgASgJ'
    'UghvcGVyYXRvcg==');

@$core.Deprecated('Use tFPanelCustomizedDescriptor instead')
const TFPanelCustomized$json = {
  '1': 'TFPanelCustomized',
  '2': [
    {'1': 'right_btn_img', '3': 1, '4': 1, '5': 9, '10': 'rightBtnImg'},
    {'1': 'right_btn_text', '3': 2, '4': 1, '5': 9, '10': 'rightBtnText'},
    {'1': 'right_btn_text_color', '3': 3, '4': 1, '5': 9, '10': 'rightBtnTextColor'},
    {'1': 'right_btn_link', '3': 4, '4': 1, '5': 9, '10': 'rightBtnLink'},
    {'1': 'main_label', '3': 5, '4': 1, '5': 9, '10': 'mainLabel'},
    {'1': 'operator', '3': 6, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'sub_panel', '3': 7, '4': 3, '5': 11, '6': '.TFPanelCustomized.SubPanelEntry', '10': 'subPanel'},
  ],
  '3': [TFPanelCustomized_SubPanelEntry$json],
};

@$core.Deprecated('Use tFPanelCustomizedDescriptor instead')
const TFPanelCustomized_SubPanelEntry$json = {
  '1': 'SubPanelEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.SubTFPanel', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TFPanelCustomized`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tFPanelCustomizedDescriptor = $convert.base64Decode(
    'ChFURlBhbmVsQ3VzdG9taXplZBIiCg1yaWdodF9idG5faW1nGAEgASgJUgtyaWdodEJ0bkltZx'
    'IkCg5yaWdodF9idG5fdGV4dBgCIAEoCVIMcmlnaHRCdG5UZXh0Ei8KFHJpZ2h0X2J0bl90ZXh0'
    'X2NvbG9yGAMgASgJUhFyaWdodEJ0blRleHRDb2xvchIkCg5yaWdodF9idG5fbGluaxgEIAEoCV'
    'IMcmlnaHRCdG5MaW5rEh0KCm1haW5fbGFiZWwYBSABKAlSCW1haW5MYWJlbBIaCghvcGVyYXRv'
    'chgGIAEoCVIIb3BlcmF0b3ISPQoJc3ViX3BhbmVsGAcgAygLMiAuVEZQYW5lbEN1c3RvbWl6ZW'
    'QuU3ViUGFuZWxFbnRyeVIIc3ViUGFuZWwaSAoNU3ViUGFuZWxFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIhCgV2YWx1ZRgCIAEoCzILLlN1YlRGUGFuZWxSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use ugcSeasonDescriptor instead')
const UgcSeason$json = {
  '1': 'UgcSeason',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'intro', '3': 4, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'sections', '3': 5, '4': 3, '5': 11, '6': '.Section', '10': 'sections'},
    {'1': 'stat', '3': 6, '4': 1, '5': 11, '6': '.UgcSeasonStat', '10': 'stat'},
    {'1': 'label_text', '3': 7, '4': 1, '5': 9, '10': 'labelText'},
    {'1': 'label_text_color', '3': 8, '4': 1, '5': 9, '10': 'labelTextColor'},
    {'1': 'label_bg_color', '3': 9, '4': 1, '5': 9, '10': 'labelBgColor'},
    {'1': 'label_text_night_color', '3': 10, '4': 1, '5': 9, '10': 'labelTextNightColor'},
    {'1': 'label_bg_night_color', '3': 11, '4': 1, '5': 9, '10': 'labelBgNightColor'},
    {'1': 'desc_right', '3': 12, '4': 1, '5': 9, '10': 'descRight'},
    {'1': 'ep_count', '3': 13, '4': 1, '5': 3, '10': 'epCount'},
    {'1': 'season_type', '3': 14, '4': 1, '5': 5, '10': 'seasonType'},
    {'1': 'show_continual_button', '3': 15, '4': 1, '5': 8, '10': 'showContinualButton'},
    {'1': 'ep_num', '3': 16, '4': 1, '5': 3, '10': 'epNum'},
    {'1': 'season_pay', '3': 17, '4': 1, '5': 8, '10': 'seasonPay'},
    {'1': 'goods_info', '3': 18, '4': 1, '5': 11, '6': '.GoodsInfo', '10': 'goodsInfo'},
    {'1': 'pay_button', '3': 19, '4': 1, '5': 11, '6': '.ButtonStyle', '10': 'payButton'},
    {'1': 'label_text_new', '3': 20, '4': 1, '5': 9, '10': 'labelTextNew'},
    {'1': 'activity', '3': 21, '4': 1, '5': 11, '6': '.UgcSeasonActivity', '10': 'activity'},
    {'1': 'season_ability', '3': 22, '4': 3, '5': 9, '10': 'seasonAbility'},
    {'1': 'stat_v2', '3': 23, '4': 1, '5': 11, '6': '.UgcSeasonStatV2', '10': 'statV2'},
  ],
};

/// Descriptor for `UgcSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonDescriptor = $convert.base64Decode(
    'CglVZ2NTZWFzb24SDgoCaWQYASABKANSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIUCgVjb3'
    'ZlchgDIAEoCVIFY292ZXISFAoFaW50cm8YBCABKAlSBWludHJvEiQKCHNlY3Rpb25zGAUgAygL'
    'MgguU2VjdGlvblIIc2VjdGlvbnMSIgoEc3RhdBgGIAEoCzIOLlVnY1NlYXNvblN0YXRSBHN0YX'
    'QSHQoKbGFiZWxfdGV4dBgHIAEoCVIJbGFiZWxUZXh0EigKEGxhYmVsX3RleHRfY29sb3IYCCAB'
    'KAlSDmxhYmVsVGV4dENvbG9yEiQKDmxhYmVsX2JnX2NvbG9yGAkgASgJUgxsYWJlbEJnQ29sb3'
    'ISMwoWbGFiZWxfdGV4dF9uaWdodF9jb2xvchgKIAEoCVITbGFiZWxUZXh0TmlnaHRDb2xvchIv'
    'ChRsYWJlbF9iZ19uaWdodF9jb2xvchgLIAEoCVIRbGFiZWxCZ05pZ2h0Q29sb3ISHQoKZGVzY1'
    '9yaWdodBgMIAEoCVIJZGVzY1JpZ2h0EhkKCGVwX2NvdW50GA0gASgDUgdlcENvdW50Eh8KC3Nl'
    'YXNvbl90eXBlGA4gASgFUgpzZWFzb25UeXBlEjIKFXNob3dfY29udGludWFsX2J1dHRvbhgPIA'
    'EoCFITc2hvd0NvbnRpbnVhbEJ1dHRvbhIVCgZlcF9udW0YECABKANSBWVwTnVtEh0KCnNlYXNv'
    'bl9wYXkYESABKAhSCXNlYXNvblBheRIpCgpnb29kc19pbmZvGBIgASgLMgouR29vZHNJbmZvUg'
    'lnb29kc0luZm8SKwoKcGF5X2J1dHRvbhgTIAEoCzIMLkJ1dHRvblN0eWxlUglwYXlCdXR0b24S'
    'JAoObGFiZWxfdGV4dF9uZXcYFCABKAlSDGxhYmVsVGV4dE5ldxIuCghhY3Rpdml0eRgVIAEoCz'
    'ISLlVnY1NlYXNvbkFjdGl2aXR5UghhY3Rpdml0eRIlCg5zZWFzb25fYWJpbGl0eRgWIAMoCVIN'
    'c2Vhc29uQWJpbGl0eRIpCgdzdGF0X3YyGBcgASgLMhAuVWdjU2Vhc29uU3RhdFYyUgZzdGF0Vj'
    'I=');

@$core.Deprecated('Use userActivityDescriptor instead')
const UserActivity$json = {
  '1': 'UserActivity',
  '2': [
    {'1': 'user_state', '3': 1, '4': 1, '5': 5, '10': 'userState'},
    {'1': 'last_checkin_date', '3': 2, '4': 1, '5': 3, '10': 'lastCheckinDate'},
    {'1': 'checkin_today', '3': 3, '4': 1, '5': 5, '10': 'checkinToday'},
    {'1': 'user_day_count', '3': 4, '4': 1, '5': 5, '10': 'userDayCount'},
    {'1': 'user_view_time', '3': 5, '4': 1, '5': 5, '10': 'userViewTime'},
    {'1': 'portrait', '3': 6, '4': 1, '5': 9, '10': 'portrait'},
  ],
};

/// Descriptor for `UserActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userActivityDescriptor = $convert.base64Decode(
    'CgxVc2VyQWN0aXZpdHkSHQoKdXNlcl9zdGF0ZRgBIAEoBVIJdXNlclN0YXRlEioKEWxhc3RfY2'
    'hlY2tpbl9kYXRlGAIgASgDUg9sYXN0Q2hlY2tpbkRhdGUSIwoNY2hlY2tpbl90b2RheRgDIAEo'
    'BVIMY2hlY2tpblRvZGF5EiQKDnVzZXJfZGF5X2NvdW50GAQgASgFUgx1c2VyRGF5Q291bnQSJA'
    'oOdXNlcl92aWV3X3RpbWUYBSABKAVSDHVzZXJWaWV3VGltZRIaCghwb3J0cmFpdBgGIAEoCVII'
    'cG9ydHJhaXQ=');

@$core.Deprecated('Use seasonShowDescriptor instead')
const SeasonShow$json = {
  '1': 'SeasonShow',
  '2': [
    {'1': 'button_text', '3': 1, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'join_text', '3': 2, '4': 1, '5': 9, '10': 'joinText'},
    {'1': 'rule_text', '3': 3, '4': 1, '5': 9, '10': 'ruleText'},
    {'1': 'checkin_text', '3': 4, '4': 1, '5': 9, '10': 'checkinText'},
    {'1': 'checkin_prompt', '3': 5, '4': 1, '5': 9, '10': 'checkinPrompt'},
  ],
};

/// Descriptor for `SeasonShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonShowDescriptor = $convert.base64Decode(
    'CgpTZWFzb25TaG93Eh8KC2J1dHRvbl90ZXh0GAEgASgJUgpidXR0b25UZXh0EhsKCWpvaW5fdG'
    'V4dBgCIAEoCVIIam9pblRleHQSGwoJcnVsZV90ZXh0GAMgASgJUghydWxlVGV4dBIhCgxjaGVj'
    'a2luX3RleHQYBCABKAlSC2NoZWNraW5UZXh0EiUKDmNoZWNraW5fcHJvbXB0GAUgASgJUg1jaG'
    'Vja2luUHJvbXB0');

@$core.Deprecated('Use ugcSeasonActivityDescriptor instead')
const UgcSeasonActivity$json = {
  '1': 'UgcSeasonActivity',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'oid', '3': 2, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'activity_id', '3': 3, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intro', '3': 5, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'day_count', '3': 6, '4': 1, '5': 5, '10': 'dayCount'},
    {'1': 'user_count', '3': 7, '4': 1, '5': 5, '10': 'userCount'},
    {'1': 'join_deadline', '3': 8, '4': 1, '5': 3, '10': 'joinDeadline'},
    {'1': 'activity_deadline', '3': 9, '4': 1, '5': 3, '10': 'activityDeadline'},
    {'1': 'checkin_view_time', '3': 10, '4': 1, '5': 5, '10': 'checkinViewTime'},
    {'1': 'new_activity', '3': 11, '4': 1, '5': 8, '10': 'newActivity'},
    {'1': 'user_activity', '3': 12, '4': 1, '5': 11, '6': '.UserActivity', '10': 'userActivity'},
    {'1': 'season_show', '3': 13, '4': 1, '5': 11, '6': '.SeasonShow', '10': 'seasonShow'},
  ],
};

/// Descriptor for `UgcSeasonActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonActivityDescriptor = $convert.base64Decode(
    'ChFVZ2NTZWFzb25BY3Rpdml0eRISCgR0eXBlGAEgASgFUgR0eXBlEhAKA29pZBgCIAEoA1IDb2'
    'lkEh8KC2FjdGl2aXR5X2lkGAMgASgDUgphY3Rpdml0eUlkEhQKBXRpdGxlGAQgASgJUgV0aXRs'
    'ZRIUCgVpbnRybxgFIAEoCVIFaW50cm8SGwoJZGF5X2NvdW50GAYgASgFUghkYXlDb3VudBIdCg'
    'p1c2VyX2NvdW50GAcgASgFUgl1c2VyQ291bnQSIwoNam9pbl9kZWFkbGluZRgIIAEoA1IMam9p'
    'bkRlYWRsaW5lEisKEWFjdGl2aXR5X2RlYWRsaW5lGAkgASgDUhBhY3Rpdml0eURlYWRsaW5lEi'
    'oKEWNoZWNraW5fdmlld190aW1lGAogASgFUg9jaGVja2luVmlld1RpbWUSIQoMbmV3X2FjdGl2'
    'aXR5GAsgASgIUgtuZXdBY3Rpdml0eRIyCg11c2VyX2FjdGl2aXR5GAwgASgLMg0uVXNlckFjdG'
    'l2aXR5Ugx1c2VyQWN0aXZpdHkSLAoLc2Vhc29uX3Nob3cYDSABKAsyCy5TZWFzb25TaG93Ugpz'
    'ZWFzb25TaG93');

@$core.Deprecated('Use goodsInfoDescriptor instead')
const GoodsInfo$json = {
  '1': 'GoodsInfo',
  '2': [
    {'1': 'goods_id', '3': 1, '4': 1, '5': 9, '10': 'goodsId'},
    {'1': 'category', '3': 2, '4': 1, '5': 5, '10': 'category'},
    {'1': 'goods_price', '3': 3, '4': 1, '5': 3, '10': 'goodsPrice'},
    {'1': 'pay_state', '3': 4, '4': 1, '5': 5, '10': 'payState'},
    {'1': 'goods_name', '3': 5, '4': 1, '5': 9, '10': 'goodsName'},
    {'1': 'price_fmt', '3': 6, '4': 1, '5': 9, '10': 'priceFmt'},
  ],
};

/// Descriptor for `GoodsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodsInfoDescriptor = $convert.base64Decode(
    'CglHb29kc0luZm8SGQoIZ29vZHNfaWQYASABKAlSB2dvb2RzSWQSGgoIY2F0ZWdvcnkYAiABKA'
    'VSCGNhdGVnb3J5Eh8KC2dvb2RzX3ByaWNlGAMgASgDUgpnb29kc1ByaWNlEhsKCXBheV9zdGF0'
    'ZRgEIAEoBVIIcGF5U3RhdGUSHQoKZ29vZHNfbmFtZRgFIAEoCVIJZ29vZHNOYW1lEhsKCXByaW'
    'NlX2ZtdBgGIAEoCVIIcHJpY2VGbXQ=');

@$core.Deprecated('Use buttonStyleDescriptor instead')
const ButtonStyle$json = {
  '1': 'ButtonStyle',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'jump_link', '3': 6, '4': 1, '5': 9, '10': 'jumpLink'},
  ],
};

/// Descriptor for `ButtonStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonStyleDescriptor = $convert.base64Decode(
    'CgtCdXR0b25TdHlsZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCX'
    'RleHRDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAMgASgJUg50ZXh0Q29sb3JOaWdodBIZCghi'
    'Z19jb2xvchgEIAEoCVIHYmdDb2xvchIkCg5iZ19jb2xvcl9uaWdodBgFIAEoCVIMYmdDb2xvck'
    '5pZ2h0EhsKCWp1bXBfbGluaxgGIAEoCVIIanVtcExpbms=');

@$core.Deprecated('Use ugcSeasonStatV2Descriptor instead')
const UgcSeasonStatV2$json = {
  '1': 'UgcSeasonStatV2',
  '2': [
    {'1': 'view_vt', '3': 11, '4': 1, '5': 11, '6': '.StatInfo', '10': 'viewVt'},
  ],
};

/// Descriptor for `UgcSeasonStatV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonStatV2Descriptor = $convert.base64Decode(
    'Cg9VZ2NTZWFzb25TdGF0VjISIgoHdmlld192dBgLIAEoCzIJLlN0YXRJbmZvUgZ2aWV3VnQ=');

@$core.Deprecated('Use statInfoDescriptor instead')
const StatInfo$json = {
  '1': 'StatInfo',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 5, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'pure_text', '3': 3, '4': 1, '5': 9, '10': 'pureText'},
  ],
};

/// Descriptor for `StatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statInfoDescriptor = $convert.base64Decode(
    'CghTdGF0SW5mbxISCgRpY29uGAEgASgFUgRpY29uEhIKBHRleHQYAiABKAlSBHRleHQSGwoJcH'
    'VyZV90ZXh0GAMgASgJUghwdXJlVGV4dA==');

@$core.Deprecated('Use ugcSeasonStatDescriptor instead')
const UgcSeasonStat$json = {
  '1': 'UgcSeasonStat',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'view', '3': 2, '4': 1, '5': 5, '10': 'view'},
    {'1': 'danmaku', '3': 3, '4': 1, '5': 5, '10': 'danmaku'},
    {'1': 'reply', '3': 4, '4': 1, '5': 5, '10': 'reply'},
    {'1': 'fav', '3': 5, '4': 1, '5': 5, '10': 'fav'},
    {'1': 'coin', '3': 6, '4': 1, '5': 5, '10': 'coin'},
    {'1': 'share', '3': 7, '4': 1, '5': 5, '10': 'share'},
    {'1': 'now_rank', '3': 8, '4': 1, '5': 5, '10': 'nowRank'},
    {'1': 'his_rank', '3': 9, '4': 1, '5': 5, '10': 'hisRank'},
    {'1': 'like', '3': 10, '4': 1, '5': 5, '10': 'like'},
  ],
};

/// Descriptor for `UgcSeasonStat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonStatDescriptor = $convert.base64Decode(
    'Cg1VZ2NTZWFzb25TdGF0EhsKCXNlYXNvbl9pZBgBIAEoA1IIc2Vhc29uSWQSEgoEdmlldxgCIA'
    'EoBVIEdmlldxIYCgdkYW5tYWt1GAMgASgFUgdkYW5tYWt1EhQKBXJlcGx5GAQgASgFUgVyZXBs'
    'eRIQCgNmYXYYBSABKAVSA2ZhdhISCgRjb2luGAYgASgFUgRjb2luEhQKBXNoYXJlGAcgASgFUg'
    'VzaGFyZRIZCghub3dfcmFuaxgIIAEoBVIHbm93UmFuaxIZCghoaXNfcmFuaxgJIAEoBVIHaGlz'
    'UmFuaxISCgRsaWtlGAogASgFUgRsaWtl');

@$core.Deprecated('Use sectionDescriptor instead')
const Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 3, '10': 'type'},
    {'1': 'episodes', '3': 4, '4': 3, '5': 11, '6': '.Episode', '10': 'episodes'},
  ],
};

/// Descriptor for `Section`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectionDescriptor = $convert.base64Decode(
    'CgdTZWN0aW9uEg4KAmlkGAEgASgDUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEdHlwZR'
    'gDIAEoA1IEdHlwZRIkCghlcGlzb2RlcxgEIAMoCzIILkVwaXNvZGVSCGVwaXNvZGVz');

@$core.Deprecated('Use episodeDescriptor instead')
const Episode$json = {
  '1': 'Episode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_right_text', '3': 6, '4': 1, '5': 9, '10': 'coverRightText'},
    {'1': 'page', '3': 7, '4': 1, '5': 11, '6': '.Page', '10': 'page'},
    {'1': 'stat', '3': 8, '4': 1, '5': 11, '6': '.Stat', '10': 'stat'},
    {'1': 'bvid', '3': 9, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'author', '3': 10, '4': 1, '5': 11, '6': '.Author', '10': 'author'},
    {'1': 'author_desc', '3': 11, '4': 1, '5': 9, '10': 'authorDesc'},
    {'1': 'badge_style', '3': 12, '4': 1, '5': 11, '6': '.BadgeStyle', '10': 'badgeStyle'},
    {'1': 'need_pay', '3': 13, '4': 1, '5': 8, '10': 'needPay'},
    {'1': 'episode_pay', '3': 14, '4': 1, '5': 8, '10': 'episodePay'},
    {'1': 'free_watch', '3': 15, '4': 1, '5': 8, '10': 'freeWatch'},
    {'1': 'first_frame', '3': 16, '4': 1, '5': 9, '10': 'firstFrame'},
    {'1': 'stat_v2', '3': 17, '4': 1, '5': 11, '6': '.ArchiveStat', '10': 'statV2'},
  ],
};

/// Descriptor for `Episode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List episodeDescriptor = $convert.base64Decode(
    'CgdFcGlzb2RlEg4KAmlkGAEgASgDUgJpZBIQCgNhaWQYAiABKANSA2FpZBIQCgNjaWQYAyABKA'
    'NSA2NpZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFAoFY292ZXIYBSABKAlSBWNvdmVyEigKEGNv'
    'dmVyX3JpZ2h0X3RleHQYBiABKAlSDmNvdmVyUmlnaHRUZXh0EhkKBHBhZ2UYByABKAsyBS5QYW'
    'dlUgRwYWdlEhkKBHN0YXQYCCABKAsyBS5TdGF0UgRzdGF0EhIKBGJ2aWQYCSABKAlSBGJ2aWQS'
    'HwoGYXV0aG9yGAogASgLMgcuQXV0aG9yUgZhdXRob3ISHwoLYXV0aG9yX2Rlc2MYCyABKAlSCm'
    'F1dGhvckRlc2MSLAoLYmFkZ2Vfc3R5bGUYDCABKAsyCy5CYWRnZVN0eWxlUgpiYWRnZVN0eWxl'
    'EhkKCG5lZWRfcGF5GA0gASgIUgduZWVkUGF5Eh8KC2VwaXNvZGVfcGF5GA4gASgIUgplcGlzb2'
    'RlUGF5Eh0KCmZyZWVfd2F0Y2gYDyABKAhSCWZyZWVXYXRjaBIfCgtmaXJzdF9mcmFtZRgQIAEo'
    'CVIKZmlyc3RGcmFtZRIlCgdzdGF0X3YyGBEgASgLMgwuQXJjaGl2ZVN0YXRSBnN0YXRWMg==');

@$core.Deprecated('Use authorDescriptor instead')
const Author$json = {
  '1': 'Author',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
  ],
};

/// Descriptor for `Author`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorDescriptor = $convert.base64Decode(
    'CgZBdXRob3ISEAoDbWlkGAEgASgDUgNtaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRmYWNlGA'
    'MgASgJUgRmYWNl');

@$core.Deprecated('Use badgeStyleDescriptor instead')
const BadgeStyle$json = {
  '1': 'BadgeStyle',
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

/// Descriptor for `BadgeStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeStyleDescriptor = $convert.base64Decode(
    'CgpCYWRnZVN0eWxlEhIKBHRleHQYASABKAlSBHRleHQSHQoKdGV4dF9jb2xvchgCIAEoCVIJdG'
    'V4dENvbG9yEigKEHRleHRfY29sb3JfbmlnaHQYAyABKAlSDnRleHRDb2xvck5pZ2h0EhkKCGJn'
    'X2NvbG9yGAQgASgJUgdiZ0NvbG9yEiQKDmJnX2NvbG9yX25pZ2h0GAUgASgJUgxiZ0NvbG9yTm'
    'lnaHQSIQoMYm9yZGVyX2NvbG9yGAYgASgJUgtib3JkZXJDb2xvchIsChJib3JkZXJfY29sb3Jf'
    'bmlnaHQYByABKAlSEGJvcmRlckNvbG9yTmlnaHQSGQoIYmdfc3R5bGUYCCABKAVSB2JnU3R5bG'
    'U=');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'part', '3': 4, '4': 1, '5': 9, '10': 'part'},
    {'1': 'duration', '3': 5, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'vid', '3': 6, '4': 1, '5': 9, '10': 'vid'},
    {'1': 'desc', '3': 7, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'web_link', '3': 8, '4': 1, '5': 9, '10': 'webLink'},
    {'1': 'dimension', '3': 9, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'first_frame', '3': 10, '4': 1, '5': 9, '10': 'firstFrame'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhAKA2NpZBgBIAEoA1IDY2lkEhIKBHBhZ2UYAiABKAVSBHBhZ2USEgoEZnJvbRgDIA'
    'EoCVIEZnJvbRISCgRwYXJ0GAQgASgJUgRwYXJ0EhoKCGR1cmF0aW9uGAUgASgDUghkdXJhdGlv'
    'bhIQCgN2aWQYBiABKAlSA3ZpZBISCgRkZXNjGAcgASgJUgRkZXNjEhkKCHdlYl9saW5rGAggAS'
    'gJUgd3ZWJMaW5rEigKCWRpbWVuc2lvbhgJIAEoCzIKLkRpbWVuc2lvblIJZGltZW5zaW9uEh8K'
    'C2ZpcnN0X2ZyYW1lGAogASgJUgpmaXJzdEZyYW1l');

@$core.Deprecated('Use statDescriptor instead')
const Stat$json = {
  '1': 'Stat',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'view', '3': 2, '4': 1, '5': 5, '10': 'view'},
    {'1': 'danmaku', '3': 3, '4': 1, '5': 5, '10': 'danmaku'},
    {'1': 'reply', '3': 4, '4': 1, '5': 5, '10': 'reply'},
    {'1': 'fav', '3': 5, '4': 1, '5': 5, '10': 'fav'},
    {'1': 'coin', '3': 6, '4': 1, '5': 5, '10': 'coin'},
    {'1': 'share', '3': 7, '4': 1, '5': 5, '10': 'share'},
    {'1': 'now_rank', '3': 8, '4': 1, '5': 5, '10': 'nowRank'},
    {'1': 'his_rank', '3': 9, '4': 1, '5': 5, '10': 'hisRank'},
    {'1': 'like', '3': 10, '4': 1, '5': 5, '10': 'like'},
    {'1': 'dislike', '3': 11, '4': 1, '5': 5, '10': 'dislike'},
  ],
};

/// Descriptor for `Stat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statDescriptor = $convert.base64Decode(
    'CgRTdGF0EhAKA2FpZBgBIAEoA1IDYWlkEhIKBHZpZXcYAiABKAVSBHZpZXcSGAoHZGFubWFrdR'
    'gDIAEoBVIHZGFubWFrdRIUCgVyZXBseRgEIAEoBVIFcmVwbHkSEAoDZmF2GAUgASgFUgNmYXYS'
    'EgoEY29pbhgGIAEoBVIEY29pbhIUCgVzaGFyZRgHIAEoBVIFc2hhcmUSGQoIbm93X3JhbmsYCC'
    'ABKAVSB25vd1JhbmsSGQoIaGlzX3JhbmsYCSABKAVSB2hpc1JhbmsSEgoEbGlrZRgKIAEoBVIE'
    'bGlrZRIYCgdkaXNsaWtlGAsgASgFUgdkaXNsaWtl');

@$core.Deprecated('Use upLikeImgDescriptor instead')
const UpLikeImg$json = {
  '1': 'UpLikeImg',
  '2': [
    {'1': 'pre_img', '3': 1, '4': 1, '5': 9, '10': 'preImg'},
    {'1': 'suc_img', '3': 2, '4': 1, '5': 9, '10': 'sucImg'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'type', '3': 4, '4': 1, '5': 3, '10': 'type'},
  ],
};

/// Descriptor for `UpLikeImg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upLikeImgDescriptor = $convert.base64Decode(
    'CglVcExpa2VJbWcSFwoHcHJlX2ltZxgBIAEoCVIGcHJlSW1nEhcKB3N1Y19pbWcYAiABKAlSBn'
    'N1Y0ltZxIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EhIKBHR5cGUYBCABKANSBHR5cGU=');

@$core.Deprecated('Use userGarbDescriptor instead')
const UserGarb$json = {
  '1': 'UserGarb',
  '2': [
    {'1': 'url_image_ani_cut', '3': 1, '4': 1, '5': 9, '10': 'urlImageAniCut'},
    {'1': 'like_toast', '3': 2, '4': 1, '5': 9, '10': 'likeToast'},
  ],
};

/// Descriptor for `UserGarb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGarbDescriptor = $convert.base64Decode(
    'CghVc2VyR2FyYhIpChF1cmxfaW1hZ2VfYW5pX2N1dBgBIAEoCVIOdXJsSW1hZ2VBbmlDdXQSHQ'
    'oKbGlrZV90b2FzdBgCIAEoCVIJbGlrZVRvYXN0');

@$core.Deprecated('Use viewPageDescriptor instead')
const ViewPage$json = {
  '1': 'ViewPage',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.Page', '10': 'page'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.Audio', '10': 'audio'},
    {'1': 'dm', '3': 3, '4': 1, '5': 11, '6': '.DM', '10': 'dm'},
    {'1': 'download_title', '3': 4, '4': 1, '5': 9, '10': 'downloadTitle'},
    {'1': 'download_subtitle', '3': 5, '4': 1, '5': 9, '10': 'downloadSubtitle'},
  ],
};

/// Descriptor for `ViewPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewPageDescriptor = $convert.base64Decode(
    'CghWaWV3UGFnZRIZCgRwYWdlGAEgASgLMgUuUGFnZVIEcGFnZRIcCgVhdWRpbxgCIAEoCzIGLk'
    'F1ZGlvUgVhdWRpbxITCgJkbRgDIAEoCzIDLkRNUgJkbRIlCg5kb3dubG9hZF90aXRsZRgEIAEo'
    'CVINZG93bmxvYWRUaXRsZRIrChFkb3dubG9hZF9zdWJ0aXRsZRgFIAEoCVIQZG93bmxvYWRTdW'
    'J0aXRsZQ==');

@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover_url', '3': 2, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'song_id', '3': 3, '4': 1, '5': 3, '10': 'songId'},
    {'1': 'play_count', '3': 4, '4': 1, '5': 3, '10': 'playCount'},
    {'1': 'reply_count', '3': 5, '4': 1, '5': 3, '10': 'replyCount'},
    {'1': 'upper_id', '3': 6, '4': 1, '5': 3, '10': 'upperId'},
    {'1': 'entrance', '3': 7, '4': 1, '5': 9, '10': 'entrance'},
    {'1': 'song_attr', '3': 8, '4': 1, '5': 3, '10': 'songAttr'},
  ],
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode(
    'CgVBdWRpbxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGwoJY292ZXJfdXJsGAIgASgJUghjb3Zlcl'
    'VybBIXCgdzb25nX2lkGAMgASgDUgZzb25nSWQSHQoKcGxheV9jb3VudBgEIAEoA1IJcGxheUNv'
    'dW50Eh8KC3JlcGx5X2NvdW50GAUgASgDUgpyZXBseUNvdW50EhkKCHVwcGVyX2lkGAYgASgDUg'
    'd1cHBlcklkEhoKCGVudHJhbmNlGAcgASgJUghlbnRyYW5jZRIbCglzb25nX2F0dHIYCCABKANS'
    'CHNvbmdBdHRy');

@$core.Deprecated('Use dMDescriptor instead')
const DM$json = {
  '1': 'DM',
  '2': [
    {'1': 'closed', '3': 1, '4': 1, '5': 8, '10': 'closed'},
    {'1': 'real_name', '3': 2, '4': 1, '5': 8, '10': 'realName'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `DM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dMDescriptor = $convert.base64Decode(
    'CgJETRIWCgZjbG9zZWQYASABKAhSBmNsb3NlZBIbCglyZWFsX25hbWUYAiABKAhSCHJlYWxOYW'
    '1lEhQKBWNvdW50GAMgASgDUgVjb3VudA==');

@$core.Deprecated('Use descV2Descriptor instead')
const DescV2$json = {
  '1': 'DescV2',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'rid', '3': 4, '4': 1, '5': 3, '10': 'rid'},
  ],
};

/// Descriptor for `DescV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descV2Descriptor = $convert.base64Decode(
    'CgZEZXNjVjISEgoEdGV4dBgBIAEoCVIEdGV4dBISCgR0eXBlGAIgASgFUgR0eXBlEhAKA3VyaR'
    'gDIAEoCVIDdXJpEhAKA3JpZBgEIAEoA1IDcmlk');

@$core.Deprecated('Use cellFluidDescriptor instead')
const CellFluid$json = {
  '1': 'CellFluid',
  '2': [
    {'1': 'top_base_color', '3': 1, '4': 1, '5': 9, '10': 'topBaseColor'},
    {'1': 'top_split_color', '3': 2, '4': 1, '5': 9, '10': 'topSplitColor'},
    {'1': 'top_text_color', '3': 3, '4': 1, '5': 9, '10': 'topTextColor'},
  ],
};

/// Descriptor for `CellFluid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellFluidDescriptor = $convert.base64Decode(
    'CglDZWxsRmx1aWQSJAoOdG9wX2Jhc2VfY29sb3IYASABKAlSDHRvcEJhc2VDb2xvchImCg90b3'
    'Bfc3BsaXRfY29sb3IYAiABKAlSDXRvcFNwbGl0Q29sb3ISJAoOdG9wX3RleHRfY29sb3IYAyAB'
    'KAlSDHRvcFRleHRDb2xvcg==');

@$core.Deprecated('Use specialCellDescriptor instead')
const SpecialCell$json = {
  '1': 'SpecialCell',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'icon_night', '3': 2, '4': 1, '5': 9, '10': 'iconNight'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 4, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 5, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'jump_url', '3': 6, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'cell_type', '3': 7, '4': 1, '5': 9, '10': 'cellType'},
    {'1': 'cell_bgcolor', '3': 8, '4': 1, '5': 9, '10': 'cellBgcolor'},
    {'1': 'cell_bgcolor_night', '3': 9, '4': 1, '5': 9, '10': 'cellBgcolorNight'},
    {'1': 'param', '3': 10, '4': 1, '5': 9, '10': 'param'},
    {'1': 'page_title', '3': 11, '4': 1, '5': 9, '10': 'pageTitle'},
    {'1': 'jump_type', '3': 12, '4': 1, '5': 9, '10': 'jumpType'},
    {'1': 'end_icon', '3': 13, '4': 1, '5': 9, '10': 'endIcon'},
    {'1': 'end_icon_night', '3': 14, '4': 1, '5': 9, '10': 'endIconNight'},
    {'1': 'notes_count', '3': 15, '4': 1, '5': 3, '10': 'notesCount'},
    {'1': 'cell_fluid', '3': 16, '4': 1, '5': 11, '6': '.CellFluid', '10': 'cellFluid'},
  ],
};

/// Descriptor for `SpecialCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specialCellDescriptor = $convert.base64Decode(
    'CgtTcGVjaWFsQ2VsbBISCgRpY29uGAEgASgJUgRpY29uEh0KCmljb25fbmlnaHQYAiABKAlSCW'
    'ljb25OaWdodBISCgR0ZXh0GAMgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYBCABKAlSCXRleHRD'
    'b2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAUgASgJUg50ZXh0Q29sb3JOaWdodBIZCghqdW1wX3'
    'VybBgGIAEoCVIHanVtcFVybBIbCgljZWxsX3R5cGUYByABKAlSCGNlbGxUeXBlEiEKDGNlbGxf'
    'Ymdjb2xvchgIIAEoCVILY2VsbEJnY29sb3ISLAoSY2VsbF9iZ2NvbG9yX25pZ2h0GAkgASgJUh'
    'BjZWxsQmdjb2xvck5pZ2h0EhQKBXBhcmFtGAogASgJUgVwYXJhbRIdCgpwYWdlX3RpdGxlGAsg'
    'ASgJUglwYWdlVGl0bGUSGwoJanVtcF90eXBlGAwgASgJUghqdW1wVHlwZRIZCghlbmRfaWNvbh'
    'gNIAEoCVIHZW5kSWNvbhIkCg5lbmRfaWNvbl9uaWdodBgOIAEoCVIMZW5kSWNvbk5pZ2h0Eh8K'
    'C25vdGVzX2NvdW50GA8gASgDUgpub3Rlc0NvdW50EikKCmNlbGxfZmx1aWQYECABKAsyCi5DZW'
    'xsRmx1aWRSCWNlbGxGbHVpZA==');

@$core.Deprecated('Use seasonDescriptor instead')
const Season$json = {
  '1': 'Season',
  '2': [
    {'1': 'allow_download', '3': 1, '4': 1, '5': 9, '10': 'allowDownload'},
    {'1': 'season_id', '3': 2, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'is_jump', '3': 3, '4': 1, '5': 5, '10': 'isJump'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'is_finish', '3': 6, '4': 1, '5': 5, '10': 'isFinish'},
    {'1': 'newest_ep_id', '3': 7, '4': 1, '5': 3, '10': 'newestEpId'},
    {'1': 'newest_ep_index', '3': 8, '4': 1, '5': 9, '10': 'newestEpIndex'},
    {'1': 'total_count', '3': 9, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'weekday', '3': 10, '4': 1, '5': 5, '10': 'weekday'},
    {'1': 'user_season', '3': 11, '4': 1, '5': 11, '6': '.UserSeason', '10': 'userSeason'},
    {'1': 'player', '3': 12, '4': 1, '5': 11, '6': '.SeasonPlayer', '10': 'player'},
    {'1': 'ogv_playurl', '3': 13, '4': 1, '5': 9, '10': 'ogvPlayurl'},
  ],
};

/// Descriptor for `Season`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonDescriptor = $convert.base64Decode(
    'CgZTZWFzb24SJQoOYWxsb3dfZG93bmxvYWQYASABKAlSDWFsbG93RG93bmxvYWQSGwoJc2Vhc2'
    '9uX2lkGAIgASgDUghzZWFzb25JZBIXCgdpc19qdW1wGAMgASgFUgZpc0p1bXASFAoFdGl0bGUY'
    'BCABKAlSBXRpdGxlEhQKBWNvdmVyGAUgASgJUgVjb3ZlchIbCglpc19maW5pc2gYBiABKAVSCG'
    'lzRmluaXNoEiAKDG5ld2VzdF9lcF9pZBgHIAEoA1IKbmV3ZXN0RXBJZBImCg9uZXdlc3RfZXBf'
    'aW5kZXgYCCABKAlSDW5ld2VzdEVwSW5kZXgSHwoLdG90YWxfY291bnQYCSABKANSCnRvdGFsQ2'
    '91bnQSGAoHd2Vla2RheRgKIAEoBVIHd2Vla2RheRIsCgt1c2VyX3NlYXNvbhgLIAEoCzILLlVz'
    'ZXJTZWFzb25SCnVzZXJTZWFzb24SJQoGcGxheWVyGAwgASgLMg0uU2Vhc29uUGxheWVyUgZwbG'
    'F5ZXISHwoLb2d2X3BsYXl1cmwYDSABKAlSCm9ndlBsYXl1cmw=');

@$core.Deprecated('Use seasonPlayerDescriptor instead')
const SeasonPlayer$json = {
  '1': 'SeasonPlayer',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'vid', '3': 2, '4': 1, '5': 9, '10': 'vid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
  ],
};

/// Descriptor for `SeasonPlayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonPlayerDescriptor = $convert.base64Decode(
    'CgxTZWFzb25QbGF5ZXISEAoDYWlkGAEgASgDUgNhaWQSEAoDdmlkGAIgASgJUgN2aWQSEAoDY2'
    'lkGAMgASgDUgNjaWQSEgoEZnJvbRgEIAEoCVIEZnJvbQ==');

@$core.Deprecated('Use userSeasonDescriptor instead')
const UserSeason$json = {
  '1': 'UserSeason',
  '2': [
    {'1': 'attention', '3': 1, '4': 1, '5': 9, '10': 'attention'},
  ],
};

/// Descriptor for `UserSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSeasonDescriptor = $convert.base64Decode(
    'CgpVc2VyU2Vhc29uEhwKCWF0dGVudGlvbhgBIAEoCVIJYXR0ZW50aW9u');

@$core.Deprecated('Use tIconDescriptor instead')
const TIcon$json = {
  '1': 'TIcon',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `TIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tIconDescriptor = $convert.base64Decode(
    'CgVUSWNvbhISCgRpY29uGAEgASgJUgRpY29u');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'likes', '3': 3, '4': 1, '5': 3, '10': 'likes'},
    {'1': 'hates', '3': 4, '4': 1, '5': 3, '10': 'hates'},
    {'1': 'liked', '3': 5, '4': 1, '5': 5, '10': 'liked'},
    {'1': 'hated', '3': 6, '4': 1, '5': 5, '10': 'hated'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'tag_type', '3': 8, '4': 1, '5': 9, '10': 'tagType'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbGlrZXMYAyABKA'
    'NSBWxpa2VzEhQKBWhhdGVzGAQgASgDUgVoYXRlcxIUCgVsaWtlZBgFIAEoBVIFbGlrZWQSFAoF'
    'aGF0ZWQYBiABKAVSBWhhdGVkEhAKA3VyaRgHIAEoCVIDdXJpEhkKCHRhZ190eXBlGAggASgJUg'
    'd0YWdUeXBl');

@$core.Deprecated('Use relateTabDescriptor instead')
const RelateTab$json = {
  '1': 'RelateTab',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `RelateTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateTabDescriptor = $convert.base64Decode(
    'CglSZWxhdGVUYWISDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use bgmDescriptor instead')
const Bgm$json = {
  '1': 'Bgm',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 3, '10': 'sid'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'cover', '3': 6, '4': 1, '5': 9, '10': 'cover'},
  ],
};

/// Descriptor for `Bgm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bgmDescriptor = $convert.base64Decode(
    'CgNCZ20SEAoDc2lkGAEgASgDUgNzaWQSEAoDbWlkGAIgASgDUgNtaWQSFAoFdGl0bGUYAyABKA'
    'lSBXRpdGxlEhYKBmF1dGhvchgEIAEoCVIGYXV0aG9yEhkKCGp1bXBfdXJsGAUgASgJUgdqdW1w'
    'VXJsEhQKBWNvdmVyGAYgASgJUgVjb3Zlcg==');

@$core.Deprecated('Use staffDescriptor instead')
const Staff$json = {
  '1': 'Staff',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'official_verify', '3': 5, '4': 1, '5': 11, '6': '.OfficialVerify', '10': 'officialVerify'},
    {'1': 'vip', '3': 6, '4': 1, '5': 11, '6': '.Vip', '10': 'vip'},
    {'1': 'attention', '3': 7, '4': 1, '5': 5, '10': 'attention'},
    {'1': 'label_style', '3': 8, '4': 1, '5': 5, '10': 'labelStyle'},
    {'1': 'name_render', '3': 9, '4': 1, '5': 11, '6': '.NameRender', '10': 'nameRender'},
  ],
};

/// Descriptor for `Staff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffDescriptor = $convert.base64Decode(
    'CgVTdGFmZhIQCgNtaWQYASABKANSA21pZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEZmFjZR'
    'gDIAEoCVIEZmFjZRISCgRuYW1lGAQgASgJUgRuYW1lEjgKD29mZmljaWFsX3ZlcmlmeRgFIAEo'
    'CzIPLk9mZmljaWFsVmVyaWZ5Ug5vZmZpY2lhbFZlcmlmeRIWCgN2aXAYBiABKAsyBC5WaXBSA3'
    'ZpcBIcCglhdHRlbnRpb24YByABKAVSCWF0dGVudGlvbhIfCgtsYWJlbF9zdHlsZRgIIAEoBVIK'
    'bGFiZWxTdHlsZRIsCgtuYW1lX3JlbmRlchgJIAEoCzILLk5hbWVSZW5kZXJSCm5hbWVSZW5kZX'
    'I=');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'history_node', '3': 1, '4': 1, '5': 11, '6': '.Node', '10': 'historyNode'},
    {'1': 'graph_version', '3': 2, '4': 1, '5': 3, '10': 'graphVersion'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'evaluation', '3': 4, '4': 1, '5': 9, '10': 'evaluation'},
    {'1': 'mark', '3': 5, '4': 1, '5': 3, '10': 'mark'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhIoCgxoaXN0b3J5X25vZGUYASABKAsyBS5Ob2RlUgtoaXN0b3J5Tm9kZR'
    'IjCg1ncmFwaF92ZXJzaW9uGAIgASgDUgxncmFwaFZlcnNpb24SEAoDbXNnGAMgASgJUgNtc2cS'
    'HgoKZXZhbHVhdGlvbhgEIAEoCVIKZXZhbHVhdGlvbhISCgRtYXJrGAUgASgDUgRtYXJr');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhcKB25vZGVfaWQYASABKANSBm5vZGVJZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEA'
    'oDY2lkGAMgASgDUgNjaWQ=');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'relates_title', '3': 1, '4': 1, '5': 9, '10': 'relatesTitle'},
    {'1': 'relates_style', '3': 2, '4': 1, '5': 5, '10': 'relatesStyle'},
    {'1': 'relate_gif_exp', '3': 3, '4': 1, '5': 5, '10': 'relateGifExp'},
    {'1': 'end_page_half', '3': 4, '4': 1, '5': 5, '10': 'endPageHalf'},
    {'1': 'end_page_full', '3': 5, '4': 1, '5': 5, '10': 'endPageFull'},
    {'1': 'auto_swindow', '3': 6, '4': 1, '5': 8, '10': 'autoSwindow'},
    {'1': 'popup_info', '3': 7, '4': 1, '5': 8, '10': 'popupInfo'},
    {'1': 'abtest_small_window', '3': 8, '4': 1, '5': 9, '10': 'abtestSmallWindow'},
    {'1': 'rec_three_point_style', '3': 9, '4': 1, '5': 5, '10': 'recThreePointStyle'},
    {'1': 'is_absolute_time', '3': 10, '4': 1, '5': 8, '10': 'isAbsoluteTime'},
    {'1': 'new_swindow', '3': 11, '4': 1, '5': 8, '10': 'newSwindow'},
    {'1': 'relates_biserial', '3': 12, '4': 1, '5': 8, '10': 'relatesBiserial'},
    {'1': 'listener_conf', '3': 13, '4': 1, '5': 11, '6': '.ListenerConfig', '10': 'listenerConf'},
    {'1': 'relates_feed_style', '3': 14, '4': 1, '5': 9, '10': 'relatesFeedStyle'},
    {'1': 'relates_feed_popup', '3': 15, '4': 1, '5': 8, '10': 'relatesFeedPopup'},
    {'1': 'relates_has_next', '3': 16, '4': 1, '5': 8, '10': 'relatesHasNext'},
    {'1': 'local_play', '3': 17, '4': 1, '5': 5, '10': 'localPlay'},
    {'1': 'play_story', '3': 18, '4': 1, '5': 8, '10': 'playStory'},
    {'1': 'arc_play_story', '3': 19, '4': 1, '5': 8, '10': 'arcPlayStory'},
    {'1': 'story_icon', '3': 20, '4': 1, '5': 9, '10': 'storyIcon'},
    {'1': 'landscape_story', '3': 21, '4': 1, '5': 8, '10': 'landscapeStory'},
    {'1': 'arc_landscape_story', '3': 22, '4': 1, '5': 8, '10': 'arcLandscapeStory'},
    {'1': 'landscape_icon', '3': 23, '4': 1, '5': 9, '10': 'landscapeIcon'},
    {'1': 'show_listen_button', '3': 24, '4': 1, '5': 8, '10': 'showListenButton'},
    {'1': 'valid_show_m', '3': 25, '4': 1, '5': 3, '10': 'validShowM'},
    {'1': 'valid_show_n', '3': 26, '4': 1, '5': 3, '10': 'validShowN'},
    {'1': 'dm_treasure_box_control', '3': 27, '4': 1, '5': 8, '10': 'dmTreasureBoxControl'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSIwoNcmVsYXRlc190aXRsZRgBIAEoCVIMcmVsYXRlc1RpdGxlEiMKDXJlbGF0ZX'
    'Nfc3R5bGUYAiABKAVSDHJlbGF0ZXNTdHlsZRIkCg5yZWxhdGVfZ2lmX2V4cBgDIAEoBVIMcmVs'
    'YXRlR2lmRXhwEiIKDWVuZF9wYWdlX2hhbGYYBCABKAVSC2VuZFBhZ2VIYWxmEiIKDWVuZF9wYW'
    'dlX2Z1bGwYBSABKAVSC2VuZFBhZ2VGdWxsEiEKDGF1dG9fc3dpbmRvdxgGIAEoCFILYXV0b1N3'
    'aW5kb3cSHQoKcG9wdXBfaW5mbxgHIAEoCFIJcG9wdXBJbmZvEi4KE2FidGVzdF9zbWFsbF93aW'
    '5kb3cYCCABKAlSEWFidGVzdFNtYWxsV2luZG93EjEKFXJlY190aHJlZV9wb2ludF9zdHlsZRgJ'
    'IAEoBVIScmVjVGhyZWVQb2ludFN0eWxlEigKEGlzX2Fic29sdXRlX3RpbWUYCiABKAhSDmlzQW'
    'Jzb2x1dGVUaW1lEh8KC25ld19zd2luZG93GAsgASgIUgpuZXdTd2luZG93EikKEHJlbGF0ZXNf'
    'YmlzZXJpYWwYDCABKAhSD3JlbGF0ZXNCaXNlcmlhbBI0Cg1saXN0ZW5lcl9jb25mGA0gASgLMg'
    '8uTGlzdGVuZXJDb25maWdSDGxpc3RlbmVyQ29uZhIsChJyZWxhdGVzX2ZlZWRfc3R5bGUYDiAB'
    'KAlSEHJlbGF0ZXNGZWVkU3R5bGUSLAoScmVsYXRlc19mZWVkX3BvcHVwGA8gASgIUhByZWxhdG'
    'VzRmVlZFBvcHVwEigKEHJlbGF0ZXNfaGFzX25leHQYECABKAhSDnJlbGF0ZXNIYXNOZXh0Eh0K'
    'CmxvY2FsX3BsYXkYESABKAVSCWxvY2FsUGxheRIdCgpwbGF5X3N0b3J5GBIgASgIUglwbGF5U3'
    'RvcnkSJAoOYXJjX3BsYXlfc3RvcnkYEyABKAhSDGFyY1BsYXlTdG9yeRIdCgpzdG9yeV9pY29u'
    'GBQgASgJUglzdG9yeUljb24SJwoPbGFuZHNjYXBlX3N0b3J5GBUgASgIUg5sYW5kc2NhcGVTdG'
    '9yeRIuChNhcmNfbGFuZHNjYXBlX3N0b3J5GBYgASgIUhFhcmNMYW5kc2NhcGVTdG9yeRIlCg5s'
    'YW5kc2NhcGVfaWNvbhgXIAEoCVINbGFuZHNjYXBlSWNvbhIsChJzaG93X2xpc3Rlbl9idXR0b2'
    '4YGCABKAhSEHNob3dMaXN0ZW5CdXR0b24SIAoMdmFsaWRfc2hvd19tGBkgASgDUgp2YWxpZFNo'
    'b3dNEiAKDHZhbGlkX3Nob3dfbhgaIAEoA1IKdmFsaWRTaG93ThI1ChdkbV90cmVhc3VyZV9ib3'
    'hfY29udHJvbBgbIAEoCFIUZG1UcmVhc3VyZUJveENvbnRyb2w=');

@$core.Deprecated('Use listenerConfigDescriptor instead')
const ListenerConfig$json = {
  '1': 'ListenerConfig',
  '2': [
    {'1': 'jump_style', '3': 1, '4': 1, '5': 3, '10': 'jumpStyle'},
    {'1': 'guide_bar', '3': 2, '4': 1, '5': 11, '6': '.ListenerGuideBar', '10': 'guideBar'},
  ],
};

/// Descriptor for `ListenerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenerConfigDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5lckNvbmZpZxIdCgpqdW1wX3N0eWxlGAEgASgDUglqdW1wU3R5bGUSLgoJZ3VpZG'
    'VfYmFyGAIgASgLMhEuTGlzdGVuZXJHdWlkZUJhclIIZ3VpZGVCYXI=');

@$core.Deprecated('Use upActDescriptor instead')
const UpAct$json = {
  '1': 'UpAct',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 3, '10': 'sid'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'button', '3': 7, '4': 1, '5': 9, '10': 'button'},
  ],
};

/// Descriptor for `UpAct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upActDescriptor = $convert.base64Decode(
    'CgVVcEFjdBIQCgNzaWQYASABKANSA3NpZBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSHAoJc3RhdG'
    'VtZW50GAQgASgJUglzdGF0ZW1lbnQSEAoDbWlkGAIgASgDUgNtaWQSFAoFaW1hZ2UYBSABKAlS'
    'BWltYWdlEhAKA3VybBgGIAEoCVIDdXJsEhYKBmJ1dHRvbhgHIAEoCVIGYnV0dG9u');

@$core.Deprecated('Use liveOrderInfoDescriptor instead')
const LiveOrderInfo$json = {
  '1': 'LiveOrderInfo',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 3, '10': 'sid'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'live_plan_start_time', '3': 3, '4': 1, '5': 3, '10': 'livePlanStartTime'},
    {'1': 'is_follow', '3': 4, '4': 1, '5': 8, '10': 'isFollow'},
    {'1': 'follow_count', '3': 5, '4': 1, '5': 3, '10': 'followCount'},
    {'1': 'style', '3': 6, '4': 1, '5': 9, '10': 'style'},
  ],
};

/// Descriptor for `LiveOrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderInfoDescriptor = $convert.base64Decode(
    'Cg1MaXZlT3JkZXJJbmZvEhAKA3NpZBgBIAEoA1IDc2lkEhIKBHRleHQYAiABKAlSBHRleHQSLw'
    'oUbGl2ZV9wbGFuX3N0YXJ0X3RpbWUYAyABKANSEWxpdmVQbGFuU3RhcnRUaW1lEhsKCWlzX2Zv'
    'bGxvdxgEIAEoCFIIaXNGb2xsb3cSIQoMZm9sbG93X2NvdW50GAUgASgDUgtmb2xsb3dDb3VudB'
    'IUCgVzdHlsZRgGIAEoCVIFc3R5bGU=');

@$core.Deprecated('Use cmIpadDescriptor instead')
const CmIpad$json = {
  '1': 'CmIpad',
  '2': [
    {'1': 'cm', '3': 1, '4': 1, '5': 11, '6': '.CM', '10': 'cm'},
    {'1': 'author', '3': 2, '4': 1, '5': 11, '6': '.Author', '10': 'author'},
    {'1': 'stat', '3': 3, '4': 1, '5': 11, '6': '.Stat', '10': 'stat'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'aid', '3': 5, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'stat_v2', '3': 6, '4': 1, '5': 11, '6': '.ArchiveStat', '10': 'statV2'},
  ],
};

/// Descriptor for `CmIpad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cmIpadDescriptor = $convert.base64Decode(
    'CgZDbUlwYWQSEwoCY20YASABKAsyAy5DTVICY20SHwoGYXV0aG9yGAIgASgLMgcuQXV0aG9yUg'
    'ZhdXRob3ISGQoEc3RhdBgDIAEoCzIFLlN0YXRSBHN0YXQSGgoIZHVyYXRpb24YBCABKANSCGR1'
    'cmF0aW9uEhAKA2FpZBgFIAEoA1IDYWlkEiUKB3N0YXRfdjIYBiABKAsyDC5BcmNoaXZlU3RhdF'
    'IGc3RhdFYy');

@$core.Deprecated('Use viewMaterialDescriptor instead')
const ViewMaterial$json = {
  '1': 'ViewMaterial',
  '2': [
    {'1': 'oid', '3': 1, '4': 1, '5': 3, '10': 'oid'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `ViewMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMaterialDescriptor = $convert.base64Decode(
    'CgxWaWV3TWF0ZXJpYWwSEAoDb2lkGAEgASgDUgNvaWQSEAoDbWlkGAIgASgDUgNtaWQSFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEhYKBmF1dGhvchgEIAEoCVIGYXV0aG9yEhkKCGp1bXBfdXJsGAUg'
    'ASgJUgdqdW1wVXJs');

@$core.Deprecated('Use likeCommentDescriptor instead')
const LikeComment$json = {
  '1': 'LikeComment',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `LikeComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeCommentDescriptor = $convert.base64Decode(
    'CgtMaWtlQ29tbWVudBIUCgVyZXBseRgBIAEoCVIFcmVwbHkSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xl');

@$core.Deprecated('Use likeCustomDescriptor instead')
const LikeCustom$json = {
  '1': 'LikeCustom',
  '2': [
    {'1': 'like_switch', '3': 1, '4': 1, '5': 8, '10': 'likeSwitch'},
    {'1': 'full_to_half_progress', '3': 2, '4': 1, '5': 3, '10': 'fullToHalfProgress'},
    {'1': 'non_full_progress', '3': 3, '4': 1, '5': 3, '10': 'nonFullProgress'},
    {'1': 'update_count', '3': 4, '4': 1, '5': 3, '10': 'updateCount'},
    {'1': 'immediately_upgrade', '3': 5, '4': 1, '5': 8, '10': 'immediatelyUpgrade'},
    {'1': 'like_comment', '3': 6, '4': 1, '5': 11, '6': '.LikeComment', '10': 'likeComment'},
  ],
};

/// Descriptor for `LikeCustom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeCustomDescriptor = $convert.base64Decode(
    'CgpMaWtlQ3VzdG9tEh8KC2xpa2Vfc3dpdGNoGAEgASgIUgpsaWtlU3dpdGNoEjEKFWZ1bGxfdG'
    '9faGFsZl9wcm9ncmVzcxgCIAEoA1ISZnVsbFRvSGFsZlByb2dyZXNzEioKEW5vbl9mdWxsX3By'
    'b2dyZXNzGAMgASgDUg9ub25GdWxsUHJvZ3Jlc3MSIQoMdXBkYXRlX2NvdW50GAQgASgDUgt1cG'
    'RhdGVDb3VudBIvChNpbW1lZGlhdGVseV91cGdyYWRlGAUgASgIUhJpbW1lZGlhdGVseVVwZ3Jh'
    'ZGUSLwoMbGlrZV9jb21tZW50GAYgASgLMgwuTGlrZUNvbW1lbnRSC2xpa2VDb21tZW50');

@$core.Deprecated('Use premiereResourceDescriptor instead')
const PremiereResource$json = {
  '1': 'PremiereResource',
  '2': [
    {'1': 'premiere', '3': 1, '4': 1, '5': 11, '6': '.Premiere', '10': 'premiere'},
    {'1': 'reserve', '3': 2, '4': 1, '5': 11, '6': '.PremiereReserve', '10': 'reserve'},
    {'1': 'text', '3': 3, '4': 1, '5': 11, '6': '.PremiereText', '10': 'text'},
  ],
};

/// Descriptor for `PremiereResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premiereResourceDescriptor = $convert.base64Decode(
    'ChBQcmVtaWVyZVJlc291cmNlEiUKCHByZW1pZXJlGAEgASgLMgkuUHJlbWllcmVSCHByZW1pZX'
    'JlEioKB3Jlc2VydmUYAiABKAsyEC5QcmVtaWVyZVJlc2VydmVSB3Jlc2VydmUSIQoEdGV4dBgD'
    'IAEoCzINLlByZW1pZXJlVGV4dFIEdGV4dA==');

@$core.Deprecated('Use premiereDescriptor instead')
const Premiere$json = {
  '1': 'Premiere',
  '2': [
    {'1': 'premiere_state', '3': 1, '4': 1, '5': 5, '10': 'premiereState'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'service_time', '3': 3, '4': 1, '5': 3, '10': 'serviceTime'},
    {'1': 'room_id', '3': 4, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `Premiere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premiereDescriptor = $convert.base64Decode(
    'CghQcmVtaWVyZRIlCg5wcmVtaWVyZV9zdGF0ZRgBIAEoBVINcHJlbWllcmVTdGF0ZRIdCgpzdG'
    'FydF90aW1lGAIgASgDUglzdGFydFRpbWUSIQoMc2VydmljZV90aW1lGAMgASgDUgtzZXJ2aWNl'
    'VGltZRIXCgdyb29tX2lkGAQgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use premiereReserveDescriptor instead')
const PremiereReserve$json = {
  '1': 'PremiereReserve',
  '2': [
    {'1': 'reserve_id', '3': 1, '4': 1, '5': 3, '10': 'reserveId'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'is_follow', '3': 3, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `PremiereReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premiereReserveDescriptor = $convert.base64Decode(
    'Cg9QcmVtaWVyZVJlc2VydmUSHQoKcmVzZXJ2ZV9pZBgBIAEoA1IJcmVzZXJ2ZUlkEhQKBWNvdW'
    '50GAIgASgDUgVjb3VudBIbCglpc19mb2xsb3cYAyABKAhSCGlzRm9sbG93');

@$core.Deprecated('Use premiereTextDescriptor instead')
const PremiereText$json = {
  '1': 'PremiereText',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'online_text', '3': 3, '4': 1, '5': 9, '10': 'onlineText'},
    {'1': 'online_icon', '3': 4, '4': 1, '5': 9, '10': 'onlineIcon'},
    {'1': 'online_icon_dark', '3': 5, '4': 1, '5': 9, '10': 'onlineIconDark'},
    {'1': 'intro_title', '3': 6, '4': 1, '5': 9, '10': 'introTitle'},
    {'1': 'intro_icon', '3': 7, '4': 1, '5': 9, '10': 'introIcon'},
    {'1': 'guidance_pulldown', '3': 8, '4': 1, '5': 9, '10': 'guidancePulldown'},
    {'1': 'guidance_entry', '3': 9, '4': 1, '5': 9, '10': 'guidanceEntry'},
    {'1': 'intro_icon_night', '3': 10, '4': 1, '5': 9, '10': 'introIconNight'},
  ],
};

/// Descriptor for `PremiereText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List premiereTextDescriptor = $convert.base64Decode(
    'CgxQcmVtaWVyZVRleHQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUg'
    'hzdWJ0aXRsZRIfCgtvbmxpbmVfdGV4dBgDIAEoCVIKb25saW5lVGV4dBIfCgtvbmxpbmVfaWNv'
    'bhgEIAEoCVIKb25saW5lSWNvbhIoChBvbmxpbmVfaWNvbl9kYXJrGAUgASgJUg5vbmxpbmVJY2'
    '9uRGFyaxIfCgtpbnRyb190aXRsZRgGIAEoCVIKaW50cm9UaXRsZRIdCgppbnRyb19pY29uGAcg'
    'ASgJUglpbnRyb0ljb24SKwoRZ3VpZGFuY2VfcHVsbGRvd24YCCABKAlSEGd1aWRhbmNlUHVsbG'
    'Rvd24SJQoOZ3VpZGFuY2VfZW50cnkYCSABKAlSDWd1aWRhbmNlRW50cnkSKAoQaW50cm9faWNv'
    'bl9uaWdodBgKIAEoCVIOaW50cm9JY29uTmlnaHQ=');

@$core.Deprecated('Use materialLeftDescriptor instead')
const MaterialLeft$json = {
  '1': 'MaterialLeft',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'left_type', '3': 4, '4': 1, '5': 9, '10': 'leftType'},
    {'1': 'param', '3': 5, '4': 1, '5': 9, '10': 'param'},
    {'1': 'operational_type', '3': 6, '4': 1, '5': 9, '10': 'operationalType'},
    {'1': 'static_icon', '3': 7, '4': 1, '5': 9, '10': 'staticIcon'},
  ],
};

/// Descriptor for `MaterialLeft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialLeftDescriptor = $convert.base64Decode(
    'CgxNYXRlcmlhbExlZnQSEgoEaWNvbhgBIAEoCVIEaWNvbhISCgR0ZXh0GAIgASgJUgR0ZXh0Eh'
    'AKA3VybBgDIAEoCVIDdXJsEhsKCWxlZnRfdHlwZRgEIAEoCVIIbGVmdFR5cGUSFAoFcGFyYW0Y'
    'BSABKAlSBXBhcmFtEikKEG9wZXJhdGlvbmFsX3R5cGUYBiABKAlSD29wZXJhdGlvbmFsVHlwZR'
    'IfCgtzdGF0aWNfaWNvbhgHIAEoCVIKc3RhdGljSWNvbg==');

@$core.Deprecated('Use pullClientActionDescriptor instead')
const PullClientAction$json = {
  '1': 'PullClientAction',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pull_action', '3': 2, '4': 1, '5': 8, '10': 'pullAction'},
    {'1': 'params', '3': 3, '4': 1, '5': 9, '10': 'params'},
  ],
};

/// Descriptor for `PullClientAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullClientActionDescriptor = $convert.base64Decode(
    'ChBQdWxsQ2xpZW50QWN0aW9uEhIKBHR5cGUYASABKAlSBHR5cGUSHwoLcHVsbF9hY3Rpb24YAi'
    'ABKAhSCnB1bGxBY3Rpb24SFgoGcGFyYW1zGAMgASgJUgZwYXJhbXM=');

@$core.Deprecated('Use paginationReplyDescriptor instead')
const PaginationReply$json = {
  '1': 'PaginationReply',
  '2': [
    {'1': 'next', '3': 1, '4': 1, '5': 9, '10': 'next'},
    {'1': 'prev', '3': 2, '4': 1, '5': 9, '10': 'prev'},
  ],
};

/// Descriptor for `PaginationReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationReplyDescriptor = $convert.base64Decode(
    'Cg9QYWdpbmF0aW9uUmVwbHkSEgoEbmV4dBgBIAEoCVIEbmV4dBISCgRwcmV2GAIgASgJUgRwcm'
    'V2');

@$core.Deprecated('Use refreshPageDescriptor instead')
const RefreshPage$json = {
  '1': 'RefreshPage',
  '2': [
    {'1': 'refreshable', '3': 1, '4': 1, '5': 5, '10': 'refreshable'},
    {'1': 'refresh_icon', '3': 2, '4': 1, '5': 5, '10': 'refreshIcon'},
    {'1': 'refresh_text', '3': 3, '4': 1, '5': 9, '10': 'refreshText'},
    {'1': 'refresh_show', '3': 4, '4': 1, '5': 2, '10': 'refreshShow'},
  ],
};

/// Descriptor for `RefreshPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshPageDescriptor = $convert.base64Decode(
    'CgtSZWZyZXNoUGFnZRIgCgtyZWZyZXNoYWJsZRgBIAEoBVILcmVmcmVzaGFibGUSIQoMcmVmcm'
    'VzaF9pY29uGAIgASgFUgtyZWZyZXNoSWNvbhIhCgxyZWZyZXNoX3RleHQYAyABKAlSC3JlZnJl'
    'c2hUZXh0EiEKDHJlZnJlc2hfc2hvdxgEIAEoAlILcmVmcmVzaFNob3c=');

@$core.Deprecated('Use upViewMaterialDescriptor instead')
const UpViewMaterial$json = {
  '1': 'UpViewMaterial',
  '2': [
    {'1': 'like_info', '3': 1, '4': 1, '5': 11, '6': '.InteractArea', '10': 'likeInfo'},
    {'1': 'data_center_info', '3': 2, '4': 1, '5': 9, '10': 'dataCenterInfo'},
    {'1': 'tab_module', '3': 3, '4': 1, '5': 11, '6': '.TabModule', '10': 'tabModule'},
  ],
};

/// Descriptor for `UpViewMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upViewMaterialDescriptor = $convert.base64Decode(
    'Cg5VcFZpZXdNYXRlcmlhbBIqCglsaWtlX2luZm8YASABKAsyDS5JbnRlcmFjdEFyZWFSCGxpa2'
    'VJbmZvEigKEGRhdGFfY2VudGVyX2luZm8YAiABKAlSDmRhdGFDZW50ZXJJbmZvEikKCnRhYl9t'
    'b2R1bGUYAyABKAsyCi5UYWJNb2R1bGVSCXRhYk1vZHVsZQ==');

@$core.Deprecated('Use interactAreaDescriptor instead')
const InteractArea$json = {
  '1': 'InteractArea',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.User', '10': 'list'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `InteractArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactAreaDescriptor = $convert.base64Decode(
    'CgxJbnRlcmFjdEFyZWESGQoEbGlzdBgBIAMoCzIFLlVzZXJSBGxpc3QSEgoEdGV4dBgCIAEoCV'
    'IEdGV4dA==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'follower', '3': 4, '4': 1, '5': 3, '10': 'follower'},
    {'1': 'is_attention', '3': 5, '4': 1, '5': 3, '10': 'isAttention'},
    {'1': 'is_interrelation', '3': 6, '4': 1, '5': 3, '10': 'isInterrelation'},
    {'1': 'is_follow', '3': 7, '4': 1, '5': 3, '10': 'isFollow'},
    {'1': 'interact_desc', '3': 8, '4': 1, '5': 9, '10': 'interactDesc'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhAKA21pZBgBIAEoA1IDbWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZmFjZRgDIA'
    'EoCVIEZmFjZRIaCghmb2xsb3dlchgEIAEoA1IIZm9sbG93ZXISIQoMaXNfYXR0ZW50aW9uGAUg'
    'ASgDUgtpc0F0dGVudGlvbhIpChBpc19pbnRlcnJlbGF0aW9uGAYgASgDUg9pc0ludGVycmVsYX'
    'Rpb24SGwoJaXNfZm9sbG93GAcgASgDUghpc0ZvbGxvdxIjCg1pbnRlcmFjdF9kZXNjGAggASgJ'
    'UgxpbnRlcmFjdERlc2M=');

@$core.Deprecated('Use tabModuleDescriptor instead')
const TabModule$json = {
  '1': 'TabModule',
  '2': [
    {'1': 'ext_tabs', '3': 1, '4': 3, '5': 11, '6': '.ExtTab', '10': 'extTabs'},
    {'1': 'idx', '3': 2, '4': 1, '5': 5, '10': 'idx'},
    {'1': 'protocol_url', '3': 3, '4': 1, '5': 9, '10': 'protocolUrl'},
  ],
};

/// Descriptor for `TabModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabModuleDescriptor = $convert.base64Decode(
    'CglUYWJNb2R1bGUSIgoIZXh0X3RhYnMYASADKAsyBy5FeHRUYWJSB2V4dFRhYnMSEAoDaWR4GA'
    'IgASgFUgNpZHgSIQoMcHJvdG9jb2xfdXJsGAMgASgJUgtwcm90b2NvbFVybA==');

@$core.Deprecated('Use extTabDescriptor instead')
const ExtTab$json = {
  '1': 'ExtTab',
  '2': [
    {'1': 'ext_type', '3': 1, '4': 1, '5': 5, '10': 'extType'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ExtTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extTabDescriptor = $convert.base64Decode(
    'CgZFeHRUYWISGQoIZXh0X3R5cGUYASABKAVSB2V4dFR5cGUSEgoEZGF0YRgCIAEoCVIEZGF0YQ'
    '==');

@$core.Deprecated('Use userRelationDescriptor instead')
const UserRelation$json = {
  '1': 'UserRelation',
  '2': [
    {'1': 'like_info', '3': 1, '4': 1, '5': 11, '6': '.InteractArea', '10': 'likeInfo'},
  ],
};

/// Descriptor for `UserRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRelationDescriptor = $convert.base64Decode(
    'CgxVc2VyUmVsYXRpb24SKgoJbGlrZV9pbmZvGAEgASgLMg0uSW50ZXJhY3RBcmVhUghsaWtlSW'
    '5mbw==');

@$core.Deprecated('Use rejectPageDescriptor instead')
const RejectPage$json = {
  '1': 'RejectPage',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 5, '10': 'business'},
    {'1': 'pic', '3': 2, '4': 1, '5': 9, '10': 'pic'},
    {'1': 'primary_text', '3': 3, '4': 1, '5': 9, '10': 'primaryText'},
    {'1': 'secondary_text', '3': 4, '4': 1, '5': 9, '10': 'secondaryText'},
    {'1': 'button', '3': 5, '4': 1, '5': 11, '6': '.Button', '10': 'button'},
  ],
};

/// Descriptor for `RejectPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectPageDescriptor = $convert.base64Decode(
    'CgpSZWplY3RQYWdlEhoKCGJ1c2luZXNzGAEgASgFUghidXNpbmVzcxIQCgNwaWMYAiABKAlSA3'
    'BpYxIhCgxwcmltYXJ5X3RleHQYAyABKAlSC3ByaW1hcnlUZXh0EiUKDnNlY29uZGFyeV90ZXh0'
    'GAQgASgJUg1zZWNvbmRhcnlUZXh0Eh8KBmJ1dHRvbhgFIAEoCzIHLkJ1dHRvblIGYnV0dG9u');

@$core.Deprecated('Use playToastDescriptor instead')
const PlayToast$json = {
  '1': 'PlayToast',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 5, '10': 'business'},
    {'1': 'icon_url', '3': 2, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PlayToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playToastDescriptor = $convert.base64Decode(
    'CglQbGF5VG9hc3QSGgoIYnVzaW5lc3MYASABKAVSCGJ1c2luZXNzEhkKCGljb25fdXJsGAIgAS'
    'gJUgdpY29uVXJsEhIKBHRleHQYAyABKAlSBHRleHQ=');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'bp', '3': 1, '4': 1, '5': 5, '10': 'bp'},
    {'1': 'elec', '3': 2, '4': 1, '5': 5, '10': 'elec'},
    {'1': 'download', '3': 3, '4': 1, '5': 5, '10': 'download'},
    {'1': 'movie', '3': 4, '4': 1, '5': 5, '10': 'movie'},
    {'1': 'pay', '3': 5, '4': 1, '5': 5, '10': 'pay'},
    {'1': 'hd5', '3': 6, '4': 1, '5': 5, '10': 'hd5'},
    {'1': 'no_reprint', '3': 7, '4': 1, '5': 5, '10': 'noReprint'},
    {'1': 'autoplay', '3': 8, '4': 1, '5': 5, '10': 'autoplay'},
    {'1': 'ugc_pay', '3': 9, '4': 1, '5': 5, '10': 'ugcPay'},
    {'1': 'is_cooperation', '3': 10, '4': 1, '5': 5, '10': 'isCooperation'},
    {'1': 'ugc_pay_preview', '3': 11, '4': 1, '5': 5, '10': 'ugcPayPreview'},
    {'1': 'no_background', '3': 12, '4': 1, '5': 5, '10': 'noBackground'},
    {'1': 'arc_pay', '3': 13, '4': 1, '5': 5, '10': 'arcPay'},
    {'1': 'pay_free_watch', '3': 14, '4': 1, '5': 5, '10': 'payFreeWatch'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSDgoCYnAYASABKAVSAmJwEhIKBGVsZWMYAiABKAVSBGVsZWMSGgoIZG93bmxvYW'
    'QYAyABKAVSCGRvd25sb2FkEhQKBW1vdmllGAQgASgFUgVtb3ZpZRIQCgNwYXkYBSABKAVSA3Bh'
    'eRIQCgNoZDUYBiABKAVSA2hkNRIdCgpub19yZXByaW50GAcgASgFUglub1JlcHJpbnQSGgoIYX'
    'V0b3BsYXkYCCABKAVSCGF1dG9wbGF5EhcKB3VnY19wYXkYCSABKAVSBnVnY1BheRIlCg5pc19j'
    'b29wZXJhdGlvbhgKIAEoBVINaXNDb29wZXJhdGlvbhImCg91Z2NfcGF5X3ByZXZpZXcYCyABKA'
    'VSDXVnY1BheVByZXZpZXcSIwoNbm9fYmFja2dyb3VuZBgMIAEoBVIMbm9CYWNrZ3JvdW5kEhcK'
    'B2FyY19wYXkYDSABKAVSBmFyY1BheRIkCg5wYXlfZnJlZV93YXRjaBgOIAEoBVIMcGF5RnJlZV'
    'dhdGNo');

@$core.Deprecated('Use seasonThemeDescriptor instead')
const SeasonTheme$json = {
  '1': 'SeasonTheme',
  '2': [
    {'1': 'bg_color', '3': 1, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'selected_bg_color', '3': 2, '4': 1, '5': 9, '10': 'selectedBgColor'},
    {'1': 'text_color', '3': 3, '4': 1, '5': 9, '10': 'textColor'},
  ],
};

/// Descriptor for `SeasonTheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonThemeDescriptor = $convert.base64Decode(
    'CgtTZWFzb25UaGVtZRIZCghiZ19jb2xvchgBIAEoCVIHYmdDb2xvchIqChFzZWxlY3RlZF9iZ1'
    '9jb2xvchgCIAEoCVIPc2VsZWN0ZWRCZ0NvbG9yEh0KCnRleHRfY29sb3IYAyABKAlSCXRleHRD'
    'b2xvcg==');

