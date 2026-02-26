// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attentionRelationStatusDescriptor instead')
const AttentionRelationStatus$json = {
  '1': 'AttentionRelationStatus',
  '2': [
    {'1': 'ARS_NONE', '2': 0},
    {'1': 'ARS_N0RELATION', '2': 1},
    {'1': 'ARS_FOLLOWHIM', '2': 2},
    {'1': 'ARS_FOLLOWME', '2': 3},
    {'1': 'ARS_BUDDY', '2': 4},
    {'1': 'ARS_SPECIAL', '2': 5},
    {'1': 'ARS_CANCELBLOCK', '2': 6},
  ],
};

/// Descriptor for `AttentionRelationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attentionRelationStatusDescriptor = $convert.base64Decode(
    'ChdBdHRlbnRpb25SZWxhdGlvblN0YXR1cxIMCghBUlNfTk9ORRAAEhIKDkFSU19OMFJFTEFUSU'
    '9OEAESEQoNQVJTX0ZPTExPV0hJTRACEhAKDEFSU19GT0xMT1dNRRADEg0KCUFSU19CVUREWRAE'
    'Eg8KC0FSU19TUEVDSUFMEAUSEwoPQVJTX0NBTkNFTEJMT0NLEAY=');

@$core.Deprecated('Use descTypeDescriptor instead')
const DescType$json = {
  '1': 'DescType',
  '2': [
    {'1': 'DescTypeUnknown', '2': 0},
    {'1': 'DescTypeText', '2': 1},
    {'1': 'DescTypeAt', '2': 2},
  ],
};

/// Descriptor for `DescType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List descTypeDescriptor = $convert.base64Decode(
    'CghEZXNjVHlwZRITCg9EZXNjVHlwZVVua25vd24QABIQCgxEZXNjVHlwZVRleHQQARIOCgpEZX'
    'NjVHlwZUF0EAI=');

@$core.Deprecated('Use honorJumpTypeDescriptor instead')
const HonorJumpType$json = {
  '1': 'HonorJumpType',
  '2': [
    {'1': 'HONOR_JUMP_TYPE_UNKNOWN', '2': 0},
    {'1': 'HONOR_OPEN_URL', '2': 1},
    {'1': 'HONOR_HALF_SCREEN', '2': 2},
  ],
};

/// Descriptor for `HonorJumpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List honorJumpTypeDescriptor = $convert.base64Decode(
    'Cg1Ib25vckp1bXBUeXBlEhsKF0hPTk9SX0pVTVBfVFlQRV9VTktOT1dOEAASEgoOSE9OT1JfT1'
    'BFTl9VUkwQARIVChFIT05PUl9IQUxGX1NDUkVFThAC');

@$core.Deprecated('Use honorTypeDescriptor instead')
const HonorType$json = {
  '1': 'HonorType',
  '2': [
    {'1': 'HONOR_NONE', '2': 0},
    {'1': 'PLAYLET', '2': 1},
    {'1': 'ARGUE', '2': 2},
    {'1': 'NOTICE', '2': 3},
    {'1': 'GUIDANCE', '2': 4},
    {'1': 'HONOR_BILI_RANK', '2': 5},
    {'1': 'HONOR_WEEKLY_RANK', '2': 6},
    {'1': 'HONOR_DAILY_RANK', '2': 7},
    {'1': 'HONOR_CHANNEL', '2': 8},
    {'1': 'HONOR_MUSIC', '2': 9},
    {'1': 'HONOR_REPLY', '2': 10},
  ],
};

/// Descriptor for `HonorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List honorTypeDescriptor = $convert.base64Decode(
    'CglIb25vclR5cGUSDgoKSE9OT1JfTk9ORRAAEgsKB1BMQVlMRVQQARIJCgVBUkdVRRACEgoKBk'
    '5PVElDRRADEgwKCEdVSURBTkNFEAQSEwoPSE9OT1JfQklMSV9SQU5LEAUSFQoRSE9OT1JfV0VF'
    'S0xZX1JBTksQBhIUChBIT05PUl9EQUlMWV9SQU5LEAcSEQoNSE9OT1JfQ0hBTk5FTBAIEg8KC0'
    'hPTk9SX01VU0lDEAkSDwoLSE9OT1JfUkVQTFkQCg==');

@$core.Deprecated('Use kingPositionTypeDescriptor instead')
const KingPositionType$json = {
  '1': 'KingPositionType',
  '2': [
    {'1': 'KING_POS_UNSPECIFIED', '2': 0},
    {'1': 'LIKE', '2': 1},
    {'1': 'DISLIKE', '2': 2},
    {'1': 'COIN', '2': 3},
    {'1': 'FAV', '2': 4},
    {'1': 'SHARE', '2': 5},
    {'1': 'CACHE', '2': 6},
    {'1': 'DANMAKU', '2': 7},
  ],
};

/// Descriptor for `KingPositionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kingPositionTypeDescriptor = $convert.base64Decode(
    'ChBLaW5nUG9zaXRpb25UeXBlEhgKFEtJTkdfUE9TX1VOU1BFQ0lGSUVEEAASCAoETElLRRABEg'
    'sKB0RJU0xJS0UQAhIICgRDT0lOEAMSBwoDRkFWEAQSCQoFU0hBUkUQBRIJCgVDQUNIRRAGEgsK'
    'B0RBTk1BS1UQBw==');

@$core.Deprecated('Use moduleTypeDescriptor instead')
const ModuleType$json = {
  '1': 'ModuleType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OGV_INTRODUCTION', '2': 1},
    {'1': 'OGV_TITLE', '2': 2},
    {'1': 'UGC_HEADLINE', '2': 3},
    {'1': 'UGC_INTRODUCTION', '2': 4},
    {'1': 'KING_POSITION', '2': 5},
    {'1': 'MASTER_USER_LIST', '2': 6},
    {'1': 'STAFFS', '2': 7},
    {'1': 'HONOR', '2': 8},
    {'1': 'OWNER', '2': 9},
    {'1': 'PAGE', '2': 10},
    {'1': 'ACTIVITY_RESERVE', '2': 11},
    {'1': 'LIVE_ORDER', '2': 12},
    {'1': 'POSITIVE', '2': 13},
    {'1': 'SECTION', '2': 14},
    {'1': 'RELATE', '2': 15},
    {'1': 'PUGV', '2': 16},
    {'1': 'COLLECTION_CARD', '2': 17},
    {'1': 'ACTIVITY', '2': 18},
    {'1': 'CHARACTER', '2': 19},
    {'1': 'FOLLOW_LAYER', '2': 20},
    {'1': 'OGV_SEASONS', '2': 21},
    {'1': 'UGC_SEASON', '2': 22},
    {'1': 'OGV_LIVE_RESERVE', '2': 23},
    {'1': 'COMBINATION_EPISODE', '2': 24},
    {'1': 'SPONSOR', '2': 25},
    {'1': 'ACTIVITY_ENTRANCE', '2': 26},
    {'1': 'THEATRE_HOT_TOPIC', '2': 27},
    {'1': 'RELATED_RECOMMEND', '2': 28},
    {'1': 'PAY_BAR', '2': 29},
    {'1': 'BANNER', '2': 30},
    {'1': 'AUDIO', '2': 31},
    {'1': 'AGG_CARD', '2': 32},
    {'1': 'SINGLE_EP', '2': 33},
    {'1': 'LIKE_COMMENT', '2': 34},
    {'1': 'ATTENTION_RECOMMEND', '2': 35},
    {'1': 'COVENANTER', '2': 36},
  ],
};

/// Descriptor for `ModuleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moduleTypeDescriptor = $convert.base64Decode(
    'CgpNb2R1bGVUeXBlEgsKB1VOS05PV04QABIUChBPR1ZfSU5UUk9EVUNUSU9OEAESDQoJT0dWX1'
    'RJVExFEAISEAoMVUdDX0hFQURMSU5FEAMSFAoQVUdDX0lOVFJPRFVDVElPThAEEhEKDUtJTkdf'
    'UE9TSVRJT04QBRIUChBNQVNURVJfVVNFUl9MSVNUEAYSCgoGU1RBRkZTEAcSCQoFSE9OT1IQCB'
    'IJCgVPV05FUhAJEggKBFBBR0UQChIUChBBQ1RJVklUWV9SRVNFUlZFEAsSDgoKTElWRV9PUkRF'
    'UhAMEgwKCFBPU0lUSVZFEA0SCwoHU0VDVElPThAOEgoKBlJFTEFURRAPEggKBFBVR1YQEBITCg'
    '9DT0xMRUNUSU9OX0NBUkQQERIMCghBQ1RJVklUWRASEg0KCUNIQVJBQ1RFUhATEhAKDEZPTExP'
    'V19MQVlFUhAUEg8KC09HVl9TRUFTT05TEBUSDgoKVUdDX1NFQVNPThAWEhQKEE9HVl9MSVZFX1'
    'JFU0VSVkUQFxIXChNDT01CSU5BVElPTl9FUElTT0RFEBgSCwoHU1BPTlNPUhAZEhUKEUFDVElW'
    'SVRZX0VOVFJBTkNFEBoSFQoRVEhFQVRSRV9IT1RfVE9QSUMQGxIVChFSRUxBVEVEX1JFQ09NTU'
    'VORBAcEgsKB1BBWV9CQVIQHRIKCgZCQU5ORVIQHhIJCgVBVURJTxAfEgwKCEFHR19DQVJEECAS'
    'DQoJU0lOR0xFX0VQECESEAoMTElLRV9DT01NRU5UECISFwoTQVRURU5USU9OX1JFQ09NTUVORB'
    'AjEg4KCkNPVkVOQU5URVIQJA==');

@$core.Deprecated('Use occupationTypeDescriptor instead')
const OccupationType$json = {
  '1': 'OccupationType',
  '2': [
    {'1': 'STAFF', '2': 0},
    {'1': 'CAST', '2': 1},
  ],
};

/// Descriptor for `OccupationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List occupationTypeDescriptor = $convert.base64Decode(
    'Cg5PY2N1cGF0aW9uVHlwZRIJCgVTVEFGRhAAEggKBENBU1QQAQ==');

@$core.Deprecated('Use relateCardTypeDescriptor instead')
const RelateCardType$json = {
  '1': 'RelateCardType',
  '2': [
    {'1': 'CARD_TYPE_UNKNOWN', '2': 0},
    {'1': 'AV', '2': 1},
    {'1': 'BANGUMI', '2': 2},
    {'1': 'RESOURCE', '2': 3},
    {'1': 'GAME', '2': 4},
    {'1': 'CM', '2': 5},
    {'1': 'LIVE', '2': 6},
    {'1': 'AI_RECOMMEND', '2': 7},
    {'1': 'BANGUMI_AV', '2': 8},
    {'1': 'BANGUMI_UGC', '2': 9},
    {'1': 'SPECIAL', '2': 10},
  ],
};

/// Descriptor for `RelateCardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relateCardTypeDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVDYXJkVHlwZRIVChFDQVJEX1RZUEVfVU5LTk9XThAAEgYKAkFWEAESCwoHQkFOR1'
    'VNSRACEgwKCFJFU09VUkNFEAMSCAoER0FNRRAEEgYKAkNNEAUSCAoETElWRRAGEhAKDEFJX1JF'
    'Q09NTUVORBAHEg4KCkJBTkdVTUlfQVYQCBIPCgtCQU5HVU1JX1VHQxAJEgsKB1NQRUNJQUwQCg'
    '==');

@$core.Deprecated('Use reserveBizTypeDescriptor instead')
const ReserveBizType$json = {
  '1': 'ReserveBizType',
  '2': [
    {'1': 'BizTypeNone', '2': 0},
    {'1': 'BizTypeReserveActivity', '2': 1},
    {'1': 'BizTypeFavSeason', '2': 2},
  ],
};

/// Descriptor for `ReserveBizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reserveBizTypeDescriptor = $convert.base64Decode(
    'Cg5SZXNlcnZlQml6VHlwZRIPCgtCaXpUeXBlTm9uZRAAEhoKFkJpelR5cGVSZXNlcnZlQWN0aX'
    'ZpdHkQARIUChBCaXpUeXBlRmF2U2Vhc29uEAI=');

@$core.Deprecated('Use seasonTypeDescriptor instead')
const SeasonType$json = {
  '1': 'SeasonType',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Base', '2': 1},
    {'1': 'Good', '2': 2},
  ],
};

/// Descriptor for `SeasonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List seasonTypeDescriptor = $convert.base64Decode(
    'CgpTZWFzb25UeXBlEgsKB1Vua25vd24QABIICgRCYXNlEAESCAoER29vZBAC');

@$core.Deprecated('Use serialSeasonCoverStyleDescriptor instead')
const SerialSeasonCoverStyle$json = {
  '1': 'SerialSeasonCoverStyle',
  '2': [
    {'1': 'TITLE', '2': 0},
    {'1': 'PICTURE', '2': 1},
  ],
};

/// Descriptor for `SerialSeasonCoverStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serialSeasonCoverStyleDescriptor = $convert.base64Decode(
    'ChZTZXJpYWxTZWFzb25Db3ZlclN0eWxlEgkKBVRJVExFEAASCwoHUElDVFVSRRAB');

@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = {
  '1': 'Activity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'cover', '3': 4, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    {'1': 'ab', '3': 6, '4': 1, '5': 9, '10': 'ab'},
    {'1': 'show_name', '3': 7, '4': 1, '5': 9, '10': 'showName'},
    {'1': 'picurl', '3': 8, '4': 1, '5': 9, '10': 'picurl'},
    {'1': 'picurl_selected', '3': 9, '4': 1, '5': 9, '10': 'picurlSelected'},
    {'1': 'h5_link', '3': 10, '4': 1, '5': 9, '10': 'h5Link'},
    {'1': 'jump_mode', '3': 11, '4': 1, '5': 9, '10': 'jumpMode'},
    {'1': 'items', '3': 12, '4': 3, '5': 11, '6': '.common.Item', '10': 'items'},
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode(
    'CghBY3Rpdml0eRIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGxpbm'
    'sYAyABKAlSBGxpbmsSFAoFY292ZXIYBCABKAlSBWNvdmVyEhIKBHR5cGUYBSABKAVSBHR5cGUS'
    'DgoCYWIYBiABKAlSAmFiEhsKCXNob3dfbmFtZRgHIAEoCVIIc2hvd05hbWUSFgoGcGljdXJsGA'
    'ggASgJUgZwaWN1cmwSJwoPcGljdXJsX3NlbGVjdGVkGAkgASgJUg5waWN1cmxTZWxlY3RlZBIX'
    'CgdoNV9saW5rGAogASgJUgZoNUxpbmsSGwoJanVtcF9tb2RlGAsgASgJUghqdW1wTW9kZRIiCg'
    'VpdGVtcxgMIAMoCzIMLmNvbW1vbi5JdGVtUgVpdGVtcw==');

@$core.Deprecated('Use activityEntranceDescriptor instead')
const ActivityEntrance$json = {
  '1': 'ActivityEntrance',
  '2': [
    {'1': 'activity_cover', '3': 1, '4': 1, '5': 9, '10': 'activityCover'},
    {'1': 'activity_title', '3': 2, '4': 1, '5': 9, '10': 'activityTitle'},
    {'1': 'word_tag', '3': 3, '4': 1, '5': 9, '10': 'wordTag'},
    {'1': 'activity_subtitle', '3': 4, '4': 1, '5': 9, '10': 'activitySubtitle'},
    {'1': 'activity_link', '3': 5, '4': 1, '5': 9, '10': 'activityLink'},
    {'1': 'activity_type', '3': 6, '4': 1, '5': 5, '10': 'activityType'},
    {'1': 'reserve_id', '3': 7, '4': 1, '5': 5, '10': 'reserveId'},
    {'1': 'status', '3': 8, '4': 1, '5': 5, '10': 'status'},
    {'1': 'upper_list', '3': 9, '4': 3, '5': 11, '6': '.common.User', '10': 'upperList'},
    {'1': 'report', '3': 10, '4': 3, '5': 11, '6': '.common.ActivityEntrance.ReportEntry', '10': 'report'},
  ],
  '3': [ActivityEntrance_ReportEntry$json],
};

@$core.Deprecated('Use activityEntranceDescriptor instead')
const ActivityEntrance_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActivityEntrance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityEntranceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eUVudHJhbmNlEiUKDmFjdGl2aXR5X2NvdmVyGAEgASgJUg1hY3Rpdml0eUNvdm'
    'VyEiUKDmFjdGl2aXR5X3RpdGxlGAIgASgJUg1hY3Rpdml0eVRpdGxlEhkKCHdvcmRfdGFnGAMg'
    'ASgJUgd3b3JkVGFnEisKEWFjdGl2aXR5X3N1YnRpdGxlGAQgASgJUhBhY3Rpdml0eVN1YnRpdG'
    'xlEiMKDWFjdGl2aXR5X2xpbmsYBSABKAlSDGFjdGl2aXR5TGluaxIjCg1hY3Rpdml0eV90eXBl'
    'GAYgASgFUgxhY3Rpdml0eVR5cGUSHQoKcmVzZXJ2ZV9pZBgHIAEoBVIJcmVzZXJ2ZUlkEhYKBn'
    'N0YXR1cxgIIAEoBVIGc3RhdHVzEisKCnVwcGVyX2xpc3QYCSADKAsyDC5jb21tb24uVXNlclIJ'
    'dXBwZXJMaXN0EjwKBnJlcG9ydBgKIAMoCzIkLmNvbW1vbi5BY3Rpdml0eUVudHJhbmNlLlJlcG'
    '9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use activityEntranceModuleDescriptor instead')
const ActivityEntranceModule$json = {
  '1': 'ActivityEntranceModule',
  '2': [
    {'1': 'activity_entrance', '3': 1, '4': 3, '5': 11, '6': '.common.ActivityEntrance', '10': 'activityEntrance'},
  ],
};

/// Descriptor for `ActivityEntranceModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityEntranceModuleDescriptor = $convert.base64Decode(
    'ChZBY3Rpdml0eUVudHJhbmNlTW9kdWxlEkUKEWFjdGl2aXR5X2VudHJhbmNlGAEgAygLMhguY2'
    '9tbW9uLkFjdGl2aXR5RW50cmFuY2VSEGFjdGl2aXR5RW50cmFuY2U=');

