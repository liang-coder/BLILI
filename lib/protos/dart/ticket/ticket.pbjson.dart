// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ticket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketDescriptor instead')
const ticket$json = {
  '1': 'ticket',
  '2': [
    {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'tz_offset', '3': 3, '4': 1, '5': 5, '10': 'tzOffset'},
    {'1': 'extra_data', '3': 4, '4': 1, '5': 12, '10': 'extraData'},
  ],
};

/// Descriptor for `ticket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDescriptor = $convert.base64Decode(
    'CgZ0aWNrZXQSEAoDand0GAEgASgJUgNqd3QSHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbX'
    'ASGwoJdHpfb2Zmc2V0GAMgASgFUgh0ek9mZnNldBIdCgpleHRyYV9kYXRhGAQgASgMUglleHRy'
    'YURhdGE=');

