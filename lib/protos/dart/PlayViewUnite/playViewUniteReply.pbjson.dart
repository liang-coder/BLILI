// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/playViewUniteReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use arcTypeDescriptor instead')
const ArcType$json = {
  '1': 'ArcType',
  '2': [
    {'1': 'ARC_TYPE_NORMAL', '2': 0},
    {'1': 'ARC_TYPE_INTERACT', '2': 1},
  ],
};

/// Descriptor for `ArcType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List arcTypeDescriptor = $convert.base64Decode(
    'CgdBcmNUeXBlEhMKD0FSQ19UWVBFX05PUk1BTBAAEhUKEUFSQ19UWVBFX0lOVEVSQUNUEAE=');

@$core.Deprecated('Use bizTypeDescriptor instead')
const BizType$json = {
  '1': 'BizType',
  '2': [
    {'1': 'BIZ_TYPE_UNKNOWN', '2': 0},
    {'1': 'BIZ_TYPE_UGC', '2': 1},
    {'1': 'BIZ_TYPE_PGC', '2': 2},
    {'1': 'BIZ_TYPE_PUGV', '2': 3},
  ],
};

/// Descriptor for `BizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bizTypeDescriptor = $convert.base64Decode(
    'CgdCaXpUeXBlEhQKEEJJWl9UWVBFX1VOS05PV04QABIQCgxCSVpfVFlQRV9VR0MQARIQCgxCSV'
    'pfVFlQRV9QR0MQAhIRCg1CSVpfVFlQRV9QVUdWEAM=');

@$core.Deprecated('Use buttonActionDescriptor instead')
const ButtonAction$json = {
  '1': 'ButtonAction',
  '2': [
    {'1': 'BUTTON_UNKNOWN', '2': 0},
    {'1': 'PAY', '2': 1},
    {'1': 'VIP', '2': 2},
    {'1': 'PACK', '2': 3},
    {'1': 'LINK', '2': 4},
    {'1': 'COUPON', '2': 5},
    {'1': 'DEMAND', '2': 6},
    {'1': 'DEMAND_PACK', '2': 7},
    {'1': 'FOLLOW', '2': 8},
    {'1': 'APPOINTMENT', '2': 9},
    {'1': 'VIP_FREE', '2': 10},
    {'1': 'TASK', '2': 11},
    {'1': 'CHARGINGPLUS', '2': 12},
    {'1': 'BP', '2': 13},
    {'1': 'PRE_SELL', '2': 14},
    {'1': 'LOGIN', '2': 15},
  ],
};

/// Descriptor for `ButtonAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List buttonActionDescriptor = $convert.base64Decode(
    'CgxCdXR0b25BY3Rpb24SEgoOQlVUVE9OX1VOS05PV04QABIHCgNQQVkQARIHCgNWSVAQAhIICg'
    'RQQUNLEAMSCAoETElOSxAEEgoKBkNPVVBPThAFEgoKBkRFTUFORBAGEg8KC0RFTUFORF9QQUNL'
    'EAcSCgoGRk9MTE9XEAgSDwoLQVBQT0lOVE1FTlQQCRIMCghWSVBfRlJFRRAKEggKBFRBU0sQCx'
    'IQCgxDSEFSR0lOR1BMVVMQDBIGCgJCUBANEgwKCFBSRV9TRUxMEA4SCQoFTE9HSU4QDw==');

@$core.Deprecated('Use codeTypeDescriptor instead')
const CodeType$json = {
  '1': 'CodeType',
  '2': [
    {'1': 'NOCODE', '2': 0},
    {'1': 'CODE264', '2': 1},
    {'1': 'CODE265', '2': 2},
    {'1': 'CODEAV1', '2': 3},
  ],
};

/// Descriptor for `CodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List codeTypeDescriptor = $convert.base64Decode(
    'CghDb2RlVHlwZRIKCgZOT0NPREUQABILCgdDT0RFMjY0EAESCwoHQ09ERTI2NRACEgsKB0NPRE'
    'VBVjEQAw==');

@$core.Deprecated('Use confTypeDescriptor instead')
const ConfType$json = {
  '1': 'ConfType',
  '2': [
    {'1': 'NoType', '2': 0},
    {'1': 'FLIPCONF', '2': 1},
    {'1': 'CASTCONF', '2': 2},
    {'1': 'FEEDBACK', '2': 3},
    {'1': 'SUBTITLE', '2': 4},
    {'1': 'PLAYBACKRATE', '2': 5},
    {'1': 'TIMEUP', '2': 6},
    {'1': 'PLAYBACKMODE', '2': 7},
    {'1': 'SCALEMODE', '2': 8},
    {'1': 'BACKGROUNDPLAY', '2': 9},
    {'1': 'LIKE', '2': 10},
    {'1': 'DISLIKE', '2': 11},
    {'1': 'COIN', '2': 12},
    {'1': 'ELEC', '2': 13},
    {'1': 'SHARE', '2': 14},
    {'1': 'SCREENSHOT', '2': 15},
    {'1': 'LOCKSCREEN', '2': 16},
    {'1': 'RECOMMEND', '2': 17},
    {'1': 'PLAYBACKSPEED', '2': 18},
    {'1': 'DEFINITION', '2': 19},
    {'1': 'SELECTIONS', '2': 20},
    {'1': 'NEXT', '2': 21},
    {'1': 'EDITDM', '2': 22},
    {'1': 'SMALLWINDOW', '2': 23},
    {'1': 'SHAKE', '2': 24},
    {'1': 'OUTERDM', '2': 25},
    {'1': 'INNERDM', '2': 26},
    {'1': 'PANORAMA', '2': 27},
    {'1': 'DOLBY', '2': 28},
    {'1': 'COLORFILTER', '2': 29},
    {'1': 'LOSSLESS', '2': 30},
    {'1': 'FREYAENTER', '2': 31},
    {'1': 'FREYAFULLENTER', '2': 32},
    {'1': 'SKIPOPED', '2': 33},
    {'1': 'RECORDSCREEN', '2': 34},
    {'1': 'DUBBING', '2': 35},
    {'1': 'LISTEN', '2': 36},
  ],
};

/// Descriptor for `ConfType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List confTypeDescriptor = $convert.base64Decode(
    'CghDb25mVHlwZRIKCgZOb1R5cGUQABIMCghGTElQQ09ORhABEgwKCENBU1RDT05GEAISDAoIRk'
    'VFREJBQ0sQAxIMCghTVUJUSVRMRRAEEhAKDFBMQVlCQUNLUkFURRAFEgoKBlRJTUVVUBAGEhAK'
    'DFBMQVlCQUNLTU9ERRAHEg0KCVNDQUxFTU9ERRAIEhIKDkJBQ0tHUk9VTkRQTEFZEAkSCAoETE'
    'lLRRAKEgsKB0RJU0xJS0UQCxIICgRDT0lOEAwSCAoERUxFQxANEgkKBVNIQVJFEA4SDgoKU0NS'
    'RUVOU0hPVBAPEg4KCkxPQ0tTQ1JFRU4QEBINCglSRUNPTU1FTkQQERIRCg1QTEFZQkFDS1NQRU'
    'VEEBISDgoKREVGSU5JVElPThATEg4KClNFTEVDVElPTlMQFBIICgRORVhUEBUSCgoGRURJVERN'
    'EBYSDwoLU01BTExXSU5ET1cQFxIJCgVTSEFLRRAYEgsKB09VVEVSRE0QGRILCgdJTk5FUkRNEB'
    'oSDAoIUEFOT1JBTUEQGxIJCgVET0xCWRAcEg8KC0NPTE9SRklMVEVSEB0SDAoITE9TU0xFU1MQ'
    'HhIOCgpGUkVZQUVOVEVSEB8SEgoORlJFWUFGVUxMRU5URVIQIBIMCghTS0lQT1BFRBAhEhAKDF'
    'JFQ09SRFNDUkVFThAiEgsKB0RVQkJJTkcQIxIKCgZMSVNURU4QJA==');

@$core.Deprecated('Use drmTechTypeDescriptor instead')
const DrmTechType$json = {
  '1': 'DrmTechType',
  '2': [
    {'1': 'UNKNOWN_DRM', '2': 0},
    {'1': 'FAIR_PLAY', '2': 1},
    {'1': 'WIDE_VINE', '2': 2},
    {'1': 'BILI_DRM', '2': 3},
  ],
};

/// Descriptor for `DrmTechType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List drmTechTypeDescriptor = $convert.base64Decode(
    'CgtEcm1UZWNoVHlwZRIPCgtVTktOT1dOX0RSTRAAEg0KCUZBSVJfUExBWRABEg0KCVdJREVfVk'
    'lORRACEgwKCEJJTElfRFJNEAM=');

@$core.Deprecated('Use effectsDescriptor instead')
const Effects$json = {
  '1': 'Effects',
  '2': [
    {'1': 'EFFECTS_UNKNOWN', '2': 0},
    {'1': 'GAUSSIAN_BLUR', '2': 1},
    {'1': 'HALF_ALPHA', '2': 2},
  ],
};

/// Descriptor for `Effects`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List effectsDescriptor = $convert.base64Decode(
    'CgdFZmZlY3RzEhMKD0VGRkVDVFNfVU5LTk9XThAAEhEKDUdBVVNTSUFOX0JMVVIQARIOCgpIQU'
    'xGX0FMUEhBEAI=');

@$core.Deprecated('Use extDataTypeDescriptor instead')
const ExtDataType$json = {
  '1': 'ExtDataType',
  '2': [
    {'1': 'EXT_DATA_TYPE_UNKNOWN', '2': 0},
    {'1': 'PLAY_LIST', '2': 1},
  ],
};

/// Descriptor for `ExtDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extDataTypeDescriptor = $convert.base64Decode(
    'CgtFeHREYXRhVHlwZRIZChVFWFRfREFUQV9UWVBFX1VOS05PV04QABINCglQTEFZX0xJU1QQAQ'
    '==');

@$core.Deprecated('Use fragmentPositionDescriptor instead')
const FragmentPosition$json = {
  '1': 'FragmentPosition',
  '2': [
    {'1': 'INVALID', '2': 0},
    {'1': 'PRE', '2': 1},
    {'1': 'MIDDLE', '2': 2},
    {'1': 'POST', '2': 3},
  ],
};

/// Descriptor for `FragmentPosition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentPositionDescriptor = $convert.base64Decode(
    'ChBGcmFnbWVudFBvc2l0aW9uEgsKB0lOVkFMSUQQABIHCgNQUkUQARIKCgZNSURETEUQAhIICg'
    'RQT1NUEAM=');

