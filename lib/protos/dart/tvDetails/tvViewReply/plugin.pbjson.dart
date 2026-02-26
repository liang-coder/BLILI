// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentDoubleClickConfigDescriptor instead')
const CommentDoubleClickConfig$json = {
  '1': 'CommentDoubleClickConfig',
  '2': [
    {'1': 'interaction', '3': 1, '4': 1, '5': 11, '6': '.plugin.Interaction', '10': 'interaction'},
    {'1': 'animation_scale', '3': 2, '4': 1, '5': 1, '10': 'animationScale'},
  ],
};

/// Descriptor for `CommentDoubleClickConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDoubleClickConfigDescriptor = $convert.base64Decode(
    'ChhDb21tZW50RG91YmxlQ2xpY2tDb25maWcSNQoLaW50ZXJhY3Rpb24YASABKAsyEy5wbHVnaW'
    '4uSW50ZXJhY3Rpb25SC2ludGVyYWN0aW9uEicKD2FuaW1hdGlvbl9zY2FsZRgCIAEoAVIOYW5p'
    'bWF0aW9uU2NhbGU=');

@$core.Deprecated('Use gyroConfigDescriptor instead')
const GyroConfig$json = {
  '1': 'GyroConfig',
  '2': [
    {'1': 'gyroscope', '3': 1, '4': 1, '5': 11, '6': '.plugin.NFTImageV2', '10': 'gyroscope'},
  ],
};

/// Descriptor for `GyroConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroConfigDescriptor = $convert.base64Decode(
    'CgpHeXJvQ29uZmlnEjAKCWd5cm9zY29wZRgBIAEoCzISLnBsdWdpbi5ORlRJbWFnZVYyUglneX'
    'Jvc2NvcGU=');

@$core.Deprecated('Use gyroscopeContentV2Descriptor instead')
const GyroscopeContentV2$json = {
  '1': 'GyroscopeContentV2',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'scale', '3': 2, '4': 1, '5': 2, '10': 'scale'},
    {'1': 'physical_orientation', '3': 3, '4': 3, '5': 11, '6': '.plugin.PhysicalOrientationV2', '10': 'physicalOrientation'},
  ],
};

/// Descriptor for `GyroscopeContentV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroscopeContentV2Descriptor = $convert.base64Decode(
    'ChJHeXJvc2NvcGVDb250ZW50VjISGQoIZmlsZV91cmwYASABKAlSB2ZpbGVVcmwSFAoFc2NhbG'
    'UYAiABKAJSBXNjYWxlElAKFHBoeXNpY2FsX29yaWVudGF0aW9uGAMgAygLMh0ucGx1Z2luLlBo'
    'eXNpY2FsT3JpZW50YXRpb25WMlITcGh5c2ljYWxPcmllbnRhdGlvbg==');

@$core.Deprecated('Use gyroscopeEntityV2Descriptor instead')
const GyroscopeEntityV2$json = {
  '1': 'GyroscopeEntityV2',
  '2': [
    {'1': 'display_type', '3': 1, '4': 1, '5': 9, '10': 'displayType'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.plugin.GyroscopeContentV2', '10': 'contents'},
  ],
};

/// Descriptor for `GyroscopeEntityV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gyroscopeEntityV2Descriptor = $convert.base64Decode(
    'ChFHeXJvc2NvcGVFbnRpdHlWMhIhCgxkaXNwbGF5X3R5cGUYASABKAlSC2Rpc3BsYXlUeXBlEj'
    'YKCGNvbnRlbnRzGAIgAygLMhoucGx1Z2luLkd5cm9zY29wZUNvbnRlbnRWMlIIY29udGVudHM=');

@$core.Deprecated('Use interactionDescriptor instead')
const Interaction$json = {
  '1': 'Interaction',
  '2': [
    {'1': 'nft_id', '3': 1, '4': 1, '5': 9, '10': 'nftId'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'itype', '3': 3, '4': 1, '5': 9, '10': 'itype'},
    {'1': 'metadata_url', '3': 4, '4': 1, '5': 9, '10': 'metadataUrl'},
  ],
};

/// Descriptor for `Interaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionDescriptor = $convert.base64Decode(
    'CgtJbnRlcmFjdGlvbhIVCgZuZnRfaWQYASABKAlSBW5mdElkEhgKB2VuYWJsZWQYAiABKAhSB2'
    'VuYWJsZWQSFAoFaXR5cGUYAyABKAlSBWl0eXBlEiEKDG1ldGFkYXRhX3VybBgEIAEoCVILbWV0'
    'YWRhdGFVcmw=');

