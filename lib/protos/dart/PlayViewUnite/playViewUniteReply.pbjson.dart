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
    'ABKAsyCS5WaWV3SW5mb1IIdmlld0luZm8=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'shake', '3': 1, '4': 1, '5': 11, '6': '.Shake', '10': 'shake'},
    {'1': 'qn_tip', '3': 2, '4': 1, '5': 11, '6': '.QnTip', '10': 'qnTip'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIcCgVzaGFrZRgBIAEoCzIGLlNoYWtlUgVzaGFrZRIdCgZxbl90aXAYAiABKAsyBi'
    '5RblRpcFIFcW5UaXA=');

@$core.Deprecated('Use qnTipDescriptor instead')
const QnTip$json = {
  '1': 'QnTip',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `QnTip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnTipDescriptor = $convert.base64Decode(
    'CgVRblRpcBIQCgNtc2cYASABKAlSA21zZw==');

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

@$core.Deprecated('Use extraContentDescriptor instead')
const ExtraContent$json = {
  '1': 'ExtraContent',
  '2': [
    {'1': 'disabled_reason', '3': 1, '4': 1, '5': 9, '10': 'disabledReason'},
    {'1': 'disabled_code', '3': 2, '4': 1, '5': 3, '10': 'disabledCode'},
  ],
};

/// Descriptor for `ExtraContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraContentDescriptor = $convert.base64Decode(
    'CgxFeHRyYUNvbnRlbnQSJwoPZGlzYWJsZWRfcmVhc29uGAEgASgJUg5kaXNhYmxlZFJlYXNvbh'
    'IjCg1kaXNhYmxlZF9jb2RlGAIgASgDUgxkaXNhYmxlZENvZGU=');

@$core.Deprecated('Use playArcDescriptor instead')
const PlayArc$json = {
  '1': 'PlayArc',
  '2': [
    {'1': 'video_type', '3': 1, '4': 1, '5': 5, '10': 'videoType'},
    {'1': 'aid', '3': 2, '4': 1, '5': 3, '10': 'aid'},
    {'1': 'cid', '3': 3, '4': 1, '5': 3, '10': 'cid'},
    {'1': 'drm_tech_type', '3': 4, '4': 1, '5': 5, '10': 'drmTechType'},
    {'1': 'arc_type', '3': 5, '4': 1, '5': 5, '10': 'arcType'},
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
    'CgdQbGF5QXJjEh0KCnZpZGVvX3R5cGUYASABKAVSCXZpZGVvVHlwZRIQCgNhaWQYAiABKANSA2'
    'FpZBIQCgNjaWQYAyABKANSA2NpZBIiCg1kcm1fdGVjaF90eXBlGAQgASgFUgtkcm1UZWNoVHlw'
    'ZRIZCghhcmNfdHlwZRgFIAEoBVIHYXJjVHlwZRIuCgtpbnRlcmFjdGlvbhgGIAEoCzIMLkludG'
    'VyYWN0aW9uUgtpbnRlcmFjdGlvbhIoCglkaW1lbnNpb24YByABKAsyCi5EaW1lbnNpb25SCWRp'
    'bWVuc2lvbhIaCghkdXJhdGlvbhgIIAEoA1IIZHVyYXRpb24SHQoKaXNfcHJldmlldxgJIAEoCF'
    'IJaXNQcmV2aWV3EioKEXdhdGNoX3RpbWVfbGVuZ3RoGAogASgDUg93YXRjaFRpbWVMZW5ndGgS'
    'HwoLZHVyYXRpb25fbXMYCyABKANSCmR1cmF0aW9uTXM=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'rotate', '3': 3, '4': 1, '5': 3, '10': 'rotate'},
    {'1': 'variable', '3': 4, '4': 1, '5': 3, '10': 'variable'},
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SFAoFd2lkdGgYASABKANSBXdpZHRoEhYKBmhlaWdodBgCIAEoA1IGaGVpZ2'
    'h0EhYKBnJvdGF0ZRgDIAEoA1IGcm90YXRlEhoKCHZhcmlhYmxlGAQgASgDUgh2YXJpYWJsZQ==');

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

@$core.Deprecated('Use confValueDescriptor instead')
const ConfValue$json = {
  '1': 'ConfValue',
  '2': [
    {'1': 'switch_val', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'switchVal'},
    {'1': 'selected_val', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'selectedVal'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ConfValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confValueDescriptor = $convert.base64Decode(
    'CglDb25mVmFsdWUSHwoKc3dpdGNoX3ZhbBgBIAEoCEgAUglzd2l0Y2hWYWwSIwoMc2VsZWN0ZW'
    'RfdmFsGAIgASgJSABSC3NlbGVjdGVkVmFsQgcKBXZhbHVl');

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
    {'1': 'trial_quality_type', '3': 9, '4': 1, '5': 5, '10': 'trialQualityType'},
  ],
};

/// Descriptor for `QnTrialInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qnTrialInfoDescriptor = $convert.base64Decode(
    'CgtRblRyaWFsSW5mbxIdCgp0cmlhbF9hYmxlGAEgASgIUgl0cmlhbEFibGUSJwoPcmVtYWluaW'
    '5nX3RpbWVzGAIgASgFUg5yZW1haW5pbmdUaW1lcxIUCgVzdGFydBgDIAEoBVIFc3RhcnQSHwoL'
    'dGltZV9sZW5ndGgYBCABKAVSCnRpbWVMZW5ndGgSJwoLc3RhcnRfdG9hc3QYBSABKAsyBi5Ub2'
    'FzdFIKc3RhcnRUb2FzdBIjCgllbmRfdG9hc3QYBiABKAsyBi5Ub2FzdFIIZW5kVG9hc3QSOAoU'
    'cXVhbGl0eV9vcGVuX3RpcF9idG4YCCABKAsyBy5CdXR0b25SEXF1YWxpdHlPcGVuVGlwQnRuEi'
    'wKEnRyaWFsX3F1YWxpdHlfdHlwZRgJIAEoBVIQdHJpYWxRdWFsaXR5VHlwZQ==');

@$core.Deprecated('Use viewInfoDescriptor instead')
const ViewInfo$json = {
  '1': 'ViewInfo',
  '2': [
    {'1': 'dialog_map', '3': 1, '4': 3, '5': 11, '6': '.ViewInfo.DialogMapEntry', '10': 'dialogMap'},
    {'1': 'prompt_bar', '3': 2, '4': 1, '5': 11, '6': '.PromptBar', '10': 'promptBar'},
    {'1': 'toasts', '3': 3, '4': 3, '5': 11, '6': '.ComprehensiveToast', '10': 'toasts'},
    {'1': 'pay_wall_onshow_action', '3': 4, '4': 1, '5': 11, '6': '.PayWallOnshowAction', '10': 'payWallOnshowAction'},
    {'1': 'exp_switch', '3': 5, '4': 1, '5': 11, '6': '.ExpSwitch', '10': 'expSwitch'},
    {'1': 'full_prompt_bar', '3': 6, '4': 1, '5': 11, '6': '.FullPromptBar', '10': 'fullPromptBar'},
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
    'KwoGdG9hc3RzGAMgAygLMhMuQ29tcHJlaGVuc2l2ZVRvYXN0UgZ0b2FzdHMSSQoWcGF5X3dhbG'
    'xfb25zaG93X2FjdGlvbhgEIAEoCzIULlBheVdhbGxPbnNob3dBY3Rpb25SE3BheVdhbGxPbnNo'
    'b3dBY3Rpb24SKQoKZXhwX3N3aXRjaBgFIAEoCzIKLkV4cFN3aXRjaFIJZXhwU3dpdGNoEjYKD2'
    'Z1bGxfcHJvbXB0X2JhchgGIAEoCzIOLkZ1bGxQcm9tcHRCYXJSDWZ1bGxQcm9tcHRCYXIaRQoO'
    'RGlhbG9nTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSHQoFdmFsdWUYAiABKAsyBy5EaWFsb2'
    'dSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use expSwitchDescriptor instead')
const ExpSwitch$json = {
  '1': 'ExpSwitch',
  '2': [
    {'1': 'hit_opti_try_watch', '3': 2, '4': 1, '5': 5, '10': 'hitOptiTryWatch'},
    {'1': 'exp_ab', '3': 3, '4': 3, '5': 11, '6': '.ExpSwitch.ExpAbEntry', '10': 'expAb'},
  ],
  '3': [ExpSwitch_ExpAbEntry$json],
};

@$core.Deprecated('Use expSwitchDescriptor instead')
const ExpSwitch_ExpAbEntry$json = {
  '1': 'ExpAbEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExpSwitch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expSwitchDescriptor = $convert.base64Decode(
    'CglFeHBTd2l0Y2gSKwoSaGl0X29wdGlfdHJ5X3dhdGNoGAIgASgFUg9oaXRPcHRpVHJ5V2F0Y2'
    'gSLAoGZXhwX2FiGAMgAygLMhUuRXhwU3dpdGNoLkV4cEFiRW50cnlSBWV4cEFiGjgKCkV4cEFi'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fullPromptBarDescriptor instead')
const FullPromptBar$json = {
  '1': 'FullPromptBar',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'title', '3': 2, '4': 1, '5': 11, '6': '.TextInfo', '10': 'title'},
    {'1': 'timer_countdown', '3': 3, '4': 1, '5': 3, '10': 'timerCountdown'},
    {'1': 'countdown_enable', '3': 4, '4': 1, '5': 8, '10': 'countdownEnable'},
    {'1': 'subtitle', '3': 5, '4': 1, '5': 11, '6': '.TextInfo', '10': 'subtitle'},
    {'1': 'button', '3': 6, '4': 3, '5': 11, '6': '.ButtonInfo', '10': 'button'},
    {'1': 'fold_data', '3': 7, '4': 1, '5': 11, '6': '.FoldData', '10': 'foldData'},
    {'1': 'report', '3': 8, '4': 1, '5': 11, '6': '.Report', '10': 'report'},
    {'1': 'bg_image', '3': 9, '4': 1, '5': 9, '10': 'bgImage'},
    {'1': 'bar_height', '3': 10, '4': 1, '5': 5, '10': 'barHeight'},
  ],
};

/// Descriptor for `FullPromptBar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullPromptBarDescriptor = $convert.base64Decode(
    'Cg1GdWxsUHJvbXB0QmFyEhIKBGljb24YASABKAlSBGljb24SHwoFdGl0bGUYAiABKAsyCS5UZX'
    'h0SW5mb1IFdGl0bGUSJwoPdGltZXJfY291bnRkb3duGAMgASgDUg50aW1lckNvdW50ZG93bhIp'
    'ChBjb3VudGRvd25fZW5hYmxlGAQgASgIUg9jb3VudGRvd25FbmFibGUSJQoIc3VidGl0bGUYBS'
    'ABKAsyCS5UZXh0SW5mb1IIc3VidGl0bGUSIwoGYnV0dG9uGAYgAygLMgsuQnV0dG9uSW5mb1IG'
    'YnV0dG9uEiYKCWZvbGRfZGF0YRgHIAEoCzIJLkZvbGREYXRhUghmb2xkRGF0YRIfCgZyZXBvcn'
    'QYCCABKAsyBy5SZXBvcnRSBnJlcG9ydBIZCghiZ19pbWFnZRgJIAEoCVIHYmdJbWFnZRIdCgpi'
    'YXJfaGVpZ2h0GAogASgFUgliYXJIZWlnaHQ=');

@$core.Deprecated('Use foldDataDescriptor instead')
const FoldData$json = {
  '1': 'FoldData',
  '2': [
    {'1': 'fold_style', '3': 1, '4': 1, '5': 5, '10': 'foldStyle'},
    {'1': 'count_down', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'countDown'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `FoldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foldDataDescriptor = $convert.base64Decode(
    'CghGb2xkRGF0YRIdCgpmb2xkX3N0eWxlGAEgASgFUglmb2xkU3R5bGUSHwoKY291bnRfZG93bh'
    'gCIAEoA0gAUgljb3VudERvd25CBgoEZGF0YQ==');

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

@$core.Deprecated('Use textInfoDescriptor instead')
const TextInfo$json = {
  '1': 'TextInfo',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {'1': 'text_color_night', '3': 3, '4': 1, '5': 9, '10': 'textColorNight'},
    {'1': 'font_size', '3': 4, '4': 1, '5': 5, '10': 'fontSize'},
  ],
};

/// Descriptor for `TextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInfoDescriptor = $convert.base64Decode(
    'CghUZXh0SW5mbxISCgR0ZXh0GAEgASgJUgR0ZXh0Eh0KCnRleHRfY29sb3IYAiABKAlSCXRleH'
    'RDb2xvchIoChB0ZXh0X2NvbG9yX25pZ2h0GAMgASgJUg50ZXh0Q29sb3JOaWdodBIbCglmb250'
    'X3NpemUYBCABKAVSCGZvbnRTaXpl');

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
    {'1': 'action_type', '3': 7, '4': 1, '5': 5, '10': 'actionType'},
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
    {'1': 'font_size', '3': 19, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'tips_link', '3': 20, '4': 1, '5': 9, '10': 'tipsLink'},
    {'1': 'deliver_code', '3': 21, '4': 1, '5': 9, '10': 'deliverCode'},
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
    'lnaHQSEgoEbGluaxgGIAEoCVIEbGluaxIfCgthY3Rpb25fdHlwZRgHIAEoBVIKYWN0aW9uVHlw'
    'ZRIpCgpiYWRnZV9pbmZvGAggASgLMgouQmFkZ2VJbmZvUgliYWRnZUluZm8SHwoGcmVwb3J0GA'
    'kgASgLMgcuUmVwb3J0UgZyZXBvcnQSNgoXbGVmdF9zdHJpa2V0aHJvdWdoX3RleHQYCiABKAlS'
    'FWxlZnRTdHJpa2V0aHJvdWdoVGV4dBIzChBzaW1wbGVfdGV4dF9pbmZvGAsgASgLMgkuVGV4dE'
    'luZm9SDnNpbXBsZVRleHRJbmZvEiYKD3NpbXBsZV9iZ19jb2xvchgMIAEoCVINc2ltcGxlQmdD'
    'b2xvchIxChVzaW1wbGVfYmdfY29sb3JfbmlnaHQYDSABKAlSEnNpbXBsZUJnQ29sb3JOaWdodB'
    'I6ChFiZ19ncmFkaWVudF9jb2xvchgOIAEoCzIOLkdyYWRpZW50Q29sb3JSD2JnR3JhZGllbnRD'
    'b2xvchJSChNvcmRlcl9yZXBvcnRfcGFyYW1zGA8gAygLMiIuQnV0dG9uSW5mby5PcmRlclJlcG'
    '9ydFBhcmFtc0VudHJ5UhFvcmRlclJlcG9ydFBhcmFtcxIpCgp0YXNrX3BhcmFtGBAgASgLMgou'
    'VGFza1BhcmFtUgl0YXNrUGFyYW0SHwoLZnJhbWVfY29sb3IYESABKAlSCmZyYW1lQ29sb3ISEg'
    'oEaWNvbhgSIAEoCVIEaWNvbhIbCglmb250X3NpemUYEyABKAVSCGZvbnRTaXplEhsKCXRpcHNf'
    'bGluaxgUIAEoCVIIdGlwc0xpbmsSIQoMZGVsaXZlcl9jb2RlGBUgASgJUgtkZWxpdmVyQ29kZR'
    'pEChZPcmRlclJlcG9ydFBhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAE=');

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

@$core.Deprecated('Use payWallOnshowActionDescriptor instead')
const PayWallOnshowAction$json = {
  '1': 'PayWallOnshowAction',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
    {'1': 'order_report_params', '3': 2, '4': 3, '5': 11, '6': '.PayWallOnshowAction.OrderReportParamsEntry', '10': 'orderReportParams'},
  ],
  '3': [PayWallOnshowAction_OrderReportParamsEntry$json],
};

@$core.Deprecated('Use payWallOnshowActionDescriptor instead')
const PayWallOnshowAction_OrderReportParamsEntry$json = {
  '1': 'OrderReportParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PayWallOnshowAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payWallOnshowActionDescriptor = $convert.base64Decode(
    'ChNQYXlXYWxsT25zaG93QWN0aW9uEhIKBGxpbmsYASABKAlSBGxpbmsSWwoTb3JkZXJfcmVwb3'
    'J0X3BhcmFtcxgCIAMoCzIrLlBheVdhbGxPbnNob3dBY3Rpb24uT3JkZXJSZXBvcnRQYXJhbXNF'
    'bnRyeVIRb3JkZXJSZXBvcnRQYXJhbXMaRAoWT3JkZXJSZXBvcnRQYXJhbXNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

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
    {'1': 'prompt_bar_type', '3': 10, '4': 1, '5': 5, '10': 'promptBarType'},
    {'1': 'prompt_bar_style', '3': 11, '4': 1, '5': 5, '10': 'promptBarStyle'},
    {'1': 'benefit_infos', '3': 12, '4': 3, '5': 11, '6': '.BenefitInfo', '10': 'benefitInfos'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'show_on_paywall', '3': 14, '4': 1, '5': 5, '10': 'showOnPaywall'},
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
    'JlZW5CZ0dyYWRpZW50Q29sb3ISJgoPcHJvbXB0X2Jhcl90eXBlGAogASgFUg1wcm9tcHRCYXJU'
    'eXBlEigKEHByb21wdF9iYXJfc3R5bGUYCyABKAVSDnByb21wdEJhclN0eWxlEjEKDWJlbmVmaX'
    'RfaW5mb3MYDCADKAsyDC5CZW5lZml0SW5mb1IMYmVuZWZpdEluZm9zEhkKCGVuZF90aW1lGA0g'
    'ASgDUgdlbmRUaW1lEiYKD3Nob3dfb25fcGF5d2FsbBgOIAEoBVINc2hvd09uUGF5d2FsbA==');

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

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog$json = {
  '1': 'Dialog',
  '2': [
    {'1': 'style_type', '3': 1, '4': 1, '5': 5, '10': 'styleType'},
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
    {'1': 'limit_action_type', '3': 13, '4': 1, '5': 5, '10': 'limitActionType'},
    {'1': 'is_hide_more_btn', '3': 14, '4': 1, '5': 5, '10': 'isHideMoreBtn'},
    {'1': 'hide_button_on_half', '3': 15, '4': 1, '5': 5, '10': 'hideButtonOnHalf'},
    {'1': 'deliver_win_id', '3': 16, '4': 1, '5': 9, '10': 'deliverWinId'},
    {'1': 'conditions', '3': 17, '4': 3, '5': 11, '6': '.Dialog.ConditionsEntry', '10': 'conditions'},
  ],
  '3': [Dialog_ConditionsEntry$json],
};

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog_ConditionsEntry$json = {
  '1': 'ConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Dialog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogDescriptor = $convert.base64Decode(
    'CgZEaWFsb2cSHQoKc3R5bGVfdHlwZRgBIAEoBVIJc3R5bGVUeXBlEjgKD2JhY2tncm91bmRfaW'
    '5mbxgCIAEoCzIPLkJhY2tncm91bmRJbmZvUg5iYWNrZ3JvdW5kSW5mbxIfCgV0aXRsZRgDIAEo'
    'CzIJLlRleHRJbmZvUgV0aXRsZRIlCghzdWJ0aXRsZRgEIAEoCzIJLlRleHRJbmZvUghzdWJ0aX'
    'RsZRIgCgVpbWFnZRgFIAEoCzIKLkltYWdlSW5mb1IFaW1hZ2USIwoGYnV0dG9uGAYgAygLMgsu'
    'QnV0dG9uSW5mb1IGYnV0dG9uEiwKC2JvdHRvbV9kZXNjGAcgASgLMgsuQnV0dG9uSW5mb1IKYm'
    '90dG9tRGVzYxIfCgZyZXBvcnQYCCABKAsyBy5SZXBvcnRSBnJlcG9ydBIkCg5jb3VudF9kb3du'
    'X3NlYxgJIAEoBVIMY291bnREb3duU2VjEjUKEXJpZ2h0X2JvdHRvbV9kZXNjGAogASgLMgkuVG'
    'V4dEluZm9SD3JpZ2h0Qm90dG9tRGVzYxI1Cg5ib3R0b21fZGlzcGxheRgLIAMoCzIOLkJvdHRv'
    'bURpc3BsYXlSDWJvdHRvbURpc3BsYXkSIwoIZXh0X2RhdGEYDCABKAsyCC5FeHREYXRhUgdleH'
    'REYXRhEioKEWxpbWl0X2FjdGlvbl90eXBlGA0gASgFUg9saW1pdEFjdGlvblR5cGUSJwoQaXNf'
    'aGlkZV9tb3JlX2J0bhgOIAEoBVINaXNIaWRlTW9yZUJ0bhItChNoaWRlX2J1dHRvbl9vbl9oYW'
    'xmGA8gASgFUhBoaWRlQnV0dG9uT25IYWxmEiQKDmRlbGl2ZXJfd2luX2lkGBAgASgJUgxkZWxp'
    'dmVyV2luSWQSNwoKY29uZGl0aW9ucxgRIAMoCzIXLkRpYWxvZy5Db25kaXRpb25zRW50cnlSCm'
    'NvbmRpdGlvbnMaPQoPQ29uZGl0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

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

@$core.Deprecated('Use extDataDescriptor instead')
const ExtData$json = {
  '1': 'ExtData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'play_list_info', '3': 2, '4': 1, '5': 11, '6': '.PlayListInfo', '9': 0, '10': 'playListInfo'},
    {'1': 'banner', '3': 3, '4': 1, '5': 11, '6': '.Banner', '9': 0, '10': 'banner'},
    {'1': 'ep_inline_video_info', '3': 4, '4': 1, '5': 11, '6': '.EpInlineVideoInfo', '9': 0, '10': 'epInlineVideoInfo'},
    {'1': 'charging_ext', '3': 5, '4': 1, '5': 11, '6': '.ChargingExt', '9': 0, '10': 'chargingExt'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `ExtData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extDataDescriptor = $convert.base64Decode(
    'CgdFeHREYXRhEhIKBHR5cGUYASABKAVSBHR5cGUSNQoOcGxheV9saXN0X2luZm8YAiABKAsyDS'
    '5QbGF5TGlzdEluZm9IAFIMcGxheUxpc3RJbmZvEiEKBmJhbm5lchgDIAEoCzIHLkJhbm5lckgA'
    'UgZiYW5uZXISRQoUZXBfaW5saW5lX3ZpZGVvX2luZm8YBCABKAsyEi5FcElubGluZVZpZGVvSW'
    '5mb0gAUhFlcElubGluZVZpZGVvSW5mbxIxCgxjaGFyZ2luZ19leHQYBSABKAsyDC5DaGFyZ2lu'
    'Z0V4dEgAUgtjaGFyZ2luZ0V4dEIGCgRkYXRh');

@$core.Deprecated('Use playListInfoDescriptor instead')
const PlayListInfo$json = {
  '1': 'PlayListInfo',
};

/// Descriptor for `PlayListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playListInfoDescriptor = $convert.base64Decode(
    'CgxQbGF5TGlzdEluZm8=');

@$core.Deprecated('Use bannerDescriptor instead')
const Banner$json = {
  '1': 'Banner',
};

/// Descriptor for `Banner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerDescriptor = $convert.base64Decode(
    'CgZCYW5uZXI=');

@$core.Deprecated('Use epInlineVideoInfoDescriptor instead')
const EpInlineVideoInfo$json = {
  '1': 'EpInlineVideoInfo',
};

/// Descriptor for `EpInlineVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epInlineVideoInfoDescriptor = $convert.base64Decode(
    'ChFFcElubGluZVZpZGVvSW5mbw==');

@$core.Deprecated('Use chargingExtDescriptor instead')
const ChargingExt$json = {
  '1': 'ChargingExt',
};

/// Descriptor for `ChargingExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingExtDescriptor = $convert.base64Decode(
    'CgtDaGFyZ2luZ0V4dA==');

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

@$core.Deprecated('Use vodInfoDescriptor instead')
const VodInfo$json = {
  '1': 'VodInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'timelength', '3': 3, '4': 1, '5': 3, '10': 'timelength'},
    {'1': 'video_codecid', '3': 4, '4': 1, '5': 5, '10': 'videoCodecid'},
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
    'CgdWb2RJbmZvEhgKB3F1YWxpdHkYASABKAVSB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUgZmb3'
    'JtYXQSHgoKdGltZWxlbmd0aBgDIAEoA1IKdGltZWxlbmd0aBIjCg12aWRlb19jb2RlY2lkGAQg'
    'ASgFUgx2aWRlb0NvZGVjaWQSKAoLc3RyZWFtX2xpc3QYBSADKAsyBy5TdHJlYW1SCnN0cmVhbU'
    'xpc3QSKAoKZGFzaF9hdWRpbxgGIAMoCzIJLkRhc2hJdGVtUglkYXNoQXVkaW8SIAoFZG9sYnkY'
    'ByABKAsyCi5Eb2xieUl0ZW1SBWRvbGJ5EiMKBnZvbHVtZRgIIAEoCzILLlZvbHVtZUluZm9SBn'
    'ZvbHVtZRIzCg5sb3NzX2xlc3NfaXRlbRgJIAEoCzINLkxvc3NMZXNzSXRlbVIMbG9zc0xlc3NJ'
    'dGVtEicKD3N1cHBvcnRfcHJvamVjdBgKIAEoCFIOc3VwcG9ydFByb2plY3Q=');

@$core.Deprecated('Use dolbyItemDescriptor instead')
const DolbyItem$json = {
  '1': 'DolbyItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'audio', '3': 2, '4': 3, '5': 11, '6': '.DashItem', '10': 'audio'},
  ],
};

/// Descriptor for `DolbyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dolbyItemDescriptor = $convert.base64Decode(
    'CglEb2xieUl0ZW0SEgoEdHlwZRgBIAEoBVIEdHlwZRIfCgVhdWRpbxgCIAMoCzIJLkRhc2hJdG'
    'VtUgVhdWRpbw==');

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
    {'1': 'multi_scene_args', '3': 8, '4': 3, '5': 11, '6': '.VolumeInfo.MultiSceneArgsEntry', '10': 'multiSceneArgs'},
  ],
  '3': [VolumeInfo_MultiSceneArgsEntry$json],
};