@$core.Deprecated('Use fragmentTypeDescriptor instead')
const FragmentType$json = {
  '1': 'FragmentType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'AD_FRAGMENT', '2': 1},
    {'1': 'OGV_FRAGMENT', '2': 2},
  ],
};

/// Descriptor for `FragmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentTypeDescriptor = $convert.base64Decode(
    'CgxGcmFnbWVudFR5cGUSCwoHVU5LTk9XThAAEg8KC0FEX0ZSQUdNRU5UEAESEAoMT0dWX0ZSQU'
    'dNRU5UEAI=');

@$core.Deprecated('Use guideStyleDescriptor instead')
const GuideStyle$json = {
  '1': 'GuideStyle',
  '2': [
    {'1': 'STYLE_UNKNOWN', '2': 0},
    {'1': 'HORIZONTAL_IMAGE', '2': 1},
    {'1': 'VERTICAL_TEXT', '2': 2},
    {'1': 'SIMPLE_TEXT', '2': 3},
    {'1': 'CHARGING_TEXT', '2': 4},
  ],
};

/// Descriptor for `GuideStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List guideStyleDescriptor = $convert.base64Decode(
    'CgpHdWlkZVN0eWxlEhEKDVNUWUxFX1VOS05PV04QABIUChBIT1JJWk9OVEFMX0lNQUdFEAESEQ'
    'oNVkVSVElDQUxfVEVYVBACEg8KC1NJTVBMRV9URVhUEAMSEQoNQ0hBUkdJTkdfVEVYVBAE');

@$core.Deprecated('Use limitActionTypeDescriptor instead')
const LimitActionType$json = {
  '1': 'LimitActionType',
  '2': [
    {'1': 'LAT_UNKNOWN', '2': 0},
    {'1': 'SHOW_LIMIT_DIALOG', '2': 1},
    {'1': 'SKIP_CURRENT_EP', '2': 2},
  ],
};

/// Descriptor for `LimitActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List limitActionTypeDescriptor = $convert.base64Decode(
    'Cg9MaW1pdEFjdGlvblR5cGUSDwoLTEFUX1VOS05PV04QABIVChFTSE9XX0xJTUlUX0RJQUxPRx'
    'ABEhMKD1NLSVBfQ1VSUkVOVF9FUBAC');

@$core.Deprecated('Use playErrDescriptor instead')
const PlayErr$json = {
  '1': 'PlayErr',
  '2': [
    {'1': 'NoErr', '2': 0},
    {'1': 'WithMultiDeviceLoginErr', '2': 1},
  ],
};

/// Descriptor for `PlayErr`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playErrDescriptor = $convert.base64Decode(
    'CgdQbGF5RXJyEgkKBU5vRXJyEAASGwoXV2l0aE11bHRpRGV2aWNlTG9naW5FcnIQAQ==');

@$core.Deprecated('Use promptBarStyleDescriptor instead')
const PromptBarStyle$json = {
  '1': 'PromptBarStyle',
  '2': [
    {'1': 'PROMPT_BAR_STYLE_UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'CURING_BENEFITS', '2': 2},
    {'1': 'CARD_OPENING_GIFT', '2': 3},
    {'1': 'COUNTDOWN', '2': 4},
  ],
};

/// Descriptor for `PromptBarStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List promptBarStyleDescriptor = $convert.base64Decode(
    'Cg5Qcm9tcHRCYXJTdHlsZRIcChhQUk9NUFRfQkFSX1NUWUxFX1VOS05PV04QABIICgRURVhUEA'
    'ESEwoPQ1VSSU5HX0JFTkVGSVRTEAISFQoRQ0FSRF9PUEVOSU5HX0dJRlQQAxINCglDT1VOVERP'
    'V04QBA==');

@$core.Deprecated('Use promptBarTypeDescriptor instead')
const PromptBarType$json = {
  '1': 'PromptBarType',
  '2': [
    {'1': 'PROMPT_BAR_TYPE_UNKNOWN', '2': 0},
    {'1': 'OPEN_PROMPT_BAR', '2': 1},
  ],
};

/// Descriptor for `PromptBarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List promptBarTypeDescriptor = $convert.base64Decode(
    'Cg1Qcm9tcHRCYXJUeXBlEhsKF1BST01QVF9CQVJfVFlQRV9VTktOT1dOEAASEwoPT1BFTl9QUk'
    '9NUFRfQkFSEAE=');

@$core.Deprecated('Use showStyleTypeDescriptor instead')
const ShowStyleType$json = {
  '1': 'ShowStyleType',
  '2': [
    {'1': 'SHOW_STYLE_TYPE_UNKNOWN', '2': 0},
    {'1': 'SHOW_STYLE_TYPE_ORDINARY', '2': 1},
    {'1': 'SHOW_STYLE_TYPE_RESIDENT', '2': 2},
  ],
};

/// Descriptor for `ShowStyleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List showStyleTypeDescriptor = $convert.base64Decode(
    'Cg1TaG93U3R5bGVUeXBlEhsKF1NIT1dfU1RZTEVfVFlQRV9VTktOT1dOEAASHAoYU0hPV19TVF'
    'lMRV9UWVBFX09SRElOQVJZEAESHAoYU0hPV19TVFlMRV9UWVBFX1JFU0lERU5UEAI=');

@$core.Deprecated('Use toastTypeDescriptor instead')
const ToastType$json = {
  '1': 'ToastType',
  '2': [
    {'1': 'TOAST_TYPE_UNKNOWN', '2': 0},
    {'1': 'VIP_CONTENT_REMIND', '2': 1},
    {'1': 'VIP_DEFINITION_REMIND', '2': 2},
    {'1': 'VIP_DEFINITION_GUIDE', '2': 3},
    {'1': 'OGV_VIDEO_START_TOAST', '2': 4},
    {'1': 'CHARGING_TOAST', '2': 5},
    {'1': 'VIP_SKIP_FRAGMENT_TOAST', '2': 6},
  ],
};

/// Descriptor for `ToastType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List toastTypeDescriptor = $convert.base64Decode(
    'CglUb2FzdFR5cGUSFgoSVE9BU1RfVFlQRV9VTktOT1dOEAASFgoSVklQX0NPTlRFTlRfUkVNSU'
    '5EEAESGQoVVklQX0RFRklOSVRJT05fUkVNSU5EEAISGAoUVklQX0RFRklOSVRJT05fR1VJREUQ'
    'AxIZChVPR1ZfVklERU9fU1RBUlRfVE9BU1QQBBISCg5DSEFSR0lOR19UT0FTVBAFEhsKF1ZJUF'
    '9TS0lQX0ZSQUdNRU5UX1RPQVNUEAY=');

@$core.Deprecated('Use unsupportSceneDescriptor instead')
const UnsupportScene$json = {
  '1': 'UnsupportScene',
  '2': [
    {'1': 'UNKNOWN_SCENE', '2': 0},
    {'1': 'PREMIERE', '2': 1},
  ],
};

/// Descriptor for `UnsupportScene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unsupportSceneDescriptor = $convert.base64Decode(
    'Cg5VbnN1cHBvcnRTY2VuZRIRCg1VTktOT1dOX1NDRU5FEAASDAoIUFJFTUlFUkUQAQ==');

@$core.Deprecated('Use playViewUniteReplyDescriptor instead')
const PlayViewUniteReply$json = {
  '1': 'PlayViewUniteReply',
  '2': [
    {'1': 'vod_info', '3': 1, '4': 1, '5': 11, '6': '.VodInfo', '10': 'vodInfo'},
    {'1': 'play_arc_conf', '3': 2, '4': 1, '5': 11, '6': '.PlayArcConf', '10': 'playArcConf'},
    {'1': 'play_device_conf', '3': 3, '4': 1, '5': 11, '6': '.PlayDeviceConf', '10': 'playDeviceConf'},
    {'1': 'event', '3': 4, '4': 1, '5': 11, '6': '.Event', '10': 'event'},
    {'1': 'supplement', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'supplement'},
    {'1': 'play_arc', '3': 6, '4': 1, '5': 11, '6': '.PlayArc', '10': 'playArc'},
    {'1': 'qn_trial_info', '3': 7, '4': 1, '5': 11, '6': '.QnTrialInfo', '10': 'qnTrialInfo'},
    {'1': 'history', '3': 8, '4': 1, '5': 11, '6': '.History', '10': 'history'},
    {'1': 'view_info', '3': 9, '4': 1, '5': 11, '6': '.ViewInfo', '10': 'viewInfo'},
    {'1': 'fragment_video', '3': 10, '4': 1, '5': 11, '6': '.FragmentVideo', '10': 'fragmentVideo'},
  ],
};

/// Descriptor for `PlayViewUniteReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playViewUniteReplyDescriptor = $convert.base64Decode(
    'ChJQbGF5Vmlld1VuaXRlUmVwbHkSIwoIdm9kX2luZm8YASABKAsyCC5Wb2RJbmZvUgd2b2RJbm'
    'ZvEjAKDXBsYXlfYXJjX2NvbmYYAiABKAsyDC5QbGF5QXJjQ29uZlILcGxheUFyY0NvbmYSOQoQ'
    'cGxheV9kZXZpY2VfY29uZhgDIAEoCzIPLlBsYXlEZXZpY2VDb25mUg5wbGF5RGV2aWNlQ29uZh'
    'IcCgVldmVudBgEIAEoCzIGLkV2ZW50UgVldmVudBI0CgpzdXBwbGVtZW50GAUgASgLMhQuZ29v'
    'Z2xlLnByb3RvYnVmLkFueVIKc3VwcGxlbWVudBIjCghwbGF5X2FyYxgGIAEoCzIILlBsYXlBcm'
    'NSB3BsYXlBcmMSMAoNcW5fdHJpYWxfaW5mbxgHIAEoCzIMLlFuVHJpYWxJbmZvUgtxblRyaWFs'
    'SW5mbxIiCgdoaXN0b3J5GAggASgLMgguSGlzdG9yeVIHaGlzdG9yeRImCgl2aWV3X2luZm8YCS'
    'ABKAsyCS5WaWV3SW5mb1IIdmlld0luZm8SNQoOZnJhZ21lbnRfdmlkZW8YCiABKAsyDi5GcmFn'
    'bWVudFZpZGVvUg1mcmFnbWVudFZpZGVv');

@$core.Deprecated('Use arcConfDescriptor instead')
const ArcConf$json = {
  '1': 'ArcConf',
  '2': [
    {'1': 'is_support', '3': 1, '4': 1, '5': 8, '10': 'isSupport'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'extra_content', '3': 3, '4': 1, '5': 11, '6': '.ExtraContent', '10': 'extraContent'},
    {'1': 'unsupport_scene', '3': 4, '4': 3, '5': 5, '10': 'unsupportScene'},
  ],
};

