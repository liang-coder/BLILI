// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/blilifingerprint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 系统属性列表 (31-35)
class BiliFingerprint_Property extends $pb.GeneratedMessage {
  factory BiliFingerprint_Property({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  BiliFingerprint_Property._();

  factory BiliFingerprint_Property.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BiliFingerprint_Property.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiliFingerprint.Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'tv.danmaku.bilibili'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint_Property clone() => BiliFingerprint_Property()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint_Property copyWith(void Function(BiliFingerprint_Property) updates) => super.copyWith((message) => updates(message as BiliFingerprint_Property)) as BiliFingerprint_Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiliFingerprint_Property create() => BiliFingerprint_Property._();
  @$core.override
  BiliFingerprint_Property createEmptyInstance() => create();
  static $pb.PbList<BiliFingerprint_Property> createRepeated() => $pb.PbList<BiliFingerprint_Property>();
  @$core.pragma('dart2js:noInline')
  static BiliFingerprint_Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiliFingerprint_Property>(create);
  static BiliFingerprint_Property? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// 传感器详情 (110)
class BiliFingerprint_SensorInfo extends $pb.GeneratedMessage {
  factory BiliFingerprint_SensorInfo({
    $core.String? name,
    $core.String? vendor,
    $core.int? version,
    $core.int? type,
    $core.double? maxRange,
    $core.double? resolution,
    $core.double? power,
    $core.int? minDelay,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (vendor != null) result.vendor = vendor;
    if (version != null) result.version = version;
    if (type != null) result.type = type;
    if (maxRange != null) result.maxRange = maxRange;
    if (resolution != null) result.resolution = resolution;
    if (power != null) result.power = power;
    if (minDelay != null) result.minDelay = minDelay;
    return result;
  }

  BiliFingerprint_SensorInfo._();

  factory BiliFingerprint_SensorInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BiliFingerprint_SensorInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiliFingerprint.SensorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'tv.danmaku.bilibili'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vendor')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxRange', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'resolution', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'power', $pb.PbFieldType.OF)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'minDelay', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint_SensorInfo clone() => BiliFingerprint_SensorInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint_SensorInfo copyWith(void Function(BiliFingerprint_SensorInfo) updates) => super.copyWith((message) => updates(message as BiliFingerprint_SensorInfo)) as BiliFingerprint_SensorInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiliFingerprint_SensorInfo create() => BiliFingerprint_SensorInfo._();
  @$core.override
  BiliFingerprint_SensorInfo createEmptyInstance() => create();
  static $pb.PbList<BiliFingerprint_SensorInfo> createRepeated() => $pb.PbList<BiliFingerprint_SensorInfo>();
  @$core.pragma('dart2js:noInline')
  static BiliFingerprint_SensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiliFingerprint_SensorInfo>(create);
  static BiliFingerprint_SensorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendor => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVendor() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxRange => $_getN(4);
  @$pb.TagNumber(5)
  set maxRange($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxRange() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get resolution => $_getN(5);
  @$pb.TagNumber(6)
  set resolution($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResolution() => $_has(5);
  @$pb.TagNumber(6)
  void clearResolution() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get power => $_getN(6);
  @$pb.TagNumber(7)
  set power($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPower() => $_has(6);
  @$pb.TagNumber(7)
  void clearPower() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get minDelay => $_getIZ(7);
  @$pb.TagNumber(8)
  set minDelay($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMinDelay() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinDelay() => $_clearField(8);
}

class BiliFingerprint extends $pb.GeneratedMessage {
  factory BiliFingerprint({
    $core.String? sdkVer,
    $core.String? appId,
    $core.String? appVersion,
    $core.String? appVersionCode,
    $core.String? mid,
    $core.String? chid,
    $fixnum.Int64? fts,
    $core.String? buvidLocal,
    $core.String? first,
    $core.String? proc,
    $core.String? net,
    $core.String? band,
    $core.String? osver,
    $fixnum.Int64? t,
    $core.int? cpucount,
    $core.String? model,
    $core.String? brand,
    $core.String? screen,
    $core.String? cpumodel,
    $core.String? btmac,
    $core.int? boot,
    $core.String? emu,
    $core.String? oid,
    $core.String? network,
    $fixnum.Int64? mem,
    $core.String? sensor,
    $core.int? cpufreq,
    $core.String? cpuvendor,
    $core.String? sim,
    $core.int? brightness,
    $core.Iterable<BiliFingerprint_Property>? props,
    $core.Iterable<BiliFingerprint_Property>? sys,
    $core.String? wifimac,
    $core.String? adid,
    $core.String? os,
    $core.String? imei,
    $core.String? cell,
    $core.String? imsi,
    $core.String? iccid,
    $core.int? camcnt,
    $core.String? campx,
    $fixnum.Int64? totalspace,
    $core.String? axposed,
    $core.String? maps,
    $core.String? files,
    $core.String? virtual,
    $core.String? virtualproc,
    $core.String? gadid,
    $core.int? glimit,
    $core.String? apps,
    $core.String? guid,
    $core.String? uid,
    $core.int? root,
    $core.int? camzoom,
    $core.int? camlight,
    $core.String? oaid,
    $core.String? udid,
    $core.String? vaid,
    $core.String? aaid,
    $core.String? androidapp20,
    $core.int? androidappcnt,
    $core.String? androidsysapp20,
    $core.int? battery,
    $core.String? batterystate,
    $core.String? bssid,
    $core.String? buildId,
    $core.String? countryiso,
    $fixnum.Int64? freeMemory,
    $core.String? fstorage,
    $core.String? kernelVersion,
    $core.String? languages,
    $core.String? mac,
    $core.String? ssid,
    $core.int? systemvolume,
    $core.String? wifimaclist,
    $fixnum.Int64? memory,
    $core.String? strBattery,
    $core.int? isRoot,
    $core.String? strBrightness,
    $core.String? strAppId,
    $core.String? ip,
    $core.String? userAgent,
    $core.String? lightIntensity,
    $core.List<$core.int>? deviceAngle,
    $core.int? gpsSensor,
    $core.int? speedSensor,
    $core.int? linearSpeedSensor,
    $core.int? gyroscopeSensor,
    $core.int? biometric,
    $core.String? biometrics,
    $fixnum.Int64? lastDumpTs,
    $core.String? location,
    $core.String? country,
    $core.String? city,
    $core.int? dataActivityState,
    $core.int? dataConnectState,
    $core.int? dataNetworkType,
    $core.int? voiceNetworkType,
    $core.int? voiceServiceState,
    $core.int? usbConnected,
    $core.int? adbEnabled,
    $core.String? uiVersion,
    $core.int? accessibilityService,
    $core.Iterable<BiliFingerprint_SensorInfo>? sensorsInfo,
    $core.String? drmid,
    $core.int? batteryPresent,
    $core.String? batteryTechnology,
    $core.int? batteryTemperature,
    $core.int? batteryVoltage,
    $core.int? batteryPlugged,
    $core.int? batteryHealth,
  }) {
    final result = create();
    if (sdkVer != null) result.sdkVer = sdkVer;
    if (appId != null) result.appId = appId;
    if (appVersion != null) result.appVersion = appVersion;
    if (appVersionCode != null) result.appVersionCode = appVersionCode;
    if (mid != null) result.mid = mid;
    if (chid != null) result.chid = chid;
    if (fts != null) result.fts = fts;
    if (buvidLocal != null) result.buvidLocal = buvidLocal;
    if (first != null) result.first = first;
    if (proc != null) result.proc = proc;
    if (net != null) result.net = net;
    if (band != null) result.band = band;
    if (osver != null) result.osver = osver;
    if (t != null) result.t = t;
    if (cpucount != null) result.cpucount = cpucount;
    if (model != null) result.model = model;
    if (brand != null) result.brand = brand;
    if (screen != null) result.screen = screen;
    if (cpumodel != null) result.cpumodel = cpumodel;
    if (btmac != null) result.btmac = btmac;
    if (boot != null) result.boot = boot;
    if (emu != null) result.emu = emu;
    if (oid != null) result.oid = oid;
    if (network != null) result.network = network;
    if (mem != null) result.mem = mem;
    if (sensor != null) result.sensor = sensor;
    if (cpufreq != null) result.cpufreq = cpufreq;
    if (cpuvendor != null) result.cpuvendor = cpuvendor;
    if (sim != null) result.sim = sim;
    if (brightness != null) result.brightness = brightness;
    if (props != null) result.props.addAll(props);
    if (sys != null) result.sys.addAll(sys);
    if (wifimac != null) result.wifimac = wifimac;
    if (adid != null) result.adid = adid;
    if (os != null) result.os = os;
    if (imei != null) result.imei = imei;
    if (cell != null) result.cell = cell;
    if (imsi != null) result.imsi = imsi;
    if (iccid != null) result.iccid = iccid;
    if (camcnt != null) result.camcnt = camcnt;
    if (campx != null) result.campx = campx;
    if (totalspace != null) result.totalspace = totalspace;
    if (axposed != null) result.axposed = axposed;
    if (maps != null) result.maps = maps;
    if (files != null) result.files = files;
    if (virtual != null) result.virtual = virtual;
    if (virtualproc != null) result.virtualproc = virtualproc;
    if (gadid != null) result.gadid = gadid;
    if (glimit != null) result.glimit = glimit;
    if (apps != null) result.apps = apps;
    if (guid != null) result.guid = guid;
    if (uid != null) result.uid = uid;
    if (root != null) result.root = root;
    if (camzoom != null) result.camzoom = camzoom;
    if (camlight != null) result.camlight = camlight;
    if (oaid != null) result.oaid = oaid;
    if (udid != null) result.udid = udid;
    if (vaid != null) result.vaid = vaid;
    if (aaid != null) result.aaid = aaid;
    if (androidapp20 != null) result.androidapp20 = androidapp20;
    if (androidappcnt != null) result.androidappcnt = androidappcnt;
    if (androidsysapp20 != null) result.androidsysapp20 = androidsysapp20;
    if (battery != null) result.battery = battery;
    if (batterystate != null) result.batterystate = batterystate;
    if (bssid != null) result.bssid = bssid;
    if (buildId != null) result.buildId = buildId;
    if (countryiso != null) result.countryiso = countryiso;
    if (freeMemory != null) result.freeMemory = freeMemory;
    if (fstorage != null) result.fstorage = fstorage;
    if (kernelVersion != null) result.kernelVersion = kernelVersion;
    if (languages != null) result.languages = languages;
    if (mac != null) result.mac = mac;
    if (ssid != null) result.ssid = ssid;
    if (systemvolume != null) result.systemvolume = systemvolume;
    if (wifimaclist != null) result.wifimaclist = wifimaclist;
    if (memory != null) result.memory = memory;
    if (strBattery != null) result.strBattery = strBattery;
    if (isRoot != null) result.isRoot = isRoot;
    if (strBrightness != null) result.strBrightness = strBrightness;
    if (strAppId != null) result.strAppId = strAppId;
    if (ip != null) result.ip = ip;
    if (userAgent != null) result.userAgent = userAgent;
    if (lightIntensity != null) result.lightIntensity = lightIntensity;
    if (deviceAngle != null) result.deviceAngle = deviceAngle;
    if (gpsSensor != null) result.gpsSensor = gpsSensor;
    if (speedSensor != null) result.speedSensor = speedSensor;
    if (linearSpeedSensor != null) result.linearSpeedSensor = linearSpeedSensor;
    if (gyroscopeSensor != null) result.gyroscopeSensor = gyroscopeSensor;
    if (biometric != null) result.biometric = biometric;
    if (biometrics != null) result.biometrics = biometrics;
    if (lastDumpTs != null) result.lastDumpTs = lastDumpTs;
    if (location != null) result.location = location;
    if (country != null) result.country = country;
    if (city != null) result.city = city;
    if (dataActivityState != null) result.dataActivityState = dataActivityState;
    if (dataConnectState != null) result.dataConnectState = dataConnectState;
    if (dataNetworkType != null) result.dataNetworkType = dataNetworkType;
    if (voiceNetworkType != null) result.voiceNetworkType = voiceNetworkType;
    if (voiceServiceState != null) result.voiceServiceState = voiceServiceState;
    if (usbConnected != null) result.usbConnected = usbConnected;
    if (adbEnabled != null) result.adbEnabled = adbEnabled;
    if (uiVersion != null) result.uiVersion = uiVersion;
    if (accessibilityService != null) result.accessibilityService = accessibilityService;
    if (sensorsInfo != null) result.sensorsInfo.addAll(sensorsInfo);
    if (drmid != null) result.drmid = drmid;
    if (batteryPresent != null) result.batteryPresent = batteryPresent;
    if (batteryTechnology != null) result.batteryTechnology = batteryTechnology;
    if (batteryTemperature != null) result.batteryTemperature = batteryTemperature;
    if (batteryVoltage != null) result.batteryVoltage = batteryVoltage;
    if (batteryPlugged != null) result.batteryPlugged = batteryPlugged;
    if (batteryHealth != null) result.batteryHealth = batteryHealth;
    return result;
  }

  BiliFingerprint._();

  factory BiliFingerprint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BiliFingerprint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiliFingerprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'tv.danmaku.bilibili'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdkVer')
    ..aOS(2, _omitFieldNames ? '' : 'appId')
    ..aOS(3, _omitFieldNames ? '' : 'appVersion')
    ..aOS(4, _omitFieldNames ? '' : 'appVersionCode')
    ..aOS(5, _omitFieldNames ? '' : 'mid')
    ..aOS(6, _omitFieldNames ? '' : 'chid')
    ..aInt64(7, _omitFieldNames ? '' : 'fts')
    ..aOS(8, _omitFieldNames ? '' : 'buvidLocal')
    ..aOS(9, _omitFieldNames ? '' : 'first')
    ..aOS(10, _omitFieldNames ? '' : 'proc')
    ..aOS(11, _omitFieldNames ? '' : 'net')
    ..aOS(12, _omitFieldNames ? '' : 'band')
    ..aOS(13, _omitFieldNames ? '' : 'osver')
    ..aInt64(14, _omitFieldNames ? '' : 't')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'cpucount', $pb.PbFieldType.O3)
    ..aOS(16, _omitFieldNames ? '' : 'model')
    ..aOS(17, _omitFieldNames ? '' : 'brand')
    ..aOS(18, _omitFieldNames ? '' : 'screen')
    ..aOS(19, _omitFieldNames ? '' : 'cpumodel')
    ..aOS(20, _omitFieldNames ? '' : 'btmac')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'boot', $pb.PbFieldType.O3)
    ..aOS(22, _omitFieldNames ? '' : 'emu')
    ..aOS(23, _omitFieldNames ? '' : 'oid')
    ..aOS(24, _omitFieldNames ? '' : 'network')
    ..aInt64(25, _omitFieldNames ? '' : 'mem')
    ..aOS(26, _omitFieldNames ? '' : 'sensor')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'cpufreq', $pb.PbFieldType.O3)
    ..aOS(28, _omitFieldNames ? '' : 'cpuvendor')
    ..aOS(29, _omitFieldNames ? '' : 'sim')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'brightness', $pb.PbFieldType.O3)
    ..pc<BiliFingerprint_Property>(31, _omitFieldNames ? '' : 'props', $pb.PbFieldType.PM, subBuilder: BiliFingerprint_Property.create)
    ..pc<BiliFingerprint_Property>(32, _omitFieldNames ? '' : 'sys', $pb.PbFieldType.PM, subBuilder: BiliFingerprint_Property.create)
    ..aOS(33, _omitFieldNames ? '' : 'wifimac')
    ..aOS(34, _omitFieldNames ? '' : 'adid')
    ..aOS(35, _omitFieldNames ? '' : 'os')
    ..aOS(36, _omitFieldNames ? '' : 'imei')
    ..aOS(37, _omitFieldNames ? '' : 'cell')
    ..aOS(38, _omitFieldNames ? '' : 'imsi')
    ..aOS(39, _omitFieldNames ? '' : 'iccid')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'camcnt', $pb.PbFieldType.O3)
    ..aOS(41, _omitFieldNames ? '' : 'campx')
    ..aInt64(42, _omitFieldNames ? '' : 'totalspace')
    ..aOS(43, _omitFieldNames ? '' : 'axposed')
    ..aOS(44, _omitFieldNames ? '' : 'maps')
    ..aOS(45, _omitFieldNames ? '' : 'files')
    ..aOS(46, _omitFieldNames ? '' : 'virtual')
    ..aOS(47, _omitFieldNames ? '' : 'virtualproc')
    ..aOS(48, _omitFieldNames ? '' : 'gadid')
    ..a<$core.int>(49, _omitFieldNames ? '' : 'glimit', $pb.PbFieldType.O3)
    ..aOS(50, _omitFieldNames ? '' : 'apps')
    ..aOS(51, _omitFieldNames ? '' : 'guid')
    ..aOS(52, _omitFieldNames ? '' : 'uid')
    ..a<$core.int>(53, _omitFieldNames ? '' : 'root', $pb.PbFieldType.O3)
    ..a<$core.int>(54, _omitFieldNames ? '' : 'camzoom', $pb.PbFieldType.O3)
    ..a<$core.int>(55, _omitFieldNames ? '' : 'camlight', $pb.PbFieldType.O3)
    ..aOS(56, _omitFieldNames ? '' : 'oaid')
    ..aOS(57, _omitFieldNames ? '' : 'udid')
    ..aOS(58, _omitFieldNames ? '' : 'vaid')
    ..aOS(59, _omitFieldNames ? '' : 'aaid')
    ..aOS(60, _omitFieldNames ? '' : 'androidapp20')
    ..a<$core.int>(61, _omitFieldNames ? '' : 'androidappcnt', $pb.PbFieldType.O3)
    ..aOS(62, _omitFieldNames ? '' : 'androidsysapp20')
    ..a<$core.int>(63, _omitFieldNames ? '' : 'battery', $pb.PbFieldType.O3)
    ..aOS(64, _omitFieldNames ? '' : 'batterystate')
    ..aOS(65, _omitFieldNames ? '' : 'bssid')
    ..aOS(67, _omitFieldNames ? '' : 'buildId')
    ..aOS(68, _omitFieldNames ? '' : 'countryiso')
    ..aInt64(70, _omitFieldNames ? '' : 'freeMemory')
    ..aOS(71, _omitFieldNames ? '' : 'fstorage')
    ..aOS(74, _omitFieldNames ? '' : 'kernelVersion')
    ..aOS(75, _omitFieldNames ? '' : 'languages')
    ..aOS(76, _omitFieldNames ? '' : 'mac')
    ..aOS(79, _omitFieldNames ? '' : 'ssid')
    ..a<$core.int>(80, _omitFieldNames ? '' : 'systemvolume', $pb.PbFieldType.O3)
    ..aOS(81, _omitFieldNames ? '' : 'wifimaclist')
    ..aInt64(82, _omitFieldNames ? '' : 'memory')
    ..aOS(83, _omitFieldNames ? '' : 'strBattery')
    ..a<$core.int>(84, _omitFieldNames ? '' : 'isRoot', $pb.PbFieldType.O3)
    ..aOS(85, _omitFieldNames ? '' : 'strBrightness')
    ..aOS(86, _omitFieldNames ? '' : 'strAppId')
    ..aOS(87, _omitFieldNames ? '' : 'ip')
    ..aOS(88, _omitFieldNames ? '' : 'userAgent')
    ..aOS(89, _omitFieldNames ? '' : 'lightIntensity')
    ..a<$core.List<$core.int>>(90, _omitFieldNames ? '' : 'deviceAngle', $pb.PbFieldType.OY)
    ..a<$core.int>(91, _omitFieldNames ? '' : 'gpsSensor', $pb.PbFieldType.O3)
    ..a<$core.int>(92, _omitFieldNames ? '' : 'speedSensor', $pb.PbFieldType.O3)
    ..a<$core.int>(93, _omitFieldNames ? '' : 'linearSpeedSensor', $pb.PbFieldType.O3)
    ..a<$core.int>(94, _omitFieldNames ? '' : 'gyroscopeSensor', $pb.PbFieldType.O3)
    ..a<$core.int>(95, _omitFieldNames ? '' : 'biometric', $pb.PbFieldType.O3)
    ..aOS(96, _omitFieldNames ? '' : 'biometrics')
    ..aInt64(97, _omitFieldNames ? '' : 'lastDumpTs')
    ..aOS(98, _omitFieldNames ? '' : 'location')
    ..aOS(99, _omitFieldNames ? '' : 'country')
    ..aOS(100, _omitFieldNames ? '' : 'city')
    ..a<$core.int>(101, _omitFieldNames ? '' : 'dataActivityState', $pb.PbFieldType.O3)
    ..a<$core.int>(102, _omitFieldNames ? '' : 'dataConnectState', $pb.PbFieldType.O3)
    ..a<$core.int>(103, _omitFieldNames ? '' : 'dataNetworkType', $pb.PbFieldType.O3)
    ..a<$core.int>(104, _omitFieldNames ? '' : 'voiceNetworkType', $pb.PbFieldType.O3)
    ..a<$core.int>(105, _omitFieldNames ? '' : 'voiceServiceState', $pb.PbFieldType.O3)
    ..a<$core.int>(106, _omitFieldNames ? '' : 'usbConnected', $pb.PbFieldType.O3)
    ..a<$core.int>(107, _omitFieldNames ? '' : 'adbEnabled', $pb.PbFieldType.O3)
    ..aOS(108, _omitFieldNames ? '' : 'uiVersion')
    ..a<$core.int>(109, _omitFieldNames ? '' : 'accessibilityService', $pb.PbFieldType.O3)
    ..pc<BiliFingerprint_SensorInfo>(110, _omitFieldNames ? '' : 'sensorsInfo', $pb.PbFieldType.PM, subBuilder: BiliFingerprint_SensorInfo.create)
    ..aOS(111, _omitFieldNames ? '' : 'drmid')
    ..a<$core.int>(112, _omitFieldNames ? '' : 'batteryPresent', $pb.PbFieldType.O3)
    ..aOS(113, _omitFieldNames ? '' : 'batteryTechnology')
    ..a<$core.int>(114, _omitFieldNames ? '' : 'batteryTemperature', $pb.PbFieldType.O3)
    ..a<$core.int>(115, _omitFieldNames ? '' : 'batteryVoltage', $pb.PbFieldType.O3)
    ..a<$core.int>(116, _omitFieldNames ? '' : 'batteryPlugged', $pb.PbFieldType.O3)
    ..a<$core.int>(117, _omitFieldNames ? '' : 'batteryHealth', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint clone() => BiliFingerprint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BiliFingerprint copyWith(void Function(BiliFingerprint) updates) => super.copyWith((message) => updates(message as BiliFingerprint)) as BiliFingerprint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiliFingerprint create() => BiliFingerprint._();
  @$core.override
  BiliFingerprint createEmptyInstance() => create();
  static $pb.PbList<BiliFingerprint> createRepeated() => $pb.PbList<BiliFingerprint>();
  @$core.pragma('dart2js:noInline')
  static BiliFingerprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiliFingerprint>(create);
  static BiliFingerprint? _defaultInstance;

  /// 基础信息 (1-10)
  @$pb.TagNumber(1)
  $core.String get sdkVer => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdkVer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSdkVer() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkVer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get appVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get appVersionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set appVersionCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppVersionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersionCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mid => $_getSZ(4);
  @$pb.TagNumber(5)
  set mid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMid() => $_has(4);
  @$pb.TagNumber(5)
  void clearMid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get chid => $_getSZ(5);
  @$pb.TagNumber(6)
  set chid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChid() => $_has(5);
  @$pb.TagNumber(6)
  void clearChid() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fts => $_getI64(6);
  @$pb.TagNumber(7)
  set fts($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFts() => $_has(6);
  @$pb.TagNumber(7)
  void clearFts() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get buvidLocal => $_getSZ(7);
  @$pb.TagNumber(8)
  set buvidLocal($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBuvidLocal() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuvidLocal() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get first => $_getSZ(8);
  @$pb.TagNumber(9)
  set first($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFirst() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirst() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get proc => $_getSZ(9);
  @$pb.TagNumber(10)
  set proc($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProc() => $_has(9);
  @$pb.TagNumber(10)
  void clearProc() => $_clearField(10);

  /// 网络与系统 (11-30)
  @$pb.TagNumber(11)
  $core.String get net => $_getSZ(10);
  @$pb.TagNumber(11)
  set net($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNet() => $_has(10);
  @$pb.TagNumber(11)
  void clearNet() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get band => $_getSZ(11);
  @$pb.TagNumber(12)
  set band($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBand() => $_has(11);
  @$pb.TagNumber(12)
  void clearBand() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get osver => $_getSZ(12);
  @$pb.TagNumber(13)
  set osver($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOsver() => $_has(12);
  @$pb.TagNumber(13)
  void clearOsver() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get t => $_getI64(13);
  @$pb.TagNumber(14)
  set t($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasT() => $_has(13);
  @$pb.TagNumber(14)
  void clearT() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get cpucount => $_getIZ(14);
  @$pb.TagNumber(15)
  set cpucount($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCpucount() => $_has(14);
  @$pb.TagNumber(15)
  void clearCpucount() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get model => $_getSZ(15);
  @$pb.TagNumber(16)
  set model($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasModel() => $_has(15);
  @$pb.TagNumber(16)
  void clearModel() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get brand => $_getSZ(16);
  @$pb.TagNumber(17)
  set brand($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBrand() => $_has(16);
  @$pb.TagNumber(17)
  void clearBrand() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get screen => $_getSZ(17);
  @$pb.TagNumber(18)
  set screen($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasScreen() => $_has(17);
  @$pb.TagNumber(18)
  void clearScreen() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get cpumodel => $_getSZ(18);
  @$pb.TagNumber(19)
  set cpumodel($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasCpumodel() => $_has(18);
  @$pb.TagNumber(19)
  void clearCpumodel() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get btmac => $_getSZ(19);
  @$pb.TagNumber(20)
  set btmac($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasBtmac() => $_has(19);
  @$pb.TagNumber(20)
  void clearBtmac() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.int get boot => $_getIZ(20);
  @$pb.TagNumber(21)
  set boot($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasBoot() => $_has(20);
  @$pb.TagNumber(21)
  void clearBoot() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get emu => $_getSZ(21);
  @$pb.TagNumber(22)
  set emu($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasEmu() => $_has(21);
  @$pb.TagNumber(22)
  void clearEmu() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get oid => $_getSZ(22);
  @$pb.TagNumber(23)
  set oid($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasOid() => $_has(22);
  @$pb.TagNumber(23)
  void clearOid() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get network => $_getSZ(23);
  @$pb.TagNumber(24)
  set network($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasNetwork() => $_has(23);
  @$pb.TagNumber(24)
  void clearNetwork() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get mem => $_getI64(24);
  @$pb.TagNumber(25)
  set mem($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasMem() => $_has(24);
  @$pb.TagNumber(25)
  void clearMem() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get sensor => $_getSZ(25);
  @$pb.TagNumber(26)
  set sensor($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasSensor() => $_has(25);
  @$pb.TagNumber(26)
  void clearSensor() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.int get cpufreq => $_getIZ(26);
  @$pb.TagNumber(27)
  set cpufreq($core.int value) => $_setSignedInt32(26, value);
  @$pb.TagNumber(27)
  $core.bool hasCpufreq() => $_has(26);
  @$pb.TagNumber(27)
  void clearCpufreq() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get cpuvendor => $_getSZ(27);
  @$pb.TagNumber(28)
  set cpuvendor($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasCpuvendor() => $_has(27);
  @$pb.TagNumber(28)
  void clearCpuvendor() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get sim => $_getSZ(28);
  @$pb.TagNumber(29)
  set sim($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasSim() => $_has(28);
  @$pb.TagNumber(29)
  void clearSim() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get brightness => $_getIZ(29);
  @$pb.TagNumber(30)
  set brightness($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasBrightness() => $_has(29);
  @$pb.TagNumber(30)
  void clearBrightness() => $_clearField(30);

  @$pb.TagNumber(31)
  $pb.PbList<BiliFingerprint_Property> get props => $_getList(30);

  @$pb.TagNumber(32)
  $pb.PbList<BiliFingerprint_Property> get sys => $_getList(31);

  @$pb.TagNumber(33)
  $core.String get wifimac => $_getSZ(32);
  @$pb.TagNumber(33)
  set wifimac($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasWifimac() => $_has(32);
  @$pb.TagNumber(33)
  void clearWifimac() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get adid => $_getSZ(33);
  @$pb.TagNumber(34)
  set adid($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasAdid() => $_has(33);
  @$pb.TagNumber(34)
  void clearAdid() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get os => $_getSZ(34);
  @$pb.TagNumber(35)
  set os($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasOs() => $_has(34);
  @$pb.TagNumber(35)
  void clearOs() => $_clearField(35);

  /// 身份标识与环境 (36-59)
  @$pb.TagNumber(36)
  $core.String get imei => $_getSZ(35);
  @$pb.TagNumber(36)
  set imei($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasImei() => $_has(35);
  @$pb.TagNumber(36)
  void clearImei() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get cell => $_getSZ(36);
  @$pb.TagNumber(37)
  set cell($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCell() => $_has(36);
  @$pb.TagNumber(37)
  void clearCell() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get imsi => $_getSZ(37);
  @$pb.TagNumber(38)
  set imsi($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasImsi() => $_has(37);
  @$pb.TagNumber(38)
  void clearImsi() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get iccid => $_getSZ(38);
  @$pb.TagNumber(39)
  set iccid($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasIccid() => $_has(38);
  @$pb.TagNumber(39)
  void clearIccid() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.int get camcnt => $_getIZ(39);
  @$pb.TagNumber(40)
  set camcnt($core.int value) => $_setSignedInt32(39, value);
  @$pb.TagNumber(40)
  $core.bool hasCamcnt() => $_has(39);
  @$pb.TagNumber(40)
  void clearCamcnt() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get campx => $_getSZ(40);
  @$pb.TagNumber(41)
  set campx($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasCampx() => $_has(40);
  @$pb.TagNumber(41)
  void clearCampx() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get totalspace => $_getI64(41);
  @$pb.TagNumber(42)
  set totalspace($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasTotalspace() => $_has(41);
  @$pb.TagNumber(42)
  void clearTotalspace() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get axposed => $_getSZ(42);
  @$pb.TagNumber(43)
  set axposed($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasAxposed() => $_has(42);
  @$pb.TagNumber(43)
  void clearAxposed() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get maps => $_getSZ(43);
  @$pb.TagNumber(44)
  set maps($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasMaps() => $_has(43);
  @$pb.TagNumber(44)
  void clearMaps() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get files => $_getSZ(44);
  @$pb.TagNumber(45)
  set files($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasFiles() => $_has(44);
  @$pb.TagNumber(45)
  void clearFiles() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.String get virtual => $_getSZ(45);
  @$pb.TagNumber(46)
  set virtual($core.String value) => $_setString(45, value);
  @$pb.TagNumber(46)
  $core.bool hasVirtual() => $_has(45);
  @$pb.TagNumber(46)
  void clearVirtual() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.String get virtualproc => $_getSZ(46);
  @$pb.TagNumber(47)
  set virtualproc($core.String value) => $_setString(46, value);
  @$pb.TagNumber(47)
  $core.bool hasVirtualproc() => $_has(46);
  @$pb.TagNumber(47)
  void clearVirtualproc() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.String get gadid => $_getSZ(47);
  @$pb.TagNumber(48)
  set gadid($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasGadid() => $_has(47);
  @$pb.TagNumber(48)
  void clearGadid() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.int get glimit => $_getIZ(48);
  @$pb.TagNumber(49)
  set glimit($core.int value) => $_setSignedInt32(48, value);
  @$pb.TagNumber(49)
  $core.bool hasGlimit() => $_has(48);
  @$pb.TagNumber(49)
  void clearGlimit() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.String get apps => $_getSZ(49);
  @$pb.TagNumber(50)
  set apps($core.String value) => $_setString(49, value);
  @$pb.TagNumber(50)
  $core.bool hasApps() => $_has(49);
  @$pb.TagNumber(50)
  void clearApps() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.String get guid => $_getSZ(50);
  @$pb.TagNumber(51)
  set guid($core.String value) => $_setString(50, value);
  @$pb.TagNumber(51)
  $core.bool hasGuid() => $_has(50);
  @$pb.TagNumber(51)
  void clearGuid() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.String get uid => $_getSZ(51);
  @$pb.TagNumber(52)
  set uid($core.String value) => $_setString(51, value);
  @$pb.TagNumber(52)
  $core.bool hasUid() => $_has(51);
  @$pb.TagNumber(52)
  void clearUid() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.int get root => $_getIZ(52);
  @$pb.TagNumber(53)
  set root($core.int value) => $_setSignedInt32(52, value);
  @$pb.TagNumber(53)
  $core.bool hasRoot() => $_has(52);
  @$pb.TagNumber(53)
  void clearRoot() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.int get camzoom => $_getIZ(53);
  @$pb.TagNumber(54)
  set camzoom($core.int value) => $_setSignedInt32(53, value);
  @$pb.TagNumber(54)
  $core.bool hasCamzoom() => $_has(53);
  @$pb.TagNumber(54)
  void clearCamzoom() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.int get camlight => $_getIZ(54);
  @$pb.TagNumber(55)
  set camlight($core.int value) => $_setSignedInt32(54, value);
  @$pb.TagNumber(55)
  $core.bool hasCamlight() => $_has(54);
  @$pb.TagNumber(55)
  void clearCamlight() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get oaid => $_getSZ(55);
  @$pb.TagNumber(56)
  set oaid($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasOaid() => $_has(55);
  @$pb.TagNumber(56)
  void clearOaid() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get udid => $_getSZ(56);
  @$pb.TagNumber(57)
  set udid($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasUdid() => $_has(56);
  @$pb.TagNumber(57)
  void clearUdid() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get vaid => $_getSZ(57);
  @$pb.TagNumber(58)
  set vaid($core.String value) => $_setString(57, value);
  @$pb.TagNumber(58)
  $core.bool hasVaid() => $_has(57);
  @$pb.TagNumber(58)
  void clearVaid() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.String get aaid => $_getSZ(58);
  @$pb.TagNumber(59)
  set aaid($core.String value) => $_setString(58, value);
  @$pb.TagNumber(59)
  $core.bool hasAaid() => $_has(58);
  @$pb.TagNumber(59)
  void clearAaid() => $_clearField(59);

  /// 应用列表与状态 (60-97)
  @$pb.TagNumber(60)
  $core.String get androidapp20 => $_getSZ(59);
  @$pb.TagNumber(60)
  set androidapp20($core.String value) => $_setString(59, value);
  @$pb.TagNumber(60)
  $core.bool hasAndroidapp20() => $_has(59);
  @$pb.TagNumber(60)
  void clearAndroidapp20() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.int get androidappcnt => $_getIZ(60);
  @$pb.TagNumber(61)
  set androidappcnt($core.int value) => $_setSignedInt32(60, value);
  @$pb.TagNumber(61)
  $core.bool hasAndroidappcnt() => $_has(60);
  @$pb.TagNumber(61)
  void clearAndroidappcnt() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.String get androidsysapp20 => $_getSZ(61);
  @$pb.TagNumber(62)
  set androidsysapp20($core.String value) => $_setString(61, value);
  @$pb.TagNumber(62)
  $core.bool hasAndroidsysapp20() => $_has(61);
  @$pb.TagNumber(62)
  void clearAndroidsysapp20() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.int get battery => $_getIZ(62);
  @$pb.TagNumber(63)
  set battery($core.int value) => $_setSignedInt32(62, value);
  @$pb.TagNumber(63)
  $core.bool hasBattery() => $_has(62);
  @$pb.TagNumber(63)
  void clearBattery() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.String get batterystate => $_getSZ(63);
  @$pb.TagNumber(64)
  set batterystate($core.String value) => $_setString(63, value);
  @$pb.TagNumber(64)
  $core.bool hasBatterystate() => $_has(63);
  @$pb.TagNumber(64)
  void clearBatterystate() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.String get bssid => $_getSZ(64);
  @$pb.TagNumber(65)
  set bssid($core.String value) => $_setString(64, value);
  @$pb.TagNumber(65)
  $core.bool hasBssid() => $_has(64);
  @$pb.TagNumber(65)
  void clearBssid() => $_clearField(65);

  @$pb.TagNumber(67)
  $core.String get buildId => $_getSZ(65);
  @$pb.TagNumber(67)
  set buildId($core.String value) => $_setString(65, value);
  @$pb.TagNumber(67)
  $core.bool hasBuildId() => $_has(65);
  @$pb.TagNumber(67)
  void clearBuildId() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.String get countryiso => $_getSZ(66);
  @$pb.TagNumber(68)
  set countryiso($core.String value) => $_setString(66, value);
  @$pb.TagNumber(68)
  $core.bool hasCountryiso() => $_has(66);
  @$pb.TagNumber(68)
  void clearCountryiso() => $_clearField(68);

  @$pb.TagNumber(70)
  $fixnum.Int64 get freeMemory => $_getI64(67);
  @$pb.TagNumber(70)
  set freeMemory($fixnum.Int64 value) => $_setInt64(67, value);
  @$pb.TagNumber(70)
  $core.bool hasFreeMemory() => $_has(67);
  @$pb.TagNumber(70)
  void clearFreeMemory() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.String get fstorage => $_getSZ(68);
  @$pb.TagNumber(71)
  set fstorage($core.String value) => $_setString(68, value);
  @$pb.TagNumber(71)
  $core.bool hasFstorage() => $_has(68);
  @$pb.TagNumber(71)
  void clearFstorage() => $_clearField(71);

  @$pb.TagNumber(74)
  $core.String get kernelVersion => $_getSZ(69);
  @$pb.TagNumber(74)
  set kernelVersion($core.String value) => $_setString(69, value);
  @$pb.TagNumber(74)
  $core.bool hasKernelVersion() => $_has(69);
  @$pb.TagNumber(74)
  void clearKernelVersion() => $_clearField(74);

  @$pb.TagNumber(75)
  $core.String get languages => $_getSZ(70);
  @$pb.TagNumber(75)
  set languages($core.String value) => $_setString(70, value);
  @$pb.TagNumber(75)
  $core.bool hasLanguages() => $_has(70);
  @$pb.TagNumber(75)
  void clearLanguages() => $_clearField(75);

  @$pb.TagNumber(76)
  $core.String get mac => $_getSZ(71);
  @$pb.TagNumber(76)
  set mac($core.String value) => $_setString(71, value);
  @$pb.TagNumber(76)
  $core.bool hasMac() => $_has(71);
  @$pb.TagNumber(76)
  void clearMac() => $_clearField(76);

  @$pb.TagNumber(79)
  $core.String get ssid => $_getSZ(72);
  @$pb.TagNumber(79)
  set ssid($core.String value) => $_setString(72, value);
  @$pb.TagNumber(79)
  $core.bool hasSsid() => $_has(72);
  @$pb.TagNumber(79)
  void clearSsid() => $_clearField(79);

  @$pb.TagNumber(80)
  $core.int get systemvolume => $_getIZ(73);
  @$pb.TagNumber(80)
  set systemvolume($core.int value) => $_setSignedInt32(73, value);
  @$pb.TagNumber(80)
  $core.bool hasSystemvolume() => $_has(73);
  @$pb.TagNumber(80)
  void clearSystemvolume() => $_clearField(80);

  @$pb.TagNumber(81)
  $core.String get wifimaclist => $_getSZ(74);
  @$pb.TagNumber(81)
  set wifimaclist($core.String value) => $_setString(74, value);
  @$pb.TagNumber(81)
  $core.bool hasWifimaclist() => $_has(74);
  @$pb.TagNumber(81)
  void clearWifimaclist() => $_clearField(81);

  @$pb.TagNumber(82)
  $fixnum.Int64 get memory => $_getI64(75);
  @$pb.TagNumber(82)
  set memory($fixnum.Int64 value) => $_setInt64(75, value);
  @$pb.TagNumber(82)
  $core.bool hasMemory() => $_has(75);
  @$pb.TagNumber(82)
  void clearMemory() => $_clearField(82);

  @$pb.TagNumber(83)
  $core.String get strBattery => $_getSZ(76);
  @$pb.TagNumber(83)
  set strBattery($core.String value) => $_setString(76, value);
  @$pb.TagNumber(83)
  $core.bool hasStrBattery() => $_has(76);
  @$pb.TagNumber(83)
  void clearStrBattery() => $_clearField(83);

  @$pb.TagNumber(84)
  $core.int get isRoot => $_getIZ(77);
  @$pb.TagNumber(84)
  set isRoot($core.int value) => $_setSignedInt32(77, value);
  @$pb.TagNumber(84)
  $core.bool hasIsRoot() => $_has(77);
  @$pb.TagNumber(84)
  void clearIsRoot() => $_clearField(84);

  @$pb.TagNumber(85)
  $core.String get strBrightness => $_getSZ(78);
  @$pb.TagNumber(85)
  set strBrightness($core.String value) => $_setString(78, value);
  @$pb.TagNumber(85)
  $core.bool hasStrBrightness() => $_has(78);
  @$pb.TagNumber(85)
  void clearStrBrightness() => $_clearField(85);

  @$pb.TagNumber(86)
  $core.String get strAppId => $_getSZ(79);
  @$pb.TagNumber(86)
  set strAppId($core.String value) => $_setString(79, value);
  @$pb.TagNumber(86)
  $core.bool hasStrAppId() => $_has(79);
  @$pb.TagNumber(86)
  void clearStrAppId() => $_clearField(86);

  @$pb.TagNumber(87)
  $core.String get ip => $_getSZ(80);
  @$pb.TagNumber(87)
  set ip($core.String value) => $_setString(80, value);
  @$pb.TagNumber(87)
  $core.bool hasIp() => $_has(80);
  @$pb.TagNumber(87)
  void clearIp() => $_clearField(87);

  @$pb.TagNumber(88)
  $core.String get userAgent => $_getSZ(81);
  @$pb.TagNumber(88)
  set userAgent($core.String value) => $_setString(81, value);
  @$pb.TagNumber(88)
  $core.bool hasUserAgent() => $_has(81);
  @$pb.TagNumber(88)
  void clearUserAgent() => $_clearField(88);

  @$pb.TagNumber(89)
  $core.String get lightIntensity => $_getSZ(82);
  @$pb.TagNumber(89)
  set lightIntensity($core.String value) => $_setString(82, value);
  @$pb.TagNumber(89)
  $core.bool hasLightIntensity() => $_has(82);
  @$pb.TagNumber(89)
  void clearLightIntensity() => $_clearField(89);

  @$pb.TagNumber(90)
  $core.List<$core.int> get deviceAngle => $_getN(83);
  @$pb.TagNumber(90)
  set deviceAngle($core.List<$core.int> value) => $_setBytes(83, value);
  @$pb.TagNumber(90)
  $core.bool hasDeviceAngle() => $_has(83);
  @$pb.TagNumber(90)
  void clearDeviceAngle() => $_clearField(90);

  @$pb.TagNumber(91)
  $core.int get gpsSensor => $_getIZ(84);
  @$pb.TagNumber(91)
  set gpsSensor($core.int value) => $_setSignedInt32(84, value);
  @$pb.TagNumber(91)
  $core.bool hasGpsSensor() => $_has(84);
  @$pb.TagNumber(91)
  void clearGpsSensor() => $_clearField(91);

  @$pb.TagNumber(92)
  $core.int get speedSensor => $_getIZ(85);
  @$pb.TagNumber(92)
  set speedSensor($core.int value) => $_setSignedInt32(85, value);
  @$pb.TagNumber(92)
  $core.bool hasSpeedSensor() => $_has(85);
  @$pb.TagNumber(92)
  void clearSpeedSensor() => $_clearField(92);

  @$pb.TagNumber(93)
  $core.int get linearSpeedSensor => $_getIZ(86);
  @$pb.TagNumber(93)
  set linearSpeedSensor($core.int value) => $_setSignedInt32(86, value);
  @$pb.TagNumber(93)
  $core.bool hasLinearSpeedSensor() => $_has(86);
  @$pb.TagNumber(93)
  void clearLinearSpeedSensor() => $_clearField(93);

  @$pb.TagNumber(94)
  $core.int get gyroscopeSensor => $_getIZ(87);
  @$pb.TagNumber(94)
  set gyroscopeSensor($core.int value) => $_setSignedInt32(87, value);
  @$pb.TagNumber(94)
  $core.bool hasGyroscopeSensor() => $_has(87);
  @$pb.TagNumber(94)
  void clearGyroscopeSensor() => $_clearField(94);

  @$pb.TagNumber(95)
  $core.int get biometric => $_getIZ(88);
  @$pb.TagNumber(95)
  set biometric($core.int value) => $_setSignedInt32(88, value);
  @$pb.TagNumber(95)
  $core.bool hasBiometric() => $_has(88);
  @$pb.TagNumber(95)
  void clearBiometric() => $_clearField(95);

  @$pb.TagNumber(96)
  $core.String get biometrics => $_getSZ(89);
  @$pb.TagNumber(96)
  set biometrics($core.String value) => $_setString(89, value);
  @$pb.TagNumber(96)
  $core.bool hasBiometrics() => $_has(89);
  @$pb.TagNumber(96)
  void clearBiometrics() => $_clearField(96);

  @$pb.TagNumber(97)
  $fixnum.Int64 get lastDumpTs => $_getI64(90);
  @$pb.TagNumber(97)
  set lastDumpTs($fixnum.Int64 value) => $_setInt64(90, value);
  @$pb.TagNumber(97)
  $core.bool hasLastDumpTs() => $_has(90);
  @$pb.TagNumber(97)
  void clearLastDumpTs() => $_clearField(97);

  /// --- 这里是之前漏掉的 98-109 字段 ---
  @$pb.TagNumber(98)
  $core.String get location => $_getSZ(91);
  @$pb.TagNumber(98)
  set location($core.String value) => $_setString(91, value);
  @$pb.TagNumber(98)
  $core.bool hasLocation() => $_has(91);
  @$pb.TagNumber(98)
  void clearLocation() => $_clearField(98);

  @$pb.TagNumber(99)
  $core.String get country => $_getSZ(92);
  @$pb.TagNumber(99)
  set country($core.String value) => $_setString(92, value);
  @$pb.TagNumber(99)
  $core.bool hasCountry() => $_has(92);
  @$pb.TagNumber(99)
  void clearCountry() => $_clearField(99);

  @$pb.TagNumber(100)
  $core.String get city => $_getSZ(93);
  @$pb.TagNumber(100)
  set city($core.String value) => $_setString(93, value);
  @$pb.TagNumber(100)
  $core.bool hasCity() => $_has(93);
  @$pb.TagNumber(100)
  void clearCity() => $_clearField(100);

  @$pb.TagNumber(101)
  $core.int get dataActivityState => $_getIZ(94);
  @$pb.TagNumber(101)
  set dataActivityState($core.int value) => $_setSignedInt32(94, value);
  @$pb.TagNumber(101)
  $core.bool hasDataActivityState() => $_has(94);
  @$pb.TagNumber(101)
  void clearDataActivityState() => $_clearField(101);

  @$pb.TagNumber(102)
  $core.int get dataConnectState => $_getIZ(95);
  @$pb.TagNumber(102)
  set dataConnectState($core.int value) => $_setSignedInt32(95, value);
  @$pb.TagNumber(102)
  $core.bool hasDataConnectState() => $_has(95);
  @$pb.TagNumber(102)
  void clearDataConnectState() => $_clearField(102);

  @$pb.TagNumber(103)
  $core.int get dataNetworkType => $_getIZ(96);
  @$pb.TagNumber(103)
  set dataNetworkType($core.int value) => $_setSignedInt32(96, value);
  @$pb.TagNumber(103)
  $core.bool hasDataNetworkType() => $_has(96);
  @$pb.TagNumber(103)
  void clearDataNetworkType() => $_clearField(103);

  @$pb.TagNumber(104)
  $core.int get voiceNetworkType => $_getIZ(97);
  @$pb.TagNumber(104)
  set voiceNetworkType($core.int value) => $_setSignedInt32(97, value);
  @$pb.TagNumber(104)
  $core.bool hasVoiceNetworkType() => $_has(97);
  @$pb.TagNumber(104)
  void clearVoiceNetworkType() => $_clearField(104);

  @$pb.TagNumber(105)
  $core.int get voiceServiceState => $_getIZ(98);
  @$pb.TagNumber(105)
  set voiceServiceState($core.int value) => $_setSignedInt32(98, value);
  @$pb.TagNumber(105)
  $core.bool hasVoiceServiceState() => $_has(98);
  @$pb.TagNumber(105)
  void clearVoiceServiceState() => $_clearField(105);

  @$pb.TagNumber(106)
  $core.int get usbConnected => $_getIZ(99);
  @$pb.TagNumber(106)
  set usbConnected($core.int value) => $_setSignedInt32(99, value);
  @$pb.TagNumber(106)
  $core.bool hasUsbConnected() => $_has(99);
  @$pb.TagNumber(106)
  void clearUsbConnected() => $_clearField(106);

  @$pb.TagNumber(107)
  $core.int get adbEnabled => $_getIZ(100);
  @$pb.TagNumber(107)
  set adbEnabled($core.int value) => $_setSignedInt32(100, value);
  @$pb.TagNumber(107)
  $core.bool hasAdbEnabled() => $_has(100);
  @$pb.TagNumber(107)
  void clearAdbEnabled() => $_clearField(107);

  @$pb.TagNumber(108)
  $core.String get uiVersion => $_getSZ(101);
  @$pb.TagNumber(108)
  set uiVersion($core.String value) => $_setString(101, value);
  @$pb.TagNumber(108)
  $core.bool hasUiVersion() => $_has(101);
  @$pb.TagNumber(108)
  void clearUiVersion() => $_clearField(108);

  @$pb.TagNumber(109)
  $core.int get accessibilityService => $_getIZ(102);
  @$pb.TagNumber(109)
  set accessibilityService($core.int value) => $_setSignedInt32(102, value);
  @$pb.TagNumber(109)
  $core.bool hasAccessibilityService() => $_has(102);
  @$pb.TagNumber(109)
  void clearAccessibilityService() => $_clearField(109);

  @$pb.TagNumber(110)
  $pb.PbList<BiliFingerprint_SensorInfo> get sensorsInfo => $_getList(103);

  /// 剩余字段 (111-117)
  @$pb.TagNumber(111)
  $core.String get drmid => $_getSZ(104);
  @$pb.TagNumber(111)
  set drmid($core.String value) => $_setString(104, value);
  @$pb.TagNumber(111)
  $core.bool hasDrmid() => $_has(104);
  @$pb.TagNumber(111)
  void clearDrmid() => $_clearField(111);

  @$pb.TagNumber(112)
  $core.int get batteryPresent => $_getIZ(105);
  @$pb.TagNumber(112)
  set batteryPresent($core.int value) => $_setSignedInt32(105, value);
  @$pb.TagNumber(112)
  $core.bool hasBatteryPresent() => $_has(105);
  @$pb.TagNumber(112)
  void clearBatteryPresent() => $_clearField(112);

  @$pb.TagNumber(113)
  $core.String get batteryTechnology => $_getSZ(106);
  @$pb.TagNumber(113)
  set batteryTechnology($core.String value) => $_setString(106, value);
  @$pb.TagNumber(113)
  $core.bool hasBatteryTechnology() => $_has(106);
  @$pb.TagNumber(113)
  void clearBatteryTechnology() => $_clearField(113);

  @$pb.TagNumber(114)
  $core.int get batteryTemperature => $_getIZ(107);
  @$pb.TagNumber(114)
  set batteryTemperature($core.int value) => $_setSignedInt32(107, value);
  @$pb.TagNumber(114)
  $core.bool hasBatteryTemperature() => $_has(107);
  @$pb.TagNumber(114)
  void clearBatteryTemperature() => $_clearField(114);

  @$pb.TagNumber(115)
  $core.int get batteryVoltage => $_getIZ(108);
  @$pb.TagNumber(115)
  set batteryVoltage($core.int value) => $_setSignedInt32(108, value);
  @$pb.TagNumber(115)
  $core.bool hasBatteryVoltage() => $_has(108);
  @$pb.TagNumber(115)
  void clearBatteryVoltage() => $_clearField(115);

  @$pb.TagNumber(116)
  $core.int get batteryPlugged => $_getIZ(109);
  @$pb.TagNumber(116)
  set batteryPlugged($core.int value) => $_setSignedInt32(109, value);
  @$pb.TagNumber(116)
  $core.bool hasBatteryPlugged() => $_has(109);
  @$pb.TagNumber(116)
  void clearBatteryPlugged() => $_clearField(116);

  @$pb.TagNumber(117)
  $core.int get batteryHealth => $_getIZ(110);
  @$pb.TagNumber(117)
  set batteryHealth($core.int value) => $_setSignedInt32(110, value);
  @$pb.TagNumber(117)
  $core.bool hasBatteryHealth() => $_has(110);
  @$pb.TagNumber(117)
  void clearBatteryHealth() => $_clearField(117);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