@$core.Deprecated('Use activityReserveDescriptor instead')
const ActivityReserve$json = {
  '1': 'ActivityReserve',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'vt', '3': 2, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'vt'},
    {'1': 'danmaku', '3': 3, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'danmaku'},
    {'1': 'button', '3': 4, '4': 1, '5': 11, '6': '.common.ReserveButton', '10': 'button'},
  ],
};

/// Descriptor for `ActivityReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityReserveDescriptor = $convert.base64Decode(
    'Cg9BY3Rpdml0eVJlc2VydmUSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKAnZ0GAIgASgLMhAuY2'
    '9tbW9uLlN0YXRJbmZvUgJ2dBIqCgdkYW5tYWt1GAMgASgLMhAuY29tbW9uLlN0YXRJbmZvUgdk'
    'YW5tYWt1Ei0KBmJ1dHRvbhgEIAEoCzIVLmNvbW1vbi5SZXNlcnZlQnV0dG9uUgZidXR0b24=');

@$core.Deprecated('Use activityResourceDescriptor instead')
const ActivityResource$json = {
  '1': 'ActivityResource',
  '2': [
    {'1': 'mod_pool_name', '3': 1, '4': 1, '5': 9, '10': 'modPoolName'},
    {'1': 'mod_resource_name', '3': 2, '4': 1, '5': 9, '10': 'modResourceName'},
  ],
};

/// Descriptor for `ActivityResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityResourceDescriptor = $convert.base64Decode(
    'ChBBY3Rpdml0eVJlc291cmNlEiIKDW1vZF9wb29sX25hbWUYASABKAlSC21vZFBvb2xOYW1lEi'
    'oKEW1vZF9yZXNvdXJjZV9uYW1lGAIgASgJUg9tb2RSZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use activityTabDescriptor instead')
const ActivityTab$json = {
  '1': 'ActivityTab',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'show_name', '3': 4, '4': 1, '5': 9, '10': 'showName'},
    {'1': 'picurl', '3': 5, '4': 1, '5': 9, '10': 'picurl'},
    {'1': 'picurl_selected', '3': 6, '4': 1, '5': 9, '10': 'picurlSelected'},
    {'1': 'h5_link', '3': 7, '4': 1, '5': 9, '10': 'h5Link'},
    {'1': 'link', '3': 8, '4': 1, '5': 9, '10': 'link'},
    {'1': 'link_type', '3': 9, '4': 1, '5': 5, '10': 'linkType'},
    {'1': 'biz_key', '3': 10, '4': 1, '5': 3, '10': 'bizKey'},
    {'1': 'desc', '3': 11, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'act_ext', '3': 12, '4': 1, '5': 9, '10': 'actExt'},
    {'1': 'report', '3': 13, '4': 3, '5': 11, '6': '.common.ActivityTab.ReportEntry', '10': 'report'},
  ],
  '3': [ActivityTab_ReportEntry$json],
};

@$core.Deprecated('Use activityTabDescriptor instead')
const ActivityTab_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActivityTab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTabDescriptor = $convert.base64Decode(
    'CgtBY3Rpdml0eVRhYhIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBH'
    'R5cGUYAyABKAVSBHR5cGUSGwoJc2hvd19uYW1lGAQgASgJUghzaG93TmFtZRIWCgZwaWN1cmwY'
    'BSABKAlSBnBpY3VybBInCg9waWN1cmxfc2VsZWN0ZWQYBiABKAlSDnBpY3VybFNlbGVjdGVkEh'
    'cKB2g1X2xpbmsYByABKAlSBmg1TGluaxISCgRsaW5rGAggASgJUgRsaW5rEhsKCWxpbmtfdHlw'
    'ZRgJIAEoBVIIbGlua1R5cGUSFwoHYml6X2tleRgKIAEoA1IGYml6S2V5EhIKBGRlc2MYCyABKA'
    'lSBGRlc2MSFwoHYWN0X2V4dBgMIAEoCVIGYWN0RXh0EjcKBnJlcG9ydBgNIAMoCzIfLmNvbW1v'
    'bi5BY3Rpdml0eVRhYi5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use aggEpCardDescriptor instead')
const AggEpCard$json = {
  '1': 'AggEpCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'num', '3': 4, '4': 1, '5': 5, '10': 'num'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `AggEpCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggEpCardDescriptor = $convert.base64Decode(
    'CglBZ2dFcENhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhQKBWNvdmVyGAIgASgJUgVjb3Zlch'
    'ISCgRpY29uGAMgASgJUgRpY29uEhAKA251bRgEIAEoBVIDbnVtEhkKCGp1bXBfdXJsGAUgASgJ'
    'UgdqdW1wVXJs');

@$core.Deprecated('Use aggEpsDescriptor instead')
const AggEps$json = {
  '1': 'AggEps',
  '2': [
    {'1': 'agg_ep_cards', '3': 1, '4': 3, '5': 11, '6': '.common.AggEpCard', '10': 'aggEpCards'},
    {'1': 'place_index', '3': 2, '4': 1, '5': 5, '10': 'placeIndex'},
  ],
};

/// Descriptor for `AggEps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggEpsDescriptor = $convert.base64Decode(
    'CgZBZ2dFcHMSMwoMYWdnX2VwX2NhcmRzGAEgAygLMhEuY29tbW9uLkFnZ0VwQ2FyZFIKYWdnRX'
    'BDYXJkcxIfCgtwbGFjZV9pbmRleBgCIAEoBVIKcGxhY2VJbmRleA==');

@$core.Deprecated('Use attentionRecommendDescriptor instead')
const AttentionRecommend$json = {
  '1': 'AttentionRecommend',
};

/// Descriptor for `AttentionRecommend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attentionRecommendDescriptor = $convert.base64Decode(
    'ChJBdHRlbnRpb25SZWNvbW1lbmQ=');

@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'audio_info', '3': 1, '4': 3, '5': 11, '6': '.common.Audio.AudioInfoEntry', '10': 'audioInfo'},
  ],
  '3': [Audio_AudioInfoEntry$json],
};

@$core.Deprecated('Use audioDescriptor instead')
const Audio_AudioInfoEntry$json = {
  '1': 'AudioInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.common.AudioInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode(
    'CgVBdWRpbxI7CgphdWRpb19pbmZvGAEgAygLMhwuY29tbW9uLkF1ZGlvLkF1ZGlvSW5mb0VudH'
    'J5UglhdWRpb0luZm8aTwoOQXVkaW9JbmZvRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSJwoFdmFs'
    'dWUYAiABKAsyES5jb21tb24uQXVkaW9JbmZvUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use audioInfoDescriptor instead')
const AudioInfo$json = {
  '1': 'AudioInfo',
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

/// Descriptor for `AudioInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInfoDescriptor = $convert.base64Decode(
    'CglBdWRpb0luZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEhsKCWNvdmVyX3VybBgCIAEoCVIIY2'
    '92ZXJVcmwSFwoHc29uZ19pZBgDIAEoA1IGc29uZ0lkEh0KCnBsYXlfY291bnQYBCABKANSCXBs'
    'YXlDb3VudBIfCgtyZXBseV9jb3VudBgFIAEoA1IKcmVwbHlDb3VudBIZCgh1cHBlcl9pZBgGIA'
    'EoA1IHdXBwZXJJZBIaCghlbnRyYW5jZRgHIAEoCVIIZW50cmFuY2USGwoJc29uZ19hdHRyGAgg'
    'ASgDUghzb25nQXR0cg==');

@$core.Deprecated('Use badgeInfoDescriptor instead')
const BadgeInfo$json = {
  '1': 'BadgeInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'border_color', '3': 6, '4': 1, '5': 9, '10': 'borderColor'},
    {'1': 'border_color_night', '3': 7, '4': 1, '5': 9, '10': 'borderColorNight'},
    {'1': 'bg_style', '3': 8, '4': 1, '5': 5, '10': 'bgStyle'},
    {'1': 'img', '3': 9, '4': 1, '5': 9, '10': 'img'},
    {'1': 'type', '3': 10, '4': 1, '5': 5, '10': 'type'},
  ],
};

/// Descriptor for `BadgeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeInfoDescriptor = $convert.base64Decode(
    'CglCYWRnZUluZm8SEgoEdGV4dBgBIAEoCVIEdGV4dBIdCgp0ZXh0X2NvbG9yGAIgASgJUgl0ZX'
    'h0Q29sb3ISKAoQdGV4dF9jb2xvcl9uaWdodBgDIAEoCVIOdGV4dENvbG9yTmlnaHQSGQoIYmdf'
    'Y29sb3IYBCABKAlSB2JnQ29sb3ISJAoOYmdfY29sb3JfbmlnaHQYBSABKAlSDGJnQ29sb3JOaW'
    'dodBIhCgxib3JkZXJfY29sb3IYBiABKAlSC2JvcmRlckNvbG9yEiwKEmJvcmRlcl9jb2xvcl9u'
    'aWdodBgHIAEoCVIQYm9yZGVyQ29sb3JOaWdodBIZCghiZ19zdHlsZRgIIAEoBVIHYmdTdHlsZR'
    'IQCgNpbWcYCSABKAlSA2ltZxISCgR0eXBlGAogASgFUgR0eXBl');

@$core.Deprecated('Use bannerDescriptor instead')
const Banner$json = {
  '1': 'Banner',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'relate_item', '3': 2, '4': 3, '5': 11, '6': '.common.RelateItem', '10': 'relateItem'},
  ],
};

/// Descriptor for `Banner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerDescriptor = $convert.base64Decode(
    'CgZCYW5uZXISFAoFdGl0bGUYASABKAlSBXRpdGxlEjMKC3JlbGF0ZV9pdGVtGAIgAygLMhIuY2'
    '9tbW9uLlJlbGF0ZUl0ZW1SCnJlbGF0ZUl0ZW0=');

@$core.Deprecated('Use bizFavParamDescriptor instead')
const BizFavParam$json = {
  '1': 'BizFavParam',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
  ],
};

/// Descriptor for `BizFavParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizFavParamDescriptor = $convert.base64Decode(
    'CgtCaXpGYXZQYXJhbRIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklk');

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

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'left_strikethrough_text', '3': 2, '4': 1, '5': 9, '10': 'leftStrikethroughText'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'badge_info', '3': 5, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'sub_title', '3': 6, '4': 1, '5': 9, '10': 'subTitle'},
  ],
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEjYKF2xlZnRfc3RyaWtldGhyb3VnaF90ZX'
    'h0GAIgASgJUhVsZWZ0U3RyaWtldGhyb3VnaFRleHQSEgoEdHlwZRgDIAEoCVIEdHlwZRISCgRs'
    'aW5rGAQgASgJUgRsaW5rEjAKCmJhZGdlX2luZm8YBSABKAsyES5jb21tb24uQmFkZ2VJbmZvUg'
    'liYWRnZUluZm8SGwoJc3ViX3RpdGxlGAYgASgJUghzdWJUaXRsZQ==');

@$core.Deprecated('Use cardBasicInfoDescriptor instead')
const CardBasicInfo$json = {
  '1': 'CardBasicInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'track_id', '3': 5, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'unique_id', '3': 6, '4': 1, '5': 9, '10': 'uniqueId'},
    {'1': 'from_source_type', '3': 7, '4': 1, '5': 3, '10': 'fromSourceType'},
    {'1': 'from_source_id', '3': 8, '4': 1, '5': 9, '10': 'fromSourceId'},
    {'1': 'material_id', '3': 9, '4': 1, '5': 3, '10': 'materialId'},
    {'1': 'cover_gif', '3': 10, '4': 1, '5': 9, '10': 'coverGif'},
    {'1': 'author', '3': 11, '4': 1, '5': 11, '6': '.common.Owner', '10': 'author'},
    {'1': 'id', '3': 12, '4': 1, '5': 3, '10': 'id'},
    {'1': 'from', '3': 13, '4': 1, '5': 9, '10': 'from'},
    {'1': 'from_spmid_suffix', '3': 14, '4': 1, '5': 9, '10': 'fromSpmidSuffix'},
    {'1': 'report_flow_data', '3': 15, '4': 1, '5': 9, '10': 'reportFlowData'},
  ],
};

/// Descriptor for `CardBasicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardBasicInfoDescriptor = $convert.base64Decode(
    'Cg1DYXJkQmFzaWNJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRkZXNjGAIgASgJUgRkZX'
    'NjEhQKBWNvdmVyGAMgASgJUgVjb3ZlchIQCgN1cmkYBCABKAlSA3VyaRIZCgh0cmFja19pZBgF'
    'IAEoCVIHdHJhY2tJZBIbCgl1bmlxdWVfaWQYBiABKAlSCHVuaXF1ZUlkEigKEGZyb21fc291cm'
    'NlX3R5cGUYByABKANSDmZyb21Tb3VyY2VUeXBlEiQKDmZyb21fc291cmNlX2lkGAggASgJUgxm'
    'cm9tU291cmNlSWQSHwoLbWF0ZXJpYWxfaWQYCSABKANSCm1hdGVyaWFsSWQSGwoJY292ZXJfZ2'
    'lmGAogASgJUghjb3ZlckdpZhIlCgZhdXRob3IYCyABKAsyDS5jb21tb24uT3duZXJSBmF1dGhv'
    'chIOCgJpZBgMIAEoA1ICaWQSEgoEZnJvbRgNIAEoCVIEZnJvbRIqChFmcm9tX3NwbWlkX3N1Zm'
    'ZpeBgOIAEoCVIPZnJvbVNwbWlkU3VmZml4EigKEHJlcG9ydF9mbG93X2RhdGEYDyABKAlSDnJl'
    'cG9ydEZsb3dEYXRh');

@$core.Deprecated('Use cardStyleDescriptor instead')
const CardStyle$json = {
  '1': 'CardStyle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CardStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardStyleDescriptor = $convert.base64Decode(
    'CglDYXJkU3R5bGUSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity$json = {
  '1': 'Celebrity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'short_desc', '3': 5, '4': 1, '5': 9, '10': 'shortDesc'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'character_avatar', '3': 7, '4': 1, '5': 9, '10': 'characterAvatar'},
    {'1': 'link', '3': 8, '4': 1, '5': 9, '10': 'link'},
    {'1': 'mid', '3': 9, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'is_follow', '3': 10, '4': 1, '5': 5, '10': 'isFollow'},
    {'1': 'occupation_name', '3': 11, '4': 1, '5': 9, '10': 'occupationName'},
    {'1': 'occupation_type', '3': 12, '4': 1, '5': 5, '10': 'occupationType'},
    {'1': 'relate_attr', '3': 13, '4': 1, '5': 5, '10': 'relateAttr'},
    {'1': 'small_avatar', '3': 14, '4': 1, '5': 9, '10': 'smallAvatar'},
    {'1': 'report', '3': 15, '4': 3, '5': 11, '6': '.common.Celebrity.ReportEntry', '10': 'report'},
  ],
  '3': [Celebrity_ReportEntry$json],
};

@$core.Deprecated('Use celebrityDescriptor instead')
const Celebrity_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Celebrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List celebrityDescriptor = $convert.base64Decode(
    'CglDZWxlYnJpdHkSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEcm9sZR'
    'gDIAEoCVIEcm9sZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIdCgpzaG9ydF9kZXNjGAUgASgJ'
    'UglzaG9ydERlc2MSEgoEZGVzYxgGIAEoCVIEZGVzYxIpChBjaGFyYWN0ZXJfYXZhdGFyGAcgAS'
    'gJUg9jaGFyYWN0ZXJBdmF0YXISEgoEbGluaxgIIAEoCVIEbGluaxIQCgNtaWQYCSABKANSA21p'
    'ZBIbCglpc19mb2xsb3cYCiABKAVSCGlzRm9sbG93EicKD29jY3VwYXRpb25fbmFtZRgLIAEoCV'
    'IOb2NjdXBhdGlvbk5hbWUSJwoPb2NjdXBhdGlvbl90eXBlGAwgASgFUg5vY2N1cGF0aW9uVHlw'
    'ZRIfCgtyZWxhdGVfYXR0chgNIAEoBVIKcmVsYXRlQXR0chIhCgxzbWFsbF9hdmF0YXIYDiABKA'
    'lSC3NtYWxsQXZhdGFyEjUKBnJlcG9ydBgPIAMoCzIdLmNvbW1vbi5DZWxlYnJpdHkuUmVwb3J0'
    'RW50cnlSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use characterGroupDescriptor instead')
const CharacterGroup$json = {
  '1': 'CharacterGroup',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'characters', '3': 2, '4': 3, '5': 11, '6': '.common.Celebrity', '10': 'characters'},
  ],
};

/// Descriptor for `CharacterGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterGroupDescriptor = $convert.base64Decode(
    'Cg5DaGFyYWN0ZXJHcm91cBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSMQoKY2hhcmFjdGVycxgCIA'
    'MoCzIRLmNvbW1vbi5DZWxlYnJpdHlSCmNoYXJhY3RlcnM=');

@$core.Deprecated('Use charactersDescriptor instead')
const Characters$json = {
  '1': 'Characters',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.common.CharacterGroup', '10': 'groups'},
  ],
};

/// Descriptor for `Characters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List charactersDescriptor = $convert.base64Decode(
    'CgpDaGFyYWN0ZXJzEi4KBmdyb3VwcxgBIAMoCzIWLmNvbW1vbi5DaGFyYWN0ZXJHcm91cFIGZ3'
    'JvdXBz');

@$core.Deprecated('Use coinExtendDescriptor instead')
const CoinExtend$json = {
  '1': 'CoinExtend',
  '2': [
    {'1': 'coin_app_zip_icon', '3': 1, '4': 1, '5': 9, '10': 'coinAppZipIcon'},
    {'1': 'coin_app_icon_1', '3': 2, '4': 1, '5': 9, '10': 'coinAppIcon1'},
    {'1': 'coin_app_icon_2', '3': 3, '4': 1, '5': 9, '10': 'coinAppIcon2'},
    {'1': 'coin_app_icon_3', '3': 4, '4': 1, '5': 9, '10': 'coinAppIcon3'},
    {'1': 'coin_app_icon_4', '3': 5, '4': 1, '5': 9, '10': 'coinAppIcon4'},
  ],
};