/// Descriptor for `ArcConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arcConfDescriptor = $convert.base64Decode(
    'CgdBcmNDb25mEh0KCmlzX3N1cHBvcnQYASABKAhSCWlzU3VwcG9ydBIaCghkaXNhYmxlZBgCIA'
    'EoCFIIZGlzYWJsZWQSMgoNZXh0cmFfY29udGVudBgDIAEoCzINLkV4dHJhQ29udGVudFIMZXh0'
    'cmFDb250ZW50EicKD3Vuc3VwcG9ydF9zY2VuZRgEIAMoBVIOdW5zdXBwb3J0U2NlbmU=');

@$core.Deprecated('Use backgroundInfoDescriptor instead')
const BackgroundInfo$json = {
  '1': 'BackgroundInfo',
  '2': [
    {'1': 'drawable_color', '3': 1, '4': 1, '5': 9, '10': 'drawableColor'},
    {'1': 'drawable_bitmap_url', '3': 2, '4': 1, '5': 9, '10': 'drawableBitmapUrl'},
    {'1': 'effects', '3': 3, '4': 1, '5': 5, '10': 'effects'},
  ],
};

/// Descriptor for `BackgroundInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backgroundInfoDescriptor = $convert.base64Decode(
    'Cg5CYWNrZ3JvdW5kSW5mbxIlCg5kcmF3YWJsZV9jb2xvchgBIAEoCVINZHJhd2FibGVDb2xvch'
    'IuChNkcmF3YWJsZV9iaXRtYXBfdXJsGAIgASgJUhFkcmF3YWJsZUJpdG1hcFVybBIYCgdlZmZl'
    'Y3RzGAMgASgFUgdlZmZlY3Rz');

@$core.Deprecated('Use badgeInfoDescriptor instead')
const BadgeInfo$json = {
  '1': 'BadgeInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'bg_color', '3': 2, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 3, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'text_color', '3': 4, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'bg_gradient_color', '3': 5, '4': 1, '5': 11, '6': '.GradientColor', '10': 'bgGradientColor'},
    {'1': 'img', '3': 6, '4': 1, '5': 9, '10': 'img'},
  ],
};

/// Descriptor for `BadgeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeInfoDescriptor = $convert.base64Decode(
    'CglCYWRnZUluZm8SEgoEdGV4dBgBIAEoCVIEdGV4dBIZCghiZ19jb2xvchgCIAEoCVIHYmdDb2'
    'xvchIkCg5iZ19jb2xvcl9uaWdodBgDIAEoCVIMYmdDb2xvck5pZ2h0Eh0KCnRleHRfY29sb3IY'
    'BCABKAlSCXRleHRDb2xvchI6ChFiZ19ncmFkaWVudF9jb2xvchgFIAEoCzIOLkdyYWRpZW50Q2'
    '9sb3JSD2JnR3JhZGllbnRDb2xvchIQCgNpbWcYBiABKAlSA2ltZw==');

@$core.Deprecated('Use bannerDescriptor instead')
const Banner$json = {
  '1': 'Banner',
  '2': [
    {'1': 'jump_link', '3': 1, '4': 1, '5': 9, '10': 'jumpLink'},
    {'1': 'image_link', '3': 2, '4': 1, '5': 9, '10': 'imageLink'},
    {'1': 'half_image_link', '3': 3, '4': 1, '5': 9, '10': 'halfImageLink'},
    {'1': 'report', '3': 4, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
  ],
};

/// Descriptor for `Banner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerDescriptor = $convert.base64Decode(
    'CgZCYW5uZXISGwoJanVtcF9saW5rGAEgASgJUghqdW1wTGluaxIdCgppbWFnZV9saW5rGAIgAS'
    'gJUglpbWFnZUxpbmsSJgoPaGFsZl9pbWFnZV9saW5rGAMgASgJUg1oYWxmSW1hZ2VMaW5rEh8K'
    'BnJlcG9ydBgEIAEoCzIHLlJlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use benefitInfoDescriptor instead')
const BenefitInfo$json = {
  '1': 'BenefitInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `BenefitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List benefitInfoDescriptor = $convert.base64Decode(
    'CgtCZW5lZml0SW5mbxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEaWNvbhgCIAEoCVIEaWNvbg'
    '==');

@$core.Deprecated('Use bottomDisplayDescriptor instead')
const BottomDisplay$json = {
  '1': 'BottomDisplay',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 11, '6': '.TextInfo', '10': 'title'},
    {'1': 'icon', '3': 2, '4': 1, '5': 9, '10': 'icon'},
  ],
};

/// Descriptor for `BottomDisplay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bottomDisplayDescriptor = $convert.base64Decode(
    'Cg1Cb3R0b21EaXNwbGF5Eh8KBXRpdGxlGAEgASgLMgkuVGV4dEluZm9SBXRpdGxlEhIKBGljb2'
    '4YAiABKAlSBGljb24=');

@$core.Deprecated('Use buttonDescriptor instead')
const Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'report_params', '3': 3, '4': 3, '5': 11, '6': '.Button.ReportParamsEntry', '10': 'reportParams'},
  ],
  '3': [Button_ReportParamsEntry$json],
};

@$core.Deprecated('Use buttonDescriptor instead')
const Button_ReportParamsEntry$json = {
  '1': 'ReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Button`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonDescriptor = $convert.base64Decode(
    'CgZCdXR0b24SEgoEdGV4dBgBIAEoCVIEdGV4dBISCgRsaW5rGAIgASgJUgRsaW5rEj4KDXJlcG'
    '9ydF9wYXJhbXMYAyADKAsyGS5CdXR0b24uUmVwb3J0UGFyYW1zRW50cnlSDHJlcG9ydFBhcmFt'
    'cxo/ChFSZXBvcnRQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use buttonInfoDescriptor instead')
