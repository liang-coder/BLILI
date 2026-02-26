// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/blilifingerprint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biliFingerprintDescriptor instead')
const BiliFingerprint$json = {
  '1': 'BiliFingerprint',
  '2': [
    {'1': 'sdk_ver', '3': 1, '4': 1, '5': 9, '10': 'sdkVer'},
    {'1': 'app_id', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'app_version', '3': 3, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'app_version_code', '3': 4, '4': 1, '5': 9, '10': 'appVersionCode'},
    {'1': 'mid', '3': 5, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'chid', '3': 6, '4': 1, '5': 9, '10': 'chid'},
    {'1': 'fts', '3': 7, '4': 1, '5': 3, '10': 'fts'},
    {'1': 'buvid_local', '3': 8, '4': 1, '5': 9, '10': 'buvidLocal'},
    {'1': 'first', '3': 9, '4': 1, '5': 9, '10': 'first'},
    {'1': 'proc', '3': 10, '4': 1, '5': 9, '10': 'proc'},
    {'1': 'net', '3': 11, '4': 1, '5': 9, '10': 'net'},
    {'1': 'band', '3': 12, '4': 1, '5': 9, '10': 'band'},
    {'1': 'osver', '3': 13, '4': 1, '5': 9, '10': 'osver'},
    {'1': 't', '3': 14, '4': 1, '5': 3, '10': 't'},
    {'1': 'cpucount', '3': 15, '4': 1, '5': 5, '10': 'cpucount'},
    {'1': 'model', '3': 16, '4': 1, '5': 9, '10': 'model'},
    {'1': 'brand', '3': 17, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'screen', '3': 18, '4': 1, '5': 9, '10': 'screen'},
    {'1': 'cpumodel', '3': 19, '4': 1, '5': 9, '10': 'cpumodel'},
    {'1': 'btmac', '3': 20, '4': 1, '5': 9, '10': 'btmac'},
    {'1': 'boot', '3': 21, '4': 1, '5': 5, '10': 'boot'},
    {'1': 'emu', '3': 22, '4': 1, '5': 9, '10': 'emu'},
    {'1': 'oid', '3': 23, '4': 1, '5': 9, '10': 'oid'},
    {'1': 'network', '3': 24, '4': 1, '5': 9, '10': 'network'},
    {'1': 'mem', '3': 25, '4': 1, '5': 3, '10': 'mem'},
    {'1': 'sensor', '3': 26, '4': 1, '5': 9, '10': 'sensor'},
    {'1': 'cpufreq', '3': 27, '4': 1, '5': 5, '10': 'cpufreq'},
    {'1': 'cpuvendor', '3': 28, '4': 1, '5': 9, '10': 'cpuvendor'},
    {'1': 'sim', '3': 29, '4': 1, '5': 9, '10': 'sim'},
    {'1': 'brightness', '3': 30, '4': 1, '5': 5, '10': 'brightness'},
    {'1': 'props', '3': 31, '4': 3, '5': 11, '6': '.tv.danmaku.bilibili.BiliFingerprint.Property', '10': 'props'},
    {'1': 'sys', '3': 32, '4': 3, '5': 11, '6': '.tv.danmaku.bilibili.BiliFingerprint.Property', '10': 'sys'},
    {'1': 'wifimac', '3': 33, '4': 1, '5': 9, '10': 'wifimac'},
    {'1': 'adid', '3': 34, '4': 1, '5': 9, '10': 'adid'},
    {'1': 'os', '3': 35, '4': 1, '5': 9, '10': 'os'},
    {'1': 'imei', '3': 36, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'cell', '3': 37, '4': 1, '5': 9, '10': 'cell'},
    {'1': 'imsi', '3': 38, '4': 1, '5': 9, '10': 'imsi'},
    {'1': 'iccid', '3': 39, '4': 1, '5': 9, '10': 'iccid'},
    {'1': 'camcnt', '3': 40, '4': 1, '5': 5, '10': 'camcnt'},
    {'1': 'campx', '3': 41, '4': 1, '5': 9, '10': 'campx'},
    {'1': 'totalspace', '3': 42, '4': 1, '5': 3, '10': 'totalspace'},
    {'1': 'axposed', '3': 43, '4': 1, '5': 9, '10': 'axposed'},
    {'1': 'maps', '3': 44, '4': 1, '5': 9, '10': 'maps'},
    {'1': 'files', '3': 45, '4': 1, '5': 9, '10': 'files'},
    {'1': 'virtual', '3': 46, '4': 1, '5': 9, '10': 'virtual'},
    {'1': 'virtualproc', '3': 47, '4': 1, '5': 9, '10': 'virtualproc'},
    {'1': 'gadid', '3': 48, '4': 1, '5': 9, '10': 'gadid'},
    {'1': 'glimit', '3': 49, '4': 1, '5': 5, '10': 'glimit'},
    {'1': 'apps', '3': 50, '4': 1, '5': 9, '10': 'apps'},
    {'1': 'guid', '3': 51, '4': 1, '5': 9, '10': 'guid'},
    {'1': 'uid', '3': 52, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'root', '3': 53, '4': 1, '5': 5, '10': 'root'},
    {'1': 'camzoom', '3': 54, '4': 1, '5': 5, '10': 'camzoom'},
    {'1': 'camlight', '3': 55, '4': 1, '5': 5, '10': 'camlight'},
    {'1': 'oaid', '3': 56, '4': 1, '5': 9, '10': 'oaid'},
    {'1': 'udid', '3': 57, '4': 1, '5': 9, '10': 'udid'},
    {'1': 'vaid', '3': 58, '4': 1, '5': 9, '10': 'vaid'},
    {'1': 'aaid', '3': 59, '4': 1, '5': 9, '10': 'aaid'},
    {'1': 'androidapp20', '3': 60, '4': 1, '5': 9, '10': 'androidapp20'},
    {'1': 'androidappcnt', '3': 61, '4': 1, '5': 5, '10': 'androidappcnt'},
    {'1': 'androidsysapp20', '3': 62, '4': 1, '5': 9, '10': 'androidsysapp20'},
    {'1': 'battery', '3': 63, '4': 1, '5': 5, '10': 'battery'},
    {'1': 'batterystate', '3': 64, '4': 1, '5': 9, '10': 'batterystate'},
    {'1': 'bssid', '3': 65, '4': 1, '5': 9, '10': 'bssid'},
    {'1': 'build_id', '3': 67, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'countryiso', '3': 68, '4': 1, '5': 9, '10': 'countryiso'},
    {'1': 'free_memory', '3': 70, '4': 1, '5': 3, '10': 'freeMemory'},
    {'1': 'fstorage', '3': 71, '4': 1, '5': 9, '10': 'fstorage'},
    {'1': 'kernel_version', '3': 74, '4': 1, '5': 9, '10': 'kernelVersion'},
    {'1': 'languages', '3': 75, '4': 1, '5': 9, '10': 'languages'},
    {'1': 'mac', '3': 76, '4': 1, '5': 9, '10': 'mac'},
    {'1': 'ssid', '3': 79, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'systemvolume', '3': 80, '4': 1, '5': 5, '10': 'systemvolume'},
    {'1': 'wifimaclist', '3': 81, '4': 1, '5': 9, '10': 'wifimaclist'},
    {'1': 'memory', '3': 82, '4': 1, '5': 3, '10': 'memory'},
    {'1': 'str_battery', '3': 83, '4': 1, '5': 9, '10': 'strBattery'},
    {'1': 'is_root', '3': 84, '4': 1, '5': 5, '10': 'isRoot'},
    {'1': 'str_brightness', '3': 85, '4': 1, '5': 9, '10': 'strBrightness'},
    {'1': 'str_app_id', '3': 86, '4': 1, '5': 9, '10': 'strAppId'},
    {'1': 'ip', '3': 87, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user_agent', '3': 88, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'light_intensity', '3': 89, '4': 1, '5': 9, '10': 'lightIntensity'},
    {'1': 'device_angle', '3': 90, '4': 1, '5': 12, '10': 'deviceAngle'},
    {'1': 'gps_sensor', '3': 91, '4': 1, '5': 5, '10': 'gpsSensor'},
    {'1': 'speed_sensor', '3': 92, '4': 1, '5': 5, '10': 'speedSensor'},
    {'1': 'linear_speed_sensor', '3': 93, '4': 1, '5': 5, '10': 'linearSpeedSensor'},
    {'1': 'gyroscope_sensor', '3': 94, '4': 1, '5': 5, '10': 'gyroscopeSensor'},
    {'1': 'biometric', '3': 95, '4': 1, '5': 5, '10': 'biometric'},
    {'1': 'biometrics', '3': 96, '4': 1, '5': 9, '10': 'biometrics'},
    {'1': 'last_dump_ts', '3': 97, '4': 1, '5': 3, '10': 'lastDumpTs'},
    {'1': 'location', '3': 98, '4': 1, '5': 9, '10': 'location'},
    {'1': 'country', '3': 99, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 100, '4': 1, '5': 9, '10': 'city'},
    {'1': 'data_activity_state', '3': 101, '4': 1, '5': 5, '10': 'dataActivityState'},
    {'1': 'data_connect_state', '3': 102, '4': 1, '5': 5, '10': 'dataConnectState'},
    {'1': 'data_network_type', '3': 103, '4': 1, '5': 5, '10': 'dataNetworkType'},
    {'1': 'voice_network_type', '3': 104, '4': 1, '5': 5, '10': 'voiceNetworkType'},
    {'1': 'voice_service_state', '3': 105, '4': 1, '5': 5, '10': 'voiceServiceState'},
    {'1': 'usb_connected', '3': 106, '4': 1, '5': 5, '10': 'usbConnected'},
    {'1': 'adb_enabled', '3': 107, '4': 1, '5': 5, '10': 'adbEnabled'},
    {'1': 'ui_version', '3': 108, '4': 1, '5': 9, '10': 'uiVersion'},
    {'1': 'accessibility_service', '3': 109, '4': 1, '5': 5, '10': 'accessibilityService'},
    {'1': 'sensors_info', '3': 110, '4': 3, '5': 11, '6': '.tv.danmaku.bilibili.BiliFingerprint.SensorInfo', '10': 'sensorsInfo'},
    {'1': 'drmid', '3': 111, '4': 1, '5': 9, '10': 'drmid'},
    {'1': 'battery_present', '3': 112, '4': 1, '5': 5, '10': 'batteryPresent'},
    {'1': 'battery_technology', '3': 113, '4': 1, '5': 9, '10': 'batteryTechnology'},
    {'1': 'battery_temperature', '3': 114, '4': 1, '5': 5, '10': 'batteryTemperature'},
    {'1': 'battery_voltage', '3': 115, '4': 1, '5': 5, '10': 'batteryVoltage'},
    {'1': 'battery_plugged', '3': 116, '4': 1, '5': 5, '10': 'batteryPlugged'},
    {'1': 'battery_health', '3': 117, '4': 1, '5': 5, '10': 'batteryHealth'},
  ],
  '3': [BiliFingerprint_Property$json, BiliFingerprint_SensorInfo$json],
};

@$core.Deprecated('Use biliFingerprintDescriptor instead')
const BiliFingerprint_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use biliFingerprintDescriptor instead')
const BiliFingerprint_SensorInfo$json = {
  '1': 'SensorInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    {'1': 'max_range', '3': 5, '4': 1, '5': 2, '10': 'maxRange'},
    {'1': 'resolution', '3': 6, '4': 1, '5': 2, '10': 'resolution'},
    {'1': 'power', '3': 7, '4': 1, '5': 2, '10': 'power'},
    {'1': 'min_delay', '3': 8, '4': 1, '5': 5, '10': 'minDelay'},
  ],
};