/// Descriptor for `CoinExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinExtendDescriptor = $convert.base64Decode(
    'CgpDb2luRXh0ZW5kEikKEWNvaW5fYXBwX3ppcF9pY29uGAEgASgJUg5jb2luQXBwWmlwSWNvbh'
    'IlCg9jb2luX2FwcF9pY29uXzEYAiABKAlSDGNvaW5BcHBJY29uMRIlCg9jb2luX2FwcF9pY29u'
    'XzIYAyABKAlSDGNvaW5BcHBJY29uMhIlCg9jb2luX2FwcF9pY29uXzMYBCABKAlSDGNvaW5BcH'
    'BJY29uMxIlCg9jb2luX2FwcF9pY29uXzQYBSABKAlSDGNvaW5BcHBJY29uNA==');

@$core.Deprecated('Use combinationEpDescriptor instead')
const CombinationEp$json = {
  '1': 'CombinationEp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'section_id', '3': 2, '4': 1, '5': 5, '10': 'sectionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'can_ord_desc', '3': 4, '4': 1, '5': 5, '10': 'canOrdDesc'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'episode_ids', '3': 6, '4': 3, '5': 5, '10': 'episodeIds'},
    {'1': 'episodes', '3': 7, '4': 3, '5': 11, '6': '.common.ViewEpisode', '10': 'episodes'},
    {'1': 'split_text', '3': 8, '4': 1, '5': 9, '10': 'splitText'},
    {'1': 'module_style', '3': 9, '4': 1, '5': 11, '6': '.common.Style', '10': 'moduleStyle'},
    {'1': 'serial_season', '3': 10, '4': 3, '5': 11, '6': '.common.SerialSeason', '10': 'serialSeason'},
    {'1': 'section_data', '3': 11, '4': 1, '5': 11, '6': '.common.SectionData', '10': 'sectionData'},
  ],
};

/// Descriptor for `CombinationEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinationEpDescriptor = $convert.base64Decode(
    'Cg1Db21iaW5hdGlvbkVwEg4KAmlkGAEgASgFUgJpZBIdCgpzZWN0aW9uX2lkGAIgASgFUglzZW'
    'N0aW9uSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEiAKDGNhbl9vcmRfZGVzYxgEIAEoBVIKY2Fu'
    'T3JkRGVzYxISCgRtb3JlGAUgASgJUgRtb3JlEh8KC2VwaXNvZGVfaWRzGAYgAygFUgplcGlzb2'
    'RlSWRzEi8KCGVwaXNvZGVzGAcgAygLMhMuY29tbW9uLlZpZXdFcGlzb2RlUghlcGlzb2RlcxId'
    'CgpzcGxpdF90ZXh0GAggASgJUglzcGxpdFRleHQSMAoMbW9kdWxlX3N0eWxlGAkgASgLMg0uY2'
    '9tbW9uLlN0eWxlUgttb2R1bGVTdHlsZRI5Cg1zZXJpYWxfc2Vhc29uGAogAygLMhQuY29tbW9u'
    'LlNlcmlhbFNlYXNvblIMc2VyaWFsU2Vhc29uEjYKDHNlY3Rpb25fZGF0YRgLIAEoCzITLmNvbW'
    '1vbi5TZWN0aW9uRGF0YVILc2VjdGlvbkRhdGE=');

@$core.Deprecated('Use covenanterDescriptor instead')
const Covenanter$json = {
  '1': 'Covenanter',
};

/// Descriptor for `Covenanter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List covenanterDescriptor = $convert.base64Decode(
    'CgpDb3ZlbmFudGVy');

@$core.Deprecated('Use deliveryDataDescriptor instead')
const DeliveryData$json = {
  '1': 'DeliveryData',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'module_style', '3': 2, '4': 1, '5': 11, '6': '.common.Style', '10': 'moduleStyle'},
    {'1': 'more', '3': 3, '4': 1, '5': 9, '10': 'more'},
    {'1': 'activity', '3': 4, '4': 1, '5': 11, '6': '.common.Activity', '9': 0, '10': 'activity'},
    {'1': 'characters', '3': 5, '4': 1, '5': 11, '6': '.common.Characters', '9': 0, '10': 'characters'},
    {'1': 'theatre_hot_topic', '3': 6, '4': 1, '5': 11, '6': '.common.TheatreHotTopic', '9': 0, '10': 'theatreHotTopic'},
    {'1': 'agg_eps', '3': 7, '4': 1, '5': 11, '6': '.common.AggEps', '9': 0, '10': 'aggEps'},
    {'1': 'id', '3': 8, '4': 1, '5': 5, '10': 'id'},
    {'1': 'report', '3': 9, '4': 3, '5': 11, '6': '.common.DeliveryData.ReportEntry', '10': 'report'},
  ],
  '3': [DeliveryData_ReportEntry$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use deliveryDataDescriptor instead')
const DeliveryData_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeliveryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryDataDescriptor = $convert.base64Decode(
    'CgxEZWxpdmVyeURhdGESFAoFdGl0bGUYASABKAlSBXRpdGxlEjAKDG1vZHVsZV9zdHlsZRgCIA'
    'EoCzINLmNvbW1vbi5TdHlsZVILbW9kdWxlU3R5bGUSEgoEbW9yZRgDIAEoCVIEbW9yZRIuCghh'
    'Y3Rpdml0eRgEIAEoCzIQLmNvbW1vbi5BY3Rpdml0eUgAUghhY3Rpdml0eRI0CgpjaGFyYWN0ZX'
    'JzGAUgASgLMhIuY29tbW9uLkNoYXJhY3RlcnNIAFIKY2hhcmFjdGVycxJFChF0aGVhdHJlX2hv'
    'dF90b3BpYxgGIAEoCzIXLmNvbW1vbi5UaGVhdHJlSG90VG9waWNIAFIPdGhlYXRyZUhvdFRvcG'
    'ljEikKB2FnZ19lcHMYByABKAsyDi5jb21tb24uQWdnRXBzSABSBmFnZ0VwcxIOCgJpZBgIIAEo'
    'BVICaWQSOAoGcmVwb3J0GAkgAygLMiAuY29tbW9uLkRlbGl2ZXJ5RGF0YS5SZXBvcnRFbnRyeV'
    'IGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAFCBgoEZGF0YQ==');

@$core.Deprecated('Use descDescriptor instead')
const Desc$json = {
  '1': 'Desc',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 9, '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Desc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descDescriptor = $convert.base64Decode(
    'CgREZXNjEhIKBGluZm8YASABKAlSBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxl');

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

@$core.Deprecated('Use followLayerDescriptor instead')
const FollowLayer$json = {
  '1': 'FollowLayer',
  '2': [
    {'1': 'staff', '3': 1, '4': 1, '5': 11, '6': '.common.Staff', '10': 'staff'},
    {'1': 'desc', '3': 2, '4': 1, '5': 11, '6': '.common.Desc', '10': 'desc'},
    {'1': 'report', '3': 3, '4': 3, '5': 11, '6': '.common.FollowLayer.ReportEntry', '10': 'report'},
  ],
  '3': [FollowLayer_ReportEntry$json],
};

@$core.Deprecated('Use followLayerDescriptor instead')
const FollowLayer_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FollowLayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followLayerDescriptor = $convert.base64Decode(
    'CgtGb2xsb3dMYXllchIjCgVzdGFmZhgBIAEoCzINLmNvbW1vbi5TdGFmZlIFc3RhZmYSIAoEZG'
    'VzYxgCIAEoCzIMLmNvbW1vbi5EZXNjUgRkZXNjEjcKBnJlcG9ydBgDIAMoCzIfLmNvbW1vbi5G'
    'b2xsb3dMYXllci5SZXBvcnRFbnRyeVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use headlineDescriptor instead')
const Headline$json = {
  '1': 'Headline',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 11, '6': '.common.Label', '10': 'label'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `Headline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headlineDescriptor = $convert.base64Decode(
    'CghIZWFkbGluZRIjCgVsYWJlbBgBIAEoCzINLmNvbW1vbi5MYWJlbFIFbGFiZWwSGAoHY29udG'
    'VudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use historyNodeDescriptor instead')
const HistoryNode$json = {
  '1': 'HistoryNode',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `HistoryNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyNodeDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5Tm9kZRIXCgdub2RlX2lkGAEgASgDUgZub2RlSWQSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEhAKA2NpZBgDIAEoA1IDY2lk');

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
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.common.HonorType', '10': 'type'},
    {'1': 'honor_jump_type', '3': 12, '4': 1, '5': 14, '6': '.common.HonorJumpType', '10': 'honorJumpType'},
    {'1': 'report', '3': 13, '4': 3, '5': 11, '6': '.common.Honor.ReportEntry', '10': 'report'},
  ],
  '3': [Honor_ReportEntry$json],
};

@$core.Deprecated('Use honorDescriptor instead')
const Honor_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Honor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List honorDescriptor = $convert.base64Decode(
    'CgVIb25vchISCgRpY29uGAEgASgJUgRpY29uEh0KCmljb25fbmlnaHQYAiABKAlSCWljb25OaW'
    'dodBISCgR0ZXh0GAMgASgJUgR0ZXh0Eh0KCnRleHRfZXh0cmEYBCABKAlSCXRleHRFeHRyYRId'
    'Cgp0ZXh0X2NvbG9yGAUgASgJUgl0ZXh0Q29sb3ISKAoQdGV4dF9jb2xvcl9uaWdodBgGIAEoCV'
    'IOdGV4dENvbG9yTmlnaHQSGQoIYmdfY29sb3IYByABKAlSB2JnQ29sb3ISJAoOYmdfY29sb3Jf'
    'bmlnaHQYCCABKAlSDGJnQ29sb3JOaWdodBIQCgN1cmwYCSABKAlSA3VybBIZCgh1cmxfdGV4dB'
    'gKIAEoCVIHdXJsVGV4dBIlCgR0eXBlGAsgASgOMhEuY29tbW9uLkhvbm9yVHlwZVIEdHlwZRI9'
    'Cg9ob25vcl9qdW1wX3R5cGUYDCABKA4yFS5jb21tb24uSG9ub3JKdW1wVHlwZVINaG9ub3JKdW'
    '1wVHlwZRIxCgZyZXBvcnQYDSADKAsyGS5jb21tb24uSG9ub3IuUmVwb3J0RW50cnlSBnJlcG9y'
    'dBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgB');

@$core.Deprecated('Use iconFontDescriptor instead')
const IconFont$json = {
  '1': 'IconFont',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `IconFont`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iconFontDescriptor = $convert.base64Decode(
    'CghJY29uRm9udBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHRleHQYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
    {'1': 'history_node', '3': 2, '4': 1, '5': 11, '6': '.common.HistoryNode', '10': 'historyNode'},
    {'1': 'graph_version', '3': 3, '4': 1, '5': 3, '10': 'graphVersion'},
    {'1': 'msg', '3': 4, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'is_interaction', '3': 5, '4': 1, '5': 8, '10': 'isInteraction'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhITCgVlcF9pZBgBIAEoA1IEZXBJZBI2CgxoaXN0b3J5X25vZGUYAiABKA'
    'syEy5jb21tb24uSGlzdG9yeU5vZGVSC2hpc3RvcnlOb2RlEiMKDWdyYXBoX3ZlcnNpb24YAyAB'
    'KANSDGdyYXBoVmVyc2lvbhIQCgNtc2cYBCABKAlSA21zZxIlCg5pc19pbnRlcmFjdGlvbhgFIA'
    'EoCFINaXNJbnRlcmFjdGlvbg==');

@$core.Deprecated('Use itemDescriptor instead')
const Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'cover', '3': 2, '4': 1, '5': 9, '10': 'cover'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode(
    'CgRJdGVtEhIKBGxpbmsYASABKAlSBGxpbmsSFAoFY292ZXIYAiABKAlSBWNvdmVy');

@$core.Deprecated('Use kingPosDescriptor instead')
const KingPos$json = {
  '1': 'KingPos',
  '2': [
    {'1': 'disable', '3': 1, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.common.KingPositionType', '10': 'type'},
    {'1': 'disable_toast', '3': 4, '4': 1, '5': 9, '10': 'disableToast'},
    {'1': 'checked_post', '3': 5, '4': 1, '5': 9, '10': 'checkedPost'},
    {'1': 'like', '3': 6, '4': 1, '5': 11, '6': '.common.LikeExtend', '9': 0, '10': 'like'},
    {'1': 'coin', '3': 7, '4': 1, '5': 11, '6': '.common.CoinExtend', '9': 0, '10': 'coin'},
  ],
  '8': [
    {'1': 'extend'},
  ],
};

/// Descriptor for `KingPos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kingPosDescriptor = $convert.base64Decode(
    'CgdLaW5nUG9zEhgKB2Rpc2FibGUYASABKAhSB2Rpc2FibGUSEgoEaWNvbhgCIAEoCVIEaWNvbh'
    'IsCgR0eXBlGAMgASgOMhguY29tbW9uLktpbmdQb3NpdGlvblR5cGVSBHR5cGUSIwoNZGlzYWJs'
    'ZV90b2FzdBgEIAEoCVIMZGlzYWJsZVRvYXN0EiEKDGNoZWNrZWRfcG9zdBgFIAEoCVILY2hlY2'
    'tlZFBvc3QSKAoEbGlrZRgGIAEoCzISLmNvbW1vbi5MaWtlRXh0ZW5kSABSBGxpa2USKAoEY29p'
    'bhgHIAEoCzISLmNvbW1vbi5Db2luRXh0ZW5kSABSBGNvaW5CCAoGZXh0ZW5k');

@$core.Deprecated('Use kingPositionDescriptor instead')
const KingPosition$json = {
  '1': 'KingPosition',
  '2': [
    {'1': 'king_pos', '3': 1, '4': 3, '5': 11, '6': '.common.KingPos', '10': 'kingPos'},
    {'1': 'extenf', '3': 2, '4': 3, '5': 11, '6': '.common.KingPos', '10': 'extenf'},
  ],
};

/// Descriptor for `KingPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kingPositionDescriptor = $convert.base64Decode(
    'CgxLaW5nUG9zaXRpb24SKgoIa2luZ19wb3MYASADKAsyDy5jb21tb24uS2luZ1Bvc1IHa2luZ1'
    'BvcxInCgZleHRlbmYYAiADKAsyDy5jb21tb24uS2luZ1Bvc1IGZXh0ZW5m');

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

@$core.Deprecated('Use likeExtendDescriptor instead')
const LikeExtend$json = {
  '1': 'LikeExtend',
  '2': [
    {'1': 'triple_like', '3': 1, '4': 1, '5': 11, '6': '.common.UpLikeImg', '10': 'tripleLike'},
    {'1': 'like_animation', '3': 2, '4': 1, '5': 9, '10': 'likeAnimation'},
    {'1': 'player_animation', '3': 3, '4': 1, '5': 11, '6': '.common.PlayerAnimation', '10': 'playerAnimation'},
    {'1': 'resource', '3': 4, '4': 1, '5': 11, '6': '.common.ActivityResource', '10': 'resource'},
  ],
};

/// Descriptor for `LikeExtend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeExtendDescriptor = $convert.base64Decode(
    'CgpMaWtlRXh0ZW5kEjIKC3RyaXBsZV9saWtlGAEgASgLMhEuY29tbW9uLlVwTGlrZUltZ1IKdH'
    'JpcGxlTGlrZRIlCg5saWtlX2FuaW1hdGlvbhgCIAEoCVINbGlrZUFuaW1hdGlvbhJCChBwbGF5'
    'ZXJfYW5pbWF0aW9uGAMgASgLMhcuY29tbW9uLlBsYXllckFuaW1hdGlvblIPcGxheWVyQW5pbW'
    'F0aW9uEjQKCHJlc291cmNlGAQgASgLMhguY29tbW9uLkFjdGl2aXR5UmVzb3VyY2VSCHJlc291'
    'cmNl');

@$core.Deprecated('Use liveDescriptor instead')
const Live$json = {
  '1': 'Live',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'endpage_uri', '3': 4, '4': 1, '5': 9, '10': 'endpageUri'},
  ],
};

/// Descriptor for `Live`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDescriptor = $convert.base64Decode(
    'CgRMaXZlEhAKA21pZBgBIAEoA1IDbWlkEhcKB3Jvb21faWQYAiABKANSBnJvb21JZBIQCgN1cm'
    'kYAyABKAlSA3VyaRIfCgtlbmRwYWdlX3VyaRgEIAEoCVIKZW5kcGFnZVVyaQ==');

@$core.Deprecated('Use liveOrderDescriptor instead')
const LiveOrder$json = {
  '1': 'LiveOrder',
  '2': [
    {'1': 'sid', '3': 1, '4': 1, '5': 3, '10': 'sid'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'live_plan_start_time', '3': 3, '4': 1, '5': 3, '10': 'livePlanStartTime'},
    {'1': 'is_follow', '3': 4, '4': 1, '5': 8, '10': 'isFollow'},
    {'1': 'follow_count', '3': 5, '4': 1, '5': 3, '10': 'followCount'},
  ],
};

/// Descriptor for `LiveOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderDescriptor = $convert.base64Decode(
    'CglMaXZlT3JkZXISEAoDc2lkGAEgASgDUgNzaWQSEgoEdGV4dBgCIAEoCVIEdGV4dBIvChRsaX'
    'ZlX3BsYW5fc3RhcnRfdGltZRgDIAEoA1IRbGl2ZVBsYW5TdGFydFRpbWUSGwoJaXNfZm9sbG93'
    'GAQgASgIUghpc0ZvbGxvdxIhCgxmb2xsb3dfY291bnQYBSABKANSC2ZvbGxvd0NvdW50');