const ButtonInfo$json = {
  '1': 'ButtonInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'bg_color', '3': 4, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'bg_color_night', '3': 5, '4': 1, '5': 9, '10': 'bgColorNight'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'action_type', '3': 7, '4': 1, '5': 14, '6': '.ButtonAction', '10': 'actionType'},
    {'1': 'badge_info', '3': 8, '4': 1, '5': 11, '6': '.BadgeInfo', '10': 'badgeInfo'},
    {'1': 'report', '3': 9, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
    {'1': 'left_strikethrough_text', '3': 10, '4': 1, '5': 9, '10': 'leftStrikethroughText'},
    {'1': 'simple_text_info', '3': 11, '4': 1, '5': 11, '6': '.TextInfo', '10': 'simpleTextInfo'},
    {'1': 'simple_bg_color', '3': 12, '4': 1, '5': 9, '10': 'simpleBgColor'},
    {'1': 'simple_bg_color_night', '3': 13, '4': 1, '5': 9, '10': 'simpleBgColorNight'},
    {'1': 'bg_gradient_color', '3': 14, '4': 1, '5': 11, '6': '.GradientColor', '10': 'bgGradientColor'},
    {'1': 'order_report_params', '3': 15, '4': 3, '5': 11, '6': '.ButtonInfo.OrderReportParamsEntry', '10': 'orderReportParams'},
    {'1': 'task_param', '3': 16, '4': 1, '5': 11, '6': '.TaskParam', '10': 'taskParam'},
    {'1': 'frame_color', '3': 17, '4': 1, '5': 9, '10': 'frameColor'},
    {'1': 'icon', '3': 18, '4': 1, '5': 9, '10': 'icon'},
  ],
  '3': [ButtonInfo_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use buttonInfoDescriptor instead')
const ButtonInfo_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ButtonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonInfoDescriptor = $convert.base64Decode(
    'CgpCdXR0b25JbmZvEhIKBHRleHQYASABKAlSBHRleHQSHQoKdGV4dF9jb2xvchgCIAEoCVIJdG'
    'V4dENvbG9yEigKEHRleHRfY29sb3JfbmlnaHQYAyABKAlSDnRleHRDb2xvck5pZ2h0EhkKCGJn'
    'X2NvbG9yGAQgASgJUgdiZ0NvbG9yEiQKDmJnX2NvbG9yX25pZ2h0GAUgASgJUgxiZ0NvbG9yTm'
    'lnaHQSEgoEbGluaxgGIAEoCVIEbGluaxIuCgthY3Rpb25fdHlwZRgHIAEoDjINLkJ1dHRvbkFj'
    'dGlvblIKYWN0aW9uVHlwZRIpCgpiYWRnZV9pbmZvGAggASgLMgouQmFkZ2VJbmZvUgliYWRnZU'
    'luZm8SHwoGcmVwb3J0GAkgASgLMgcuUmVwb3J0UgZyZXBvcnQSNgoXbGVmdF9zdHJpa2V0aHJv'
    'dWdoX3RleHQYCiABKAlSFWxlZnRTdHJpa2V0aHJvdWdoVGV4dBIzChBzaW1wbGVfdGV4dF9pbm'
    'ZvGAsgASgLMgkuVGV4dEluZm9SDnNpbXBsZVRleHRJbmZvEiYKD3NpbXBsZV9iZ19jb2xvchgM'
    'IAEoCVINc2ltcGxlQmdDb2xvchIxChVzaW1wbGVfYmdfY29sb3JfbmlnaHQYDSABKAlSEnNpbX'
    'BsZUJnQ29sb3JOaWdodBI6ChFiZ19ncmFkaWVudF9jb2xvchgOIAEoCzIOLkdyYWRpZW50Q29s'
    'b3JSD2JnR3JhZGllbnRDb2xvchJSChNvcmRlcl9yZXBvcnRfcGFyYW1zGA8gAygLMiIuQnV0dG'
    '9uSW5mby5PcmRlclJlcG9ydFBhcmFtc0VudHJ5UhFvcmRlclJlcG9ydFBhcmFtcxIpCgp0YXNr'
    'X3BhcmFtGBAgASgLMgouVGFza1BhcmFtUgl0YXNrUGFyYW0SHwoLZnJhbWVfY29sb3IYESABKA'
    'lSCmZyYW1lQ29sb3ISEgoEaWNvbhgSIAEoCVIEaWNvbhpEChZPcmRlclJlcG9ydFBhcmFtc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use comprehensiveToastDescriptor instead')
const ComprehensiveToast$json = {
  '1': 'ComprehensiveToast',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.ButtonInfo', '10': 'button'},
    {'1': 'show_style_type', '3': 3, '4': 1, '5': 5, '10': 'showStyleType'},
    {'1': 'icon', '3': 4, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'toast_text', '3': 5, '4': 1, '5': 11, '6': '.TextInfo', '10': 'toastText'},
    {'1': 'report', '3': 6, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
    {'1': 'order_report_params', '3': 7, '4': 3, '5': 11, '6': '.ComprehensiveToast.OrderReportParamsEntry', '10': 'orderReportParams'},
  ],
  '3': [ComprehensiveToast_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use comprehensiveToastDescriptor instead')
const ComprehensiveToast_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComprehensiveToast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comprehensiveToastDescriptor = $convert.base64Decode(
    'ChJDb21wcmVoZW5zaXZlVG9hc3QSEgoEdHlwZRgBIAEoBVIEdHlwZRIjCgZidXR0b24YAiABKA'
    'syCy5CdXR0b25JbmZvUgZidXR0b24SJgoPc2hvd19zdHlsZV90eXBlGAMgASgFUg1zaG93U3R5'
    'bGVUeXBlEhIKBGljb24YBCABKAlSBGljb24SKAoKdG9hc3RfdGV4dBgFIAEoCzIJLlRleHRJbm'
    'ZvUgl0b2FzdFRleHQSHwoGcmVwb3J0GAYgASgLMgcuUmVwb3J0UgZyZXBvcnQSWgoTb3JkZXJf'
    'cmVwb3J0X3BhcmFtcxgHIAMoCzIqLkNvbXByZWhlbnNpdmVUb2FzdC5PcmRlclJlcG9ydFBhcm'
    'Ftc0VudHJ5UhFvcmRlclJlcG9ydFBhcmFtcxpEChZPcmRlclJlcG9ydFBhcmFtc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use confValueDescriptor instead')
const ConfValue$json = {
  '1': 'ConfValue',
  '2': [
    {'1': 'switch_val', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'switchVal'},
    {'1': 'selected_val', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'selectedVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ConfValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confValueDescriptor = $convert.base64Decode(
    'CglDb25mVmFsdWUSHwoKc3dpdGNoX3ZhbBgBIAEoBUgAUglzd2l0Y2hWYWwSIwoMc2VsZWN0ZW'
    'RfdmFsGAIgASgFSABSC3NlbGVjdGVkVmFsQgcKBXZhbHVl');

@$core.Deprecated('Use dashItemDescriptor instead')
const DashItem$json = {
  '1': 'DashItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'base_url', '3': 2, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'backup_url', '3': 3, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'bandwidth', '3': 4, '4': 1, '5': 13, '10': 'bandwidth'},
    {'1': 'codecid', '3': 5, '4': 1, '5': 13, '10': 'codecid'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 7, '4': 1, '5': 4, '10': 'size'},
    {'1': 'frame_rate', '3': 8, '4': 1, '5': 9, '10': 'frameRate'},
    {'1': 'widevine_pssh', '3': 9, '4': 1, '5': 9, '10': 'widevinePssh'},
  ],
};

/// Descriptor for `DashItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashItemDescriptor = $convert.base64Decode(
    'CghEYXNoSXRlbRIOCgJpZBgBIAEoDVICaWQSGQoIYmFzZV91cmwYAiABKAlSB2Jhc2VVcmwSHQ'
    'oKYmFja3VwX3VybBgDIAMoCVIJYmFja3VwVXJsEhwKCWJhbmR3aWR0aBgEIAEoDVIJYmFuZHdp'
    'ZHRoEhgKB2NvZGVjaWQYBSABKA1SB2NvZGVjaWQSEAoDbWQ1GAYgASgJUgNtZDUSEgoEc2l6ZR'
    'gHIAEoBFIEc2l6ZRIdCgpmcmFtZV9yYXRlGAggASgJUglmcmFtZVJhdGUSIwoNd2lkZXZpbmVf'
    'cHNzaBgJIAEoCVIMd2lkZXZpbmVQc3No');

@$core.Deprecated('Use dashVideoDescriptor instead')
const DashVideo$json = {
  '1': 'DashVideo',
  '2': [
    {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'backup_url', '3': 2, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'bandwidth', '3': 3, '4': 1, '5': 13, '10': 'bandwidth'},
    {'1': 'codecid', '3': 4, '4': 1, '5': 13, '10': 'codecid'},
    {'1': 'md5', '3': 5, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 6, '4': 1, '5': 4, '10': 'size'},
    {'1': 'audio_id', '3': 7, '4': 1, '5': 13, '10': 'audioId'},
    {'1': 'no_rexcode', '3': 8, '4': 1, '5': 8, '10': 'noRexcode'},
    {'1': 'frame_rate', '3': 9, '4': 1, '5': 9, '10': 'frameRate'},
    {'1': 'width', '3': 10, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 11, '4': 1, '5': 5, '10': 'height'},
    {'1': 'widevine_pssh', '3': 12, '4': 1, '5': 9, '10': 'widevinePssh'},
  ],
};

/// Descriptor for `DashVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashVideoDescriptor = $convert.base64Decode(
    'CglEYXNoVmlkZW8SGQoIYmFzZV91cmwYASABKAlSB2Jhc2VVcmwSHQoKYmFja3VwX3VybBgCIA'
    'MoCVIJYmFja3VwVXJsEhwKCWJhbmR3aWR0aBgDIAEoDVIJYmFuZHdpZHRoEhgKB2NvZGVjaWQY'
    'BCABKA1SB2NvZGVjaWQSEAoDbWQ1GAUgASgJUgNtZDUSEgoEc2l6ZRgGIAEoBFIEc2l6ZRIZCg'
    'hhdWRpb19pZBgHIAEoDVIHYXVkaW9JZBIdCgpub19yZXhjb2RlGAggASgIUglub1JleGNvZGUS'
    'HQoKZnJhbWVfcmF0ZRgJIAEoCVIJZnJhbWVSYXRlEhQKBXdpZHRoGAogASgFUgV3aWR0aBIWCg'
    'ZoZWlnaHQYCyABKAVSBmhlaWdodBIjCg13aWRldmluZV9wc3NoGAwgASgJUgx3aWRldmluZVBz'
    'c2g=');

@$core.Deprecated('Use deviceConfDescriptor instead')
const DeviceConf$json = {
  '1': 'DeviceConf',
  '2': [
    {'1': 'conf_value', '3': 1, '4': 1, '5': 11, '6': '.ConfValue', '10': 'confValue'},
  ],
};

/// Descriptor for `DeviceConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VDb25mEikKCmNvbmZfdmFsdWUYASABKAsyCi5Db25mVmFsdWVSCWNvbmZWYWx1ZQ'
    '==');

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog$json = {
  '1': 'Dialog',
  '2': [
    {'1': 'style_type', '3': 1, '4': 1, '5': 14, '6': '.GuideStyle', '10': 'styleType'},
    {'1': 'background_info', '3': 2, '4': 1, '5': 11, '6': '.BackgroundInfo', '10': 'backgroundInfo'},
    {'1': 'title', '3': 3, '4': 1, '5': 11, '6': '.TextInfo', '10': 'title'},
    {'1': 'subtitle', '3': 4, '4': 1, '5': 11, '6': '.TextInfo', '10': 'subtitle'},
    {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.ImageInfo', '10': 'image'},
    {'1': 'button', '3': 6, '4': 3, '5': 11, '6': '.ButtonInfo', '10': 'button'},
    {'1': 'bottom_desc', '3': 7, '4': 1, '5': 11, '6': '.ButtonInfo', '10': 'bottomDesc'},
    {'1': 'report', '3': 8, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
    {'1': 'count_down_sec', '3': 9, '4': 1, '5': 5, '10': 'countDownSec'},
    {'1': 'right_bottom_desc', '3': 10, '4': 1, '5': 11, '6': '.TextInfo', '10': 'rightBottomDesc'},
    {'1': 'bottom_display', '3': 11, '4': 3, '5': 11, '6': '.BottomDisplay', '10': 'bottomDisplay'},
    {'1': 'ext_data', '3': 12, '4': 1, '5': 11, '6': '.ExtData', '10': 'extData'},
    {'1': 'limit_action_type', '3': 13, '4': 1, '5': 14, '6': '.LimitActionType', '10': 'limitActionType'},
    {'1': 'is_hide_more_btn', '3': 14, '4': 1, '5': 5, '10': 'isHideMoreBtn'},
  ],
};

/// Descriptor for `Dialog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogDescriptor = $convert.base64Decode(
    'CgZEaWFsb2cSKgoKc3R5bGVfdHlwZRgBIAEoDjILLkd1aWRlU3R5bGVSCXN0eWxlVHlwZRI4Cg'
    '9iYWNrZ3JvdW5kX2luZm8YAiABKAsyDy5CYWNrZ3JvdW5kSW5mb1IOYmFja2dyb3VuZEluZm8S'
    'HwoFdGl0bGUYAyABKAsyCS5UZXh0SW5mb1IFdGl0bGUSJQoIc3VidGl0bGUYBCABKAsyCS5UZX'
    'h0SW5mb1IIc3VidGl0bGUSIAoFaW1hZ2UYBSABKAsyCi5JbWFnZUluZm9SBWltYWdlEiMKBmJ1'
    'dHRvbhgGIAMoCzILLkJ1dHRvbkluZm9SBmJ1dHRvbhIsCgtib3R0b21fZGVzYxgHIAEoCzILLk'
    'J1dHRvbkluZm9SCmJvdHRvbURlc2MSHwoGcmVwb3J0GAggASgLMgcuUmVwb3J0UgZyZXBvcnQS'
    'JAoOY291bnRfZG93bl9zZWMYCSABKAVSDGNvdW50RG93blNlYxI1ChFyaWdodF9ib3R0b21fZG'
    'VzYxgKIAEoCzIJLlRleHRJbmZvUg9yaWdodEJvdHRvbURlc2MSNQoOYm90dG9tX2Rpc3BsYXkY'
    'CyADKAsyDi5Cb3R0b21EaXNwbGF5Ug1ib3R0b21EaXNwbGF5EiMKCGV4dF9kYXRhGAwgASgLMg'
    'guRXh0RGF0YVIHZXh0RGF0YRI8ChFsaW1pdF9hY3Rpb25fdHlwZRgNIAEoDjIQLkxpbWl0QWN0'
    'aW9uVHlwZVIPbGltaXRBY3Rpb25UeXBlEicKEGlzX2hpZGVfbW9yZV9idG4YDiABKAVSDWlzSG'
    'lkZU1vcmVCdG4=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 5, '10': 'rotate'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFAoFd2lkdGgYASABKAVSBXdpZHRoEhYKBmhlaWdodBgCIAEoBVIGaGVpZ2'
    'h0EhYKBnJvdGF0ZRgDIAEoBVIGcm90YXRl');

@$core.Deprecated('Use dolbyItemDescriptor instead')
const DolbyItem$json = {
  '1': 'DolbyItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.DolbyItem.Type', '10': 'type'},
    {'1': 'audio', '3': 2, '4': 3, '5': 11, '6': '.DashItem', '10': 'audio'},
  ],
  '4': [DolbyItem_Type$json],
};

@$core.Deprecated('Use dolbyItemDescriptor instead')
const DolbyItem_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'COMMON', '2': 1},
    {'1': 'ATMOS', '2': 2},
  ],
};

