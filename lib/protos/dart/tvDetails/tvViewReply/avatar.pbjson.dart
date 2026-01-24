// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/avatar.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avatarItemDescriptor instead')
const AvatarItem$json = {
  '1': 'AvatarItem',
  '2': [
    {'1': 'container_size', '3': 1, '4': 1, '5': 11, '6': '.SizeSpec', '10': 'containerSize'},
    {'1': 'layers', '3': 2, '4': 3, '5': 11, '6': '.LayerGroup', '10': 'layers'},
    {'1': 'fallback_layers', '3': 3, '4': 1, '5': 11, '6': '.LayerGroup', '10': 'fallbackLayers'},
    {'1': 'mid', '3': 4, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `AvatarItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarItemDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJJdGVtEjAKDmNvbnRhaW5lcl9zaXplGAEgASgLMgkuU2l6ZVNwZWNSDWNvbnRhaW'
    '5lclNpemUSIwoGbGF5ZXJzGAIgAygLMgsuTGF5ZXJHcm91cFIGbGF5ZXJzEjQKD2ZhbGxiYWNr'
    'X2xheWVycxgDIAEoCzILLkxheWVyR3JvdXBSDmZhbGxiYWNrTGF5ZXJzEhAKA21pZBgEIAEoA1'
    'IDbWlk');

@$core.Deprecated('Use basicLayerResourceDescriptor instead')
const BasicLayerResource$json = {
  '1': 'BasicLayerResource',
  '2': [
    {'1': 'res_type', '3': 1, '4': 1, '5': 5, '10': 'resType'},
    {'1': 'res_image', '3': 2, '4': 1, '5': 11, '6': '.ResImage', '9': 0, '10': 'resImage'},
    {'1': 'res_animation', '3': 3, '4': 1, '5': 11, '6': '.ResAnimation', '9': 0, '10': 'resAnimation'},
    {'1': 'res_native_draw', '3': 4, '4': 1, '5': 11, '6': '.ResNativeDraw', '9': 0, '10': 'resNativeDraw'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `BasicLayerResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicLayerResourceDescriptor = $convert.base64Decode(
    'ChJCYXNpY0xheWVyUmVzb3VyY2USGQoIcmVzX3R5cGUYASABKAVSB3Jlc1R5cGUSKAoJcmVzX2'
    'ltYWdlGAIgASgLMgkuUmVzSW1hZ2VIAFIIcmVzSW1hZ2USNAoNcmVzX2FuaW1hdGlvbhgDIAEo'
    'CzINLlJlc0FuaW1hdGlvbkgAUgxyZXNBbmltYXRpb24SOAoPcmVzX25hdGl2ZV9kcmF3GAQgAS'
    'gLMg4uUmVzTmF0aXZlRHJhd0gAUg1yZXNOYXRpdmVEcmF3QgkKB3BheWxvYWQ=');

@$core.Deprecated('Use generalConfigDescriptor instead')
const GeneralConfig$json = {
  '1': 'GeneralConfig',
  '2': [
    {'1': 'web_css_style', '3': 1, '4': 3, '5': 11, '6': '.GeneralConfig.WebCssStyleEntry', '10': 'webCssStyle'},
  ],
  '3': [GeneralConfig_WebCssStyleEntry$json],
};

@$core.Deprecated('Use generalConfigDescriptor instead')
const GeneralConfig_WebCssStyleEntry$json = {
  '1': 'WebCssStyleEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GeneralConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalConfigDescriptor = $convert.base64Decode(
    'Cg1HZW5lcmFsQ29uZmlnEkMKDXdlYl9jc3Nfc3R5bGUYASADKAsyHy5HZW5lcmFsQ29uZmlnLl'
    'dlYkNzc1N0eWxlRW50cnlSC3dlYkNzc1N0eWxlGj4KEFdlYkNzc1N0eWxlRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'layer_id', '3': 1, '4': 1, '5': 9, '10': 'layerId'},
    {'1': 'visible', '3': 2, '4': 1, '5': 8, '10': 'visible'},
    {'1': 'general_spec', '3': 3, '4': 1, '5': 11, '6': '.LayerGeneralSpec', '10': 'generalSpec'},
    {'1': 'layer_config', '3': 4, '4': 1, '5': 11, '6': '.LayerConfig', '10': 'layerConfig'},
    {'1': 'resource', '3': 5, '4': 1, '5': 11, '6': '.BasicLayerResource', '10': 'resource'},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIZCghsYXllcl9pZBgBIAEoCVIHbGF5ZXJJZBIYCgd2aXNpYmxlGAIgASgIUgd2aX'
    'NpYmxlEjQKDGdlbmVyYWxfc3BlYxgDIAEoCzIRLkxheWVyR2VuZXJhbFNwZWNSC2dlbmVyYWxT'
    'cGVjEi8KDGxheWVyX2NvbmZpZxgEIAEoCzIMLkxheWVyQ29uZmlnUgtsYXllckNvbmZpZxIvCg'
    'hyZXNvdXJjZRgFIAEoCzITLkJhc2ljTGF5ZXJSZXNvdXJjZVIIcmVzb3VyY2U=');

@$core.Deprecated('Use layerConfigDescriptor instead')
const LayerConfig$json = {
  '1': 'LayerConfig',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.LayerConfig.TagsEntry', '10': 'tags'},
    {'1': 'is_critical', '3': 2, '4': 1, '5': 8, '10': 'isCritical'},
    {'1': 'allow_over_paint', '3': 3, '4': 1, '5': 8, '10': 'allowOverPaint'},
    {'1': 'layer_mask', '3': 4, '4': 1, '5': 11, '6': '.MaskProperty', '10': 'layerMask'},
  ],
  '3': [LayerConfig_TagsEntry$json],
};

@$core.Deprecated('Use layerConfigDescriptor instead')
const LayerConfig_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.LayerTagConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LayerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerConfigDescriptor = $convert.base64Decode(
    'CgtMYXllckNvbmZpZxIqCgR0YWdzGAEgAygLMhYuTGF5ZXJDb25maWcuVGFnc0VudHJ5UgR0YW'
    'dzEh8KC2lzX2NyaXRpY2FsGAIgASgIUgppc0NyaXRpY2FsEigKEGFsbG93X292ZXJfcGFpbnQY'
    'AyABKAhSDmFsbG93T3ZlclBhaW50EiwKCmxheWVyX21hc2sYBCABKAsyDS5NYXNrUHJvcGVydH'
    'lSCWxheWVyTWFzaxpICglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSJQoFdmFsdWUYAiAB'
    'KAsyDy5MYXllclRhZ0NvbmZpZ1IFdmFsdWU6AjgB');

@$core.Deprecated('Use layerGroupDescriptor instead')
const LayerGroup$json = {
  '1': 'LayerGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'layers', '3': 2, '4': 3, '5': 11, '6': '.Layer', '10': 'layers'},
    {'1': 'group_mask', '3': 3, '4': 1, '5': 11, '6': '.MaskProperty', '10': 'groupMask'},
    {'1': 'is_critical_group', '3': 4, '4': 1, '5': 8, '10': 'isCriticalGroup'},
  ],
};

/// Descriptor for `LayerGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerGroupDescriptor = $convert.base64Decode(
    'CgpMYXllckdyb3VwEhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEh4KBmxheWVycxgCIAMoCz'
    'IGLkxheWVyUgZsYXllcnMSLAoKZ3JvdXBfbWFzaxgDIAEoCzINLk1hc2tQcm9wZXJ0eVIJZ3Jv'
    'dXBNYXNrEioKEWlzX2NyaXRpY2FsX2dyb3VwGAQgASgIUg9pc0NyaXRpY2FsR3JvdXA=');