@$core.Deprecated('Use mineDescriptor instead')
const Mine$json = {
  '1': 'Mine',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `Mine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mineDescriptor = $convert.base64Decode(
    'CgRNaW5lEhYKBmFtb3VudBgBIAEoAVIGYW1vdW50EhIKBHJhbmsYAiABKAVSBHJhbmsSEAoDbX'
    'NnGAMgASgJUgNtc2c=');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.common.ModuleType', '10': 'type'},
    {'1': 'ogv_introduction', '3': 2, '4': 1, '5': 11, '6': '.common.OgvIntroduction', '9': 0, '10': 'ogvIntroduction'},
    {'1': 'ugc_introduction', '3': 3, '4': 1, '5': 11, '6': '.common.UgcIntroduction', '9': 0, '10': 'ugcIntroduction'},
    {'1': 'king_position', '3': 4, '4': 1, '5': 11, '6': '.common.KingPosition', '9': 0, '10': 'kingPosition'},
    {'1': 'head_line', '3': 5, '4': 1, '5': 11, '6': '.common.Headline', '9': 0, '10': 'headLine'},
    {'1': 'ogv_title', '3': 6, '4': 1, '5': 11, '6': '.common.OgvTitle', '9': 0, '10': 'ogvTitle'},
    {'1': 'honor', '3': 7, '4': 1, '5': 11, '6': '.common.Honor', '9': 0, '10': 'honor'},
    {'1': 'list', '3': 8, '4': 1, '5': 11, '6': '.common.UserList', '9': 0, '10': 'list'},
    {'1': 'staffs', '3': 9, '4': 1, '5': 11, '6': '.common.Staffs', '9': 0, '10': 'staffs'},
    {'1': 'activity_reserve', '3': 10, '4': 1, '5': 11, '6': '.common.ActivityReserve', '9': 0, '10': 'activityReserve'},
    {'1': 'live_order', '3': 11, '4': 1, '5': 11, '6': '.common.LiveOrder', '9': 0, '10': 'liveOrder'},
    {'1': 'section_data', '3': 12, '4': 1, '5': 11, '6': '.common.SectionData', '9': 0, '10': 'sectionData'},
    {'1': 'delivery_data', '3': 13, '4': 1, '5': 11, '6': '.common.DeliveryData', '9': 0, '10': 'deliveryData'},
    {'1': 'follow_layer', '3': 14, '4': 1, '5': 11, '6': '.common.FollowLayer', '9': 0, '10': 'followLayer'},
    {'1': 'ogv_seasons', '3': 15, '4': 1, '5': 11, '6': '.common.OgvSeasons', '9': 0, '10': 'ogvSeasons'},
    {'1': 'ugc_season', '3': 16, '4': 1, '5': 11, '6': '.common.UgcSeasons', '9': 0, '10': 'ugcSeason'},
    {'1': 'ogv_live_reserve', '3': 17, '4': 1, '5': 11, '6': '.common.OgvLiveReserve', '9': 0, '10': 'ogvLiveReserve'},
    {'1': 'combination_ep', '3': 18, '4': 1, '5': 11, '6': '.common.CombinationEp', '9': 0, '10': 'combinationEp'},
    {'1': 'sponsor', '3': 19, '4': 1, '5': 11, '6': '.common.Sponsor', '9': 0, '10': 'sponsor'},
    {'1': 'activity_entrance_module', '3': 20, '4': 1, '5': 11, '6': '.common.ActivityEntranceModule', '9': 0, '10': 'activityEntranceModule'},
    {'1': 'serial_season', '3': 21, '4': 1, '5': 11, '6': '.common.SerialSeason', '9': 0, '10': 'serialSeason'},
    {'1': 'relates', '3': 22, '4': 1, '5': 11, '6': '.common.Relates', '9': 0, '10': 'relates'},
    {'1': 'banner', '3': 23, '4': 1, '5': 11, '6': '.common.Banner', '9': 0, '10': 'banner'},
    {'1': 'audio', '3': 24, '4': 1, '5': 11, '6': '.common.Audio', '9': 0, '10': 'audio'},
    {'1': 'like_comment', '3': 25, '4': 1, '5': 11, '6': '.common.LikeComment', '9': 0, '10': 'likeComment'},
    {'1': 'attention_recommend', '3': 26, '4': 1, '5': 11, '6': '.common.AttentionRecommend', '9': 0, '10': 'attentionRecommend'},
    {'1': 'covenanter', '3': 27, '4': 1, '5': 11, '6': '.common.Covenanter', '9': 0, '10': 'covenanter'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSJgoEdHlwZRgBIAEoDjISLmNvbW1vbi5Nb2R1bGVUeXBlUgR0eXBlEkQKEG9ndl'
    '9pbnRyb2R1Y3Rpb24YAiABKAsyFy5jb21tb24uT2d2SW50cm9kdWN0aW9uSABSD29ndkludHJv'
    'ZHVjdGlvbhJEChB1Z2NfaW50cm9kdWN0aW9uGAMgASgLMhcuY29tbW9uLlVnY0ludHJvZHVjdG'
    'lvbkgAUg91Z2NJbnRyb2R1Y3Rpb24SOwoNa2luZ19wb3NpdGlvbhgEIAEoCzIULmNvbW1vbi5L'
    'aW5nUG9zaXRpb25IAFIMa2luZ1Bvc2l0aW9uEi8KCWhlYWRfbGluZRgFIAEoCzIQLmNvbW1vbi'
    '5IZWFkbGluZUgAUghoZWFkTGluZRIvCglvZ3ZfdGl0bGUYBiABKAsyEC5jb21tb24uT2d2VGl0'
    'bGVIAFIIb2d2VGl0bGUSJQoFaG9ub3IYByABKAsyDS5jb21tb24uSG9ub3JIAFIFaG9ub3ISJg'
    'oEbGlzdBgIIAEoCzIQLmNvbW1vbi5Vc2VyTGlzdEgAUgRsaXN0EigKBnN0YWZmcxgJIAEoCzIO'
    'LmNvbW1vbi5TdGFmZnNIAFIGc3RhZmZzEkQKEGFjdGl2aXR5X3Jlc2VydmUYCiABKAsyFy5jb2'
    '1tb24uQWN0aXZpdHlSZXNlcnZlSABSD2FjdGl2aXR5UmVzZXJ2ZRIyCgpsaXZlX29yZGVyGAsg'
    'ASgLMhEuY29tbW9uLkxpdmVPcmRlckgAUglsaXZlT3JkZXISOAoMc2VjdGlvbl9kYXRhGAwgAS'
    'gLMhMuY29tbW9uLlNlY3Rpb25EYXRhSABSC3NlY3Rpb25EYXRhEjsKDWRlbGl2ZXJ5X2RhdGEY'
    'DSABKAsyFC5jb21tb24uRGVsaXZlcnlEYXRhSABSDGRlbGl2ZXJ5RGF0YRI4Cgxmb2xsb3dfbG'
    'F5ZXIYDiABKAsyEy5jb21tb24uRm9sbG93TGF5ZXJIAFILZm9sbG93TGF5ZXISNQoLb2d2X3Nl'
    'YXNvbnMYDyABKAsyEi5jb21tb24uT2d2U2Vhc29uc0gAUgpvZ3ZTZWFzb25zEjMKCnVnY19zZW'
    'Fzb24YECABKAsyEi5jb21tb24uVWdjU2Vhc29uc0gAUgl1Z2NTZWFzb24SQgoQb2d2X2xpdmVf'
    'cmVzZXJ2ZRgRIAEoCzIWLmNvbW1vbi5PZ3ZMaXZlUmVzZXJ2ZUgAUg5vZ3ZMaXZlUmVzZXJ2ZR'
    'I+Cg5jb21iaW5hdGlvbl9lcBgSIAEoCzIVLmNvbW1vbi5Db21iaW5hdGlvbkVwSABSDWNvbWJp'
    'bmF0aW9uRXASKwoHc3BvbnNvchgTIAEoCzIPLmNvbW1vbi5TcG9uc29ySABSB3Nwb25zb3ISWg'
    'oYYWN0aXZpdHlfZW50cmFuY2VfbW9kdWxlGBQgASgLMh4uY29tbW9uLkFjdGl2aXR5RW50cmFu'
    'Y2VNb2R1bGVIAFIWYWN0aXZpdHlFbnRyYW5jZU1vZHVsZRI7Cg1zZXJpYWxfc2Vhc29uGBUgAS'
    'gLMhQuY29tbW9uLlNlcmlhbFNlYXNvbkgAUgxzZXJpYWxTZWFzb24SKwoHcmVsYXRlcxgWIAEo'
    'CzIPLmNvbW1vbi5SZWxhdGVzSABSB3JlbGF0ZXMSKAoGYmFubmVyGBcgASgLMg4uY29tbW9uLk'
    'Jhbm5lckgAUgZiYW5uZXISJQoFYXVkaW8YGCABKAsyDS5jb21tb24uQXVkaW9IAFIFYXVkaW8S'
    'OAoMbGlrZV9jb21tZW50GBkgASgLMhMuY29tbW9uLkxpa2VDb21tZW50SABSC2xpa2VDb21tZW'
    '50Ek0KE2F0dGVudGlvbl9yZWNvbW1lbmQYGiABKAsyGi5jb21tb24uQXR0ZW50aW9uUmVjb21t'
    'ZW5kSABSEmF0dGVudGlvblJlY29tbWVuZBI0Cgpjb3ZlbmFudGVyGBsgASgLMhIuY29tbW9uLk'
    'NvdmVuYW50ZXJIAFIKY292ZW5hbnRlckIGCgRkYXRh');

@$core.Deprecated('Use multiViewEpDescriptor instead')
const MultiViewEp$json = {
  '1': 'MultiViewEp',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
  ],
};

/// Descriptor for `MultiViewEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiViewEpDescriptor = $convert.base64Decode(
    'CgtNdWx0aVZpZXdFcBITCgVlcF9pZBgBIAEoA1IEZXBJZA==');

@$core.Deprecated('Use newEpDescriptor instead')
const NewEp$json = {
  '1': 'NewEp',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'is_new', '3': 4, '4': 1, '5': 5, '10': 'isNew'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'cover', '3': 6, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'index_show', '3': 7, '4': 1, '5': 9, '10': 'indexShow'},
  ],
};

/// Descriptor for `NewEp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newEpDescriptor = $convert.base64Decode(
    'CgVOZXdFcBIOCgJpZBgBIAEoBVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhIKBGRlc2MYAy'
    'ABKAlSBGRlc2MSFQoGaXNfbmV3GAQgASgFUgVpc05ldxISCgRtb3JlGAUgASgJUgRtb3JlEhQK'
    'BWNvdmVyGAYgASgJUgVjb3ZlchIdCgppbmRleF9zaG93GAcgASgJUglpbmRleFNob3c=');

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

@$core.Deprecated('Use ogvIntroductionDescriptor instead')
const OgvIntroduction$json = {
  '1': 'OgvIntroduction',
  '2': [
    {'1': 'followers', '3': 1, '4': 1, '5': 9, '10': 'followers'},
    {'1': 'score', '3': 2, '4': 1, '5': 9, '10': 'score'},
    {'1': 'play_data', '3': 3, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'playData'},
  ],
};

/// Descriptor for `OgvIntroduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvIntroductionDescriptor = $convert.base64Decode(
    'Cg9PZ3ZJbnRyb2R1Y3Rpb24SHAoJZm9sbG93ZXJzGAEgASgJUglmb2xsb3dlcnMSFAoFc2Nvcm'
    'UYAiABKAlSBXNjb3JlEi0KCXBsYXlfZGF0YRgDIAEoCzIQLmNvbW1vbi5TdGF0SW5mb1IIcGxh'
    'eURhdGE=');

@$core.Deprecated('Use ogvLiveReserveDescriptor instead')
const OgvLiveReserve$json = {
  '1': 'OgvLiveReserve',
  '2': [
    {'1': 'reserve_id', '3': 1, '4': 1, '5': 3, '10': 'reserveId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'night_icon', '3': 4, '4': 1, '5': 9, '10': 'nightIcon'},
    {'1': 'click_button', '3': 5, '4': 1, '5': 9, '10': 'clickButton'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'follow_video_is_reserve_live', '3': 7, '4': 1, '5': 5, '10': 'followVideoIsReserveLive'},
    {'1': 'bg_color', '3': 8, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'night_bg_color', '3': 9, '4': 1, '5': 9, '10': 'nightBgColor'},
    {'1': 'text_color', '3': 10, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'night_text_color', '3': 11, '4': 1, '5': 9, '10': 'nightTextColor'},
    {'1': 'bt_bg_color', '3': 12, '4': 1, '5': 9, '10': 'btBgColor'},
    {'1': 'bt_frame_color', '3': 13, '4': 1, '5': 9, '10': 'btFrameColor'},
    {'1': 'night_bt_bg_color', '3': 14, '4': 1, '5': 9, '10': 'nightBtBgColor'},
    {'1': 'night_bt_frame_color', '3': 15, '4': 1, '5': 9, '10': 'nightBtFrameColor'},
    {'1': 'active_type', '3': 16, '4': 1, '5': 5, '10': 'activeType'},
    {'1': 'reserve_status', '3': 17, '4': 1, '5': 5, '10': 'reserveStatus'},
    {'1': 'bt_text_color', '3': 18, '4': 1, '5': 9, '10': 'btTextColor'},
    {'1': 'night_bt_text_color', '3': 19, '4': 1, '5': 9, '10': 'nightBtTextColor'},
    {'1': 'report', '3': 20, '4': 3, '5': 11, '6': '.common.OgvLiveReserve.ReportEntry', '10': 'report'},
  ],
  '3': [OgvLiveReserve_ReportEntry$json],
};

@$core.Deprecated('Use ogvLiveReserveDescriptor instead')
const OgvLiveReserve_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OgvLiveReserve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvLiveReserveDescriptor = $convert.base64Decode(
    'Cg5PZ3ZMaXZlUmVzZXJ2ZRIdCgpyZXNlcnZlX2lkGAEgASgDUglyZXNlcnZlSWQSFAoFdGl0bG'
    'UYAiABKAlSBXRpdGxlEhIKBGljb24YAyABKAlSBGljb24SHQoKbmlnaHRfaWNvbhgEIAEoCVIJ'
    'bmlnaHRJY29uEiEKDGNsaWNrX2J1dHRvbhgFIAEoCVILY2xpY2tCdXR0b24SEgoEbGluaxgGIA'
    'EoCVIEbGluaxI+Chxmb2xsb3dfdmlkZW9faXNfcmVzZXJ2ZV9saXZlGAcgASgFUhhmb2xsb3dW'
    'aWRlb0lzUmVzZXJ2ZUxpdmUSGQoIYmdfY29sb3IYCCABKAlSB2JnQ29sb3ISJAoObmlnaHRfYm'
    'dfY29sb3IYCSABKAlSDG5pZ2h0QmdDb2xvchIdCgp0ZXh0X2NvbG9yGAogASgJUgl0ZXh0Q29s'
    'b3ISKAoQbmlnaHRfdGV4dF9jb2xvchgLIAEoCVIObmlnaHRUZXh0Q29sb3ISHgoLYnRfYmdfY2'
    '9sb3IYDCABKAlSCWJ0QmdDb2xvchIkCg5idF9mcmFtZV9jb2xvchgNIAEoCVIMYnRGcmFtZUNv'
    'bG9yEikKEW5pZ2h0X2J0X2JnX2NvbG9yGA4gASgJUg5uaWdodEJ0QmdDb2xvchIvChRuaWdodF'
    '9idF9mcmFtZV9jb2xvchgPIAEoCVIRbmlnaHRCdEZyYW1lQ29sb3ISHwoLYWN0aXZlX3R5cGUY'
    'ECABKAVSCmFjdGl2ZVR5cGUSJQoOcmVzZXJ2ZV9zdGF0dXMYESABKAVSDXJlc2VydmVTdGF0dX'
    'MSIgoNYnRfdGV4dF9jb2xvchgSIAEoCVILYnRUZXh0Q29sb3ISLQoTbmlnaHRfYnRfdGV4dF9j'
    'b2xvchgTIAEoCVIQbmlnaHRCdFRleHRDb2xvchI6CgZyZXBvcnQYFCADKAsyIi5jb21tb24uT2'
    'd2TGl2ZVJlc2VydmUuUmVwb3J0RW50cnlSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use ogvSeasonsDescriptor instead')
const OgvSeasons$json = {
  '1': 'OgvSeasons',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'serial_season', '3': 2, '4': 3, '5': 11, '6': '.common.SerialSeason', '10': 'serialSeason'},
    {'1': 'style', '3': 3, '4': 1, '5': 14, '6': '.common.SerialSeasonCoverStyle', '10': 'style'},
  ],
};

/// Descriptor for `OgvSeasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvSeasonsDescriptor = $convert.base64Decode(
    'CgpPZ3ZTZWFzb25zEhQKBXRpdGxlGAEgASgJUgV0aXRsZRI5Cg1zZXJpYWxfc2Vhc29uGAIgAy'
    'gLMhQuY29tbW9uLlNlcmlhbFNlYXNvblIMc2VyaWFsU2Vhc29uEjQKBXN0eWxlGAMgASgOMh4u'
    'Y29tbW9uLlNlcmlhbFNlYXNvbkNvdmVyU3R5bGVSBXN0eWxl');

@$core.Deprecated('Use ogvTitleDescriptor instead')
const OgvTitle$json = {
  '1': 'OgvTitle',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'badge_info', '3': 2, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'is_show_btn_animation', '3': 3, '4': 1, '5': 5, '10': 'isShowBtnAnimation'},
    {'1': 'follow_video_is_reserve_live', '3': 4, '4': 1, '5': 5, '10': 'followVideoIsReserveLive'},
    {'1': 'reserve_id', '3': 5, '4': 1, '5': 3, '10': 'reserveId'},
    {'1': 'title_delivery_button', '3': 6, '4': 1, '5': 11, '6': '.common.TitleDeliveryButton', '10': 'titleDeliveryButton'},
  ],
};