/// Descriptor for `DolbyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dolbyItemDescriptor = $convert.base64Decode(
    'CglEb2xieUl0ZW0SIwoEdHlwZRgBIAEoDjIPLkRvbGJ5SXRlbS5UeXBlUgR0eXBlEh8KBWF1ZG'
    'lvGAIgAygLMgkuRGFzaEl0ZW1SBWF1ZGlvIicKBFR5cGUSCAoETk9ORRAAEgoKBkNPTU1PThAB'
    'EgkKBUFUTU9TEAI=');

@$core.Deprecated('Use epInlineVideoDescriptor instead')
const EpInlineVideo$json = {
  '1': 'EpInlineVideo',
  '2': [
    {'1': 'material_no', '3': 1, '4': 1, '5': 3, '10': 'materialNo'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
  ],
};

/// Descriptor for `EpInlineVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epInlineVideoDescriptor = $convert.base64Decode(
    'Cg1FcElubGluZVZpZGVvEh8KC21hdGVyaWFsX25vGAEgASgDUgptYXRlcmlhbE5vEhAKA2FpZB'
    'gCIAEoA1IDYWlkEhAKA2NpZBgDIAEoA1IDY2lk');

@$core.Deprecated('Use epInlineVideoInfoDescriptor instead')
const EpInlineVideoInfo$json = {
  '1': 'EpInlineVideoInfo',
  '2': [
    {'1': 'ep_inline_video', '3': 1, '4': 3, '5': 11, '6': '.EpInlineVideo', '10': 'epInlineVideo'},
  ],
};

/// Descriptor for `EpInlineVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epInlineVideoInfoDescriptor = $convert.base64Decode(
    'ChFFcElubGluZVZpZGVvSW5mbxI2Cg9lcF9pbmxpbmVfdmlkZW8YASADKAsyDi5FcElubGluZV'
    'ZpZGVvUg1lcElubGluZVZpZGVv');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'shake', '3': 1, '4': 1, '5': 11, '6': '.Shake', '10': 'shake'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIcCgVzaGFrZRgBIAEoCzIGLlNoYWtlUgVzaGFrZQ==');

@$core.Deprecated('Use extDataDescriptor instead')
const ExtData$json = {
  '1': 'ExtData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ExtDataType', '10': 'type'},
    {'1': 'play_list_info', '3': 2, '4': 1, '5': 11, '6': '.PlayListInfo', '9': 0, '10': 'playListInfo'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ExtData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extDataDescriptor = $convert.base64Decode(
    'CgdFeHREYXRhEiAKBHR5cGUYASABKA4yDC5FeHREYXRhVHlwZVIEdHlwZRI1Cg5wbGF5X2xpc3'
    'RfaW5mbxgCIAEoCzINLlBsYXlMaXN0SW5mb0gAUgxwbGF5TGlzdEluZm9CBgoEZGF0YQ==');

@$core.Deprecated('Use extraContentDescriptor instead')
const ExtraContent$json = {
  '1': 'ExtraContent',
  '2': [
    {'1': 'disable_reason', '3': 1, '4': 1, '5': 9, '10': 'disableReason'},
    {'1': 'disable_code', '3': 2, '4': 1, '5': 3, '10': 'disableCode'},
  ],
};

/// Descriptor for `ExtraContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraContentDescriptor = $convert.base64Decode(
    'CgxFeHRyYUNvbnRlbnQSJQoOZGlzYWJsZV9yZWFzb24YASABKAlSDWRpc2FibGVSZWFzb24SIQ'
    'oMZGlzYWJsZV9jb2RlGAIgASgDUgtkaXNhYmxlQ29kZQ==');

@$core.Deprecated('Use fragmentDescriptor instead')
const Fragment$json = {
  '1': 'Fragment',
  '2': [
    {'1': 'infos', '3': 1, '4': 3, '5': 11, '6': '.FragmentInfo', '10': 'infos'},
  ],
};

/// Descriptor for `Fragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentDescriptor = $convert.base64Decode(
    'CghGcmFnbWVudBIjCgVpbmZvcxgBIAMoCzINLkZyYWdtZW50SW5mb1IFaW5mb3M=');

@$core.Deprecated('Use fragmentInfoDescriptor instead')
const FragmentInfo$json = {
  '1': 'FragmentInfo',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'fragment_position', '3': 2, '4': 1, '5': 14, '6': '.FragmentPosition', '10': 'fragmentPosition'},
    {'1': 'fragment_type', '3': 3, '4': 1, '5': 14, '6': '.FragmentType', '10': 'fragmentType'},
    {'1': 'aid', '3': 4, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 5, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'report', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'report'},
  ],
};

/// Descriptor for `FragmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentInfoDescriptor = $convert.base64Decode(
    'CgxGcmFnbWVudEluZm8SFAoFaW5kZXgYASABKAVSBWluZGV4Ej4KEWZyYWdtZW50X3Bvc2l0aW'
    '9uGAIgASgOMhEuRnJhZ21lbnRQb3NpdGlvblIQZnJhZ21lbnRQb3NpdGlvbhIyCg1mcmFnbWVu'
    'dF90eXBlGAMgASgOMg0uRnJhZ21lbnRUeXBlUgxmcmFnbWVudFR5cGUSEAoDYWlkGAQgASgDUg'
    'NhaWQSEAoDY2lkGAUgASgDUgNjaWQSHQoKc3RhcnRfdGltZRgGIAEoA1IJc3RhcnRUaW1lEiwK'
    'BnJlcG9ydBgHIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBnJlcG9ydA==');

@$core.Deprecated('Use fragmentVideoDescriptor instead')
const FragmentVideo$json = {
  '1': 'FragmentVideo',
  '2': [
    {'1': 'videos', '3': 1, '4': 3, '5': 11, '6': '.FragmentVideoInfo', '10': 'videos'},
  ],
};

/// Descriptor for `FragmentVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentVideoDescriptor = $convert.base64Decode(
    'Cg1GcmFnbWVudFZpZGVvEioKBnZpZGVvcxgBIAMoCzISLkZyYWdtZW50VmlkZW9JbmZvUgZ2aW'
    'Rlb3M=');

@$core.Deprecated('Use fragmentVideoInfoDescriptor instead')
const FragmentVideoInfo$json = {
  '1': 'FragmentVideoInfo',
  '2': [
    {'1': 'fragment_info', '3': 1, '4': 1, '5': 11, '6': '.FragmentInfo', '10': 'fragmentInfo'},
    {'1': 'vod_info', '3': 2, '4': 1, '5': 11, '6': '.VodInfo', '10': 'vodInfo'},
    {'1': 'play_arc_conf', '3': 3, '4': 1, '5': 11, '6': '.PlayArcConf', '10': 'playArcConf'},
    {'1': 'dimension', '3': 4, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'timelength', '3': 5, '4': 1, '5': 3, '10': 'timelength'},
    {'1': 'video_type', '3': 6, '4': 1, '5': 14, '6': '.BizType', '10': 'videoType'},
    {'1': 'playable_status', '3': 7, '4': 1, '5': 8, '10': 'playableStatus'},
  ],
};

/// Descriptor for `FragmentVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentVideoInfoDescriptor = $convert.base64Decode(
    'ChFGcmFnbWVudFZpZGVvSW5mbxIyCg1mcmFnbWVudF9pbmZvGAEgASgLMg0uRnJhZ21lbnRJbm'
    'ZvUgxmcmFnbWVudEluZm8SIwoIdm9kX2luZm8YAiABKAsyCC5Wb2RJbmZvUgd2b2RJbmZvEjAK'
    'DXBsYXlfYXJjX2NvbmYYAyABKAsyDC5QbGF5QXJjQ29uZlILcGxheUFyY0NvbmYSKAoJZGltZW'
    '5zaW9uGAQgASgLMgouRGltZW5zaW9uUglkaW1lbnNpb24SHgoKdGltZWxlbmd0aBgFIAEoA1IK'
    'dGltZWxlbmd0aBInCgp2aWRlb190eXBlGAYgASgOMgguQml6VHlwZVIJdmlkZW9UeXBlEicKD3'
    'BsYXlhYmxlX3N0YXR1cxgHIAEoCFIOcGxheWFibGVTdGF0dXM=');

@$core.Deprecated('Use gradientColorDescriptor instead')
const GradientColor$json = {
  '1': 'GradientColor',
  '2': [
    {'1': 'start_color', '3': 1, '4': 1, '5': 9, '10': 'startColor'},
    {'1': 'end_color', '3': 2, '4': 1, '5': 9, '10': 'endColor'},
  ],
};

/// Descriptor for `GradientColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradientColorDescriptor = $convert.base64Decode(
    'Cg1HcmFkaWVudENvbG9yEh8KC3N0YXJ0X2NvbG9yGAEgASgJUgpzdGFydENvbG9yEhsKCWVuZF'
    '9jb2xvchgCIAEoCVIIZW5kQ29sb3I=');

@$core.Deprecated('Use historyDescriptor instead')
const History$json = {
  '1': 'History',
  '2': [
    {'1': 'current_video', '3': 1, '4': 1, '5': 11, '6': '.HistoryInfo', '10': 'currentVideo'},
    {'1': 'related_video', '3': 2, '4': 1, '5': 11, '6': '.HistoryInfo', '10': 'relatedVideo'},
  ],
};

/// Descriptor for `History`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyDescriptor = $convert.base64Decode(
    'CgdIaXN0b3J5EjEKDWN1cnJlbnRfdmlkZW8YASABKAsyDC5IaXN0b3J5SW5mb1IMY3VycmVudF'
    'ZpZGVvEjEKDXJlbGF0ZWRfdmlkZW8YAiABKAsyDC5IaXN0b3J5SW5mb1IMcmVsYXRlZFZpZGVv');

@$core.Deprecated('Use historyInfoDescriptor instead')
const HistoryInfo$json = {
  '1': 'HistoryInfo',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 3, '10': 'progress'},
    {'1': 'last_play_cid', '3': 2, '4': 1, '5': 3, '10': 'lastPlayCid'},
    {'1': 'toast', '3': 3, '4': 1, '5': 11, '6': '.Toast', '10': 'toast'},
    {'1': 'toast_without_time', '3': 4, '4': 1, '5': 11, '6': '.Toast', '10': 'toastWithoutTime'},
    {'1': 'last_play_aid', '3': 5, '4': 1, '5': 3, '10': 'lastPlayAid'},
  ],
};