@$core.Deprecated('Use liveAnimeConfigDescriptor instead')
const LiveAnimeConfig$json = {
  '1': 'LiveAnimeConfig',
  '2': [
    {'1': 'is_live', '3': 1, '4': 1, '5': 8, '10': 'isLive'},
  ],
};

/// Descriptor for `LiveAnimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAnimeConfigDescriptor = $convert.base64Decode(
    'Cg9MaXZlQW5pbWVDb25maWcSFwoHaXNfbGl2ZRgBIAEoCFIGaXNMaXZl');

@$core.Deprecated('Use liveAnimeItemDescriptor instead')
const LiveAnimeItem$json = {
  '1': 'LiveAnimeItem',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.ColorConfig', '10': 'color'},
    {'1': 'start_ratio', '3': 2, '4': 1, '5': 1, '10': 'startRatio'},
    {'1': 'end_ratio', '3': 3, '4': 1, '5': 1, '10': 'endRatio'},
    {'1': 'start_stroke', '3': 4, '4': 1, '5': 1, '10': 'startStroke'},
    {'1': 'start_opacity', '3': 5, '4': 1, '5': 1, '10': 'startOpacity'},
    {'1': 'phase', '3': 6, '4': 1, '5': 3, '10': 'phase'},
  ],
};

/// Descriptor for `LiveAnimeItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAnimeItemDescriptor = $convert.base64Decode(
    'Cg1MaXZlQW5pbWVJdGVtEiIKBWNvbG9yGAEgASgLMgwuQ29sb3JDb25maWdSBWNvbG9yEh8KC3'
    'N0YXJ0X3JhdGlvGAIgASgBUgpzdGFydFJhdGlvEhsKCWVuZF9yYXRpbxgDIAEoAVIIZW5kUmF0'
    'aW8SIQoMc3RhcnRfc3Ryb2tlGAQgASgBUgtzdGFydFN0cm9rZRIjCg1zdGFydF9vcGFjaXR5GA'
    'UgASgBUgxzdGFydE9wYWNpdHkSFAoFcGhhc2UYBiABKANSBXBoYXNl');

@$core.Deprecated('Use nFTImageV2Descriptor instead')
const NFTImageV2$json = {
  '1': 'NFTImageV2',
  '2': [
    {'1': 'gyroscope', '3': 1, '4': 3, '5': 11, '6': '.plugin.GyroscopeEntityV2', '10': 'gyroscope'},
  ],
};

/// Descriptor for `NFTImageV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nFTImageV2Descriptor = $convert.base64Decode(
    'CgpORlRJbWFnZVYyEjcKCWd5cm9zY29wZRgBIAMoCzIZLnBsdWdpbi5HeXJvc2NvcGVFbnRpdH'
    'lWMlIJZ3lyb3Njb3Bl');

@$core.Deprecated('Use physicalOrientationAnimationDescriptor instead')
const PhysicalOrientationAnimation$json = {
  '1': 'PhysicalOrientationAnimation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'bezier', '3': 3, '4': 1, '5': 9, '10': 'bezier'},
  ],
};

/// Descriptor for `PhysicalOrientationAnimation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalOrientationAnimationDescriptor = $convert.base64Decode(
    'ChxQaHlzaWNhbE9yaWVudGF0aW9uQW5pbWF0aW9uEhIKBHR5cGUYASABKAlSBHR5cGUSFgoGYm'
    'V6aWVyGAMgASgJUgZiZXppZXI=');

@$core.Deprecated('Use physicalOrientationV2Descriptor instead')
const PhysicalOrientationV2$json = {
  '1': 'PhysicalOrientationV2',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'animations', '3': 3, '4': 3, '5': 11, '6': '.plugin.PhysicalOrientationAnimation', '10': 'animations'},
  ],
};

/// Descriptor for `PhysicalOrientationV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalOrientationV2Descriptor = $convert.base64Decode(
    'ChVQaHlzaWNhbE9yaWVudGF0aW9uVjISEgoEdHlwZRgBIAEoCVIEdHlwZRJECgphbmltYXRpb2'
    '5zGAMgAygLMiQucGx1Z2luLlBoeXNpY2FsT3JpZW50YXRpb25BbmltYXRpb25SCmFuaW1hdGlv'
    'bnM=');