/// Descriptor for `OgvTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ogvTitleDescriptor = $convert.base64Decode(
    'CghPZ3ZUaXRsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSMAoKYmFkZ2VfaW5mbxgCIAEoCzIRLm'
    'NvbW1vbi5CYWRnZUluZm9SCWJhZGdlSW5mbxIxChVpc19zaG93X2J0bl9hbmltYXRpb24YAyAB'
    'KAVSEmlzU2hvd0J0bkFuaW1hdGlvbhI+Chxmb2xsb3dfdmlkZW9faXNfcmVzZXJ2ZV9saXZlGA'
    'QgASgFUhhmb2xsb3dWaWRlb0lzUmVzZXJ2ZUxpdmUSHQoKcmVzZXJ2ZV9pZBgFIAEoA1IJcmVz'
    'ZXJ2ZUlkEk8KFXRpdGxlX2RlbGl2ZXJ5X2J1dHRvbhgGIAEoCzIbLmNvbW1vbi5UaXRsZURlbG'
    'l2ZXJ5QnV0dG9uUhN0aXRsZURlbGl2ZXJ5QnV0dG9u');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'avatar', '3': 1, '4': 1, '5': 11, '6': '.AvatarItem', '10': 'avatar'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'fans', '3': 4, '4': 1, '5': 9, '10': 'fans'},
    {'1': 'arc_count', '3': 5, '4': 1, '5': 9, '10': 'arcCount'},
    {'1': 'attention', '3': 6, '4': 1, '5': 5, '10': 'attention'},
    {'1': 'attention_relation', '3': 7, '4': 1, '5': 5, '10': 'attentionRelation'},
    {'1': 'pub_location', '3': 8, '4': 1, '5': 9, '10': 'pubLocation'},
    {'1': 'vip', '3': 9, '4': 1, '5': 11, '6': '.common.Vip', '10': 'vip'},
    {'1': 'title_url', '3': 10, '4': 1, '5': 9, '10': 'titleUrl'},
    {'1': 'face', '3': 11, '4': 1, '5': 9, '10': 'face'},
    {'1': 'mid', '3': 12, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'official_verify', '3': 13, '4': 1, '5': 11, '6': '.common.OfficialVerify', '10': 'officialVerify'},
    {'1': 'live', '3': 14, '4': 1, '5': 11, '6': '.common.Live', '10': 'live'},
    {'1': 'fans_num', '3': 15, '4': 1, '5': 3, '10': 'fansNum'},
    {'1': 'assists', '3': 16, '4': 3, '5': 3, '10': 'assists'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIjCgZhdmF0YXIYASABKAsyCy5BdmF0YXJJdGVtUgZhdmF0YXISEAoDdXJsGAIgAS'
    'gJUgN1cmwSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhIKBGZhbnMYBCABKAlSBGZhbnMSGwoJYXJj'
    'X2NvdW50GAUgASgJUghhcmNDb3VudBIcCglhdHRlbnRpb24YBiABKAVSCWF0dGVudGlvbhItCh'
    'JhdHRlbnRpb25fcmVsYXRpb24YByABKAVSEWF0dGVudGlvblJlbGF0aW9uEiEKDHB1Yl9sb2Nh'
    'dGlvbhgIIAEoCVILcHViTG9jYXRpb24SHQoDdmlwGAkgASgLMgsuY29tbW9uLlZpcFIDdmlwEh'
    'sKCXRpdGxlX3VybBgKIAEoCVIIdGl0bGVVcmwSEgoEZmFjZRgLIAEoCVIEZmFjZRIQCgNtaWQY'
    'DCABKANSA21pZBI/Cg9vZmZpY2lhbF92ZXJpZnkYDSABKAsyFi5jb21tb24uT2ZmaWNpYWxWZX'
    'JpZnlSDm9mZmljaWFsVmVyaWZ5EiAKBGxpdmUYDiABKAsyDC5jb21tb24uTGl2ZVIEbGl2ZRIZ'
    'CghmYW5zX251bRgPIAEoA1IHZmFuc051bRIYCgdhc3Npc3RzGBAgAygDUgdhc3Npc3Rz');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'part', '3': 2, '4': 1, '5': 9, '10': 'part'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'dimension', '3': 5, '4': 1, '5': 11, '6': '.common.Dimension', '10': 'dimension'},
    {'1': 'dl_title', '3': 6, '4': 1, '5': 9, '10': 'dlTitle'},
    {'1': 'dl_subtitle', '3': 7, '4': 1, '5': 9, '10': 'dlSubtitle'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhAKA2NpZBgBIAEoA1IDY2lkEhIKBHBhcnQYAiABKAlSBHBhcnQSGgoIZHVyYXRpb2'
    '4YAyABKANSCGR1cmF0aW9uEhIKBGRlc2MYBCABKAlSBGRlc2MSLwoJZGltZW5zaW9uGAUgASgL'
    'MhEuY29tbW9uLkRpbWVuc2lvblIJZGltZW5zaW9uEhkKCGRsX3RpdGxlGAYgASgJUgdkbFRpdG'
    'xlEh8KC2RsX3N1YnRpdGxlGAcgASgJUgpkbFN1YnRpdGxl');

@$core.Deprecated('Use pendantDescriptor instead')
const Pendant$json = {
  '1': 'Pendant',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 5, '10': 'pid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `Pendant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendantDescriptor = $convert.base64Decode(
    'CgdQZW5kYW50EhAKA3BpZBgBIAEoBVIDcGlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFaW1hZ2'
    'UYAyABKAlSBWltYWdl');

@$core.Deprecated('Use playerAnimationDescriptor instead')
const PlayerAnimation$json = {
  '1': 'PlayerAnimation',
  '2': [
    {'1': 'player_icon', '3': 1, '4': 1, '5': 9, '10': 'playerIcon'},
    {'1': 'player_triple_icon', '3': 2, '4': 1, '5': 9, '10': 'playerTripleIcon'},
  ],
};

/// Descriptor for `PlayerAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerAnimationDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJBbmltYXRpb24SHwoLcGxheWVyX2ljb24YASABKAlSCnBsYXllckljb24SLAoScG'
    'xheWVyX3RyaXBsZV9pY29uGAIgASgJUhBwbGF5ZXJUcmlwbGVJY29u');

@$core.Deprecated('Use pointActivityDescriptor instead')
const PointActivity$json = {
  '1': 'PointActivity',
  '2': [
    {'1': 'tip', '3': 1, '4': 1, '5': 9, '10': 'tip'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `PointActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointActivityDescriptor = $convert.base64Decode(
    'Cg1Qb2ludEFjdGl2aXR5EhAKA3RpcBgBIAEoCVIDdGlwEhgKB2NvbnRlbnQYAiABKAlSB2Nvbn'
    'RlbnQSEgoEbGluaxgDIAEoCVIEbGluaw==');

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

@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = {
  '1': 'Rating',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 9, '10': 'score'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode(
    'CgZSYXRpbmcSFAoFc2NvcmUYASABKAlSBXNjb3JlEhQKBWNvdW50GAIgASgFUgVjb3VudA==');

@$core.Deprecated('Use relateAVCardDescriptor instead')
const RelateAVCard$json = {
  '1': 'RelateAVCard',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'dimension', '3': 3, '4': 1, '5': 11, '6': '.common.Dimension', '10': 'dimension'},
    {'1': 'stat', '3': 4, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'jump_url', '3': 5, '4': 1, '5': 9, '10': 'jumpUrl'},
    {'1': 'show_up_name', '3': 6, '4': 1, '5': 8, '10': 'showUpName'},
    {'1': 'rcmd_reason', '3': 7, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'rcmdReason'},
  ],
};

/// Descriptor for `RelateAVCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateAVCardDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVBVkNhcmQSGgoIZHVyYXRpb24YASABKANSCGR1cmF0aW9uEhAKA2NpZBgCIAEoA1'
    'IDY2lkEi8KCWRpbWVuc2lvbhgDIAEoCzIRLmNvbW1vbi5EaW1lbnNpb25SCWRpbWVuc2lvbhIg'
    'CgRzdGF0GAQgASgLMgwuY29tbW9uLlN0YXRSBHN0YXQSGQoIanVtcF91cmwYBSABKAlSB2p1bX'
    'BVcmwSIAoMc2hvd191cF9uYW1lGAYgASgIUgpzaG93VXBOYW1lEjIKC3JjbWRfcmVhc29uGAcg'
    'ASgLMhEuY29tbW9uLkJhZGdlSW5mb1IKcmNtZFJlYXNvbg==');

@$core.Deprecated('Use relateBangumiAvCardDescriptor instead')
const RelateBangumiAvCard$json = {
  '1': 'RelateBangumiAvCard',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badge'},
    {'1': 'stat', '3': 2, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'rating', '3': 3, '4': 1, '5': 11, '6': '.common.Rating', '10': 'rating'},
  ],
};

/// Descriptor for `RelateBangumiAvCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiAvCardDescriptor = $convert.base64Decode(
    'ChNSZWxhdGVCYW5ndW1pQXZDYXJkEicKBWJhZGdlGAEgASgLMhEuY29tbW9uLkJhZGdlSW5mb1'
    'IFYmFkZ2USIAoEc3RhdBgCIAEoCzIMLmNvbW1vbi5TdGF0UgRzdGF0EiYKBnJhdGluZxgDIAEo'
    'CzIOLmNvbW1vbi5SYXRpbmdSBnJhdGluZw==');

@$core.Deprecated('Use relateBangumiCardDescriptor instead')
const RelateBangumiCard$json = {
  '1': 'RelateBangumiCard',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 5, '10': 'seasonId'},
    {'1': 'season_type', '3': 2, '4': 1, '5': 5, '10': 'seasonType'},
    {'1': 'new_ep', '3': 3, '4': 1, '5': 11, '6': '.common.NewEp', '10': 'newEp'},
    {'1': 'stat', '3': 4, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'rating', '3': 5, '4': 1, '5': 11, '6': '.common.Rating', '10': 'rating'},
    {'1': 'rcmd_reason', '3': 6, '4': 1, '5': 9, '10': 'rcmdReason'},
    {'1': 'badge_info', '3': 7, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'goto_type', '3': 8, '4': 1, '5': 9, '10': 'gotoType'},
    {'1': 'report', '3': 9, '4': 3, '5': 11, '6': '.common.RelateBangumiCard.ReportEntry', '10': 'report'},
  ],
  '3': [RelateBangumiCard_ReportEntry$json],
};

@$core.Deprecated('Use relateBangumiCardDescriptor instead')
const RelateBangumiCard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelateBangumiCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiCardDescriptor = $convert.base64Decode(
    'ChFSZWxhdGVCYW5ndW1pQ2FyZBIbCglzZWFzb25faWQYASABKAVSCHNlYXNvbklkEh8KC3NlYX'
    'Nvbl90eXBlGAIgASgFUgpzZWFzb25UeXBlEiQKBm5ld19lcBgDIAEoCzINLmNvbW1vbi5OZXdF'
    'cFIFbmV3RXASIAoEc3RhdBgEIAEoCzIMLmNvbW1vbi5TdGF0UgRzdGF0EiYKBnJhdGluZxgFIA'
    'EoCzIOLmNvbW1vbi5SYXRpbmdSBnJhdGluZxIfCgtyY21kX3JlYXNvbhgGIAEoCVIKcmNtZFJl'
    'YXNvbhIwCgpiYWRnZV9pbmZvGAcgASgLMhEuY29tbW9uLkJhZGdlSW5mb1IJYmFkZ2VJbmZvEh'
    'sKCWdvdG9fdHlwZRgIIAEoCVIIZ290b1R5cGUSPQoGcmVwb3J0GAkgAygLMiUuY29tbW9uLlJl'
    'bGF0ZUJhbmd1bWlDYXJkLlJlcG9ydEVudHJ5UgZyZXBvcnQaOQoLUmVwb3J0RW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use relateBangumiResourceCardDescriptor instead')
const RelateBangumiResourceCard$json = {
  '1': 'RelateBangumiResourceCard',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'scover', '3': 2, '4': 1, '5': 9, '10': 'scover'},
    {'1': 're_type', '3': 3, '4': 1, '5': 5, '10': 'reType'},
    {'1': 're_value', '3': 4, '4': 1, '5': 9, '10': 'reValue'},
    {'1': 'corner', '3': 5, '4': 1, '5': 9, '10': 'corner'},
    {'1': 'card', '3': 6, '4': 1, '5': 5, '10': 'card'},
    {'1': 'siz', '3': 7, '4': 1, '5': 9, '10': 'siz'},
    {'1': 'position', '3': 8, '4': 1, '5': 5, '10': 'position'},
    {'1': 'rcmd_reason', '3': 9, '4': 1, '5': 9, '10': 'rcmdReason'},
    {'1': 'label', '3': 10, '4': 1, '5': 9, '10': 'label'},
    {'1': 'report', '3': 11, '4': 3, '5': 11, '6': '.common.RelateBangumiResourceCard.ReportEntry', '10': 'report'},
    {'1': 'goto_type', '3': 12, '4': 1, '5': 9, '10': 'gotoType'},
  ],
  '3': [RelateBangumiResourceCard_ReportEntry$json],
};

@$core.Deprecated('Use relateBangumiResourceCardDescriptor instead')
const RelateBangumiResourceCard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelateBangumiResourceCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiResourceCardDescriptor = $convert.base64Decode(
    'ChlSZWxhdGVCYW5ndW1pUmVzb3VyY2VDYXJkEhIKBHR5cGUYASABKAVSBHR5cGUSFgoGc2Nvdm'
    'VyGAIgASgJUgZzY292ZXISFwoHcmVfdHlwZRgDIAEoBVIGcmVUeXBlEhkKCHJlX3ZhbHVlGAQg'
    'ASgJUgdyZVZhbHVlEhYKBmNvcm5lchgFIAEoCVIGY29ybmVyEhIKBGNhcmQYBiABKAVSBGNhcm'
    'QSEAoDc2l6GAcgASgJUgNzaXoSGgoIcG9zaXRpb24YCCABKAVSCHBvc2l0aW9uEh8KC3JjbWRf'
    'cmVhc29uGAkgASgJUgpyY21kUmVhc29uEhQKBWxhYmVsGAogASgJUgVsYWJlbBJFCgZyZXBvcn'
    'QYCyADKAsyLS5jb21tb24uUmVsYXRlQmFuZ3VtaVJlc291cmNlQ2FyZC5SZXBvcnRFbnRyeVIG'
    'cmVwb3J0EhsKCWdvdG9fdHlwZRgMIAEoCVIIZ290b1R5cGUaOQoLUmVwb3J0RW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use relateBangumiUgcCardDescriptor instead')
const RelateBangumiUgcCard$json = {
  '1': 'RelateBangumiUgcCard',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badge'},
    {'1': 'stat', '3': 2, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'rating', '3': 3, '4': 1, '5': 11, '6': '.common.Rating', '10': 'rating'},
  ],
};

/// Descriptor for `RelateBangumiUgcCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateBangumiUgcCardDescriptor = $convert.base64Decode(
    'ChRSZWxhdGVCYW5ndW1pVWdjQ2FyZBInCgViYWRnZRgBIAEoCzIRLmNvbW1vbi5CYWRnZUluZm'
    '9SBWJhZGdlEiAKBHN0YXQYAiABKAsyDC5jb21tb24uU3RhdFIEc3RhdBImCgZyYXRpbmcYAyAB'
    'KAsyDi5jb21tb24uUmF0aW5nUgZyYXRpbmc=');

@$core.Deprecated('Use relateCardDescriptor instead')
const RelateCard$json = {
  '1': 'RelateCard',
  '2': [
    {'1': 'relate_card_type', '3': 1, '4': 1, '5': 14, '6': '.common.RelateCardType', '10': 'relateCardType'},
    {'1': 'av', '3': 2, '4': 1, '5': 11, '6': '.common.RelateAVCard', '9': 0, '10': 'av'},
    {'1': 'bangumi', '3': 3, '4': 1, '5': 11, '6': '.common.RelateBangumiCard', '9': 0, '10': 'bangumi'},
    {'1': 'resource', '3': 4, '4': 1, '5': 11, '6': '.common.RelateBangumiResourceCard', '9': 0, '10': 'resource'},
    {'1': 'game', '3': 5, '4': 1, '5': 11, '6': '.common.RelateGameCard', '9': 0, '10': 'game'},
    {'1': 'cm', '3': 6, '4': 1, '5': 11, '6': '.common.RelateCMCard', '9': 0, '10': 'cm'},
    {'1': 'live', '3': 7, '4': 1, '5': 11, '6': '.common.RelateLiveCard', '9': 0, '10': 'live'},
    {'1': 'bangumi_av', '3': 8, '4': 1, '5': 11, '6': '.common.RelateBangumiAvCard', '9': 0, '10': 'bangumiAv'},
    {'1': 'ai_card', '3': 9, '4': 1, '5': 11, '6': '.common.RelatedAICard', '9': 0, '10': 'aiCard'},
    {'1': 'bangumi_ugc', '3': 13, '4': 1, '5': 11, '6': '.common.RelateBangumiUgcCard', '9': 0, '10': 'bangumiUgc'},
    {'1': 'special', '3': 14, '4': 1, '5': 11, '6': '.common.RelateSpecial', '9': 0, '10': 'special'},
    {'1': 'three_point', '3': 10, '4': 1, '5': 11, '6': '.common.RelateThreePoint', '10': 'threePoint'},
    {'1': 'cm_stock', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'cmStock'},
    {'1': 'basic_info', '3': 12, '4': 1, '5': 11, '6': '.common.CardBasicInfo', '10': 'basicInfo'},
  ],
  '8': [
    {'1': 'card'},
  ],
};

/// Descriptor for `RelateCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCardDescriptor = $convert.base64Decode(
    'CgpSZWxhdGVDYXJkEkAKEHJlbGF0ZV9jYXJkX3R5cGUYASABKA4yFi5jb21tb24uUmVsYXRlQ2'
    'FyZFR5cGVSDnJlbGF0ZUNhcmRUeXBlEiYKAmF2GAIgASgLMhQuY29tbW9uLlJlbGF0ZUFWQ2Fy'
    'ZEgAUgJhdhI1CgdiYW5ndW1pGAMgASgLMhkuY29tbW9uLlJlbGF0ZUJhbmd1bWlDYXJkSABSB2'
    'Jhbmd1bWkSPwoIcmVzb3VyY2UYBCABKAsyIS5jb21tb24uUmVsYXRlQmFuZ3VtaVJlc291cmNl'
    'Q2FyZEgAUghyZXNvdXJjZRIsCgRnYW1lGAUgASgLMhYuY29tbW9uLlJlbGF0ZUdhbWVDYXJkSA'
    'BSBGdhbWUSJgoCY20YBiABKAsyFC5jb21tb24uUmVsYXRlQ01DYXJkSABSAmNtEiwKBGxpdmUY'
    'ByABKAsyFi5jb21tb24uUmVsYXRlTGl2ZUNhcmRIAFIEbGl2ZRI8CgpiYW5ndW1pX2F2GAggAS'
    'gLMhsuY29tbW9uLlJlbGF0ZUJhbmd1bWlBdkNhcmRIAFIJYmFuZ3VtaUF2EjAKB2FpX2NhcmQY'
    'CSABKAsyFS5jb21tb24uUmVsYXRlZEFJQ2FyZEgAUgZhaUNhcmQSPwoLYmFuZ3VtaV91Z2MYDS'
    'ABKAsyHC5jb21tb24uUmVsYXRlQmFuZ3VtaVVnY0NhcmRIAFIKYmFuZ3VtaVVnYxIxCgdzcGVj'
    'aWFsGA4gASgLMhUuY29tbW9uLlJlbGF0ZVNwZWNpYWxIAFIHc3BlY2lhbBI5Cgt0aHJlZV9wb2'
    'ludBgKIAEoCzIYLmNvbW1vbi5SZWxhdGVUaHJlZVBvaW50Ugp0aHJlZVBvaW50Ei8KCGNtX3N0'
    'b2NrGAsgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHY21TdG9jaxI0CgpiYXNpY19pbmZvGA'
    'wgASgLMhUuY29tbW9uLkNhcmRCYXNpY0luZm9SCWJhc2ljSW5mb0IGCgRjYXJk');