/// Descriptor for `HistoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyInfoDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5SW5mbxIaCghwcm9ncmVzcxgBIAEoA1IIcHJvZ3Jlc3MSIgoNbGFzdF9wbGF5X2'
    'NpZBgCIAEoA1ILbGFzdFBsYXlDaWQSHAoFdG9hc3QYAyABKAsyBi5Ub2FzdFIFdG9hc3QSNAoS'
    'dG9hc3Rfd2l0aG91dF90aW1lGAQgASgLMgYuVG9hc3RSEHRvYXN0V2l0aG91dFRpbWUSIgoNbG'
    'FzdF9wbGF5X2FpZBgFIAEoA1ILbGFzdFBsYXlBaWQ=');

@$core.Deprecated('Use imageInfoDescriptor instead')
const ImageInfo$json = {
  '1': 'ImageInfo',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ImageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageInfoDescriptor = $convert.base64Decode(
    'CglJbWFnZUluZm8SEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'history_node', '3': 1, '4': 1, '5': 11, '6': '.Node', '10': 'historyNode'},
    {'1': 'graph_version', '3': 2, '4': 1, '5': 3, '10': 'graphVersion'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'mark', '3': 4, '4': 1, '5': 3, '10': 'mark'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhIoCgxoaXN0b3J5X25vZGUYASABKAsyBS5Ob2RlUgtoaXN0b3J5Tm9kZR'
    'IjCg1ncmFwaF92ZXJzaW9uGAIgASgDUgxncmFwaFZlcnNpb24SEAoDbXNnGAMgASgJUgNtc2cS'
    'EgoEbWFyaxgEIAEoA1IEbWFyaw==');

@$core.Deprecated('Use lossLessItemDescriptor instead')
const LossLessItem$json = {
  '1': 'LossLessItem',
  '2': [
    {'1': 'is_lossless_audio', '3': 1, '4': 1, '5': 8, '10': 'isLosslessAudio'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.DashItem', '10': 'audio'},
    {'1': 'need_vip', '3': 3, '4': 1, '5': 8, '10': 'needVip'},
  ],
};

/// Descriptor for `LossLessItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lossLessItemDescriptor = $convert.base64Decode(
    'CgxMb3NzTGVzc0l0ZW0SKgoRaXNfbG9zc2xlc3NfYXVkaW8YASABKAhSD2lzTG9zc2xlc3NBdW'
    'RpbxIfCgVhdWRpbxgCIAEoCzIJLkRhc2hJdGVtUgVhdWRpbxIZCghuZWVkX3ZpcBgDIAEoCFIH'
    'bmVlZFZpcA==');

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

@$core.Deprecated('Use playArcDescriptor instead')
const PlayArc$json = {
  '1': 'PlayArc',
  '2': [
    {'1': 'video_type', '3': 1, '4': 1, '5': 14, '6': '.BizType', '10': 'videoType'},
    {'1': 'aid', '3': 2, '4': 1, '5': 4, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 4, '10': 'cid'},
    {'1': 'drm_tech_type', '3': 4, '4': 1, '5': 14, '6': '.DrmTechType', '10': 'drmTechType'},
    {'1': 'arc_type', '3': 5, '4': 1, '5': 14, '6': '.ArcType', '10': 'arcType'},
    {'1': 'interaction', '3': 6, '4': 1, '5': 11, '6': '.Interaction', '10': 'interaction'},
    {'1': 'dimension', '3': 7, '4': 1, '5': 11, '6': '.Dimension', '10': 'dimension'},
    {'1': 'duration', '3': 8, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'is_preview', '3': 9, '4': 1, '5': 8, '10': 'isPreview'},
    {'1': 'watch_time_length', '3': 10, '4': 1, '5': 3, '10': 'watchTimeLength'},
    {'1': 'duration_ms', '3': 11, '4': 1, '5': 3, '10': 'durationMs'},
  ],
};

/// Descriptor for `PlayArc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArcDescriptor = $convert.base64Decode(
    'CgdQbGF5QXJjEicKCnZpZGVvX3R5cGUYASABKA4yCC5CaXpUeXBlUgl2aWRlb1R5cGUSEAoDYW'
    'lkGAIgASgEUgNhaWQSEAoDY2lkGAMgASgEUgNjaWQSMAoNZHJtX3RlY2hfdHlwZRgEIAEoDjIM'
    'LkRybVRlY2hUeXBlUgtkcm1UZWNoVHlwZRIjCghhcmNfdHlwZRgFIAEoDjIILkFyY1R5cGVSB2'
    'FyY1R5cGUSLgoLaW50ZXJhY3Rpb24YBiABKAsyDC5JbnRlcmFjdGlvblILaW50ZXJhY3Rpb24S'
    'KAoJZGltZW5zaW9uGAcgASgLMgouRGltZW5zaW9uUglkaW1lbnNpb24SGgoIZHVyYXRpb24YCC'
    'ABKANSCGR1cmF0aW9uEh0KCmlzX3ByZXZpZXcYCSABKAhSCWlzUHJldmlldxIqChF3YXRjaF90'
    'aW1lX2xlbmd0aBgKIAEoA1IPd2F0Y2hUaW1lTGVuZ3RoEh8KC2R1cmF0aW9uX21zGAsgASgDUg'
    'pkdXJhdGlvbk1z');

@$core.Deprecated('Use playArcConfDescriptor instead')
const PlayArcConf$json = {
  '1': 'PlayArcConf',
  '2': [
    {'1': 'arc_confs', '3': 1, '4': 3, '5': 11, '6': '.PlayArcConf.ArcConfsEntry', '10': 'arcConfs'},
  ],
  '3': [PlayArcConf_ArcConfsEntry$json],
};

@$core.Deprecated('Use playArcConfDescriptor instead')
const PlayArcConf_ArcConfsEntry$json = {
  '1': 'ArcConfsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ArcConf', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayArcConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArcConfDescriptor = $convert.base64Decode(
    'CgtQbGF5QXJjQ29uZhI3CglhcmNfY29uZnMYASADKAsyGi5QbGF5QXJjQ29uZi5BcmNDb25mc0'
    'VudHJ5UghhcmNDb25mcxpFCg1BcmNDb25mc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5Eh4KBXZh'
    'bHVlGAIgASgLMgguQXJjQ29uZlIFdmFsdWU6AjgB');

@$core.Deprecated('Use playDeviceConfDescriptor instead')
const PlayDeviceConf$json = {
  '1': 'PlayDeviceConf',
  '2': [
    {'1': 'device_confs', '3': 1, '4': 3, '5': 11, '6': '.PlayDeviceConf.DeviceConfsEntry', '10': 'deviceConfs'},
  ],
  '3': [PlayDeviceConf_DeviceConfsEntry$json],
};

@$core.Deprecated('Use playDeviceConfDescriptor instead')
const PlayDeviceConf_DeviceConfsEntry$json = {
  '1': 'DeviceConfsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.DeviceConf', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlayDeviceConf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playDeviceConfDescriptor = $convert.base64Decode(
    'Cg5QbGF5RGV2aWNlQ29uZhJDCgxkZXZpY2VfY29uZnMYASADKAsyIC5QbGF5RGV2aWNlQ29uZi'
    '5EZXZpY2VDb25mc0VudHJ5UgtkZXZpY2VDb25mcxpLChBEZXZpY2VDb25mc0VudHJ5EhAKA2tl'
    'eRgBIAEoBVIDa2V5EiEKBXZhbHVlGAIgASgLMgsuRGV2aWNlQ29uZlIFdmFsdWU6AjgB');

@$core.Deprecated('Use playListDescriptor instead')
const PlayList$json = {
  '1': 'PlayList',
  '2': [
    {'1': 'season_id', '3': 1, '4': 1, '5': 3, '10': 'seasonId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cover', '3': 3, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'badge_info', '3': 5, '4': 1, '5': 11, '6': '.BadgeInfo', '10': 'badgeInfo'},
  ],
};

/// Descriptor for `PlayList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListDescriptor = $convert.base64Decode(
    'CghQbGF5TGlzdBIbCglzZWFzb25faWQYASABKANSCHNlYXNvbklkEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRIUCgVjb3ZlchgDIAEoCVIFY292ZXISEgoEbGluaxgEIAEoCVIEbGluaxIpCgpiYWRn'
    'ZV9pbmZvGAUgASgLMgouQmFkZ2VJbmZvUgliYWRnZUluZm8=');

@$core.Deprecated('Use playListInfoDescriptor instead')
const PlayListInfo$json = {
  '1': 'PlayListInfo',
  '2': [
    {'1': 'play_list', '3': 2, '4': 3, '5': 11, '6': '.PlayList', '10': 'playList'},
  ],
};

/// Descriptor for `PlayListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListInfoDescriptor = $convert.base64Decode(
    'CgxQbGF5TGlzdEluZm8SJgoJcGxheV9saXN0GAIgAygLMgkuUGxheUxpc3RSCHBsYXlMaXN0');

@$core.Deprecated('Use promptBarDescriptor instead')
const PromptBar$json = {
  '1': 'PromptBar',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 11, '6': '.TextInfo', '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 11, '6': '.TextInfo', '10': 'subtitle'},
    {'1': 'sub_title_icon', '3': 3, '4': 1, '5': 9, '10': 'subTitleIcon'},
    {'1': 'bg_image', '3': 4, '4': 1, '5': 9, '10': 'bgImage'},
    {'1': 'bg_gradient_color', '3': 5, '4': 1, '5': 11, '6': '.GradientColor', '10': 'bgGradientColor'},
    {'1': 'button', '3': 6, '4': 3, '5': 11, '6': '.ButtonInfo', '10': 'button'},
    {'1': 'report', '3': 7, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
    {'1': 'full_screen_ip_icon', '3': 8, '4': 1, '5': 9, '10': 'fullScreenIpIcon'},
    {'1': 'full_screen_bg_gradient_color', '3': 9, '4': 1, '5': 11, '6': '.GradientColor', '10': 'fullScreenBgGradientColor'},
    {'1': 'prompt_bar_type', '3': 10, '4': 1, '5': 14, '6': '.PromptBarType', '10': 'promptBarType'},
    {'1': 'prompt_bar_style', '3': 11, '4': 1, '5': 14, '6': '.PromptBarStyle', '10': 'promptBarStyle'},
    {'1': 'benefit_infos', '3': 12, '4': 3, '5': 11, '6': '.BenefitInfo', '10': 'benefitInfos'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `PromptBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptBarDescriptor = $convert.base64Decode(
    'CglQcm9tcHRCYXISHwoFdGl0bGUYASABKAsyCS5UZXh0SW5mb1IFdGl0bGUSJQoIc3VidGl0bG'
    'UYAiABKAsyCS5UZXh0SW5mb1IIc3VidGl0bGUSJAoOc3ViX3RpdGxlX2ljb24YAyABKAlSDHN1'
    'YlRpdGxlSWNvbhIZCghiZ19pbWFnZRgEIAEoCVIHYmdJbWFnZRI6ChFiZ19ncmFkaWVudF9jb2'
    'xvchgFIAEoCzIOLkdyYWRpZW50Q29sb3JSD2JnR3JhZGllbnRDb2xvchIjCgZidXR0b24YBiAD'
    'KAsyCy5CdXR0b25JbmZvUgZidXR0b24SHwoGcmVwb3J0GAcgASgLMgcuUmVwb3J0UgZyZXBvcn'
    'QSLQoTZnVsbF9zY3JlZW5faXBfaWNvbhgIIAEoCVIQZnVsbFNjcmVlbklwSWNvbhJQCh1mdWxs'
    'X3NjcmVlbl9iZ19ncmFkaWVudF9jb2xvchgJIAEoCzIOLkdyYWRpZW50Q29sb3JSGWZ1bGxTY3'
    'JlZW5CZ0dyYWRpZW50Q29sb3ISNgoPcHJvbXB0X2Jhcl90eXBlGAogASgOMg4uUHJvbXB0QmFy'
    'VHlwZVINcHJvbXB0QmFyVHlwZRI5ChBwcm9tcHRfYmFyX3N0eWxlGAsgASgOMg8uUHJvbXB0Qm'
    'FyU3R5bGVSDnByb21wdEJhclN0eWxlEjEKDWJlbmVmaXRfaW5mb3MYDCADKAsyDC5CZW5lZml0'
    'SW5mb1IMYmVuZWZpdEluZm9zEhkKCGVuZF90aW1lGA0gASgDUgdlbmRUaW1l');

@$core.Deprecated('Use qnTrialInfoDescriptor instead')
const QnTrialInfo$json = {
  '1': 'QnTrialInfo',
  '2': [
    {'1': 'trial_able', '3': 1, '4': 1, '5': 8, '10': 'trialAble'},
    {'1': 'remaining_times', '3': 2, '4': 1, '5': 5, '10': 'remainingTimes'},
    {'1': 'start', '3': 3, '4': 1, '5': 5, '10': 'start'},
    {'1': 'time_length', '3': 4, '4': 1, '5': 5, '10': 'timeLength'},
    {'1': 'start_toast', '3': 5, '4': 1, '5': 11, '6': '.Toast', '10': 'startToast'},
    {'1': 'end_toast', '3': 6, '4': 1, '5': 11, '6': '.Toast', '10': 'endToast'},
    {'1': 'quality_open_tip_btn', '3': 8, '4': 1, '5': 11, '6': '.Button', '10': 'qualityOpenTipBtn'},
  ],
};

/// Descriptor for `QnTrialInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnTrialInfoDescriptor = $convert.base64Decode(
    'CgtRblRyaWFsSW5mbxIdCgp0cmlhbF9hYmxlGAEgASgIUgl0cmlhbEFibGUSJwoPcmVtYWluaW'
    '5nX3RpbWVzGAIgASgFUg5yZW1haW5pbmdUaW1lcxIUCgVzdGFydBgDIAEoBVIFc3RhcnQSHwoL'
    'dGltZV9sZW5ndGgYBCABKAVSCnRpbWVMZW5ndGgSJwoLc3RhcnRfdG9hc3QYBSABKAsyBi5Ub2'
    'FzdFIKc3RhcnRUb2FzdBIjCgllbmRfdG9hc3QYBiABKAsyBi5Ub2FzdFIIZW5kVG9hc3QSOAoU'
    'cXVhbGl0eV9vcGVuX3RpcF9idG4YCCABKAsyBy5CdXR0b25SEXF1YWxpdHlPcGVuVGlwQnRu');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'show_event_id', '3': 1, '4': 1, '5': 9, '10': 'showEventId'},
    {'1': 'click_event_id', '3': 2, '4': 1, '5': 9, '10': 'clickEventId'},
    {'1': 'extends', '3': 3, '4': 1, '5': 9, '10': 'extends'},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSIgoNc2hvd19ldmVudF9pZBgBIAEoCVILc2hvd0V2ZW50SWQSJAoOY2xpY2tfZX'
    'ZlbnRfaWQYAiABKAlSDGNsaWNrRXZlbnRJZBIYCgdleHRlbmRzGAMgASgJUgdleHRlbmRz');

@$core.Deprecated('Use responseDashDescriptor instead')
const ResponseDash$json = {
  '1': 'ResponseDash',
  '2': [
    {'1': 'video', '3': 1, '4': 3, '5': 11, '6': '.DashItem', '10': 'video'},
    {'1': 'audio', '3': 2, '4': 3, '5': 11, '6': '.DashItem', '10': 'audio'},
  ],
};

/// Descriptor for `ResponseDash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDashDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZURhc2gSHwoFdmlkZW8YASADKAsyCS5EYXNoSXRlbVIFdmlkZW8SHwoFYXVkaW'
    '8YAiADKAsyCS5EYXNoSXRlbVIFYXVkaW8=');

@$core.Deprecated('Use responseUrlDescriptor instead')
const ResponseUrl$json = {
  '1': 'ResponseUrl',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 13, '10': 'order'},
    {'1': 'length', '3': 2, '4': 1, '5': 4, '10': 'length'},
    {'1': 'size', '3': 3, '4': 1, '5': 4, '10': 'size'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'backup_url', '3': 5, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
  ],
};