@$core.Deprecated('Use volumeInfoDescriptor instead')
const VolumeInfo_MultiSceneArgsEntry$json = {
  '1': 'MultiSceneArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VolumeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeInfoDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVJbmZvEh0KCm1lYXN1cmVkX2kYASABKAFSCW1lYXN1cmVkSRIhCgxtZWFzdXJlZF'
    '9scmEYAiABKAFSC21lYXN1cmVkTHJhEh8KC21lYXN1cmVkX3RwGAMgASgBUgptZWFzdXJlZFRw'
    'Ei0KEm1lYXN1cmVkX3RocmVzaG9sZBgEIAEoAVIRbWVhc3VyZWRUaHJlc2hvbGQSIwoNdGFyZ2'
    'V0X29mZnNldBgFIAEoAVIMdGFyZ2V0T2Zmc2V0EhkKCHRhcmdldF9pGAYgASgBUgd0YXJnZXRJ'
    'EhsKCXRhcmdldF90cBgHIAEoAVIIdGFyZ2V0VHASSQoQbXVsdGlfc2NlbmVfYXJncxgIIAMoCz'
    'IfLlZvbHVtZUluZm8uTXVsdGlTY2VuZUFyZ3NFbnRyeVIObXVsdGlTY2VuZUFyZ3MaQQoTTXVs'
    'dGlTY2VuZUFyZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgB');