@$core.Deprecated('Use relateCMCardDescriptor instead')
const RelateCMCard$json = {
  '1': 'RelateCMCard',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'source_content', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'sourceContent'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'stat', '3': 4, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
  ],
};

/// Descriptor for `RelateCMCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateCMCardDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVDTUNhcmQSEAoDYWlkGAEgASgDUgNhaWQSOwoOc291cmNlX2NvbnRlbnQYAiABKA'
    'syFC5nb29nbGUucHJvdG9idWYuQW55Ug1zb3VyY2VDb250ZW50EhoKCGR1cmF0aW9uGAMgASgD'
    'UghkdXJhdGlvbhIgCgRzdGF0GAQgASgLMgwuY29tbW9uLlN0YXRSBHN0YXQ=');

@$core.Deprecated('Use relateConfigDescriptor instead')
const RelateConfig$json = {
  '1': 'RelateConfig',
  '2': [
    {'1': 'valid_show_m', '3': 1, '4': 1, '5': 3, '10': 'validShowM'},
    {'1': 'valid_show_n', '3': 2, '4': 1, '5': 3, '10': 'validShowN'},
    {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.Pagination', '10': 'pagination'},
    {'1': 'can_load_more', '3': 4, '4': 1, '5': 8, '10': 'canLoadMore'},
  ],
};

/// Descriptor for `RelateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateConfigDescriptor = $convert.base64Decode(
    'CgxSZWxhdGVDb25maWcSIAoMdmFsaWRfc2hvd19tGAEgASgDUgp2YWxpZFNob3dNEiAKDHZhbG'
    'lkX3Nob3dfbhgCIAEoA1IKdmFsaWRTaG93ThIrCgpwYWdpbmF0aW9uGAMgASgLMgsuUGFnaW5h'
    'dGlvblIKcGFnaW5hdGlvbhIiCg1jYW5fbG9hZF9tb3JlGAQgASgIUgtjYW5Mb2FkTW9yZQ==');

@$core.Deprecated('Use relatedAICardDescriptor instead')
const RelatedAICard$json = {
  '1': 'RelatedAICard',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'up_info', '3': 3, '4': 1, '5': 11, '6': '.common.Staff', '10': 'upInfo'},
    {'1': 'stat', '3': 4, '4': 1, '5': 11, '6': '.common.Stat', '10': 'stat'},
    {'1': 'report', '3': 5, '4': 3, '5': 11, '6': '.common.RelatedAICard.ReportEntry', '10': 'report'},
    {'1': 'goto_type', '3': 6, '4': 1, '5': 9, '10': 'gotoType'},
  ],
  '3': [RelatedAICard_ReportEntry$json],
};

@$core.Deprecated('Use relatedAICardDescriptor instead')
const RelatedAICard_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RelatedAICard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatedAICardDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVkQUlDYXJkEhAKA2FpZBgBIAEoA1IDYWlkEhoKCGR1cmF0aW9uGAIgASgDUghkdX'
    'JhdGlvbhImCgd1cF9pbmZvGAMgASgLMg0uY29tbW9uLlN0YWZmUgZ1cEluZm8SIAoEc3RhdBgE'
    'IAEoCzIMLmNvbW1vbi5TdGF0UgRzdGF0EjkKBnJlcG9ydBgFIAMoCzIhLmNvbW1vbi5SZWxhdG'
    'VkQUlDYXJkLlJlcG9ydEVudHJ5UgZyZXBvcnQSGwoJZ290b190eXBlGAYgASgJUghnb3RvVHlw'
    'ZRo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgB');

@$core.Deprecated('Use relateDislikeDescriptor instead')
const RelateDislike$json = {
  '1': 'RelateDislike',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sub_title', '3': 2, '4': 1, '5': 9, '10': 'subTitle'},
    {'1': 'closed_sub_title', '3': 3, '4': 1, '5': 9, '10': 'closedSubTitle'},
    {'1': 'paste_text', '3': 4, '4': 1, '5': 9, '10': 'pasteText'},
    {'1': 'closed_paste_text', '3': 5, '4': 1, '5': 9, '10': 'closedPasteText'},
    {'1': 'dislike_reason', '3': 6, '4': 3, '5': 11, '6': '.common.DislikeReasons', '10': 'dislikeReason'},
    {'1': 'toast', '3': 7, '4': 1, '5': 9, '10': 'toast'},
    {'1': 'closed_toast', '3': 8, '4': 1, '5': 9, '10': 'closedToast'},
  ],
};

/// Descriptor for `RelateDislike`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateDislikeDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVEaXNsaWtlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIbCglzdWJfdGl0bGUYAiABKA'
    'lSCHN1YlRpdGxlEigKEGNsb3NlZF9zdWJfdGl0bGUYAyABKAlSDmNsb3NlZFN1YlRpdGxlEh0K'
    'CnBhc3RlX3RleHQYBCABKAlSCXBhc3RlVGV4dBIqChFjbG9zZWRfcGFzdGVfdGV4dBgFIAEoCV'
    'IPY2xvc2VkUGFzdGVUZXh0Ej0KDmRpc2xpa2VfcmVhc29uGAYgAygLMhYuY29tbW9uLkRpc2xp'
    'a2VSZWFzb25zUg1kaXNsaWtlUmVhc29uEhQKBXRvYXN0GAcgASgJUgV0b2FzdBIhCgxjbG9zZW'
    'RfdG9hc3QYCCABKAlSC2Nsb3NlZFRvYXN0');

@$core.Deprecated('Use relateGameCardDescriptor instead')
const RelateGameCard$json = {
  '1': 'RelateGameCard',
  '2': [
    {'1': 'reserve_status', '3': 1, '4': 1, '5': 3, '10': 'reserveStatus'},
    {'1': 'reserve_status_text', '3': 2, '4': 1, '5': 9, '10': 'reserveStatusText'},
    {'1': 'reserve', '3': 3, '4': 1, '5': 9, '10': 'reserve'},
    {'1': 'rating', '3': 4, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'tag_name', '3': 5, '4': 1, '5': 9, '10': 'tagName'},
    {'1': 'rank_info', '3': 6, '4': 1, '5': 11, '6': '.common.RankInfo', '10': 'rankInfo'},
    {'1': 'pack_info', '3': 7, '4': 1, '5': 11, '6': '.common.Button', '10': 'packInfo'},
    {'1': 'notice', '3': 8, '4': 1, '5': 11, '6': '.common.Button', '10': 'notice'},
    {'1': 'power_icon_style', '3': 9, '4': 1, '5': 11, '6': '.common.PowerIconStyle', '10': 'powerIconStyle'},
    {'1': 'game_rcmd_reason', '3': 10, '4': 1, '5': 9, '10': 'gameRcmdReason'},
    {'1': 'wiki_info', '3': 11, '4': 1, '5': 11, '6': '.common.WikiInfo', '10': 'wikiInfo'},
    {'1': 'badge', '3': 12, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badge'},
  ],
};

/// Descriptor for `RelateGameCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateGameCardDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVHYW1lQ2FyZBIlCg5yZXNlcnZlX3N0YXR1cxgBIAEoA1INcmVzZXJ2ZVN0YXR1cx'
    'IuChNyZXNlcnZlX3N0YXR1c190ZXh0GAIgASgJUhFyZXNlcnZlU3RhdHVzVGV4dBIYCgdyZXNl'
    'cnZlGAMgASgJUgdyZXNlcnZlEhYKBnJhdGluZxgEIAEoAlIGcmF0aW5nEhkKCHRhZ19uYW1lGA'
    'UgASgJUgd0YWdOYW1lEi0KCXJhbmtfaW5mbxgGIAEoCzIQLmNvbW1vbi5SYW5rSW5mb1IIcmFu'
    'a0luZm8SKwoJcGFja19pbmZvGAcgASgLMg4uY29tbW9uLkJ1dHRvblIIcGFja0luZm8SJgoGbm'
    '90aWNlGAggASgLMg4uY29tbW9uLkJ1dHRvblIGbm90aWNlEkAKEHBvd2VyX2ljb25fc3R5bGUY'
    'CSABKAsyFi5jb21tb24uUG93ZXJJY29uU3R5bGVSDnBvd2VySWNvblN0eWxlEigKEGdhbWVfcm'
    'NtZF9yZWFzb24YCiABKAlSDmdhbWVSY21kUmVhc29uEi0KCXdpa2lfaW5mbxgLIAEoCzIQLmNv'
    'bW1vbi5XaWtpSW5mb1IId2lraUluZm8SJwoFYmFkZ2UYDCABKAsyES5jb21tb24uQmFkZ2VJbm'
    'ZvUgViYWRnZQ==');

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

@$core.Deprecated('Use relateLiveCardDescriptor instead')
const RelateLiveCard$json = {
  '1': 'RelateLiveCard',
  '2': [
    {'1': 'icon_type', '3': 1, '4': 1, '5': 3, '10': 'iconType'},
    {'1': 'area_name', '3': 2, '4': 1, '5': 9, '10': 'areaName'},
    {'1': 'watched_show', '3': 3, '4': 1, '5': 3, '10': 'watchedShow'},
    {'1': 'live_status', '3': 4, '4': 1, '5': 3, '10': 'liveStatus'},
  ],
};

/// Descriptor for `RelateLiveCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateLiveCardDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGVMaXZlQ2FyZBIbCglpY29uX3R5cGUYASABKANSCGljb25UeXBlEhsKCWFyZWFfbm'
    'FtZRgCIAEoCVIIYXJlYU5hbWUSIQoMd2F0Y2hlZF9zaG93GAMgASgDUgt3YXRjaGVkU2hvdxIf'
    'CgtsaXZlX3N0YXR1cxgEIAEoA1IKbGl2ZVN0YXR1cw==');

@$core.Deprecated('Use relatesDescriptor instead')
const Relates$json = {
  '1': 'Relates',
  '2': [
    {'1': 'cards', '3': 1, '4': 3, '5': 11, '6': '.common.RelateCard', '10': 'cards'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.common.RelateConfig', '10': 'config'},
  ],
};

/// Descriptor for `Relates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relatesDescriptor = $convert.base64Decode(
    'CgdSZWxhdGVzEigKBWNhcmRzGAEgAygLMhIuY29tbW9uLlJlbGF0ZUNhcmRSBWNhcmRzEiwKBm'
    'NvbmZpZxgCIAEoCzIULmNvbW1vbi5SZWxhdGVDb25maWdSBmNvbmZpZw==');

@$core.Deprecated('Use relateSpecialDescriptor instead')
const RelateSpecial$json = {
  '1': 'RelateSpecial',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badge'},
    {'1': 'rcmd_reason', '3': 2, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'rcmdReason'},
  ],
};

/// Descriptor for `RelateSpecial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateSpecialDescriptor = $convert.base64Decode(
    'Cg1SZWxhdGVTcGVjaWFsEicKBWJhZGdlGAEgASgLMhEuY29tbW9uLkJhZGdlSW5mb1IFYmFkZ2'
    'USMgoLcmNtZF9yZWFzb24YAiABKAsyES5jb21tb24uQmFkZ2VJbmZvUgpyY21kUmVhc29u');

@$core.Deprecated('Use relateThreePointDescriptor instead')
const RelateThreePoint$json = {
  '1': 'RelateThreePoint',
  '2': [
    {'1': 'dislike', '3': 1, '4': 1, '5': 11, '6': '.common.RelateDislike', '10': 'dislike'},
    {'1': 'feedback', '3': 2, '4': 1, '5': 11, '6': '.common.RelateDislike', '10': 'feedback'},
    {'1': 'watch_later', '3': 3, '4': 1, '5': 8, '10': 'watchLater'},
    {'1': 'dislike_report_data', '3': 4, '4': 1, '5': 9, '10': 'dislikeReportData'},
  ],
};

/// Descriptor for `RelateThreePoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relateThreePointDescriptor = $convert.base64Decode(
    'ChBSZWxhdGVUaHJlZVBvaW50Ei8KB2Rpc2xpa2UYASABKAsyFS5jb21tb24uUmVsYXRlRGlzbG'
    'lrZVIHZGlzbGlrZRIxCghmZWVkYmFjaxgCIAEoCzIVLmNvbW1vbi5SZWxhdGVEaXNsaWtlUghm'
    'ZWVkYmFjaxIfCgt3YXRjaF9sYXRlchgDIAEoCFIKd2F0Y2hMYXRlchIuChNkaXNsaWtlX3JlcG'
    '9ydF9kYXRhGAQgASgJUhFkaXNsaWtlUmVwb3J0RGF0YQ==');

@$core.Deprecated('Use reserveButtonDescriptor instead')
const ReserveButton$json = {
  '1': 'ReserveButton',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'selected_text', '3': 4, '4': 1, '5': 9, '10': 'selectedText'},
    {'1': 'order_type', '3': 7, '4': 1, '5': 14, '6': '.common.ReserveBizType', '10': 'orderType'},
    {'1': 'reserve', '3': 8, '4': 1, '5': 11, '6': '.common.BizReserveActivityParam', '9': 0, '10': 'reserve'},
    {'1': 'fav', '3': 9, '4': 1, '5': 11, '6': '.common.BizFavParam', '9': 0, '10': 'fav'},
  ],
  '8': [
    {'1': 'order_param'},
  ],
};

/// Descriptor for `ReserveButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveButtonDescriptor = $convert.base64Decode(
    'Cg1SZXNlcnZlQnV0dG9uEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzEhIKBHRleHQYAyABKAlSBH'
    'RleHQSIwoNc2VsZWN0ZWRfdGV4dBgEIAEoCVIMc2VsZWN0ZWRUZXh0EjUKCm9yZGVyX3R5cGUY'
    'ByABKA4yFi5jb21tb24uUmVzZXJ2ZUJpelR5cGVSCW9yZGVyVHlwZRI7CgdyZXNlcnZlGAggAS'
    'gLMh8uY29tbW9uLkJpelJlc2VydmVBY3Rpdml0eVBhcmFtSABSB3Jlc2VydmUSJwoDZmF2GAkg'
    'ASgLMhMuY29tbW9uLkJpekZhdlBhcmFtSABSA2ZhdkINCgtvcmRlcl9wYXJhbQ==');

@$core.Deprecated('Use rightsDescriptor instead')
const Rights$json = {
  '1': 'Rights',
  '2': [
    {'1': 'allow_download', '3': 1, '4': 1, '5': 5, '10': 'allowDownload'},
    {'1': 'allow_review', '3': 2, '4': 1, '5': 5, '10': 'allowReview'},
    {'1': 'can_watch', '3': 3, '4': 1, '5': 5, '10': 'canWatch'},
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'allow_dm', '3': 5, '4': 1, '5': 5, '10': 'allowDm'},
    {'1': 'allow_demand', '3': 6, '4': 1, '5': 5, '10': 'allowDemand'},
    {'1': 'area_limit', '3': 7, '4': 1, '5': 5, '10': 'areaLimit'},
  ],
};

/// Descriptor for `Rights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rightsDescriptor = $convert.base64Decode(
    'CgZSaWdodHMSJQoOYWxsb3dfZG93bmxvYWQYASABKAVSDWFsbG93RG93bmxvYWQSIQoMYWxsb3'
    'dfcmV2aWV3GAIgASgFUgthbGxvd1JldmlldxIbCgljYW5fd2F0Y2gYAyABKAVSCGNhbldhdGNo'
    'EhoKCHJlc291cmNlGAQgASgJUghyZXNvdXJjZRIZCghhbGxvd19kbRgFIAEoBVIHYWxsb3dEbR'
    'IhCgxhbGxvd19kZW1hbmQYBiABKAVSC2FsbG93RGVtYW5kEh0KCmFyZWFfbGltaXQYByABKAVS'
    'CWFyZWFMaW1pdA==');

@$core.Deprecated('Use seasonHeadDescriptor instead')
const SeasonHead$json = {
  '1': 'SeasonHead',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'intro', '3': 2, '4': 1, '5': 9, '10': 'intro'},
    {'1': 'vt', '3': 3, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'vt'},
    {'1': 'danmaku', '3': 4, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'danmaku'},
  ],
};

/// Descriptor for `SeasonHead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonHeadDescriptor = $convert.base64Decode(
    'CgpTZWFzb25IZWFkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVpbnRybxgCIAEoCVIFaW50cm'
    '8SIAoCdnQYAyABKAsyEC5jb21tb24uU3RhdEluZm9SAnZ0EioKB2Rhbm1ha3UYBCABKAsyEC5j'
    'b21tb24uU3RhdEluZm9SB2Rhbm1ha3U=');

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

