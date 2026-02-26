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
    {'1': 'layers', '3': 2, '4': 3, '5': 11, '6': '.avatar.LayerGroup', '10': 'layers'},
    {'1': 'fallback_layers', '3': 3, '4': 1, '5': 11, '6': '.avatar.LayerGroup', '10': 'fallbackLayers'},
    {'1': 'mid', '3': 4, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `AvatarItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarItemDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJJdGVtEjAKDmNvbnRhaW5lcl9zaXplGAEgASgLMgkuU2l6ZVNwZWNSDWNvbnRhaW'
    '5lclNpemUSKgoGbGF5ZXJzGAIgAygLMhIuYXZhdGFyLkxheWVyR3JvdXBSBmxheWVycxI7Cg9m'
    'YWxsYmFja19sYXllcnMYAyABKAsyEi5hdmF0YXIuTGF5ZXJHcm91cFIOZmFsbGJhY2tMYXllcn'
    'MSEAoDbWlkGAQgASgDUgNtaWQ=');

@$core.Deprecated('Use basicLayerResourceDescriptor instead')
const BasicLayerResource$json = {
  '1': 'BasicLayerResource',
  '2': [
    {'1': 'res_type', '3': 1, '4': 1, '5': 5, '10': 'resType'},
    {'1': 'res_image', '3': 2, '4': 1, '5': 11, '6': '.avatar.ResImage', '9': 0, '10': 'resImage'},
    {'1': 'res_animation', '3': 3, '4': 1, '5': 11, '6': '.avatar.ResAnimation', '9': 0, '10': 'resAnimation'},
    {'1': 'res_native_draw', '3': 4, '4': 1, '5': 11, '6': '.avatar.ResNativeDraw', '9': 0, '10': 'resNativeDraw'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `BasicLayerResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicLayerResourceDescriptor = $convert.base64Decode(
    'ChJCYXNpY0xheWVyUmVzb3VyY2USGQoIcmVzX3R5cGUYASABKAVSB3Jlc1R5cGUSLwoJcmVzX2'
    'ltYWdlGAIgASgLMhAuYXZhdGFyLlJlc0ltYWdlSABSCHJlc0ltYWdlEjsKDXJlc19hbmltYXRp'
    'b24YAyABKAsyFC5hdmF0YXIuUmVzQW5pbWF0aW9uSABSDHJlc0FuaW1hdGlvbhI/Cg9yZXNfbm'
    'F0aXZlX2RyYXcYBCABKAsyFS5hdmF0YXIuUmVzTmF0aXZlRHJhd0gAUg1yZXNOYXRpdmVEcmF3'
    'QgkKB3BheWxvYWQ=');

@$core.Deprecated('Use generalConfigDescriptor instead')
const GeneralConfig$json = {
  '1': 'GeneralConfig',
  '2': [
    {'1': 'web_css_style', '3': 1, '4': 3, '5': 11, '6': '.avatar.GeneralConfig.WebCssStyleEntry', '10': 'webCssStyle'},
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
    'Cg1HZW5lcmFsQ29uZmlnEkoKDXdlYl9jc3Nfc3R5bGUYASADKAsyJi5hdmF0YXIuR2VuZXJhbE'
    'NvbmZpZy5XZWJDc3NTdHlsZUVudHJ5Ugt3ZWJDc3NTdHlsZRo+ChBXZWJDc3NTdHlsZUVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = {
  '1': 'Layer',
  '2': [
    {'1': 'layer_id', '3': 1, '4': 1, '5': 9, '10': 'layerId'},
    {'1': 'visible', '3': 2, '4': 1, '5': 8, '10': 'visible'},
    {'1': 'general_spec', '3': 3, '4': 1, '5': 11, '6': '.LayerGeneralSpec', '10': 'generalSpec'},
    {'1': 'layer_config', '3': 4, '4': 1, '5': 11, '6': '.avatar.LayerConfig', '10': 'layerConfig'},
    {'1': 'resource', '3': 5, '4': 1, '5': 11, '6': '.avatar.BasicLayerResource', '10': 'resource'},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode(
    'CgVMYXllchIZCghsYXllcl9pZBgBIAEoCVIHbGF5ZXJJZBIYCgd2aXNpYmxlGAIgASgIUgd2aX'
    'NpYmxlEjQKDGdlbmVyYWxfc3BlYxgDIAEoCzIRLkxheWVyR2VuZXJhbFNwZWNSC2dlbmVyYWxT'
    'cGVjEjYKDGxheWVyX2NvbmZpZxgEIAEoCzITLmF2YXRhci5MYXllckNvbmZpZ1ILbGF5ZXJDb2'
    '5maWcSNgoIcmVzb3VyY2UYBSABKAsyGi5hdmF0YXIuQmFzaWNMYXllclJlc291cmNlUghyZXNv'
    'dXJjZQ==');

@$core.Deprecated('Use layerConfigDescriptor instead')
const LayerConfig$json = {
  '1': 'LayerConfig',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.avatar.LayerConfig.TagsEntry', '10': 'tags'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.avatar.LayerTagConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LayerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerConfigDescriptor = $convert.base64Decode(
    'CgtMYXllckNvbmZpZxIxCgR0YWdzGAEgAygLMh0uYXZhdGFyLkxheWVyQ29uZmlnLlRhZ3NFbn'
    'RyeVIEdGFncxIfCgtpc19jcml0aWNhbBgCIAEoCFIKaXNDcml0aWNhbBIoChBhbGxvd19vdmVy'
    'X3BhaW50GAMgASgIUg5hbGxvd092ZXJQYWludBIsCgpsYXllcl9tYXNrGAQgASgLMg0uTWFza1'
    'Byb3BlcnR5UglsYXllck1hc2saTwoJVGFnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZh'
    'bHVlGAIgASgLMhYuYXZhdGFyLkxheWVyVGFnQ29uZmlnUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use layerGroupDescriptor instead')
const LayerGroup$json = {
  '1': 'LayerGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'layers', '3': 2, '4': 3, '5': 11, '6': '.avatar.Layer', '10': 'layers'},
    {'1': 'group_mask', '3': 3, '4': 1, '5': 11, '6': '.MaskProperty', '10': 'groupMask'},
    {'1': 'is_critical_group', '3': 4, '4': 1, '5': 8, '10': 'isCriticalGroup'},
  ],
};

/// Descriptor for `LayerGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerGroupDescriptor = $convert.base64Decode(
    'CgpMYXllckdyb3VwEhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEiUKBmxheWVycxgCIAMoCz'
    'INLmF2YXRhci5MYXllclIGbGF5ZXJzEiwKCmdyb3VwX21hc2sYAyABKAsyDS5NYXNrUHJvcGVy'
    'dHlSCWdyb3VwTWFzaxIqChFpc19jcml0aWNhbF9ncm91cBgEIAEoCFIPaXNDcml0aWNhbEdyb3'
    'Vw');

@$core.Deprecated('Use layerTagConfigDescriptor instead')
const LayerTagConfig$json = {
  '1': 'LayerTagConfig',
  '2': [
    {'1': 'config_type', '3': 1, '4': 1, '5': 5, '10': 'configType'},
    {'1': 'general_config', '3': 2, '4': 1, '5': 11, '6': '.avatar.GeneralConfig', '9': 0, '10': 'generalConfig'},
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
    'Cg5MYXllclRhZ0NvbmZpZxIfCgtjb25maWdfdHlwZRgBIAEoBVIKY29uZmlnVHlwZRI+Cg5nZW'
    '5lcmFsX2NvbmZpZxgCIAEoCzIVLmF2YXRhci5HZW5lcmFsQ29uZmlnSABSDWdlbmVyYWxDb25m'
    'aWcSNQoLZ3lyb19jb25maWcYAyABKAsyEi5wbHVnaW4uR3lyb0NvbmZpZ0gAUgpneXJvQ29uZm'
    'lnEmAKGmNvbW1lbnRfZG91YmxlQ2xpY2tfY29uZmlnGAQgASgLMiAucGx1Z2luLkNvbW1lbnRE'
    'b3VibGVDbGlja0NvbmZpZ0gAUhhjb21tZW50RG91YmxlQ2xpY2tDb25maWcSRQoRbGl2ZV9hbm'
    'ltZV9jb25maWcYBSABKAsyFy5wbHVnaW4uTGl2ZUFuaW1lQ29uZmlnSABSD2xpdmVBbmltZUNv'
    'bmZpZ0IICgZjb25maWc=');

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