@$core.Deprecated('Use dashItemDescriptor instead')
const DashItem$json = {
  '1': 'DashItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'base_url', '3': 2, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'backup_url', '3': 3, '4': 3, '5': 9, '10': 'backupUrl'},
    {'1': 'bandwidth', '3': 4, '4': 1, '5': 5, '10': 'bandwidth'},
    {'1': 'codecid', '3': 5, '4': 1, '5': 5, '10': 'codecid'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'frame_rate', '3': 8, '4': 1, '5': 9, '10': 'frameRate'},
    {'1': 'widevine_pssh', '3': 9, '4': 1, '5': 9, '10': 'widevinePssh'},
    {'1': 'bilidrm_uri', '3': 10, '4': 1, '5': 9, '10': 'bilidrmUri'},
  ],
};

/// Descriptor for `DashItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashItemDescriptor = $convert.base64Decode(
    'CghEYXNoSXRlbRIOCgJpZBgBIAEoBVICaWQSGQoIYmFzZV91cmwYAiABKAlSB2Jhc2VVcmwSHQ'
    'oKYmFja3VwX3VybBgDIAMoCVIJYmFja3VwVXJsEhwKCWJhbmR3aWR0aBgEIAEoBVIJYmFuZHdp'
    'ZHRoEhgKB2NvZGVjaWQYBSABKAVSB2NvZGVjaWQSEAoDbWQ1GAYgASgJUgNtZDUSEgoEc2l6ZR'
    'gHIAEoA1IEc2l6ZRIdCgpmcmFtZV9yYXRlGAggASgJUglmcmFtZVJhdGUSIwoNd2lkZXZpbmVf'
    'cHNzaBgJIAEoCVIMd2lkZXZpbmVQc3NoEh8KC2JpbGlkcm1fdXJpGAogASgJUgpiaWxpZHJtVX'
    'Jp');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'stream_info', '3': 1, '4': 1, '5': 11, '6': '.StreamInfo', '10': 'streamInfo'},
    {'1': 'dash_video', '3': 2, '4': 1, '5': 11, '6': '.DashItem', '9': 0, '10': 'dashVideo'},
    {'1': 'segment_video', '3': 3, '4': 1, '5': 11, '6': '.SegmentVideo', '9': 0, '10': 'segmentVideo'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SLAoLc3RyZWFtX2luZm8YASABKAsyCy5TdHJlYW1JbmZvUgpzdHJlYW1JbmZvEi'
    'oKCmRhc2hfdmlkZW8YAiABKAsyCS5EYXNoSXRlbUgAUglkYXNoVmlkZW8SNAoNc2VnbWVudF92'
    'aWRlbxgDIAEoCzINLlNlZ21lbnRWaWRlb0gAUgxzZWdtZW50VmlkZW9CCQoHY29udGVudA==');

@$core.Deprecated('Use segmentVideoDescriptor instead')
const SegmentVideo$json = {
  '1': 'SegmentVideo',
};

/// Descriptor for `SegmentVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentVideoDescriptor = $convert.base64Decode(
    'CgxTZWdtZW50VmlkZW8=');

@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = {
  '1': 'StreamInfo',
  '2': [
    {'1': 'quality', '3': 1, '4': 1, '5': 5, '10': 'quality'},
    {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'err_code', '3': 4, '4': 1, '5': 5, '10': 'errCode'},
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
    'CgpTdHJlYW1JbmZvEhgKB3F1YWxpdHkYASABKAVSB3F1YWxpdHkSFgoGZm9ybWF0GAIgASgJUg'
    'Zmb3JtYXQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhkKCGVycl9jb2RlGAQg'
    'ASgFUgdlcnJDb2RlEiIKBWxpbWl0GAUgASgLMgwuU3RyZWFtTGltaXRSBWxpbWl0EhkKCG5lZW'
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