@$core.Deprecated('Use sectionDataDescriptor instead')
const SectionData$json = {
  '1': 'SectionData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'section_id', '3': 2, '4': 1, '5': 5, '10': 'sectionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'can_ord_desc', '3': 4, '4': 1, '5': 5, '10': 'canOrdDesc'},
    {'1': 'more', '3': 5, '4': 1, '5': 9, '10': 'more'},
    {'1': 'episode_ids', '3': 6, '4': 3, '5': 5, '10': 'episodeIds'},
    {'1': 'episodes', '3': 7, '4': 3, '5': 11, '6': '.common.ViewEpisode', '10': 'episodes'},
    {'1': 'split_text', '3': 8, '4': 1, '5': 9, '10': 'splitText'},
    {'1': 'module_style', '3': 9, '4': 1, '5': 11, '6': '.common.Style', '10': 'moduleStyle'},
    {'1': 'more_bottom_desc', '3': 10, '4': 1, '5': 9, '10': 'moreBottomDesc'},
    {'1': 'seasons', '3': 11, '4': 3, '5': 11, '6': '.common.SerialSeason', '10': 'seasons'},
    {'1': 'more_left', '3': 12, '4': 1, '5': 11, '6': '.common.Button', '10': 'moreLeft'},
    {'1': 'type', '3': 13, '4': 1, '5': 5, '10': 'type'},
    {'1': 'report', '3': 14, '4': 3, '5': 11, '6': '.common.SectionData.ReportEntry', '10': 'report'},
  ],
  '3': [SectionData_ReportEntry$json],
};

@$core.Deprecated('Use sectionDataDescriptor instead')
const SectionData_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SectionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectionDataDescriptor = $convert.base64Decode(
    'CgtTZWN0aW9uRGF0YRIOCgJpZBgBIAEoBVICaWQSHQoKc2VjdGlvbl9pZBgCIAEoBVIJc2VjdG'
    'lvbklkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIgCgxjYW5fb3JkX2Rlc2MYBCABKAVSCmNhbk9y'
    'ZERlc2MSEgoEbW9yZRgFIAEoCVIEbW9yZRIfCgtlcGlzb2RlX2lkcxgGIAMoBVIKZXBpc29kZU'
    'lkcxIvCghlcGlzb2RlcxgHIAMoCzITLmNvbW1vbi5WaWV3RXBpc29kZVIIZXBpc29kZXMSHQoK'
    'c3BsaXRfdGV4dBgIIAEoCVIJc3BsaXRUZXh0EjAKDG1vZHVsZV9zdHlsZRgJIAEoCzINLmNvbW'
    '1vbi5TdHlsZVILbW9kdWxlU3R5bGUSKAoQbW9yZV9ib3R0b21fZGVzYxgKIAEoCVIObW9yZUJv'
    'dHRvbURlc2MSLgoHc2Vhc29ucxgLIAMoCzIULmNvbW1vbi5TZXJpYWxTZWFzb25SB3NlYXNvbn'
    'MSKwoJbW9yZV9sZWZ0GAwgASgLMg4uY29tbW9uLkJ1dHRvblIIbW9yZUxlZnQSEgoEdHlwZRgN'
    'IAEoBVIEdHlwZRI3CgZyZXBvcnQYDiADKAsyHy5jb21tb24uU2VjdGlvbkRhdGEuUmVwb3J0RW'
    '50cnlSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use serialSeasonDescriptor instead')
const SerialSeason$json = {
  '1': 'SerialSeason',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 5, '10': 'seasonId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'season_title', '3': 3, '4': 1, '5': 9, '10': 'seasonTitle'},
    {'1': 'is_new', '3': 4, '4': 1, '5': 5, '10': 'isNew'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'badge', '3': 6, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'badge_type', '3': 7, '4': 1, '5': 5, '10': 'badgeType'},
    {'1': 'badge_info', '3': 8, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'link', '3': 9, '4': 1, '5': 9, '10': 'link'},
    {'1': 'resource', '3': 10, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'new_ep', '3': 11, '4': 1, '5': 11, '6': '.common.NewEp', '10': 'newEp'},
  ],
};

/// Descriptor for `SerialSeason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialSeasonDescriptor = $convert.base64Decode(
    'CgxTZXJpYWxTZWFzb24SGwoJc2Vhc29uX2lkGAEgASgFUghzZWFzb25JZBIUCgV0aXRsZRgCIA'
    'EoCVIFdGl0bGUSIQoMc2Vhc29uX3RpdGxlGAMgASgJUgtzZWFzb25UaXRsZRIVCgZpc19uZXcY'
    'BCABKAVSBWlzTmV3EhQKBWNvdmVyGAUgASgJUgVjb3ZlchIUCgViYWRnZRgGIAEoCVIFYmFkZ2'
    'USHQoKYmFkZ2VfdHlwZRgHIAEoBVIJYmFkZ2VUeXBlEjAKCmJhZGdlX2luZm8YCCABKAsyES5j'
    'b21tb24uQmFkZ2VJbmZvUgliYWRnZUluZm8SEgoEbGluaxgJIAEoCVIEbGluaxIaCghyZXNvdX'
    'JjZRgKIAEoCVIIcmVzb3VyY2USJAoGbmV3X2VwGAsgASgLMg0uY29tbW9uLk5ld0VwUgVuZXdF'
    'cA==');

@$core.Deprecated('Use skipRangeDescriptor instead')
const SkipRange$json = {
  '1': 'SkipRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

/// Descriptor for `SkipRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipRangeDescriptor = $convert.base64Decode(
    'CglTa2lwUmFuZ2USFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5k');

@$core.Deprecated('Use sponsorDescriptor instead')
const Sponsor$json = {
  '1': 'Sponsor',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'week', '3': 2, '4': 1, '5': 3, '10': 'week'},
    {'1': 'rank_list', '3': 3, '4': 3, '5': 11, '6': '.common.SponsorRank', '10': 'rankList'},
    {'1': 'mine', '3': 4, '4': 1, '5': 11, '6': '.common.Mine', '10': 'mine'},
    {'1': 'point_activity', '3': 5, '4': 1, '5': 11, '6': '.common.PointActivity', '10': 'pointActivity'},
    {'1': 'pendants', '3': 6, '4': 3, '5': 11, '6': '.common.Pendant', '10': 'pendants'},
    {'1': 'threshold', '3': 7, '4': 3, '5': 11, '6': '.common.Threshold', '10': 'threshold'},
  ],
};

/// Descriptor for `Sponsor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sponsorDescriptor = $convert.base64Decode(
    'CgdTcG9uc29yEhQKBXRvdGFsGAEgASgDUgV0b3RhbBISCgR3ZWVrGAIgASgDUgR3ZWVrEjAKCX'
    'JhbmtfbGlzdBgDIAMoCzITLmNvbW1vbi5TcG9uc29yUmFua1IIcmFua0xpc3QSIAoEbWluZRgE'
    'IAEoCzIMLmNvbW1vbi5NaW5lUgRtaW5lEjwKDnBvaW50X2FjdGl2aXR5GAUgASgLMhUuY29tbW'
    '9uLlBvaW50QWN0aXZpdHlSDXBvaW50QWN0aXZpdHkSKwoIcGVuZGFudHMYBiADKAsyDy5jb21t'
    'b24uUGVuZGFudFIIcGVuZGFudHMSLwoJdGhyZXNob2xkGAcgAygLMhEuY29tbW9uLlRocmVzaG'
    '9sZFIJdGhyZXNob2xk');

@$core.Deprecated('Use sponsorRankDescriptor instead')
const SponsorRank$json = {
  '1': 'SponsorRank',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'uname', '3': 3, '4': 1, '5': 9, '10': 'uname'},
    {'1': 'face', '3': 4, '4': 1, '5': 9, '10': 'face'},
    {'1': 'vip', '3': 5, '4': 1, '5': 11, '6': '.common.Vip', '10': 'vip'},
  ],
};

/// Descriptor for `SponsorRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sponsorRankDescriptor = $convert.base64Decode(
    'CgtTcG9uc29yUmFuaxIQCgN1aWQYASABKANSA3VpZBIQCgNtc2cYAiABKAlSA21zZxIUCgV1bm'
    'FtZRgDIAEoCVIFdW5hbWUSEgoEZmFjZRgEIAEoCVIEZmFjZRIdCgN2aXAYBSABKAsyCy5jb21t'
    'b24uVmlwUgN2aXA=');

@$core.Deprecated('Use staffDescriptor instead')
const Staff$json = {
  '1': 'Staff',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'attention', '3': 2, '4': 1, '5': 5, '10': 'attention'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 5, '4': 1, '5': 9, '10': 'face'},
    {'1': 'official', '3': 6, '4': 1, '5': 11, '6': '.common.OfficialVerify', '10': 'official'},
    {'1': 'vip', '3': 7, '4': 1, '5': 11, '6': '.common.Vip', '10': 'vip'},
    {'1': 'label_style', '3': 8, '4': 1, '5': 5, '10': 'labelStyle'},
    {'1': 'fans', '3': 9, '4': 1, '5': 9, '10': 'fans'},
  ],
};

/// Descriptor for `Staff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffDescriptor = $convert.base64Decode(
    'CgVTdGFmZhIQCgNtaWQYASABKANSA21pZBIcCglhdHRlbnRpb24YAiABKAVSCWF0dGVudGlvbh'
    'IUCgV0aXRsZRgDIAEoCVIFdGl0bGUSEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRmYWNlGAUgASgJ'
    'UgRmYWNlEjIKCG9mZmljaWFsGAYgASgLMhYuY29tbW9uLk9mZmljaWFsVmVyaWZ5UghvZmZpY2'
    'lhbBIdCgN2aXAYByABKAsyCy5jb21tb24uVmlwUgN2aXASHwoLbGFiZWxfc3R5bGUYCCABKAVS'
    'CmxhYmVsU3R5bGUSEgoEZmFucxgJIAEoCVIEZmFucw==');

@$core.Deprecated('Use staffsDescriptor instead')
const Staffs$json = {
  '1': 'Staffs',
  '2': [
    {'1': 'staff', '3': 1, '4': 3, '5': 11, '6': '.common.Staff', '10': 'staff'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `Staffs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffsDescriptor = $convert.base64Decode(
    'CgZTdGFmZnMSIwoFc3RhZmYYASADKAsyDS5jb21tb24uU3RhZmZSBXN0YWZmEhQKBXRpdGxlGA'
    'IgASgJUgV0aXRsZQ==');

@$core.Deprecated('Use statDescriptor instead')
const Stat$json = {
  '1': 'Stat',
  '2': [
    {'1': 'vt', '3': 1, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'vt'},
    {'1': 'danmaku', '3': 2, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'danmaku'},
    {'1': 'reply', '3': 3, '4': 1, '5': 3, '10': 'reply'},
    {'1': 'fav', '3': 4, '4': 1, '5': 3, '10': 'fav'},
    {'1': 'coin', '3': 5, '4': 1, '5': 3, '10': 'coin'},
    {'1': 'share', '3': 6, '4': 1, '5': 3, '10': 'share'},
    {'1': 'like', '3': 7, '4': 1, '5': 3, '10': 'like'},
    {'1': 'follow', '3': 8, '4': 1, '5': 3, '10': 'follow'},
  ],
};

/// Descriptor for `Stat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statDescriptor = $convert.base64Decode(
    'CgRTdGF0EiAKAnZ0GAEgASgLMhAuY29tbW9uLlN0YXRJbmZvUgJ2dBIqCgdkYW5tYWt1GAIgAS'
    'gLMhAuY29tbW9uLlN0YXRJbmZvUgdkYW5tYWt1EhQKBXJlcGx5GAMgASgDUgVyZXBseRIQCgNm'
    'YXYYBCABKANSA2ZhdhISCgRjb2luGAUgASgDUgRjb2luEhQKBXNoYXJlGAYgASgDUgVzaGFyZR'
    'ISCgRsaWtlGAcgASgDUgRsaWtlEhYKBmZvbGxvdxgIIAEoA1IGZm9sbG93');

@$core.Deprecated('Use statInfoDescriptor instead')
const StatInfo$json = {
  '1': 'StatInfo',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'pure_text', '3': 3, '4': 1, '5': 9, '10': 'pureText'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `StatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statInfoDescriptor = $convert.base64Decode(
    'CghTdGF0SW5mbxIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSEgoEdGV4dBgCIAEoCVIEdGV4dBIbCg'
    'lwdXJlX3RleHQYAyABKAlSCHB1cmVUZXh0EhIKBGljb24YBCABKAlSBGljb24=');

@$core.Deprecated('Use styleDescriptor instead')
const Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'hidden', '3': 2, '4': 1, '5': 5, '10': 'hidden'},
    {'1': 'show_pages', '3': 3, '4': 3, '5': 9, '10': 'showPages'},
  ],
};

/// Descriptor for `Style`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleDescriptor = $convert.base64Decode(
    'CgVTdHlsZRISCgRsaW5lGAEgASgFUgRsaW5lEhYKBmhpZGRlbhgCIAEoBVIGaGlkZGVuEh0KCn'
    'Nob3dfcGFnZXMYAyADKAlSCXNob3dQYWdlcw==');

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'tag_id', '3': 1, '4': 1, '5': 3, '10': 'tagId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'tag_type', '3': 4, '4': 1, '5': 9, '10': 'tagType'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSFQoGdGFnX2lkGAEgASgDUgV0YWdJZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA3VyaR'
    'gDIAEoCVIDdXJpEhkKCHRhZ190eXBlGAQgASgJUgd0YWdUeXBl');

@$core.Deprecated('Use theatreHotTopicDescriptor instead')
const TheatreHotTopic$json = {
  '1': 'TheatreHotTopic',
  '2': [
    {'1': 'theatre_id', '3': 1, '4': 1, '5': 3, '10': 'theatreId'},
    {'1': 'theatre_set_id', '3': 2, '4': 1, '5': 3, '10': 'theatreSetId'},
    {'1': 'theatre_title', '3': 3, '4': 1, '5': 9, '10': 'theatreTitle'},
    {'1': 'background_image_url', '3': 4, '4': 1, '5': 9, '10': 'backgroundImageUrl'},
    {'1': 'theatre_url', '3': 5, '4': 1, '5': 9, '10': 'theatreUrl'},
    {'1': 'hot_topic_id', '3': 6, '4': 1, '5': 3, '10': 'hotTopicId'},
    {'1': 'hot_topic_set_id', '3': 7, '4': 1, '5': 3, '10': 'hotTopicSetId'},
    {'1': 'hot_topic_title', '3': 8, '4': 1, '5': 9, '10': 'hotTopicTitle'},
    {'1': 'hot_topic_url', '3': 9, '4': 1, '5': 9, '10': 'hotTopicUrl'},
    {'1': 'is_subscribe', '3': 10, '4': 1, '5': 5, '10': 'isSubscribe'},
    {'1': 'report', '3': 11, '4': 3, '5': 11, '6': '.common.TheatreHotTopic.ReportEntry', '10': 'report'},
  ],
  '3': [TheatreHotTopic_ReportEntry$json],
};

@$core.Deprecated('Use theatreHotTopicDescriptor instead')
const TheatreHotTopic_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TheatreHotTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List theatreHotTopicDescriptor = $convert.base64Decode(
    'Cg9UaGVhdHJlSG90VG9waWMSHQoKdGhlYXRyZV9pZBgBIAEoA1IJdGhlYXRyZUlkEiQKDnRoZW'
    'F0cmVfc2V0X2lkGAIgASgDUgx0aGVhdHJlU2V0SWQSIwoNdGhlYXRyZV90aXRsZRgDIAEoCVIM'
    'dGhlYXRyZVRpdGxlEjAKFGJhY2tncm91bmRfaW1hZ2VfdXJsGAQgASgJUhJiYWNrZ3JvdW5kSW'
    '1hZ2VVcmwSHwoLdGhlYXRyZV91cmwYBSABKAlSCnRoZWF0cmVVcmwSIAoMaG90X3RvcGljX2lk'
    'GAYgASgDUgpob3RUb3BpY0lkEicKEGhvdF90b3BpY19zZXRfaWQYByABKANSDWhvdFRvcGljU2'
    'V0SWQSJgoPaG90X3RvcGljX3RpdGxlGAggASgJUg1ob3RUb3BpY1RpdGxlEiIKDWhvdF90b3Bp'
    'Y191cmwYCSABKAlSC2hvdFRvcGljVXJsEiEKDGlzX3N1YnNjcmliZRgKIAEoBVILaXNTdWJzY3'
    'JpYmUSOwoGcmVwb3J0GAsgAygLMiMuY29tbW9uLlRoZWF0cmVIb3RUb3BpYy5SZXBvcnRFbnRy'
    'eVIGcmVwb3J0GjkKC1JlcG9ydEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use thresholdDescriptor instead')
const Threshold$json = {
  '1': 'Threshold',
  '2': [
    {'1': 'bp', '3': 1, '4': 1, '5': 5, '10': 'bp'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
    {'1': 'days_text', '3': 3, '4': 1, '5': 9, '10': 'daysText'},
  ],
};

/// Descriptor for `Threshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdDescriptor = $convert.base64Decode(
    'CglUaHJlc2hvbGQSDgoCYnAYASABKAVSAmJwEhIKBGRheXMYAiABKAVSBGRheXMSGwoJZGF5c1'
    '90ZXh0GAMgASgJUghkYXlzVGV4dA==');

@$core.Deprecated('Use titleDeliveryButtonDescriptor instead')
const TitleDeliveryButton$json = {
  '1': 'TitleDeliveryButton',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'report', '3': 4, '4': 3, '5': 11, '6': '.common.TitleDeliveryButton.ReportEntry', '10': 'report'},
  ],
  '3': [TitleDeliveryButton_ReportEntry$json],
};

@$core.Deprecated('Use titleDeliveryButtonDescriptor instead')
const TitleDeliveryButton_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TitleDeliveryButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List titleDeliveryButtonDescriptor = $convert.base64Decode(
    'ChNUaXRsZURlbGl2ZXJ5QnV0dG9uEhIKBGljb24YASABKAlSBGljb24SFAoFdGl0bGUYAiABKA'
    'lSBXRpdGxlEhIKBGxpbmsYAyABKAlSBGxpbmsSPwoGcmVwb3J0GAQgAygLMicuY29tbW9uLlRp'
    'dGxlRGVsaXZlcnlCdXR0b24uUmVwb3J0RW50cnlSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use ugcEpisodeDescriptor instead')
const UgcEpisode$json = {
  '1': 'UgcEpisode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 5, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'cover_right_text', '3': 6, '4': 1, '5': 9, '10': 'coverRightText'},
    {'1': 'page', '3': 7, '4': 1, '5': 11, '6': '.common.Page', '10': 'page'},
    {'1': 'vt', '3': 8, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'vt'},
    {'1': 'danmaku', '3': 9, '4': 1, '5': 11, '6': '.common.StatInfo', '10': 'danmaku'},
  ],
};

/// Descriptor for `UgcEpisode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcEpisodeDescriptor = $convert.base64Decode(
    'CgpVZ2NFcGlzb2RlEg4KAmlkGAEgASgDUgJpZBIQCgNhaWQYAiABKANSA2FpZBIQCgNjaWQYAy'
    'ABKANSA2NpZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFAoFY292ZXIYBSABKAlSBWNvdmVyEigK'
    'EGNvdmVyX3JpZ2h0X3RleHQYBiABKAlSDmNvdmVyUmlnaHRUZXh0EiAKBHBhZ2UYByABKAsyDC'
    '5jb21tb24uUGFnZVIEcGFnZRIgCgJ2dBgIIAEoCzIQLmNvbW1vbi5TdGF0SW5mb1ICdnQSKgoH'
    'ZGFubWFrdRgJIAEoCzIQLmNvbW1vbi5TdGF0SW5mb1IHZGFubWFrdQ==');