/// Descriptor for `ResponseUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseUrlDescriptor = $convert.base64Decode(
    'CgtSZXNwb25zZVVybBIUCgVvcmRlchgBIAEoDVIFb3JkZXISFgoGbGVuZ3RoGAIgASgEUgZsZW'
    '5ndGgSEgoEc2l6ZRgDIAEoBFIEc2l6ZRIQCgN1cmwYBCABKAlSA3VybBIdCgpiYWNrdXBfdXJs'
    'GAUgAygJUgliYWNrdXBVcmwSEAoDbWQ1GAYgASgJUgNtZDU=');

@$core.Deprecated('Use schemeDescriptor instead')
const Scheme$json = {
  '1': 'Scheme',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 14, '6': '.Scheme.ActionType', '10': 'actionType'},
    {'1': 'toast', '3': 2, '4': 1, '5': 9, '10': 'toast'},
  ],
  '4': [Scheme_ActionType$json],
};

@$core.Deprecated('Use schemeDescriptor instead')
const Scheme_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SHOW_TOAST', '2': 1},
  ],
};

/// Descriptor for `Scheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeDescriptor = $convert.base64Decode(
    'CgZTY2hlbWUSMwoLYWN0aW9uX3R5cGUYASABKA4yEi5TY2hlbWUuQWN0aW9uVHlwZVIKYWN0aW'
    '9uVHlwZRIUCgV0b2FzdBgCIAEoCVIFdG9hc3QiKQoKQWN0aW9uVHlwZRILCgdVTktOT1dOEAAS'
    'DgoKU0hPV19UT0FTVBAB');

@$core.Deprecated('Use segmentVideoDescriptor instead')
const SegmentVideo$json = {
  '1': 'SegmentVideo',
  '2': [
    {'1': 'segment', '3': 1, '4': 3, '5': 11, '6': '.ResponseUrl', '10': 'segment'},
  ],
};

/// Descriptor for `SegmentVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentVideoDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50VmlkZW8SJgoHc2VnbWVudBgBIAMoCzIMLlJlc3BvbnNlVXJsUgdzZWdtZW50');

@$core.Deprecated('Use shakeDescriptor instead')
const Shake$json = {
  '1': 'Shake',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
  ],
};

/// Descriptor for `Shake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shakeDescriptor = $convert.base64Decode(
    'CgVTaGFrZRISCgRmaWxlGAEgASgJUgRmaWxl');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'stream_info', '3': 1, '4': 1, '5': 11, '6': '.StreamInfo', '10': 'streamInfo'},
    {'1': 'dash_video', '3': 2, '4': 1, '5': 11, '6': '.DashVideo', '9': 0, '10': 'dashVideo'},
    {'1': 'segment_video', '3': 3, '4': 1, '5': 11, '6': '.SegmentVideo', '9': 0, '10': 'segmentVideo'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SLAoLc3RyZWFtX2luZm8YASABKAsyCy5TdHJlYW1JbmZvUgpzdHJlYW1JbmZvEi'
    'sKCmRhc2hfdmlkZW8YAiABKAsyCi5EYXNoVmlkZW9IAFIJZGFzaFZpZGVvEjQKDXNlZ21lbnRf'
    'dmlkZW8YAyABKAsyDS5TZWdtZW50VmlkZW9IAFIMc2VnbWVudFZpZGVvQgkKB2NvbnRlbnQ=');

@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = {
  '1': 'StreamInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 13, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'err_code', '3': 4, '4': 1, '5': 13, '10': 'errCode'},
    {'1': 'limit', '3': 5, '4': 1, '5': 11, '6': '.StreamLimit', '10': 'limit'},
    {'1': 'need_vip', '3': 6, '4': 1, '5': 8, '10': 'needVip'},
    {'1': 'need_login', '3': 7, '4': 1, '5': 8, '10': 'needLogin'},
    {'1': 'intact', '3': 8, '4': 1, '5': 8, '10': 'intact'},
    {'1': 'no_rexcode', '3': 9, '4': 1, '5': 8, '10': 'noRexcode'},
    {'1': 'attribute', '3': 10, '4': 1, '5': 3, '10': 'attribute'},
    {'1': 'new_description', '3': 11, '4': 1, '5': 9, '10': 'newDescription'},
    {'1': 'display_desc', '3': 12, '4': 1, '5': 9, '10': 'displayDesc'},
    {'1': 'superscript', '3': 13, '4': 1, '5': 9, '10': 'superscript'},
    {'1': 'vip_free', '3': 14, '4': 1, '5': 8, '10': 'vipFree'},
    {'1': 'subtitle', '3': 15, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'scheme', '3': 16, '4': 1, '5': 11, '6': '.Scheme', '10': 'scheme'},
    {'1': 'support_drm', '3': 17, '4': 1, '5': 8, '10': 'supportDrm'},
  ],
};