/// Descriptor for `BiliFingerprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biliFingerprintDescriptor = $convert.base64Decode(
    'Cg9CaWxpRmluZ2VycHJpbnQSFwoHc2RrX3ZlchgBIAEoCVIGc2RrVmVyEhUKBmFwcF9pZBgCIA'
    'EoCVIFYXBwSWQSHwoLYXBwX3ZlcnNpb24YAyABKAlSCmFwcFZlcnNpb24SKAoQYXBwX3ZlcnNp'
    'b25fY29kZRgEIAEoCVIOYXBwVmVyc2lvbkNvZGUSEAoDbWlkGAUgASgJUgNtaWQSEgoEY2hpZB'
    'gGIAEoCVIEY2hpZBIQCgNmdHMYByABKANSA2Z0cxIfCgtidXZpZF9sb2NhbBgIIAEoCVIKYnV2'
    'aWRMb2NhbBIUCgVmaXJzdBgJIAEoCVIFZmlyc3QSEgoEcHJvYxgKIAEoCVIEcHJvYxIQCgNuZX'
    'QYCyABKAlSA25ldBISCgRiYW5kGAwgASgJUgRiYW5kEhQKBW9zdmVyGA0gASgJUgVvc3ZlchIM'
    'CgF0GA4gASgDUgF0EhoKCGNwdWNvdW50GA8gASgFUghjcHVjb3VudBIUCgVtb2RlbBgQIAEoCV'
    'IFbW9kZWwSFAoFYnJhbmQYESABKAlSBWJyYW5kEhYKBnNjcmVlbhgSIAEoCVIGc2NyZWVuEhoK'
    'CGNwdW1vZGVsGBMgASgJUghjcHVtb2RlbBIUCgVidG1hYxgUIAEoCVIFYnRtYWMSEgoEYm9vdB'
    'gVIAEoBVIEYm9vdBIQCgNlbXUYFiABKAlSA2VtdRIQCgNvaWQYFyABKAlSA29pZBIYCgduZXR3'
    'b3JrGBggASgJUgduZXR3b3JrEhAKA21lbRgZIAEoA1IDbWVtEhYKBnNlbnNvchgaIAEoCVIGc2'
    'Vuc29yEhgKB2NwdWZyZXEYGyABKAVSB2NwdWZyZXESHAoJY3B1dmVuZG9yGBwgASgJUgljcHV2'
    'ZW5kb3ISEAoDc2ltGB0gASgJUgNzaW0SHgoKYnJpZ2h0bmVzcxgeIAEoBVIKYnJpZ2h0bmVzcx'
    'JDCgVwcm9wcxgfIAMoCzItLnR2LmRhbm1ha3UuYmlsaWJpbGkuQmlsaUZpbmdlcnByaW50LlBy'
    'b3BlcnR5UgVwcm9wcxI/CgNzeXMYICADKAsyLS50di5kYW5tYWt1LmJpbGliaWxpLkJpbGlGaW'
    '5nZXJwcmludC5Qcm9wZXJ0eVIDc3lzEhgKB3dpZmltYWMYISABKAlSB3dpZmltYWMSEgoEYWRp'
    'ZBgiIAEoCVIEYWRpZBIOCgJvcxgjIAEoCVICb3MSEgoEaW1laRgkIAEoCVIEaW1laRISCgRjZW'
    'xsGCUgASgJUgRjZWxsEhIKBGltc2kYJiABKAlSBGltc2kSFAoFaWNjaWQYJyABKAlSBWljY2lk'
    'EhYKBmNhbWNudBgoIAEoBVIGY2FtY250EhQKBWNhbXB4GCkgASgJUgVjYW1weBIeCgp0b3RhbH'
    'NwYWNlGCogASgDUgp0b3RhbHNwYWNlEhgKB2F4cG9zZWQYKyABKAlSB2F4cG9zZWQSEgoEbWFw'
    'cxgsIAEoCVIEbWFwcxIUCgVmaWxlcxgtIAEoCVIFZmlsZXMSGAoHdmlydHVhbBguIAEoCVIHdm'
    'lydHVhbBIgCgt2aXJ0dWFscHJvYxgvIAEoCVILdmlydHVhbHByb2MSFAoFZ2FkaWQYMCABKAlS'
    'BWdhZGlkEhYKBmdsaW1pdBgxIAEoBVIGZ2xpbWl0EhIKBGFwcHMYMiABKAlSBGFwcHMSEgoEZ3'
    'VpZBgzIAEoCVIEZ3VpZBIQCgN1aWQYNCABKAlSA3VpZBISCgRyb290GDUgASgFUgRyb290EhgK'
    'B2NhbXpvb20YNiABKAVSB2NhbXpvb20SGgoIY2FtbGlnaHQYNyABKAVSCGNhbWxpZ2h0EhIKBG'
    '9haWQYOCABKAlSBG9haWQSEgoEdWRpZBg5IAEoCVIEdWRpZBISCgR2YWlkGDogASgJUgR2YWlk'
    'EhIKBGFhaWQYOyABKAlSBGFhaWQSIgoMYW5kcm9pZGFwcDIwGDwgASgJUgxhbmRyb2lkYXBwMj'
    'ASJAoNYW5kcm9pZGFwcGNudBg9IAEoBVINYW5kcm9pZGFwcGNudBIoCg9hbmRyb2lkc3lzYXBw'
    'MjAYPiABKAlSD2FuZHJvaWRzeXNhcHAyMBIYCgdiYXR0ZXJ5GD8gASgFUgdiYXR0ZXJ5EiIKDG'
    'JhdHRlcnlzdGF0ZRhAIAEoCVIMYmF0dGVyeXN0YXRlEhQKBWJzc2lkGEEgASgJUgVic3NpZBIZ'
    'CghidWlsZF9pZBhDIAEoCVIHYnVpbGRJZBIeCgpjb3VudHJ5aXNvGEQgASgJUgpjb3VudHJ5aX'
    'NvEh8KC2ZyZWVfbWVtb3J5GEYgASgDUgpmcmVlTWVtb3J5EhoKCGZzdG9yYWdlGEcgASgJUghm'
    'c3RvcmFnZRIlCg5rZXJuZWxfdmVyc2lvbhhKIAEoCVINa2VybmVsVmVyc2lvbhIcCglsYW5ndW'
    'FnZXMYSyABKAlSCWxhbmd1YWdlcxIQCgNtYWMYTCABKAlSA21hYxISCgRzc2lkGE8gASgJUgRz'
    'c2lkEiIKDHN5c3RlbXZvbHVtZRhQIAEoBVIMc3lzdGVtdm9sdW1lEiAKC3dpZmltYWNsaXN0GF'
    'EgASgJUgt3aWZpbWFjbGlzdBIWCgZtZW1vcnkYUiABKANSBm1lbW9yeRIfCgtzdHJfYmF0dGVy'
    'eRhTIAEoCVIKc3RyQmF0dGVyeRIXCgdpc19yb290GFQgASgFUgZpc1Jvb3QSJQoOc3RyX2JyaW'
    'dodG5lc3MYVSABKAlSDXN0ckJyaWdodG5lc3MSHAoKc3RyX2FwcF9pZBhWIAEoCVIIc3RyQXBw'
    'SWQSDgoCaXAYVyABKAlSAmlwEh0KCnVzZXJfYWdlbnQYWCABKAlSCXVzZXJBZ2VudBInCg9saW'
    'dodF9pbnRlbnNpdHkYWSABKAlSDmxpZ2h0SW50ZW5zaXR5EiEKDGRldmljZV9hbmdsZRhaIAEo'
    'DFILZGV2aWNlQW5nbGUSHQoKZ3BzX3NlbnNvchhbIAEoBVIJZ3BzU2Vuc29yEiEKDHNwZWVkX3'
    'NlbnNvchhcIAEoBVILc3BlZWRTZW5zb3ISLgoTbGluZWFyX3NwZWVkX3NlbnNvchhdIAEoBVIR'
    'bGluZWFyU3BlZWRTZW5zb3ISKQoQZ3lyb3Njb3BlX3NlbnNvchheIAEoBVIPZ3lyb3Njb3BlU2'
    'Vuc29yEhwKCWJpb21ldHJpYxhfIAEoBVIJYmlvbWV0cmljEh4KCmJpb21ldHJpY3MYYCABKAlS'
    'CmJpb21ldHJpY3MSIAoMbGFzdF9kdW1wX3RzGGEgASgDUgpsYXN0RHVtcFRzEhoKCGxvY2F0aW'
    '9uGGIgASgJUghsb2NhdGlvbhIYCgdjb3VudHJ5GGMgASgJUgdjb3VudHJ5EhIKBGNpdHkYZCAB'
    'KAlSBGNpdHkSLgoTZGF0YV9hY3Rpdml0eV9zdGF0ZRhlIAEoBVIRZGF0YUFjdGl2aXR5U3RhdG'
    'USLAoSZGF0YV9jb25uZWN0X3N0YXRlGGYgASgFUhBkYXRhQ29ubmVjdFN0YXRlEioKEWRhdGFf'
    'bmV0d29ya190eXBlGGcgASgFUg9kYXRhTmV0d29ya1R5cGUSLAoSdm9pY2VfbmV0d29ya190eX'
    'BlGGggASgFUhB2b2ljZU5ldHdvcmtUeXBlEi4KE3ZvaWNlX3NlcnZpY2Vfc3RhdGUYaSABKAVS'
    'EXZvaWNlU2VydmljZVN0YXRlEiMKDXVzYl9jb25uZWN0ZWQYaiABKAVSDHVzYkNvbm5lY3RlZB'
    'IfCgthZGJfZW5hYmxlZBhrIAEoBVIKYWRiRW5hYmxlZBIdCgp1aV92ZXJzaW9uGGwgASgJUgl1'
    'aVZlcnNpb24SMwoVYWNjZXNzaWJpbGl0eV9zZXJ2aWNlGG0gASgFUhRhY2Nlc3NpYmlsaXR5U2'
    'VydmljZRJSCgxzZW5zb3JzX2luZm8YbiADKAsyLy50di5kYW5tYWt1LmJpbGliaWxpLkJpbGlG'
    'aW5nZXJwcmludC5TZW5zb3JJbmZvUgtzZW5zb3JzSW5mbxIUCgVkcm1pZBhvIAEoCVIFZHJtaW'
    'QSJwoPYmF0dGVyeV9wcmVzZW50GHAgASgFUg5iYXR0ZXJ5UHJlc2VudBItChJiYXR0ZXJ5X3Rl'
    'Y2hub2xvZ3kYcSABKAlSEWJhdHRlcnlUZWNobm9sb2d5Ei8KE2JhdHRlcnlfdGVtcGVyYXR1cm'
    'UYciABKAVSEmJhdHRlcnlUZW1wZXJhdHVyZRInCg9iYXR0ZXJ5X3ZvbHRhZ2UYcyABKAVSDmJh'
    'dHRlcnlWb2x0YWdlEicKD2JhdHRlcnlfcGx1Z2dlZBh0IAEoBVIOYmF0dGVyeVBsdWdnZWQSJQ'
    'oOYmF0dGVyeV9oZWFsdGgYdSABKAVSDWJhdHRlcnlIZWFsdGgaMgoIUHJvcGVydHkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlGtYBCgpTZW5zb3JJbmZvEhIKBG5hbW'
    'UYASABKAlSBG5hbWUSFgoGdmVuZG9yGAIgASgJUgZ2ZW5kb3ISGAoHdmVyc2lvbhgDIAEoBVIH'
    'dmVyc2lvbhISCgR0eXBlGAQgASgFUgR0eXBlEhsKCW1heF9yYW5nZRgFIAEoAlIIbWF4UmFuZ2'
    'USHgoKcmVzb2x1dGlvbhgGIAEoAlIKcmVzb2x1dGlvbhIUCgVwb3dlchgHIAEoAlIFcG93ZXIS'
    'GwoJbWluX2RlbGF5GAggASgFUghtaW5EZWxheQ==');