@$core.Deprecated('Use ugcIntroductionDescriptor instead')
const UgcIntroduction$json = {
  '1': 'UgcIntroduction',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.common.Tag', '10': 'tags'},
    {'1': 'rating', '3': 2, '4': 1, '5': 11, '6': '.common.Rating', '10': 'rating'},
    {'1': 'rank', '3': 3, '4': 1, '5': 11, '6': '.common.Rank', '10': 'rank'},
    {'1': 'bgm', '3': 4, '4': 3, '5': 11, '6': '.common.ViewMaterial', '10': 'bgm'},
    {'1': 'sticker', '3': 5, '4': 3, '5': 11, '6': '.common.ViewMaterial', '10': 'sticker'},
    {'1': 'video_source', '3': 6, '4': 3, '5': 11, '6': '.common.ViewMaterial', '10': 'videoSource'},
    {'1': 'pubdate', '3': 7, '4': 1, '5': 3, '10': 'pubdate'},
    {'1': 'desc', '3': 8, '4': 3, '5': 11, '6': '.common.DescV2', '10': 'desc'},
  ],
};

/// Descriptor for `UgcIntroduction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcIntroductionDescriptor = $convert.base64Decode(
    'Cg9VZ2NJbnRyb2R1Y3Rpb24SHwoEdGFncxgBIAMoCzILLmNvbW1vbi5UYWdSBHRhZ3MSJgoGcm'
    'F0aW5nGAIgASgLMg4uY29tbW9uLlJhdGluZ1IGcmF0aW5nEiAKBHJhbmsYAyABKAsyDC5jb21t'
    'b24uUmFua1IEcmFuaxImCgNiZ20YBCADKAsyFC5jb21tb24uVmlld01hdGVyaWFsUgNiZ20SLg'
    'oHc3RpY2tlchgFIAMoCzIULmNvbW1vbi5WaWV3TWF0ZXJpYWxSB3N0aWNrZXISNwoMdmlkZW9f'
    'c291cmNlGAYgAygLMhQuY29tbW9uLlZpZXdNYXRlcmlhbFILdmlkZW9Tb3VyY2USGAoHcHViZG'
    'F0ZRgHIAEoA1IHcHViZGF0ZRIiCgRkZXNjGAggAygLMg4uY29tbW9uLkRlc2NWMlIEZGVzYw==');

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
    {'1': 'user_activity', '3': 12, '4': 1, '5': 11, '6': '.common.UserActivity', '10': 'userActivity'},
    {'1': 'season_show', '3': 13, '4': 1, '5': 11, '6': '.common.SeasonShow', '10': 'seasonShow'},
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
    'aXR5GAsgASgIUgtuZXdBY3Rpdml0eRI5Cg11c2VyX2FjdGl2aXR5GAwgASgLMhQuY29tbW9uLl'
    'VzZXJBY3Rpdml0eVIMdXNlckFjdGl2aXR5EjMKC3NlYXNvbl9zaG93GA0gASgLMhIuY29tbW9u'
    'LlNlYXNvblNob3dSCnNlYXNvblNob3c=');

@$core.Deprecated('Use ugcSeasonsDescriptor instead')
const UgcSeasons$json = {
  '1': 'UgcSeasons',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'supernatant_title', '3': 4, '4': 1, '5': 9, '10': 'supernatantTitle'},
    {'1': 'section', '3': 5, '4': 3, '5': 11, '6': '.common.UgcSection', '10': 'section'},
    {'1': 'union_title', '3': 6, '4': 1, '5': 9, '10': 'unionTitle'},
    {'1': 'head', '3': 7, '4': 1, '5': 11, '6': '.common.SeasonHead', '10': 'head'},
    {'1': 'ep_count', '3': 8, '4': 1, '5': 3, '10': 'epCount'},
    {'1': 'season_type', '3': 9, '4': 1, '5': 5, '10': 'seasonType'},
    {'1': 'activity', '3': 10, '4': 1, '5': 11, '6': '.common.UgcSeasonActivity', '10': 'activity'},
    {'1': 'season_ability', '3': 11, '4': 3, '5': 9, '10': 'seasonAbility'},
    {'1': 'season_title', '3': 12, '4': 1, '5': 9, '10': 'seasonTitle'},
  ],
};

/// Descriptor for `UgcSeasons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSeasonsDescriptor = $convert.base64Decode(
    'CgpVZ2NTZWFzb25zEg4KAmlkGAEgASgDUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFAoFY2'
    '92ZXIYAyABKAlSBWNvdmVyEisKEXN1cGVybmF0YW50X3RpdGxlGAQgASgJUhBzdXBlcm5hdGFu'
    'dFRpdGxlEiwKB3NlY3Rpb24YBSADKAsyEi5jb21tb24uVWdjU2VjdGlvblIHc2VjdGlvbhIfCg'
    't1bmlvbl90aXRsZRgGIAEoCVIKdW5pb25UaXRsZRImCgRoZWFkGAcgASgLMhIuY29tbW9uLlNl'
    'YXNvbkhlYWRSBGhlYWQSGQoIZXBfY291bnQYCCABKANSB2VwQ291bnQSHwoLc2Vhc29uX3R5cG'
    'UYCSABKAVSCnNlYXNvblR5cGUSNQoIYWN0aXZpdHkYCiABKAsyGS5jb21tb24uVWdjU2Vhc29u'
    'QWN0aXZpdHlSCGFjdGl2aXR5EiUKDnNlYXNvbl9hYmlsaXR5GAsgAygJUg1zZWFzb25BYmlsaX'
    'R5EiEKDHNlYXNvbl90aXRsZRgMIAEoCVILc2Vhc29uVGl0bGU=');

@$core.Deprecated('Use ugcSectionDescriptor instead')
const UgcSection$json = {
  '1': 'UgcSection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 3, '10': 'type'},
    {'1': 'episodes', '3': 4, '4': 3, '5': 11, '6': '.common.UgcEpisode', '10': 'episodes'},
  ],
};

/// Descriptor for `UgcSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ugcSectionDescriptor = $convert.base64Decode(
    'CgpVZ2NTZWN0aW9uEg4KAmlkGAEgASgDUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEdH'
    'lwZRgDIAEoA1IEdHlwZRIuCghlcGlzb2RlcxgEIAMoCzISLmNvbW1vbi5VZ2NFcGlzb2RlUghl'
    'cGlzb2Rlcw==');

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

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'face', '3': 3, '4': 1, '5': 9, '10': 'face'},
    {'1': 'follower', '3': 4, '4': 1, '5': 3, '10': 'follower'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhAKA21pZBgBIAEoA1IDbWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZmFjZRgDIA'
    'EoCVIEZmFjZRIaCghmb2xsb3dlchgEIAEoA1IIZm9sbG93ZXI=');

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

@$core.Deprecated('Use userListDescriptor instead')
const UserList$json = {
  '1': 'UserList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.common.User', '10': 'list'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `UserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDescriptor = $convert.base64Decode(
    'CghVc2VyTGlzdBIgCgRsaXN0GAEgAygLMgwuY29tbW9uLlVzZXJSBGxpc3QSFAoFdGl0bGUYAi'
    'ABKAlSBXRpdGxl');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 5, '10': 'show'},
    {'1': 'follow', '3': 2, '4': 1, '5': 5, '10': 'follow'},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEhIKBHNob3cYASABKAVSBHNob3cSFgoGZm9sbG93GAIgASgFUgZmb2xsb3'
    'c=');

@$core.Deprecated('Use viewEpisodeDescriptor instead')
const ViewEpisode$json = {
  '1': 'ViewEpisode',
  '2': [
    {'1': 'ep_id', '3': 1, '4': 1, '5': 3, '10': 'epId'},
    {'1': 'badge', '3': 2, '4': 1, '5': 9, '10': 'badge'},
    {'1': 'badge_type', '3': 3, '4': 1, '5': 5, '10': 'badgeType'},
    {'1': 'badge_info', '3': 4, '4': 1, '5': 11, '6': '.common.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'duration', '3': 5, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'status', '3': 6, '4': 1, '5': 5, '10': 'status'},
    {'1': 'cover', '3': 7, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'aid', '3': 8, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'movie_title', '3': 10, '4': 1, '5': 9, '10': 'movieTitle'},
    {'1': 'subtitle', '3': 11, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'long_title', '3': 12, '4': 1, '5': 9, '10': 'longTitle'},
    {'1': 'toast_title', '3': 13, '4': 1, '5': 9, '10': 'toastTitle'},
    {'1': 'cid', '3': 14, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'from', '3': 15, '4': 1, '5': 9, '10': 'from'},
    {'1': 'share_url', '3': 16, '4': 1, '5': 9, '10': 'shareUrl'},
    {'1': 'share_copy', '3': 17, '4': 1, '5': 9, '10': 'shareCopy'},
    {'1': 'short_link', '3': 18, '4': 1, '5': 9, '10': 'shortLink'},
    {'1': 'vid', '3': 19, '4': 1, '5': 9, '10': 'vid'},
    {'1': 'release_date', '3': 20, '4': 1, '5': 9, '10': 'releaseDate'},
    {'1': 'dimension', '3': 21, '4': 1, '5': 11, '6': '.common.Dimension', '10': 'dimension'},
    {'1': 'rights', '3': 22, '4': 1, '5': 11, '6': '.common.Rights', '10': 'rights'},
    {'1': 'interaction', '3': 23, '4': 1, '5': 11, '6': '.common.Interaction', '10': 'interaction'},
    {'1': 'bvid', '3': 24, '4': 1, '5': 9, '10': 'bvid'},
    {'1': 'archive_attr', '3': 25, '4': 1, '5': 5, '10': 'archiveAttr'},
    {'1': 'link', '3': 26, '4': 1, '5': 9, '10': 'link'},
    {'1': 'link_type', '3': 27, '4': 1, '5': 9, '10': 'linkType'},
    {'1': 'bmid', '3': 28, '4': 1, '5': 9, '10': 'bmid'},
    {'1': 'pub_time', '3': 29, '4': 1, '5': 3, '10': 'pubTime'},
    {'1': 'pv', '3': 30, '4': 1, '5': 5, '10': 'pv'},
    {'1': 'ep_index', '3': 31, '4': 1, '5': 5, '10': 'epIndex'},
    {'1': 'section_index', '3': 32, '4': 1, '5': 5, '10': 'sectionIndex'},
    {'1': 'up_infos', '3': 33, '4': 3, '5': 11, '6': '.common.Staff', '10': 'upInfos'},
    {'1': 'up_info', '3': 34, '4': 1, '5': 11, '6': '.common.Staff', '10': 'upInfo'},
    {'1': 'dialog_type', '3': 35, '4': 1, '5': 9, '10': 'dialogType'},
    {'1': 'toast_type', '3': 36, '4': 1, '5': 9, '10': 'toastType'},
    {'1': 'multi_view_eps', '3': 37, '4': 3, '5': 11, '6': '.common.MultiViewEp', '10': 'multiViewEps'},
    {'1': 'is_sub_view', '3': 38, '4': 1, '5': 8, '10': 'isSubView'},
    {'1': 'is_view_hide', '3': 39, '4': 1, '5': 8, '10': 'isViewHide'},
    {'1': 'jump_link', '3': 40, '4': 1, '5': 9, '10': 'jumpLink'},
    {'1': 'stat_for_unity', '3': 41, '4': 1, '5': 11, '6': '.common.Stat', '10': 'statForUnity'},
    {'1': 'report', '3': 42, '4': 3, '5': 11, '6': '.common.ViewEpisode.ReportEntry', '10': 'report'},
  ],
  '3': [ViewEpisode_ReportEntry$json],
};

@$core.Deprecated('Use viewEpisodeDescriptor instead')
const ViewEpisode_ReportEntry$json = {
  '1': 'ReportEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewEpisode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewEpisodeDescriptor = $convert.base64Decode(
    'CgtWaWV3RXBpc29kZRITCgVlcF9pZBgBIAEoA1IEZXBJZBIUCgViYWRnZRgCIAEoCVIFYmFkZ2'
    'USHQoKYmFkZ2VfdHlwZRgDIAEoBVIJYmFkZ2VUeXBlEjAKCmJhZGdlX2luZm8YBCABKAsyES5j'
    'b21tb24uQmFkZ2VJbmZvUgliYWRnZUluZm8SGgoIZHVyYXRpb24YBSABKAVSCGR1cmF0aW9uEh'
    'YKBnN0YXR1cxgGIAEoBVIGc3RhdHVzEhQKBWNvdmVyGAcgASgJUgVjb3ZlchIQCgNhaWQYCCAB'
    'KANSA2FpZBIUCgV0aXRsZRgJIAEoCVIFdGl0bGUSHwoLbW92aWVfdGl0bGUYCiABKAlSCm1vdm'
    'llVGl0bGUSGgoIc3VidGl0bGUYCyABKAlSCHN1YnRpdGxlEh0KCmxvbmdfdGl0bGUYDCABKAlS'
    'CWxvbmdUaXRsZRIfCgt0b2FzdF90aXRsZRgNIAEoCVIKdG9hc3RUaXRsZRIQCgNjaWQYDiABKA'
    'NSA2NpZBISCgRmcm9tGA8gASgJUgRmcm9tEhsKCXNoYXJlX3VybBgQIAEoCVIIc2hhcmVVcmwS'
    'HQoKc2hhcmVfY29weRgRIAEoCVIJc2hhcmVDb3B5Eh0KCnNob3J0X2xpbmsYEiABKAlSCXNob3'
    'J0TGluaxIQCgN2aWQYEyABKAlSA3ZpZBIhCgxyZWxlYXNlX2RhdGUYFCABKAlSC3JlbGVhc2VE'
    'YXRlEi8KCWRpbWVuc2lvbhgVIAEoCzIRLmNvbW1vbi5EaW1lbnNpb25SCWRpbWVuc2lvbhImCg'
    'ZyaWdodHMYFiABKAsyDi5jb21tb24uUmlnaHRzUgZyaWdodHMSNQoLaW50ZXJhY3Rpb24YFyAB'
    'KAsyEy5jb21tb24uSW50ZXJhY3Rpb25SC2ludGVyYWN0aW9uEhIKBGJ2aWQYGCABKAlSBGJ2aW'
    'QSIQoMYXJjaGl2ZV9hdHRyGBkgASgFUgthcmNoaXZlQXR0chISCgRsaW5rGBogASgJUgRsaW5r'
    'EhsKCWxpbmtfdHlwZRgbIAEoCVIIbGlua1R5cGUSEgoEYm1pZBgcIAEoCVIEYm1pZBIZCghwdW'
    'JfdGltZRgdIAEoA1IHcHViVGltZRIOCgJwdhgeIAEoBVICcHYSGQoIZXBfaW5kZXgYHyABKAVS'
    'B2VwSW5kZXgSIwoNc2VjdGlvbl9pbmRleBggIAEoBVIMc2VjdGlvbkluZGV4EigKCHVwX2luZm'
    '9zGCEgAygLMg0uY29tbW9uLlN0YWZmUgd1cEluZm9zEiYKB3VwX2luZm8YIiABKAsyDS5jb21t'
    'b24uU3RhZmZSBnVwSW5mbxIfCgtkaWFsb2dfdHlwZRgjIAEoCVIKZGlhbG9nVHlwZRIdCgp0b2'
    'FzdF90eXBlGCQgASgJUgl0b2FzdFR5cGUSOQoObXVsdGlfdmlld19lcHMYJSADKAsyEy5jb21t'
    'b24uTXVsdGlWaWV3RXBSDG11bHRpVmlld0VwcxIeCgtpc19zdWJfdmlldxgmIAEoCFIJaXNTdW'
    'JWaWV3EiAKDGlzX3ZpZXdfaGlkZRgnIAEoCFIKaXNWaWV3SGlkZRIbCglqdW1wX2xpbmsYKCAB'
    'KAlSCGp1bXBMaW5rEjIKDnN0YXRfZm9yX3VuaXR5GCkgASgLMgwuY29tbW9uLlN0YXRSDHN0YX'
    'RGb3JVbml0eRI3CgZyZXBvcnQYKiADKAsyHy5jb21tb24uVmlld0VwaXNvZGUuUmVwb3J0RW50'
    'cnlSBnJlcG9ydBo5CgtSZXBvcnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgB');

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

@$core.Deprecated('Use vipDescriptor instead')
const Vip$json = {
  '1': 'Vip',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'vip_status', '3': 2, '4': 1, '5': 5, '10': 'vipStatus'},
    {'1': 'theme_type', '3': 3, '4': 1, '5': 5, '10': 'themeType'},
    {'1': 'label', '3': 4, '4': 1, '5': 11, '6': '.common.VipLabel', '10': 'label'},
    {'1': 'is_vip', '3': 5, '4': 1, '5': 5, '10': 'isVip'},
  ],
};

/// Descriptor for `Vip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vipDescriptor = $convert.base64Decode(
    'CgNWaXASEgoEdHlwZRgBIAEoBVIEdHlwZRIdCgp2aXBfc3RhdHVzGAIgASgFUgl2aXBTdGF0dX'
    'MSHQoKdGhlbWVfdHlwZRgDIAEoBVIJdGhlbWVUeXBlEiYKBWxhYmVsGAQgASgLMhAuY29tbW9u'
    'LlZpcExhYmVsUgVsYWJlbBIVCgZpc192aXAYBSABKAVSBWlzVmlw');

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