/// Descriptor for `StreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInfoDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1JbmZvEhgKB3F1YWxpdHkYASABKA1SB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUg'
    'Zmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhkKCGVycl9jb2RlGAQg'
    'ASgNUgdlcnJDb2RlEiIKBWxpbWl0GAUgASgLMgwuU3RyZWFtTGltaXRSBWxpbWl0EhkKCG5lZW'
    'RfdmlwGAYgASgIUgduZWVkVmlwEh0KCm5lZWRfbG9naW4YByABKAhSCW5lZWRMb2dpbhIWCgZp'
    'bnRhY3QYCCABKAhSBmludGFjdBIdCgpub19yZXhjb2RlGAkgASgIUglub1JleGNvZGUSHAoJYX'
    'R0cmlidXRlGAogASgDUglhdHRyaWJ1dGUSJwoPbmV3X2Rlc2NyaXB0aW9uGAsgASgJUg5uZXdE'
    'ZXNjcmlwdGlvbhIhCgxkaXNwbGF5X2Rlc2MYDCABKAlSC2Rpc3BsYXlEZXNjEiAKC3N1cGVyc2'
    'NyaXB0GA0gASgJUgtzdXBlcnNjcmlwdBIZCgh2aXBfZnJlZRgOIAEoCFIHdmlwRnJlZRIaCghz'
    'dWJ0aXRsZRgPIAEoCVIIc3VidGl0bGUSHwoGc2NoZW1lGBAgASgLMgcuU2NoZW1lUgZzY2hlbW'
    'USHwoLc3VwcG9ydF9kcm0YESABKAhSCnN1cHBvcnREcm0=');

@$core.Deprecated('Use streamLimitDescriptor instead')
const StreamLimit$json = {
  '1': 'StreamLimit',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `StreamLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLimitDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1MaW1pdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmkSEA'
    'oDbXNnGAMgASgJUgNtc2c=');

@$core.Deprecated('Use taskParamDescriptor instead')
const TaskParam$json = {
  '1': 'TaskParam',
  '2': [
    {'1': 'task_type', '3': 1, '4': 1, '5': 9, '10': 'taskType'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'tips_id', '3': 3, '4': 1, '5': 3, '10': 'tipsId'},
  ],
};

/// Descriptor for `TaskParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskParamDescriptor = $convert.base64Decode(
    'CglUYXNrUGFyYW0SGwoJdGFza190eXBlGAEgASgJUgh0YXNrVHlwZRIfCgthY3Rpdml0eV9pZB'
    'gCIAEoA1IKYWN0aXZpdHlJZBIXCgd0aXBzX2lkGAMgASgDUgZ0aXBzSWQ=');

@$core.Deprecated('Use textInfoDescriptor instead')
const TextInfo$json = {
  '1': 'TextInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
  ],
};

/// Descriptor for `TextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInfoDescriptor = $convert.base64Decode(
    'CghUZXh0SW5mbxISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCXRleH'
    'RDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAMgASgJUg50ZXh0Q29sb3JOaWdodA==');

@$core.Deprecated('Use toastDescriptor instead')
const Toast$json = {
  '1': 'Toast',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'button', '3': 2, '4': 1, '5': 11, '6': '.Button', '10': 'button'},
  ],
};

/// Descriptor for `Toast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toastDescriptor = $convert.base64Decode(
    'CgVUb2FzdBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KBmJ1dHRvbhgCIAEoCzIHLkJ1dHRvblIGYn'
    'V0dG9u');

@$core.Deprecated('Use videoVodDescriptor instead')
const VideoVod$json = {
  '1': 'VideoVod',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 5, '10': 'aid'},
    {'1': 'cid', '3': 2, '4': 1, '5': 5, '10': 'cid'},
    {'1': 'qn', '3': 3, '4': 1, '5': 4, '10': 'qn'},
    {'1': 'fnver', '3': 4, '4': 1, '5': 5, '10': 'fnver'},
    {'1': 'fnval', '3': 5, '4': 1, '5': 5, '10': 'fnval'},
    {'1': 'download', '3': 6, '4': 1, '5': 13, '10': 'download'},
    {'1': 'force_host', '3': 7, '4': 1, '5': 5, '10': 'forceHost'},
    {'1': 'fourk', '3': 8, '4': 1, '5': 8, '10': 'fourk'},
    {'1': 'prefer_codec_type', '3': 9, '4': 1, '5': 14, '6': '.CodeType', '10': 'preferCodecType'},
    {'1': 'voice_balance', '3': 10, '4': 1, '5': 4, '10': 'voiceBalance'},
  ],
};

/// Descriptor for `VideoVod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoVodDescriptor = $convert.base64Decode(
    'CghWaWRlb1ZvZBIQCgNhaWQYASABKAVSA2FpZBIQCgNjaWQYAiABKAVSA2NpZBIOCgJxbhgDIA'
    'EoBFICcW4SFAoFZm52ZXIYBCABKAVSBWZudmVyEhQKBWZudmFsGAUgASgFUgVmbnZhbBIaCghk'
    'b3dubG9hZBgGIAEoDVIIZG93bmxvYWQSHQoKZm9yY2VfaG9zdBgHIAEoBVIJZm9yY2VIb3N0Eh'
    'QKBWZvdXJrGAggASgIUgVmb3VyaxI1ChFwcmVmZXJfY29kZWNfdHlwZRgJIAEoDjIJLkNvZGVU'
    'eXBlUg9wcmVmZXJDb2RlY1R5cGUSIwoNdm9pY2VfYmFsYW5jZRgKIAEoBFIMdm9pY2VCYWxhbm'
    'Nl');

@$core.Deprecated('Use viewInfoDescriptor instead')
const ViewInfo$json = {
  '1': 'ViewInfo',
  '2': [
    {'1': 'dialog_map', '3': 1, '4': 3, '5': 11, '6': '.ViewInfo.DialogMapEntry', '10': 'dialogMap'},
    {'1': 'prompt_bar', '3': 2, '4': 1, '5': 11, '6': '.PromptBar', '10': 'promptBar'},
    {'1': 'toasts', '3': 3, '4': 3, '5': 11, '6': '.ComprehensiveToast', '10': 'toasts'},
  ],
  '3': [ViewInfo_DialogMapEntry$json],
};

@$core.Deprecated('Use viewInfoDescriptor instead')
const ViewInfo_DialogMapEntry$json = {
  '1': 'DialogMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.Dialog', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ViewInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewInfoDescriptor = $convert.base64Decode(
    'CghWaWV3SW5mbxI3CgpkaWFsb2dfbWFwGAEgAygLMhguVmlld0luZm8uRGlhbG9nTWFwRW50cn'
    'lSCWRpYWxvZ01hcBIpCgpwcm9tcHRfYmFyGAIgASgLMgouUHJvbXB0QmFyUglwcm9tcHRCYXIS'
    'KwoGdG9hc3RzGAMgAygLMhMuQ29tcHJlaGVuc2l2ZVRvYXN0UgZ0b2FzdHMaRQoORGlhbG9nTW'
    'FwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSHQoFdmFsdWUYAiABKAsyBy5EaWFsb2dSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use vodInfoDescriptor instead')
const VodInfo$json = {
  '1': 'VodInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 13, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'timelength', '3': 3, '4': 1, '5': 4, '10': 'timelength'},
    {'1': 'video_codecid', '3': 4, '4': 1, '5': 13, '10': 'videoCodecid'},
    {'1': 'stream_list', '3': 5, '4': 3, '5': 11, '6': '.Stream', '10': 'streamList'},
    {'1': 'dash_audio', '3': 6, '4': 3, '5': 11, '6': '.DashItem', '10': 'dashAudio'},
    {'1': 'dolby', '3': 7, '4': 1, '5': 11, '6': '.DolbyItem', '10': 'dolby'},
    {'1': 'volume', '3': 8, '4': 1, '5': 11, '6': '.VolumeInfo', '10': 'volume'},
    {'1': 'loss_less_item', '3': 9, '4': 1, '5': 11, '6': '.LossLessItem', '10': 'lossLessItem'},
    {'1': 'support_project', '3': 10, '4': 1, '5': 8, '10': 'supportProject'},
  ],
};

/// Descriptor for `VodInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodInfoDescriptor = $convert.base64Decode(
    'CgdWb2RJbmZvEhgKB3F1YWxpdHkYASABKA1SB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUgZmb3'
    'JtYXQSHgoKdGltZWxlbmd0aBgDIAEoBFIKdGltZWxlbmd0aBIjCg12aWRlb19jb2RlY2lkGAQg'
    'ASgNUgx2aWRlb0NvZGVjaWQSKAoLc3RyZWFtX2xpc3QYBSADKAsyBy5TdHJlYW1SCnN0cmVhbU'
    'xpc3QSKAoKZGFzaF9hdWRpbxgGIAMoCzIJLkRhc2hJdGVtUglkYXNoQXVkaW8SIAoFZG9sYnkY'
    'ByABKAsyCi5Eb2xieUl0ZW1SBWRvbGJ5EiMKBnZvbHVtZRgIIAEoCzILLlZvbHVtZUluZm9SBn'
    'ZvbHVtZRIzCg5sb3NzX2xlc3NfaXRlbRgJIAEoCzINLkxvc3NMZXNzSXRlbVIMbG9zc0xlc3NJ'
    'dGVtEicKD3N1cHBvcnRfcHJvamVjdBgKIAEoCFIOc3VwcG9ydFByb2plY3Q=');

@$core.Deprecated('Use volumeInfoDescriptor instead')
const VolumeInfo$json = {
  '1': 'VolumeInfo',
  '2': [
    {'1': 'measured_i', '3': 1, '4': 1, '5': 1, '10': 'measuredI'},
    {'1': 'measured_lra', '3': 2, '4': 1, '5': 1, '10': 'measuredLra'},
    {'1': 'measured_tp', '3': 3, '4': 1, '5': 1, '10': 'measuredTp'},
    {'1': 'measured_threshold', '3': 4, '4': 1, '5': 1, '10': 'measuredThreshold'},
    {'1': 'target_offset', '3': 5, '4': 1, '5': 1, '10': 'targetOffset'},
    {'1': 'target_i', '3': 6, '4': 1, '5': 1, '10': 'targetI'},
    {'1': 'target_tp', '3': 7, '4': 1, '5': 1, '10': 'targetTp'},
  ],
};

/// Descriptor for `VolumeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeInfoDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVJbmZvEh0KCm1lYXN1cmVkX2kYASABKAFSCW1lYXN1cmVkSRIhCgxtZWFzdXJlZF'
    '9scmEYAiABKAFSC21lYXN1cmVkTHJhEh8KC21lYXN1cmVkX3RwGAMgASgBUgptZWFzdXJlZFRw'
    'Ei0KEm1lYXN1cmVkX3RocmVzaG9sZBgEIAEoAVIRbWVhc3VyZWRUaHJlc2hvbGQSIwoNdGFyZ2'
    'V0X29mZnNldBgFIAEoAVIMdGFyZ2V0T2Zmc2V0EhkKCHRhcmdldF9pGAYgASgBUgd0YXJnZXRJ'
    'EhsKCXRhcmdldF90cBgHIAEoAVIIdGFyZ2V0VHA=');