@$core.Deprecated('Use layerTagConfigDescriptor instead')
const LayerTagConfig$json = {
  '1': 'LayerTagConfig',
  '2': [
    {'1': 'config_type', '3': 1, '4': 1, '5': 5, '10': 'configType'},
    {'1': 'general_config', '3': 2, '4': 1, '5': 11, '6': '.GeneralConfig', '9': 0, '10': 'generalConfig'},
    {'1': 'gyro_config', '3': 3, '4': 1, '5': 11, '6': '.plugin.GyroConfig', '9': 0, '10': 'gyroConfig'},
    {'1': 'comment_doubleClick_config', '3': 4, '4': 1, '5': 11, '6': '.plugin.CommentDoubleClickConfig', '9': 0, '10': 'commentDoubleClickConfig'},
    {'1': 'live_anime_config', '3': 5, '4': 1, '5': 11, '6': '.plugin.LiveAnimeConfig', '9': 0, '10': 'liveAnimeConfig'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `LayerTagConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerTagConfigDescriptor = $convert.base64Decode(
    'Cg5MYXllclRhZ0NvbmZpZxIfCgtjb25maWdfdHlwZRgBIAEoBVIKY29uZmlnVHlwZRI3Cg5nZW'
    '5lcmFsX2NvbmZpZxgCIAEoCzIOLkdlbmVyYWxDb25maWdIAFINZ2VuZXJhbENvbmZpZxI1Cgtn'
    'eXJvX2NvbmZpZxgDIAEoCzISLnBsdWdpbi5HeXJvQ29uZmlnSABSCmd5cm9Db25maWcSYAoaY2'
    '9tbWVudF9kb3VibGVDbGlja19jb25maWcYBCABKAsyIC5wbHVnaW4uQ29tbWVudERvdWJsZUNs'
    'aWNrQ29uZmlnSABSGGNvbW1lbnREb3VibGVDbGlja0NvbmZpZxJFChFsaXZlX2FuaW1lX2Nvbm'
    'ZpZxgFIAEoCzIXLnBsdWdpbi5MaXZlQW5pbWVDb25maWdIAFIPbGl2ZUFuaW1lQ29uZmlnQggK'
    'BmNvbmZpZw==');

@$core.Deprecated('Use resAnimationDescriptor instead')
const ResAnimation$json = {
  '1': 'ResAnimation',
  '2': [
    {'1': 'webp_src', '3': 1, '4': 1, '5': 11, '6': '.ResourceSource', '10': 'webpSrc'},
  ],
};

/// Descriptor for `ResAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resAnimationDescriptor = $convert.base64Decode(
    'CgxSZXNBbmltYXRpb24SKgoId2VicF9zcmMYASABKAsyDy5SZXNvdXJjZVNvdXJjZVIHd2VicF'
    'NyYw==');

@$core.Deprecated('Use resImageDescriptor instead')
const ResImage$json = {
  '1': 'ResImage',
  '2': [
    {'1': 'image_src', '3': 1, '4': 1, '5': 11, '6': '.ResourceSource', '10': 'imageSrc'},
  ],
};

/// Descriptor for `ResImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resImageDescriptor = $convert.base64Decode(
    'CghSZXNJbWFnZRIsCglpbWFnZV9zcmMYASABKAsyDy5SZXNvdXJjZVNvdXJjZVIIaW1hZ2VTcm'
    'M=');

@$core.Deprecated('Use resNativeDrawDescriptor instead')
const ResNativeDraw$json = {
  '1': 'ResNativeDraw',
  '2': [
    {'1': 'draw_src', '3': 1, '4': 1, '5': 11, '6': '.ResourceSource', '10': 'drawSrc'},
  ],
};

/// Descriptor for `ResNativeDraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resNativeDrawDescriptor = $convert.base64Decode(
    'Cg1SZXNOYXRpdmVEcmF3EioKCGRyYXdfc3JjGAEgASgLMg8uUmVzb3VyY2VTb3VyY2VSB2RyYX'
    'dTcmM=');

