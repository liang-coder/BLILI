// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $1;
import '../tvViewReply/avatar.pb.dart' as $0;
import 'common.pbenum.dart';
import '../tvViewReply/pagination.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class Activity extends $pb.GeneratedMessage {
  factory Activity({
    $core.int? id,
    $core.String? title,
    $core.String? link,
    $core.String? cover,
    $core.int? type,
    $core.String? ab,
    $core.String? showName,
    $core.String? picurl,
    $core.String? picurlSelected,
    $core.String? h5Link,
    $core.String? jumpMode,
    $core.Iterable<Item>? items,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (link != null) result.link = link;
    if (cover != null) result.cover = cover;
    if (type != null) result.type = type;
    if (ab != null) result.ab = ab;
    if (showName != null) result.showName = showName;
    if (picurl != null) result.picurl = picurl;
    if (picurlSelected != null) result.picurlSelected = picurlSelected;
    if (h5Link != null) result.h5Link = h5Link;
    if (jumpMode != null) result.jumpMode = jumpMode;
    if (items != null) result.items.addAll(items);
    return result;
  }

  Activity._();

  factory Activity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Activity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Activity', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'cover')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'ab')
    ..aOS(7, _omitFieldNames ? '' : 'showName')
    ..aOS(8, _omitFieldNames ? '' : 'picurl')
    ..aOS(9, _omitFieldNames ? '' : 'picurlSelected')
    ..aOS(10, _omitFieldNames ? '' : 'h5Link')
    ..aOS(11, _omitFieldNames ? '' : 'jumpMode')
    ..pc<Item>(12, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Item.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Activity clone() => Activity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Activity copyWith(void Function(Activity) updates) => super.copyWith((message) => updates(message as Activity)) as Activity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  @$core.override
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cover => $_getSZ(3);
  @$pb.TagNumber(4)
  set cover($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCover() => $_has(3);
  @$pb.TagNumber(4)
  void clearCover() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get type => $_getIZ(4);
  @$pb.TagNumber(5)
  set type($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ab => $_getSZ(5);
  @$pb.TagNumber(6)
  set ab($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAb() => $_has(5);
  @$pb.TagNumber(6)
  void clearAb() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get showName => $_getSZ(6);
  @$pb.TagNumber(7)
  set showName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShowName() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get picurl => $_getSZ(7);
  @$pb.TagNumber(8)
  set picurl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPicurl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPicurl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get picurlSelected => $_getSZ(8);
  @$pb.TagNumber(9)
  set picurlSelected($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPicurlSelected() => $_has(8);
  @$pb.TagNumber(9)
  void clearPicurlSelected() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get h5Link => $_getSZ(9);
  @$pb.TagNumber(10)
  set h5Link($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasH5Link() => $_has(9);
  @$pb.TagNumber(10)
  void clearH5Link() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get jumpMode => $_getSZ(10);
  @$pb.TagNumber(11)
  set jumpMode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasJumpMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearJumpMode() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<Item> get items => $_getList(11);
}

class ActivityEntrance extends $pb.GeneratedMessage {
  factory ActivityEntrance({
    $core.String? activityCover,
    $core.String? activityTitle,
    $core.String? wordTag,
    $core.String? activitySubtitle,
    $core.String? activityLink,
    $core.int? activityType,
    $core.int? reserveId,
    $core.int? status,
    $core.Iterable<User>? upperList,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (activityCover != null) result.activityCover = activityCover;
    if (activityTitle != null) result.activityTitle = activityTitle;
    if (wordTag != null) result.wordTag = wordTag;
    if (activitySubtitle != null) result.activitySubtitle = activitySubtitle;
    if (activityLink != null) result.activityLink = activityLink;
    if (activityType != null) result.activityType = activityType;
    if (reserveId != null) result.reserveId = reserveId;
    if (status != null) result.status = status;
    if (upperList != null) result.upperList.addAll(upperList);
    if (report != null) result.report.addEntries(report);
    return result;
  }

  ActivityEntrance._();

  factory ActivityEntrance.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityEntrance.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityEntrance', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'activityCover')
    ..aOS(2, _omitFieldNames ? '' : 'activityTitle')
    ..aOS(3, _omitFieldNames ? '' : 'wordTag')
    ..aOS(4, _omitFieldNames ? '' : 'activitySubtitle')
    ..aOS(5, _omitFieldNames ? '' : 'activityLink')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'activityType', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'reserveId', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..pc<User>(9, _omitFieldNames ? '' : 'upperList', $pb.PbFieldType.PM, subBuilder: User.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'report', entryClassName: 'ActivityEntrance.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEntrance clone() => ActivityEntrance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEntrance copyWith(void Function(ActivityEntrance) updates) => super.copyWith((message) => updates(message as ActivityEntrance)) as ActivityEntrance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityEntrance create() => ActivityEntrance._();
  @$core.override
  ActivityEntrance createEmptyInstance() => create();
  static $pb.PbList<ActivityEntrance> createRepeated() => $pb.PbList<ActivityEntrance>();
  @$core.pragma('dart2js:noInline')
  static ActivityEntrance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityEntrance>(create);
  static ActivityEntrance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get activityCover => $_getSZ(0);
  @$pb.TagNumber(1)
  set activityCover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActivityCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityCover() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activityTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set activityTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get wordTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set wordTag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWordTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearWordTag() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get activitySubtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set activitySubtitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActivitySubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivitySubtitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get activityLink => $_getSZ(4);
  @$pb.TagNumber(5)
  set activityLink($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActivityLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivityLink() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activityType => $_getIZ(5);
  @$pb.TagNumber(6)
  set activityType($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActivityType() => $_has(5);
  @$pb.TagNumber(6)
  void clearActivityType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get reserveId => $_getIZ(6);
  @$pb.TagNumber(7)
  set reserveId($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReserveId() => $_has(6);
  @$pb.TagNumber(7)
  void clearReserveId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get status => $_getIZ(7);
  @$pb.TagNumber(8)
  set status($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<User> get upperList => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(9);
}

class ActivityEntranceModule extends $pb.GeneratedMessage {
  factory ActivityEntranceModule({
    $core.Iterable<ActivityEntrance>? activityEntrance,
  }) {
    final result = create();
    if (activityEntrance != null) result.activityEntrance.addAll(activityEntrance);
    return result;
  }

  ActivityEntranceModule._();

  factory ActivityEntranceModule.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityEntranceModule.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityEntranceModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<ActivityEntrance>(1, _omitFieldNames ? '' : 'activityEntrance', $pb.PbFieldType.PM, subBuilder: ActivityEntrance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEntranceModule clone() => ActivityEntranceModule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEntranceModule copyWith(void Function(ActivityEntranceModule) updates) => super.copyWith((message) => updates(message as ActivityEntranceModule)) as ActivityEntranceModule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityEntranceModule create() => ActivityEntranceModule._();
  @$core.override
  ActivityEntranceModule createEmptyInstance() => create();
  static $pb.PbList<ActivityEntranceModule> createRepeated() => $pb.PbList<ActivityEntranceModule>();
  @$core.pragma('dart2js:noInline')
  static ActivityEntranceModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityEntranceModule>(create);
  static ActivityEntranceModule? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ActivityEntrance> get activityEntrance => $_getList(0);
}

class ActivityReserve extends $pb.GeneratedMessage {
  factory ActivityReserve({
    $core.String? title,
    StatInfo? vt,
    StatInfo? danmaku,
    ReserveButton? button,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (vt != null) result.vt = vt;
    if (danmaku != null) result.danmaku = danmaku;
    if (button != null) result.button = button;
    return result;
  }

  ActivityReserve._();

  factory ActivityReserve.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityReserve.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityReserve', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<StatInfo>(2, _omitFieldNames ? '' : 'vt', subBuilder: StatInfo.create)
    ..aOM<StatInfo>(3, _omitFieldNames ? '' : 'danmaku', subBuilder: StatInfo.create)
    ..aOM<ReserveButton>(4, _omitFieldNames ? '' : 'button', subBuilder: ReserveButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityReserve clone() => ActivityReserve()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityReserve copyWith(void Function(ActivityReserve) updates) => super.copyWith((message) => updates(message as ActivityReserve)) as ActivityReserve;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityReserve create() => ActivityReserve._();
  @$core.override
  ActivityReserve createEmptyInstance() => create();
  static $pb.PbList<ActivityReserve> createRepeated() => $pb.PbList<ActivityReserve>();
  @$core.pragma('dart2js:noInline')
  static ActivityReserve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityReserve>(create);
  static ActivityReserve? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  StatInfo get vt => $_getN(1);
  @$pb.TagNumber(2)
  set vt(StatInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVt() => $_has(1);
  @$pb.TagNumber(2)
  void clearVt() => $_clearField(2);
  @$pb.TagNumber(2)
  StatInfo ensureVt() => $_ensure(1);

  @$pb.TagNumber(3)
  StatInfo get danmaku => $_getN(2);
  @$pb.TagNumber(3)
  set danmaku(StatInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDanmaku() => $_has(2);
  @$pb.TagNumber(3)
  void clearDanmaku() => $_clearField(3);
  @$pb.TagNumber(3)
  StatInfo ensureDanmaku() => $_ensure(2);

  @$pb.TagNumber(4)
  ReserveButton get button => $_getN(3);
  @$pb.TagNumber(4)
  set button(ReserveButton value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasButton() => $_has(3);
  @$pb.TagNumber(4)
  void clearButton() => $_clearField(4);
  @$pb.TagNumber(4)
  ReserveButton ensureButton() => $_ensure(3);
}

class ActivityResource extends $pb.GeneratedMessage {
  factory ActivityResource({
    $core.String? modPoolName,
    $core.String? modResourceName,
  }) {
    final result = create();
    if (modPoolName != null) result.modPoolName = modPoolName;
    if (modResourceName != null) result.modResourceName = modResourceName;
    return result;
  }

  ActivityResource._();

  factory ActivityResource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityResource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modPoolName')
    ..aOS(2, _omitFieldNames ? '' : 'modResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityResource clone() => ActivityResource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityResource copyWith(void Function(ActivityResource) updates) => super.copyWith((message) => updates(message as ActivityResource)) as ActivityResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityResource create() => ActivityResource._();
  @$core.override
  ActivityResource createEmptyInstance() => create();
  static $pb.PbList<ActivityResource> createRepeated() => $pb.PbList<ActivityResource>();
  @$core.pragma('dart2js:noInline')
  static ActivityResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityResource>(create);
  static ActivityResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modPoolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modPoolName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModPoolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModPoolName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get modResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modResourceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModResourceName() => $_clearField(2);
}

class ActivityTab extends $pb.GeneratedMessage {
  factory ActivityTab({
    $core.int? id,
    $core.String? title,
    $core.int? type,
    $core.String? showName,
    $core.String? picurl,
    $core.String? picurlSelected,
    $core.String? h5Link,
    $core.String? link,
    $core.int? linkType,
    $fixnum.Int64? bizKey,
    $core.String? desc,
    $core.String? actExt,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (showName != null) result.showName = showName;
    if (picurl != null) result.picurl = picurl;
    if (picurlSelected != null) result.picurlSelected = picurlSelected;
    if (h5Link != null) result.h5Link = h5Link;
    if (link != null) result.link = link;
    if (linkType != null) result.linkType = linkType;
    if (bizKey != null) result.bizKey = bizKey;
    if (desc != null) result.desc = desc;
    if (actExt != null) result.actExt = actExt;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  ActivityTab._();

  factory ActivityTab.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityTab.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityTab', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'showName')
    ..aOS(5, _omitFieldNames ? '' : 'picurl')
    ..aOS(6, _omitFieldNames ? '' : 'picurlSelected')
    ..aOS(7, _omitFieldNames ? '' : 'h5Link')
    ..aOS(8, _omitFieldNames ? '' : 'link')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.O3)
    ..aInt64(10, _omitFieldNames ? '' : 'bizKey')
    ..aOS(11, _omitFieldNames ? '' : 'desc')
    ..aOS(12, _omitFieldNames ? '' : 'actExt')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'report', entryClassName: 'ActivityTab.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTab clone() => ActivityTab()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTab copyWith(void Function(ActivityTab) updates) => super.copyWith((message) => updates(message as ActivityTab)) as ActivityTab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTab create() => ActivityTab._();
  @$core.override
  ActivityTab createEmptyInstance() => create();
  static $pb.PbList<ActivityTab> createRepeated() => $pb.PbList<ActivityTab>();
  @$core.pragma('dart2js:noInline')
  static ActivityTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityTab>(create);
  static ActivityTab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get showName => $_getSZ(3);
  @$pb.TagNumber(4)
  set showName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get picurl => $_getSZ(4);
  @$pb.TagNumber(5)
  set picurl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPicurl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPicurl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get picurlSelected => $_getSZ(5);
  @$pb.TagNumber(6)
  set picurlSelected($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPicurlSelected() => $_has(5);
  @$pb.TagNumber(6)
  void clearPicurlSelected() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get h5Link => $_getSZ(6);
  @$pb.TagNumber(7)
  set h5Link($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasH5Link() => $_has(6);
  @$pb.TagNumber(7)
  void clearH5Link() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get link => $_getSZ(7);
  @$pb.TagNumber(8)
  set link($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearLink() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get linkType => $_getIZ(8);
  @$pb.TagNumber(9)
  set linkType($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLinkType() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkType() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bizKey => $_getI64(9);
  @$pb.TagNumber(10)
  set bizKey($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBizKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearBizKey() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get desc => $_getSZ(10);
  @$pb.TagNumber(11)
  set desc($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDesc() => $_has(10);
  @$pb.TagNumber(11)
  void clearDesc() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get actExt => $_getSZ(11);
  @$pb.TagNumber(12)
  set actExt($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasActExt() => $_has(11);
  @$pb.TagNumber(12)
  void clearActExt() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(12);
}

class AggEpCard extends $pb.GeneratedMessage {
  factory AggEpCard({
    $core.String? title,
    $core.String? cover,
    $core.String? icon,
    $core.int? num,
    $core.String? jumpUrl,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (icon != null) result.icon = icon;
    if (num != null) result.num = num;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    return result;
  }

  AggEpCard._();

  factory AggEpCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AggEpCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggEpCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'num', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'jumpUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggEpCard clone() => AggEpCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggEpCard copyWith(void Function(AggEpCard) updates) => super.copyWith((message) => updates(message as AggEpCard)) as AggEpCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggEpCard create() => AggEpCard._();
  @$core.override
  AggEpCard createEmptyInstance() => create();
  static $pb.PbList<AggEpCard> createRepeated() => $pb.PbList<AggEpCard>();
  @$core.pragma('dart2js:noInline')
  static AggEpCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggEpCard>(create);
  static AggEpCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get num => $_getIZ(3);
  @$pb.TagNumber(4)
  set num($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearNum() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get jumpUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set jumpUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJumpUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpUrl() => $_clearField(5);
}

class AggEps extends $pb.GeneratedMessage {
  factory AggEps({
    $core.Iterable<AggEpCard>? aggEpCards,
    $core.int? placeIndex,
  }) {
    final result = create();
    if (aggEpCards != null) result.aggEpCards.addAll(aggEpCards);
    if (placeIndex != null) result.placeIndex = placeIndex;
    return result;
  }

  AggEps._();

  factory AggEps.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AggEps.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggEps', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<AggEpCard>(1, _omitFieldNames ? '' : 'aggEpCards', $pb.PbFieldType.PM, subBuilder: AggEpCard.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'placeIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggEps clone() => AggEps()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggEps copyWith(void Function(AggEps) updates) => super.copyWith((message) => updates(message as AggEps)) as AggEps;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggEps create() => AggEps._();
  @$core.override
  AggEps createEmptyInstance() => create();
  static $pb.PbList<AggEps> createRepeated() => $pb.PbList<AggEps>();
  @$core.pragma('dart2js:noInline')
  static AggEps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggEps>(create);
  static AggEps? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AggEpCard> get aggEpCards => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get placeIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set placeIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceIndex() => $_clearField(2);
}

class AttentionRecommend extends $pb.GeneratedMessage {
  factory AttentionRecommend() => create();

  AttentionRecommend._();

  factory AttentionRecommend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AttentionRecommend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttentionRecommend', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttentionRecommend clone() => AttentionRecommend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttentionRecommend copyWith(void Function(AttentionRecommend) updates) => super.copyWith((message) => updates(message as AttentionRecommend)) as AttentionRecommend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttentionRecommend create() => AttentionRecommend._();
  @$core.override
  AttentionRecommend createEmptyInstance() => create();
  static $pb.PbList<AttentionRecommend> createRepeated() => $pb.PbList<AttentionRecommend>();
  @$core.pragma('dart2js:noInline')
  static AttentionRecommend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttentionRecommend>(create);
  static AttentionRecommend? _defaultInstance;
}

class Audio extends $pb.GeneratedMessage {
  factory Audio({
    $core.Iterable<$core.MapEntry<$fixnum.Int64, AudioInfo>>? audioInfo,
  }) {
    final result = create();
    if (audioInfo != null) result.audioInfo.addEntries(audioInfo);
    return result;
  }

  Audio._();

  factory Audio.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Audio.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..m<$fixnum.Int64, AudioInfo>(1, _omitFieldNames ? '' : 'audioInfo', entryClassName: 'Audio.AudioInfoEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: AudioInfo.create, valueDefaultOrMaker: AudioInfo.getDefault, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audio clone() => Audio()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Audio copyWith(void Function(Audio) updates) => super.copyWith((message) => updates(message as Audio)) as Audio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audio create() => Audio._();
  @$core.override
  Audio createEmptyInstance() => create();
  static $pb.PbList<Audio> createRepeated() => $pb.PbList<Audio>();
  @$core.pragma('dart2js:noInline')
  static Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audio>(create);
  static Audio? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$fixnum.Int64, AudioInfo> get audioInfo => $_getMap(0);
}

class AudioInfo extends $pb.GeneratedMessage {
  factory AudioInfo({
    $core.String? title,
    $core.String? coverUrl,
    $fixnum.Int64? songId,
    $fixnum.Int64? playCount,
    $fixnum.Int64? replyCount,
    $fixnum.Int64? upperId,
    $core.String? entrance,
    $fixnum.Int64? songAttr,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (coverUrl != null) result.coverUrl = coverUrl;
    if (songId != null) result.songId = songId;
    if (playCount != null) result.playCount = playCount;
    if (replyCount != null) result.replyCount = replyCount;
    if (upperId != null) result.upperId = upperId;
    if (entrance != null) result.entrance = entrance;
    if (songAttr != null) result.songAttr = songAttr;
    return result;
  }

  AudioInfo._();

  factory AudioInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'coverUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'songId')
    ..aInt64(4, _omitFieldNames ? '' : 'playCount')
    ..aInt64(5, _omitFieldNames ? '' : 'replyCount')
    ..aInt64(6, _omitFieldNames ? '' : 'upperId')
    ..aOS(7, _omitFieldNames ? '' : 'entrance')
    ..aInt64(8, _omitFieldNames ? '' : 'songAttr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioInfo clone() => AudioInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioInfo copyWith(void Function(AudioInfo) updates) => super.copyWith((message) => updates(message as AudioInfo)) as AudioInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInfo create() => AudioInfo._();
  @$core.override
  AudioInfo createEmptyInstance() => create();
  static $pb.PbList<AudioInfo> createRepeated() => $pb.PbList<AudioInfo>();
  @$core.pragma('dart2js:noInline')
  static AudioInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInfo>(create);
  static AudioInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get coverUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set coverUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoverUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get songId => $_getI64(2);
  @$pb.TagNumber(3)
  set songId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSongId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSongId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get playCount => $_getI64(3);
  @$pb.TagNumber(4)
  set playCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlayCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get replyCount => $_getI64(4);
  @$pb.TagNumber(5)
  set replyCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReplyCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get upperId => $_getI64(5);
  @$pb.TagNumber(6)
  set upperId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpperId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpperId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get entrance => $_getSZ(6);
  @$pb.TagNumber(7)
  set entrance($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEntrance() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntrance() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get songAttr => $_getI64(7);
  @$pb.TagNumber(8)
  set songAttr($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSongAttr() => $_has(7);
  @$pb.TagNumber(8)
  void clearSongAttr() => $_clearField(8);
}

class BadgeInfo extends $pb.GeneratedMessage {
  factory BadgeInfo({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? borderColor,
    $core.String? borderColorNight,
    $core.int? bgStyle,
    $core.String? img,
    $core.int? type,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (borderColor != null) result.borderColor = borderColor;
    if (borderColorNight != null) result.borderColorNight = borderColorNight;
    if (bgStyle != null) result.bgStyle = bgStyle;
    if (img != null) result.img = img;
    if (type != null) result.type = type;
    return result;
  }

  BadgeInfo._();

  factory BadgeInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BadgeInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'borderColor')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'img')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeInfo clone() => BadgeInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeInfo copyWith(void Function(BadgeInfo) updates) => super.copyWith((message) => updates(message as BadgeInfo)) as BadgeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeInfo create() => BadgeInfo._();
  @$core.override
  BadgeInfo createEmptyInstance() => create();
  static $pb.PbList<BadgeInfo> createRepeated() => $pb.PbList<BadgeInfo>();
  @$core.pragma('dart2js:noInline')
  static BadgeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeInfo>(create);
  static BadgeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get borderColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set borderColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBorderColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get borderColorNight => $_getSZ(6);
  @$pb.TagNumber(7)
  set borderColorNight($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBorderColorNight() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderColorNight() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get bgStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set bgStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBgStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgStyle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get img => $_getSZ(8);
  @$pb.TagNumber(9)
  set img($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasImg() => $_has(8);
  @$pb.TagNumber(9)
  void clearImg() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get type => $_getIZ(9);
  @$pb.TagNumber(10)
  set type($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);
}

class Banner extends $pb.GeneratedMessage {
  factory Banner({
    $core.String? title,
    $core.Iterable<RelateItem>? relateItem,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (relateItem != null) result.relateItem.addAll(relateItem);
    return result;
  }

  Banner._();

  factory Banner.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Banner.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Banner', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<RelateItem>(2, _omitFieldNames ? '' : 'relateItem', $pb.PbFieldType.PM, subBuilder: RelateItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Banner clone() => Banner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Banner copyWith(void Function(Banner) updates) => super.copyWith((message) => updates(message as Banner)) as Banner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Banner create() => Banner._();
  @$core.override
  Banner createEmptyInstance() => create();
  static $pb.PbList<Banner> createRepeated() => $pb.PbList<Banner>();
  @$core.pragma('dart2js:noInline')
  static Banner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Banner>(create);
  static Banner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<RelateItem> get relateItem => $_getList(1);
}

class BizFavParam extends $pb.GeneratedMessage {
  factory BizFavParam({
    $fixnum.Int64? seasonId,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    return result;
  }

  BizFavParam._();

  factory BizFavParam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BizFavParam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizFavParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seasonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizFavParam clone() => BizFavParam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizFavParam copyWith(void Function(BizFavParam) updates) => super.copyWith((message) => updates(message as BizFavParam)) as BizFavParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizFavParam create() => BizFavParam._();
  @$core.override
  BizFavParam createEmptyInstance() => create();
  static $pb.PbList<BizFavParam> createRepeated() => $pb.PbList<BizFavParam>();
  @$core.pragma('dart2js:noInline')
  static BizFavParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizFavParam>(create);
  static BizFavParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seasonId => $_getI64(0);
  @$pb.TagNumber(1)
  set seasonId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);
}

class BizReserveActivityParam extends $pb.GeneratedMessage {
  factory BizReserveActivityParam({
    $fixnum.Int64? activityId,
    $core.String? from,
    $core.String? type,
    $fixnum.Int64? oid,
    $fixnum.Int64? reserveId,
  }) {
    final result = create();
    if (activityId != null) result.activityId = activityId;
    if (from != null) result.from = from;
    if (type != null) result.type = type;
    if (oid != null) result.oid = oid;
    if (reserveId != null) result.reserveId = reserveId;
    return result;
  }

  BizReserveActivityParam._();

  factory BizReserveActivityParam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BizReserveActivityParam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizReserveActivityParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'activityId')
    ..aOS(2, _omitFieldNames ? '' : 'from')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aInt64(4, _omitFieldNames ? '' : 'oid')
    ..aInt64(5, _omitFieldNames ? '' : 'reserveId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizReserveActivityParam clone() => BizReserveActivityParam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizReserveActivityParam copyWith(void Function(BizReserveActivityParam) updates) => super.copyWith((message) => updates(message as BizReserveActivityParam)) as BizReserveActivityParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizReserveActivityParam create() => BizReserveActivityParam._();
  @$core.override
  BizReserveActivityParam createEmptyInstance() => create();
  static $pb.PbList<BizReserveActivityParam> createRepeated() => $pb.PbList<BizReserveActivityParam>();
  @$core.pragma('dart2js:noInline')
  static BizReserveActivityParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizReserveActivityParam>(create);
  static BizReserveActivityParam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activityId => $_getI64(0);
  @$pb.TagNumber(1)
  set activityId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActivityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get oid => $_getI64(3);
  @$pb.TagNumber(4)
  set oid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOid() => $_has(3);
  @$pb.TagNumber(4)
  void clearOid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reserveId => $_getI64(4);
  @$pb.TagNumber(5)
  set reserveId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReserveId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserveId() => $_clearField(5);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? title,
    $core.String? leftStrikethroughText,
    $core.String? type,
    $core.String? link,
    BadgeInfo? badgeInfo,
    $core.String? subTitle,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (leftStrikethroughText != null) result.leftStrikethroughText = leftStrikethroughText;
    if (type != null) result.type = type;
    if (link != null) result.link = link;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (subTitle != null) result.subTitle = subTitle;
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'leftStrikethroughText')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOM<BadgeInfo>(5, _omitFieldNames ? '' : 'badgeInfo', subBuilder: BadgeInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'subTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button clone() => Button()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button copyWith(void Function(Button) updates) => super.copyWith((message) => updates(message as Button)) as Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  @$core.override
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get leftStrikethroughText => $_getSZ(1);
  @$pb.TagNumber(2)
  set leftStrikethroughText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeftStrikethroughText() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftStrikethroughText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => $_clearField(4);

  @$pb.TagNumber(5)
  BadgeInfo get badgeInfo => $_getN(4);
  @$pb.TagNumber(5)
  set badgeInfo(BadgeInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBadgeInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadgeInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  BadgeInfo ensureBadgeInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get subTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set subTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubTitle() => $_clearField(6);
}

class CardBasicInfo extends $pb.GeneratedMessage {
  factory CardBasicInfo({
    $core.String? title,
    $core.String? desc,
    $core.String? cover,
    $core.String? uri,
    $core.String? trackId,
    $core.String? uniqueId,
    $fixnum.Int64? fromSourceType,
    $core.String? fromSourceId,
    $fixnum.Int64? materialId,
    $core.String? coverGif,
    Owner? author,
    $fixnum.Int64? id,
    $core.String? from,
    $core.String? fromSpmidSuffix,
    $core.String? reportFlowData,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (trackId != null) result.trackId = trackId;
    if (uniqueId != null) result.uniqueId = uniqueId;
    if (fromSourceType != null) result.fromSourceType = fromSourceType;
    if (fromSourceId != null) result.fromSourceId = fromSourceId;
    if (materialId != null) result.materialId = materialId;
    if (coverGif != null) result.coverGif = coverGif;
    if (author != null) result.author = author;
    if (id != null) result.id = id;
    if (from != null) result.from = from;
    if (fromSpmidSuffix != null) result.fromSpmidSuffix = fromSpmidSuffix;
    if (reportFlowData != null) result.reportFlowData = reportFlowData;
    return result;
  }

  CardBasicInfo._();

  factory CardBasicInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardBasicInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardBasicInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aOS(5, _omitFieldNames ? '' : 'trackId')
    ..aOS(6, _omitFieldNames ? '' : 'uniqueId')
    ..aInt64(7, _omitFieldNames ? '' : 'fromSourceType')
    ..aOS(8, _omitFieldNames ? '' : 'fromSourceId')
    ..aInt64(9, _omitFieldNames ? '' : 'materialId')
    ..aOS(10, _omitFieldNames ? '' : 'coverGif')
    ..aOM<Owner>(11, _omitFieldNames ? '' : 'author', subBuilder: Owner.create)
    ..aInt64(12, _omitFieldNames ? '' : 'id')
    ..aOS(13, _omitFieldNames ? '' : 'from')
    ..aOS(14, _omitFieldNames ? '' : 'fromSpmidSuffix')
    ..aOS(15, _omitFieldNames ? '' : 'reportFlowData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardBasicInfo clone() => CardBasicInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardBasicInfo copyWith(void Function(CardBasicInfo) updates) => super.copyWith((message) => updates(message as CardBasicInfo)) as CardBasicInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardBasicInfo create() => CardBasicInfo._();
  @$core.override
  CardBasicInfo createEmptyInstance() => create();
  static $pb.PbList<CardBasicInfo> createRepeated() => $pb.PbList<CardBasicInfo>();
  @$core.pragma('dart2js:noInline')
  static CardBasicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardBasicInfo>(create);
  static CardBasicInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get trackId => $_getSZ(4);
  @$pb.TagNumber(5)
  set trackId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uniqueId => $_getSZ(5);
  @$pb.TagNumber(6)
  set uniqueId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUniqueId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUniqueId() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fromSourceType => $_getI64(6);
  @$pb.TagNumber(7)
  set fromSourceType($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFromSourceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromSourceType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get fromSourceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set fromSourceId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFromSourceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromSourceId() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get materialId => $_getI64(8);
  @$pb.TagNumber(9)
  set materialId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMaterialId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaterialId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get coverGif => $_getSZ(9);
  @$pb.TagNumber(10)
  set coverGif($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCoverGif() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoverGif() => $_clearField(10);

  @$pb.TagNumber(11)
  Owner get author => $_getN(10);
  @$pb.TagNumber(11)
  set author(Owner value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAuthor() => $_has(10);
  @$pb.TagNumber(11)
  void clearAuthor() => $_clearField(11);
  @$pb.TagNumber(11)
  Owner ensureAuthor() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get id => $_getI64(11);
  @$pb.TagNumber(12)
  set id($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasId() => $_has(11);
  @$pb.TagNumber(12)
  void clearId() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get from => $_getSZ(12);
  @$pb.TagNumber(13)
  set from($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFrom() => $_has(12);
  @$pb.TagNumber(13)
  void clearFrom() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get fromSpmidSuffix => $_getSZ(13);
  @$pb.TagNumber(14)
  set fromSpmidSuffix($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFromSpmidSuffix() => $_has(13);
  @$pb.TagNumber(14)
  void clearFromSpmidSuffix() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get reportFlowData => $_getSZ(14);
  @$pb.TagNumber(15)
  set reportFlowData($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReportFlowData() => $_has(14);
  @$pb.TagNumber(15)
  void clearReportFlowData() => $_clearField(15);
}

class CardStyle extends $pb.GeneratedMessage {
  factory CardStyle({
    $core.int? id,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    return result;
  }

  CardStyle._();

  factory CardStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardStyle clone() => CardStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardStyle copyWith(void Function(CardStyle) updates) => super.copyWith((message) => updates(message as CardStyle)) as CardStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardStyle create() => CardStyle._();
  @$core.override
  CardStyle createEmptyInstance() => create();
  static $pb.PbList<CardStyle> createRepeated() => $pb.PbList<CardStyle>();
  @$core.pragma('dart2js:noInline')
  static CardStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardStyle>(create);
  static CardStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class Celebrity extends $pb.GeneratedMessage {
  factory Celebrity({
    $core.int? id,
    $core.String? name,
    $core.String? role,
    $core.String? avatar,
    $core.String? shortDesc,
    $core.String? desc,
    $core.String? characterAvatar,
    $core.String? link,
    $fixnum.Int64? mid,
    $core.int? isFollow,
    $core.String? occupationName,
    $core.int? occupationType,
    $core.int? relateAttr,
    $core.String? smallAvatar,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (role != null) result.role = role;
    if (avatar != null) result.avatar = avatar;
    if (shortDesc != null) result.shortDesc = shortDesc;
    if (desc != null) result.desc = desc;
    if (characterAvatar != null) result.characterAvatar = characterAvatar;
    if (link != null) result.link = link;
    if (mid != null) result.mid = mid;
    if (isFollow != null) result.isFollow = isFollow;
    if (occupationName != null) result.occupationName = occupationName;
    if (occupationType != null) result.occupationType = occupationType;
    if (relateAttr != null) result.relateAttr = relateAttr;
    if (smallAvatar != null) result.smallAvatar = smallAvatar;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  Celebrity._();

  factory Celebrity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Celebrity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Celebrity', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
    ..aOS(5, _omitFieldNames ? '' : 'shortDesc')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..aOS(7, _omitFieldNames ? '' : 'characterAvatar')
    ..aOS(8, _omitFieldNames ? '' : 'link')
    ..aInt64(9, _omitFieldNames ? '' : 'mid')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'isFollow', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'occupationName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'occupationType', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'relateAttr', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'smallAvatar')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'report', entryClassName: 'Celebrity.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Celebrity clone() => Celebrity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Celebrity copyWith(void Function(Celebrity) updates) => super.copyWith((message) => updates(message as Celebrity)) as Celebrity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Celebrity create() => Celebrity._();
  @$core.override
  Celebrity createEmptyInstance() => create();
  static $pb.PbList<Celebrity> createRepeated() => $pb.PbList<Celebrity>();
  @$core.pragma('dart2js:noInline')
  static Celebrity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Celebrity>(create);
  static Celebrity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortDesc => $_getSZ(4);
  @$pb.TagNumber(5)
  set shortDesc($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShortDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortDesc() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get desc => $_getSZ(5);
  @$pb.TagNumber(6)
  set desc($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDesc() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesc() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get characterAvatar => $_getSZ(6);
  @$pb.TagNumber(7)
  set characterAvatar($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCharacterAvatar() => $_has(6);
  @$pb.TagNumber(7)
  void clearCharacterAvatar() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get link => $_getSZ(7);
  @$pb.TagNumber(8)
  set link($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearLink() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get mid => $_getI64(8);
  @$pb.TagNumber(9)
  set mid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMid() => $_has(8);
  @$pb.TagNumber(9)
  void clearMid() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get isFollow => $_getIZ(9);
  @$pb.TagNumber(10)
  set isFollow($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsFollow() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsFollow() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get occupationName => $_getSZ(10);
  @$pb.TagNumber(11)
  set occupationName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOccupationName() => $_has(10);
  @$pb.TagNumber(11)
  void clearOccupationName() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get occupationType => $_getIZ(11);
  @$pb.TagNumber(12)
  set occupationType($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasOccupationType() => $_has(11);
  @$pb.TagNumber(12)
  void clearOccupationType() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get relateAttr => $_getIZ(12);
  @$pb.TagNumber(13)
  set relateAttr($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRelateAttr() => $_has(12);
  @$pb.TagNumber(13)
  void clearRelateAttr() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get smallAvatar => $_getSZ(13);
  @$pb.TagNumber(14)
  set smallAvatar($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSmallAvatar() => $_has(13);
  @$pb.TagNumber(14)
  void clearSmallAvatar() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(14);
}

class CharacterGroup extends $pb.GeneratedMessage {
  factory CharacterGroup({
    $core.String? title,
    $core.Iterable<Celebrity>? characters,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (characters != null) result.characters.addAll(characters);
    return result;
  }

  CharacterGroup._();

  factory CharacterGroup.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CharacterGroup.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CharacterGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<Celebrity>(2, _omitFieldNames ? '' : 'characters', $pb.PbFieldType.PM, subBuilder: Celebrity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterGroup clone() => CharacterGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterGroup copyWith(void Function(CharacterGroup) updates) => super.copyWith((message) => updates(message as CharacterGroup)) as CharacterGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterGroup create() => CharacterGroup._();
  @$core.override
  CharacterGroup createEmptyInstance() => create();
  static $pb.PbList<CharacterGroup> createRepeated() => $pb.PbList<CharacterGroup>();
  @$core.pragma('dart2js:noInline')
  static CharacterGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CharacterGroup>(create);
  static CharacterGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Celebrity> get characters => $_getList(1);
}

class Characters extends $pb.GeneratedMessage {
  factory Characters({
    $core.Iterable<CharacterGroup>? groups,
  }) {
    final result = create();
    if (groups != null) result.groups.addAll(groups);
    return result;
  }

  Characters._();

  factory Characters.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Characters.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Characters', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<CharacterGroup>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: CharacterGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Characters clone() => Characters()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Characters copyWith(void Function(Characters) updates) => super.copyWith((message) => updates(message as Characters)) as Characters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Characters create() => Characters._();
  @$core.override
  Characters createEmptyInstance() => create();
  static $pb.PbList<Characters> createRepeated() => $pb.PbList<Characters>();
  @$core.pragma('dart2js:noInline')
  static Characters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Characters>(create);
  static Characters? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CharacterGroup> get groups => $_getList(0);
}

class CoinExtend extends $pb.GeneratedMessage {
  factory CoinExtend({
    $core.String? coinAppZipIcon,
    $core.String? coinAppIcon1,
    $core.String? coinAppIcon2,
    $core.String? coinAppIcon3,
    $core.String? coinAppIcon4,
  }) {
    final result = create();
    if (coinAppZipIcon != null) result.coinAppZipIcon = coinAppZipIcon;
    if (coinAppIcon1 != null) result.coinAppIcon1 = coinAppIcon1;
    if (coinAppIcon2 != null) result.coinAppIcon2 = coinAppIcon2;
    if (coinAppIcon3 != null) result.coinAppIcon3 = coinAppIcon3;
    if (coinAppIcon4 != null) result.coinAppIcon4 = coinAppIcon4;
    return result;
  }

  CoinExtend._();

  factory CoinExtend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CoinExtend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoinExtend', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coinAppZipIcon')
    ..aOS(2, _omitFieldNames ? '' : 'coinAppIcon1', protoName: 'coin_app_icon_1')
    ..aOS(3, _omitFieldNames ? '' : 'coinAppIcon2', protoName: 'coin_app_icon_2')
    ..aOS(4, _omitFieldNames ? '' : 'coinAppIcon3', protoName: 'coin_app_icon_3')
    ..aOS(5, _omitFieldNames ? '' : 'coinAppIcon4', protoName: 'coin_app_icon_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinExtend clone() => CoinExtend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinExtend copyWith(void Function(CoinExtend) updates) => super.copyWith((message) => updates(message as CoinExtend)) as CoinExtend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinExtend create() => CoinExtend._();
  @$core.override
  CoinExtend createEmptyInstance() => create();
  static $pb.PbList<CoinExtend> createRepeated() => $pb.PbList<CoinExtend>();
  @$core.pragma('dart2js:noInline')
  static CoinExtend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinExtend>(create);
  static CoinExtend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coinAppZipIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set coinAppZipIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoinAppZipIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinAppZipIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get coinAppIcon1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinAppIcon1($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoinAppIcon1() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinAppIcon1() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get coinAppIcon2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set coinAppIcon2($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoinAppIcon2() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinAppIcon2() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get coinAppIcon3 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coinAppIcon3($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoinAppIcon3() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoinAppIcon3() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coinAppIcon4 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coinAppIcon4($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoinAppIcon4() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoinAppIcon4() => $_clearField(5);
}

class CombinationEp extends $pb.GeneratedMessage {
  factory CombinationEp({
    $core.int? id,
    $core.int? sectionId,
    $core.String? title,
    $core.int? canOrdDesc,
    $core.String? more,
    $core.Iterable<$core.int>? episodeIds,
    $core.Iterable<ViewEpisode>? episodes,
    $core.String? splitText,
    Style? moduleStyle,
    $core.Iterable<SerialSeason>? serialSeason,
    SectionData? sectionData,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sectionId != null) result.sectionId = sectionId;
    if (title != null) result.title = title;
    if (canOrdDesc != null) result.canOrdDesc = canOrdDesc;
    if (more != null) result.more = more;
    if (episodeIds != null) result.episodeIds.addAll(episodeIds);
    if (episodes != null) result.episodes.addAll(episodes);
    if (splitText != null) result.splitText = splitText;
    if (moduleStyle != null) result.moduleStyle = moduleStyle;
    if (serialSeason != null) result.serialSeason.addAll(serialSeason);
    if (sectionData != null) result.sectionData = sectionData;
    return result;
  }

  CombinationEp._();

  factory CombinationEp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CombinationEp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinationEp', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'canOrdDesc', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'more')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'episodeIds', $pb.PbFieldType.K3)
    ..pc<ViewEpisode>(7, _omitFieldNames ? '' : 'episodes', $pb.PbFieldType.PM, subBuilder: ViewEpisode.create)
    ..aOS(8, _omitFieldNames ? '' : 'splitText')
    ..aOM<Style>(9, _omitFieldNames ? '' : 'moduleStyle', subBuilder: Style.create)
    ..pc<SerialSeason>(10, _omitFieldNames ? '' : 'serialSeason', $pb.PbFieldType.PM, subBuilder: SerialSeason.create)
    ..aOM<SectionData>(11, _omitFieldNames ? '' : 'sectionData', subBuilder: SectionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CombinationEp clone() => CombinationEp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CombinationEp copyWith(void Function(CombinationEp) updates) => super.copyWith((message) => updates(message as CombinationEp)) as CombinationEp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinationEp create() => CombinationEp._();
  @$core.override
  CombinationEp createEmptyInstance() => create();
  static $pb.PbList<CombinationEp> createRepeated() => $pb.PbList<CombinationEp>();
  @$core.pragma('dart2js:noInline')
  static CombinationEp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinationEp>(create);
  static CombinationEp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sectionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sectionId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get canOrdDesc => $_getIZ(3);
  @$pb.TagNumber(4)
  set canOrdDesc($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanOrdDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanOrdDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get more => $_getSZ(4);
  @$pb.TagNumber(5)
  set more($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMore() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get episodeIds => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<ViewEpisode> get episodes => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get splitText => $_getSZ(7);
  @$pb.TagNumber(8)
  set splitText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSplitText() => $_has(7);
  @$pb.TagNumber(8)
  void clearSplitText() => $_clearField(8);

  @$pb.TagNumber(9)
  Style get moduleStyle => $_getN(8);
  @$pb.TagNumber(9)
  set moduleStyle(Style value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasModuleStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearModuleStyle() => $_clearField(9);
  @$pb.TagNumber(9)
  Style ensureModuleStyle() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbList<SerialSeason> get serialSeason => $_getList(9);

  @$pb.TagNumber(11)
  SectionData get sectionData => $_getN(10);
  @$pb.TagNumber(11)
  set sectionData(SectionData value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSectionData() => $_has(10);
  @$pb.TagNumber(11)
  void clearSectionData() => $_clearField(11);
  @$pb.TagNumber(11)
  SectionData ensureSectionData() => $_ensure(10);
}

class Covenanter extends $pb.GeneratedMessage {
  factory Covenanter() => create();

  Covenanter._();

  factory Covenanter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Covenanter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Covenanter', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Covenanter clone() => Covenanter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Covenanter copyWith(void Function(Covenanter) updates) => super.copyWith((message) => updates(message as Covenanter)) as Covenanter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Covenanter create() => Covenanter._();
  @$core.override
  Covenanter createEmptyInstance() => create();
  static $pb.PbList<Covenanter> createRepeated() => $pb.PbList<Covenanter>();
  @$core.pragma('dart2js:noInline')
  static Covenanter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Covenanter>(create);
  static Covenanter? _defaultInstance;
}

enum DeliveryData_Data {
  activity, 
  characters, 
  theatreHotTopic, 
  aggEps, 
  notSet
}

class DeliveryData extends $pb.GeneratedMessage {
  factory DeliveryData({
    $core.String? title,
    Style? moduleStyle,
    $core.String? more,
    Activity? activity,
    Characters? characters,
    TheatreHotTopic? theatreHotTopic,
    AggEps? aggEps,
    $core.int? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (moduleStyle != null) result.moduleStyle = moduleStyle;
    if (more != null) result.more = more;
    if (activity != null) result.activity = activity;
    if (characters != null) result.characters = characters;
    if (theatreHotTopic != null) result.theatreHotTopic = theatreHotTopic;
    if (aggEps != null) result.aggEps = aggEps;
    if (id != null) result.id = id;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  DeliveryData._();

  factory DeliveryData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeliveryData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DeliveryData_Data> _DeliveryData_DataByTag = {
    4 : DeliveryData_Data.activity,
    5 : DeliveryData_Data.characters,
    6 : DeliveryData_Data.theatreHotTopic,
    7 : DeliveryData_Data.aggEps,
    0 : DeliveryData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryData', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<Style>(2, _omitFieldNames ? '' : 'moduleStyle', subBuilder: Style.create)
    ..aOS(3, _omitFieldNames ? '' : 'more')
    ..aOM<Activity>(4, _omitFieldNames ? '' : 'activity', subBuilder: Activity.create)
    ..aOM<Characters>(5, _omitFieldNames ? '' : 'characters', subBuilder: Characters.create)
    ..aOM<TheatreHotTopic>(6, _omitFieldNames ? '' : 'theatreHotTopic', subBuilder: TheatreHotTopic.create)
    ..aOM<AggEps>(7, _omitFieldNames ? '' : 'aggEps', subBuilder: AggEps.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'report', entryClassName: 'DeliveryData.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryData clone() => DeliveryData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryData copyWith(void Function(DeliveryData) updates) => super.copyWith((message) => updates(message as DeliveryData)) as DeliveryData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryData create() => DeliveryData._();
  @$core.override
  DeliveryData createEmptyInstance() => create();
  static $pb.PbList<DeliveryData> createRepeated() => $pb.PbList<DeliveryData>();
  @$core.pragma('dart2js:noInline')
  static DeliveryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryData>(create);
  static DeliveryData? _defaultInstance;

  DeliveryData_Data whichData() => _DeliveryData_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  Style get moduleStyle => $_getN(1);
  @$pb.TagNumber(2)
  set moduleStyle(Style value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModuleStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleStyle() => $_clearField(2);
  @$pb.TagNumber(2)
  Style ensureModuleStyle() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get more => $_getSZ(2);
  @$pb.TagNumber(3)
  set more($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearMore() => $_clearField(3);

  @$pb.TagNumber(4)
  Activity get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity(Activity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => $_clearField(4);
  @$pb.TagNumber(4)
  Activity ensureActivity() => $_ensure(3);

  @$pb.TagNumber(5)
  Characters get characters => $_getN(4);
  @$pb.TagNumber(5)
  set characters(Characters value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCharacters() => $_has(4);
  @$pb.TagNumber(5)
  void clearCharacters() => $_clearField(5);
  @$pb.TagNumber(5)
  Characters ensureCharacters() => $_ensure(4);

  @$pb.TagNumber(6)
  TheatreHotTopic get theatreHotTopic => $_getN(5);
  @$pb.TagNumber(6)
  set theatreHotTopic(TheatreHotTopic value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTheatreHotTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTheatreHotTopic() => $_clearField(6);
  @$pb.TagNumber(6)
  TheatreHotTopic ensureTheatreHotTopic() => $_ensure(5);

  @$pb.TagNumber(7)
  AggEps get aggEps => $_getN(6);
  @$pb.TagNumber(7)
  set aggEps(AggEps value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAggEps() => $_has(6);
  @$pb.TagNumber(7)
  void clearAggEps() => $_clearField(7);
  @$pb.TagNumber(7)
  AggEps ensureAggEps() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get id => $_getIZ(7);
  @$pb.TagNumber(8)
  set id($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(8);
}

class Desc extends $pb.GeneratedMessage {
  factory Desc({
    $core.String? info,
    $core.String? title,
  }) {
    final result = create();
    if (info != null) result.info = info;
    if (title != null) result.title = title;
    return result;
  }

  Desc._();

  factory Desc.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Desc.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Desc', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'info')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Desc clone() => Desc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Desc copyWith(void Function(Desc) updates) => super.copyWith((message) => updates(message as Desc)) as Desc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Desc create() => Desc._();
  @$core.override
  Desc createEmptyInstance() => create();
  static $pb.PbList<Desc> createRepeated() => $pb.PbList<Desc>();
  @$core.pragma('dart2js:noInline')
  static Desc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Desc>(create);
  static Desc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get info => $_getSZ(0);
  @$pb.TagNumber(1)
  set info($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class DescV2 extends $pb.GeneratedMessage {
  factory DescV2({
    $core.String? text,
    $core.int? type,
    $core.String? uri,
    $fixnum.Int64? rid,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (type != null) result.type = type;
    if (uri != null) result.uri = uri;
    if (rid != null) result.rid = rid;
    return result;
  }

  DescV2._();

  factory DescV2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DescV2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aInt64(4, _omitFieldNames ? '' : 'rid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescV2 clone() => DescV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescV2 copyWith(void Function(DescV2) updates) => super.copyWith((message) => updates(message as DescV2)) as DescV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescV2 create() => DescV2._();
  @$core.override
  DescV2 createEmptyInstance() => create();
  static $pb.PbList<DescV2> createRepeated() => $pb.PbList<DescV2>();
  @$core.pragma('dart2js:noInline')
  static DescV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescV2>(create);
  static DescV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rid => $_getI64(3);
  @$pb.TagNumber(4)
  set rid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRid() => $_has(3);
  @$pb.TagNumber(4)
  void clearRid() => $_clearField(4);
}

class Dimension extends $pb.GeneratedMessage {
  factory Dimension({
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $fixnum.Int64? rotate,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (rotate != null) result.rotate = rotate;
    return result;
  }

  Dimension._();

  factory Dimension.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Dimension.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'width')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'rotate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension clone() => Dimension()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dimension copyWith(void Function(Dimension) updates) => super.copyWith((message) => updates(message as Dimension)) as Dimension;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  @$core.override
  Dimension createEmptyInstance() => create();
  static $pb.PbList<Dimension> createRepeated() => $pb.PbList<Dimension>();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get width => $_getI64(0);
  @$pb.TagNumber(1)
  set width($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rotate => $_getI64(2);
  @$pb.TagNumber(3)
  set rotate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRotate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRotate() => $_clearField(3);
}

class DislikeReasons extends $pb.GeneratedMessage {
  factory DislikeReasons({
    $fixnum.Int64? id,
    $fixnum.Int64? mid,
    $core.int? rid,
    $fixnum.Int64? tagId,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (mid != null) result.mid = mid;
    if (rid != null) result.rid = rid;
    if (tagId != null) result.tagId = tagId;
    if (name != null) result.name = name;
    return result;
  }

  DislikeReasons._();

  factory DislikeReasons.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DislikeReasons.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DislikeReasons', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rid', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'tagId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DislikeReasons clone() => DislikeReasons()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DislikeReasons copyWith(void Function(DislikeReasons) updates) => super.copyWith((message) => updates(message as DislikeReasons)) as DislikeReasons;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DislikeReasons create() => DislikeReasons._();
  @$core.override
  DislikeReasons createEmptyInstance() => create();
  static $pb.PbList<DislikeReasons> createRepeated() => $pb.PbList<DislikeReasons>();
  @$core.pragma('dart2js:noInline')
  static DislikeReasons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DislikeReasons>(create);
  static DislikeReasons? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rid => $_getIZ(2);
  @$pb.TagNumber(3)
  set rid($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRid() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tagId => $_getI64(3);
  @$pb.TagNumber(4)
  set tagId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTagId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
}

class FollowLayer extends $pb.GeneratedMessage {
  factory FollowLayer({
    Staff? staff,
    Desc? desc,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (staff != null) result.staff = staff;
    if (desc != null) result.desc = desc;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  FollowLayer._();

  factory FollowLayer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FollowLayer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowLayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<Staff>(1, _omitFieldNames ? '' : 'staff', subBuilder: Staff.create)
    ..aOM<Desc>(2, _omitFieldNames ? '' : 'desc', subBuilder: Desc.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'report', entryClassName: 'FollowLayer.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowLayer clone() => FollowLayer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowLayer copyWith(void Function(FollowLayer) updates) => super.copyWith((message) => updates(message as FollowLayer)) as FollowLayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowLayer create() => FollowLayer._();
  @$core.override
  FollowLayer createEmptyInstance() => create();
  static $pb.PbList<FollowLayer> createRepeated() => $pb.PbList<FollowLayer>();
  @$core.pragma('dart2js:noInline')
  static FollowLayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowLayer>(create);
  static FollowLayer? _defaultInstance;

  @$pb.TagNumber(1)
  Staff get staff => $_getN(0);
  @$pb.TagNumber(1)
  set staff(Staff value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStaff() => $_has(0);
  @$pb.TagNumber(1)
  void clearStaff() => $_clearField(1);
  @$pb.TagNumber(1)
  Staff ensureStaff() => $_ensure(0);

  @$pb.TagNumber(2)
  Desc get desc => $_getN(1);
  @$pb.TagNumber(2)
  set desc(Desc value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);
  @$pb.TagNumber(2)
  Desc ensureDesc() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(2);
}

class Headline extends $pb.GeneratedMessage {
  factory Headline({
    Label? label,
    $core.String? content,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (content != null) result.content = content;
    return result;
  }

  Headline._();

  factory Headline.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Headline.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Headline', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<Label>(1, _omitFieldNames ? '' : 'label', subBuilder: Label.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Headline clone() => Headline()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Headline copyWith(void Function(Headline) updates) => super.copyWith((message) => updates(message as Headline)) as Headline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Headline create() => Headline._();
  @$core.override
  Headline createEmptyInstance() => create();
  static $pb.PbList<Headline> createRepeated() => $pb.PbList<Headline>();
  @$core.pragma('dart2js:noInline')
  static Headline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Headline>(create);
  static Headline? _defaultInstance;

  @$pb.TagNumber(1)
  Label get label => $_getN(0);
  @$pb.TagNumber(1)
  set label(Label value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);
  @$pb.TagNumber(1)
  Label ensureLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class HistoryNode extends $pb.GeneratedMessage {
  factory HistoryNode({
    $fixnum.Int64? nodeId,
    $core.String? title,
    $fixnum.Int64? cid,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (title != null) result.title = title;
    if (cid != null) result.cid = cid;
    return result;
  }

  HistoryNode._();

  factory HistoryNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HistoryNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoryNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryNode clone() => HistoryNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryNode copyWith(void Function(HistoryNode) updates) => super.copyWith((message) => updates(message as HistoryNode)) as HistoryNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryNode create() => HistoryNode._();
  @$core.override
  HistoryNode createEmptyInstance() => create();
  static $pb.PbList<HistoryNode> createRepeated() => $pb.PbList<HistoryNode>();
  @$core.pragma('dart2js:noInline')
  static HistoryNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoryNode>(create);
  static HistoryNode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);
}

/// 荣誉 Banner
class Honor extends $pb.GeneratedMessage {
  factory Honor({
    $core.String? icon,
    $core.String? iconNight,
    $core.String? text,
    $core.String? textExtra,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? url,
    $core.String? urlText,
    HonorType? type,
    HonorJumpType? honorJumpType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (iconNight != null) result.iconNight = iconNight;
    if (text != null) result.text = text;
    if (textExtra != null) result.textExtra = textExtra;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (url != null) result.url = url;
    if (urlText != null) result.urlText = urlText;
    if (type != null) result.type = type;
    if (honorJumpType != null) result.honorJumpType = honorJumpType;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  Honor._();

  factory Honor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Honor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Honor', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'iconNight')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'textExtra')
    ..aOS(5, _omitFieldNames ? '' : 'textColor')
    ..aOS(6, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(7, _omitFieldNames ? '' : 'bgColor')
    ..aOS(8, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..aOS(10, _omitFieldNames ? '' : 'urlText')
    ..e<HonorType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HonorType.HONOR_NONE, valueOf: HonorType.valueOf, enumValues: HonorType.values)
    ..e<HonorJumpType>(12, _omitFieldNames ? '' : 'honorJumpType', $pb.PbFieldType.OE, defaultOrMaker: HonorJumpType.HONOR_JUMP_TYPE_UNKNOWN, valueOf: HonorJumpType.valueOf, enumValues: HonorJumpType.values)
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'report', entryClassName: 'Honor.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Honor clone() => Honor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Honor copyWith(void Function(Honor) updates) => super.copyWith((message) => updates(message as Honor)) as Honor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Honor create() => Honor._();
  @$core.override
  Honor createEmptyInstance() => create();
  static $pb.PbList<Honor> createRepeated() => $pb.PbList<Honor>();
  @$core.pragma('dart2js:noInline')
  static Honor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Honor>(create);
  static Honor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconNight => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconNight($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconNight() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconNight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get textExtra => $_getSZ(3);
  @$pb.TagNumber(4)
  set textExtra($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTextExtra() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextExtra() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get textColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set textColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTextColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextColor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get textColorNight => $_getSZ(5);
  @$pb.TagNumber(6)
  set textColorNight($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTextColorNight() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextColorNight() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bgColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set bgColor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBgColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBgColor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get bgColorNight => $_getSZ(7);
  @$pb.TagNumber(8)
  set bgColorNight($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBgColorNight() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgColorNight() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get urlText => $_getSZ(9);
  @$pb.TagNumber(10)
  set urlText($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUrlText() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrlText() => $_clearField(10);

  @$pb.TagNumber(11)
  HonorType get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(HonorType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  @$pb.TagNumber(12)
  HonorJumpType get honorJumpType => $_getN(11);
  @$pb.TagNumber(12)
  set honorJumpType(HonorJumpType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHonorJumpType() => $_has(11);
  @$pb.TagNumber(12)
  void clearHonorJumpType() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(12);
}

class IconFont extends $pb.GeneratedMessage {
  factory IconFont({
    $core.String? name,
    $core.String? text,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (text != null) result.text = text;
    return result;
  }

  IconFont._();

  factory IconFont.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IconFont.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconFont', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconFont clone() => IconFont()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconFont copyWith(void Function(IconFont) updates) => super.copyWith((message) => updates(message as IconFont)) as IconFont;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconFont create() => IconFont._();
  @$core.override
  IconFont createEmptyInstance() => create();
  static $pb.PbList<IconFont> createRepeated() => $pb.PbList<IconFont>();
  @$core.pragma('dart2js:noInline')
  static IconFont getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconFont>(create);
  static IconFont? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class Interaction extends $pb.GeneratedMessage {
  factory Interaction({
    $fixnum.Int64? epId,
    HistoryNode? historyNode,
    $fixnum.Int64? graphVersion,
    $core.String? msg,
    $core.bool? isInteraction,
  }) {
    final result = create();
    if (epId != null) result.epId = epId;
    if (historyNode != null) result.historyNode = historyNode;
    if (graphVersion != null) result.graphVersion = graphVersion;
    if (msg != null) result.msg = msg;
    if (isInteraction != null) result.isInteraction = isInteraction;
    return result;
  }

  Interaction._();

  factory Interaction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Interaction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'epId')
    ..aOM<HistoryNode>(2, _omitFieldNames ? '' : 'historyNode', subBuilder: HistoryNode.create)
    ..aInt64(3, _omitFieldNames ? '' : 'graphVersion')
    ..aOS(4, _omitFieldNames ? '' : 'msg')
    ..aOB(5, _omitFieldNames ? '' : 'isInteraction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Interaction clone() => Interaction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Interaction copyWith(void Function(Interaction) updates) => super.copyWith((message) => updates(message as Interaction)) as Interaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interaction create() => Interaction._();
  @$core.override
  Interaction createEmptyInstance() => create();
  static $pb.PbList<Interaction> createRepeated() => $pb.PbList<Interaction>();
  @$core.pragma('dart2js:noInline')
  static Interaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interaction>(create);
  static Interaction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epId => $_getI64(0);
  @$pb.TagNumber(1)
  set epId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpId() => $_clearField(1);

  @$pb.TagNumber(2)
  HistoryNode get historyNode => $_getN(1);
  @$pb.TagNumber(2)
  set historyNode(HistoryNode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHistoryNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearHistoryNode() => $_clearField(2);
  @$pb.TagNumber(2)
  HistoryNode ensureHistoryNode() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get graphVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set graphVersion($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGraphVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraphVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get msg => $_getSZ(3);
  @$pb.TagNumber(4)
  set msg($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isInteraction => $_getBF(4);
  @$pb.TagNumber(5)
  set isInteraction($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsInteraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInteraction() => $_clearField(5);
}

class Item extends $pb.GeneratedMessage {
  factory Item({
    $core.String? link,
    $core.String? cover,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (cover != null) result.cover = cover;
    return result;
  }

  Item._();

  factory Item.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Item.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Item clone() => Item()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Item copyWith(void Function(Item) updates) => super.copyWith((message) => updates(message as Item)) as Item;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Item create() => Item._();
  @$core.override
  Item createEmptyInstance() => create();
  static $pb.PbList<Item> createRepeated() => $pb.PbList<Item>();
  @$core.pragma('dart2js:noInline')
  static Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Item>(create);
  static Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);
}

enum KingPos_Extend {
  like, 
  coin, 
  notSet
}

class KingPos extends $pb.GeneratedMessage {
  factory KingPos({
    $core.bool? disable,
    $core.String? icon,
    KingPositionType? type,
    $core.String? disableToast,
    $core.String? checkedPost,
    LikeExtend? like,
    CoinExtend? coin,
  }) {
    final result = create();
    if (disable != null) result.disable = disable;
    if (icon != null) result.icon = icon;
    if (type != null) result.type = type;
    if (disableToast != null) result.disableToast = disableToast;
    if (checkedPost != null) result.checkedPost = checkedPost;
    if (like != null) result.like = like;
    if (coin != null) result.coin = coin;
    return result;
  }

  KingPos._();

  factory KingPos.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KingPos.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, KingPos_Extend> _KingPos_ExtendByTag = {
    6 : KingPos_Extend.like,
    7 : KingPos_Extend.coin,
    0 : KingPos_Extend.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KingPos', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOB(1, _omitFieldNames ? '' : 'disable')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..e<KingPositionType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: KingPositionType.KING_POS_UNSPECIFIED, valueOf: KingPositionType.valueOf, enumValues: KingPositionType.values)
    ..aOS(4, _omitFieldNames ? '' : 'disableToast')
    ..aOS(5, _omitFieldNames ? '' : 'checkedPost')
    ..aOM<LikeExtend>(6, _omitFieldNames ? '' : 'like', subBuilder: LikeExtend.create)
    ..aOM<CoinExtend>(7, _omitFieldNames ? '' : 'coin', subBuilder: CoinExtend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KingPos clone() => KingPos()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KingPos copyWith(void Function(KingPos) updates) => super.copyWith((message) => updates(message as KingPos)) as KingPos;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KingPos create() => KingPos._();
  @$core.override
  KingPos createEmptyInstance() => create();
  static $pb.PbList<KingPos> createRepeated() => $pb.PbList<KingPos>();
  @$core.pragma('dart2js:noInline')
  static KingPos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KingPos>(create);
  static KingPos? _defaultInstance;

  KingPos_Extend whichExtend() => _KingPos_ExtendByTag[$_whichOneof(0)]!;
  void clearExtend() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get disable => $_getBF(0);
  @$pb.TagNumber(1)
  set disable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisable() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  KingPositionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(KingPositionType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get disableToast => $_getSZ(3);
  @$pb.TagNumber(4)
  set disableToast($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisableToast() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableToast() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get checkedPost => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkedPost($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckedPost() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckedPost() => $_clearField(5);

  @$pb.TagNumber(6)
  LikeExtend get like => $_getN(5);
  @$pb.TagNumber(6)
  set like(LikeExtend value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLike() => $_has(5);
  @$pb.TagNumber(6)
  void clearLike() => $_clearField(6);
  @$pb.TagNumber(6)
  LikeExtend ensureLike() => $_ensure(5);

  @$pb.TagNumber(7)
  CoinExtend get coin => $_getN(6);
  @$pb.TagNumber(7)
  set coin(CoinExtend value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCoin() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoin() => $_clearField(7);
  @$pb.TagNumber(7)
  CoinExtend ensureCoin() => $_ensure(6);
}

class KingPosition extends $pb.GeneratedMessage {
  factory KingPosition({
    $core.Iterable<KingPos>? kingPos,
    $core.Iterable<KingPos>? extenf,
  }) {
    final result = create();
    if (kingPos != null) result.kingPos.addAll(kingPos);
    if (extenf != null) result.extenf.addAll(extenf);
    return result;
  }

  KingPosition._();

  factory KingPosition.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KingPosition.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KingPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<KingPos>(1, _omitFieldNames ? '' : 'kingPos', $pb.PbFieldType.PM, subBuilder: KingPos.create)
    ..pc<KingPos>(2, _omitFieldNames ? '' : 'extenf', $pb.PbFieldType.PM, subBuilder: KingPos.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KingPosition clone() => KingPosition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KingPosition copyWith(void Function(KingPosition) updates) => super.copyWith((message) => updates(message as KingPosition)) as KingPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KingPosition create() => KingPosition._();
  @$core.override
  KingPosition createEmptyInstance() => create();
  static $pb.PbList<KingPosition> createRepeated() => $pb.PbList<KingPosition>();
  @$core.pragma('dart2js:noInline')
  static KingPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KingPosition>(create);
  static KingPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<KingPos> get kingPos => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<KingPos> get extenf => $_getList(1);
}

class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.int? type,
    $core.String? uri,
    $core.String? icon,
    $core.String? iconNight,
    $fixnum.Int64? iconWidth,
    $fixnum.Int64? iconHeight,
    $core.String? lottie,
    $core.String? lottieNight,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    if (iconNight != null) result.iconNight = iconNight;
    if (iconWidth != null) result.iconWidth = iconWidth;
    if (iconHeight != null) result.iconHeight = iconHeight;
    if (lottie != null) result.lottie = lottie;
    if (lottieNight != null) result.lottieNight = lottieNight;
    return result;
  }

  Label._();

  factory Label.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Label.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'iconNight')
    ..aInt64(5, _omitFieldNames ? '' : 'iconWidth')
    ..aInt64(6, _omitFieldNames ? '' : 'iconHeight')
    ..aOS(7, _omitFieldNames ? '' : 'lottie')
    ..aOS(8, _omitFieldNames ? '' : 'lottieNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label clone() => Label()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label copyWith(void Function(Label) updates) => super.copyWith((message) => updates(message as Label)) as Label;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  @$core.override
  Label createEmptyInstance() => create();
  static $pb.PbList<Label> createRepeated() => $pb.PbList<Label>();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconNight => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconNight($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIconNight() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconNight() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get iconWidth => $_getI64(4);
  @$pb.TagNumber(5)
  set iconWidth($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIconWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearIconWidth() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get iconHeight => $_getI64(5);
  @$pb.TagNumber(6)
  set iconHeight($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIconHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearIconHeight() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lottie => $_getSZ(6);
  @$pb.TagNumber(7)
  set lottie($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLottie() => $_has(6);
  @$pb.TagNumber(7)
  void clearLottie() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lottieNight => $_getSZ(7);
  @$pb.TagNumber(8)
  set lottieNight($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLottieNight() => $_has(7);
  @$pb.TagNumber(8)
  void clearLottieNight() => $_clearField(8);
}

class LikeComment extends $pb.GeneratedMessage {
  factory LikeComment({
    $core.String? reply,
    $core.String? title,
  }) {
    final result = create();
    if (reply != null) result.reply = reply;
    if (title != null) result.title = title;
    return result;
  }

  LikeComment._();

  factory LikeComment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeComment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeComment clone() => LikeComment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeComment copyWith(void Function(LikeComment) updates) => super.copyWith((message) => updates(message as LikeComment)) as LikeComment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeComment create() => LikeComment._();
  @$core.override
  LikeComment createEmptyInstance() => create();
  static $pb.PbList<LikeComment> createRepeated() => $pb.PbList<LikeComment>();
  @$core.pragma('dart2js:noInline')
  static LikeComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeComment>(create);
  static LikeComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class LikeExtend extends $pb.GeneratedMessage {
  factory LikeExtend({
    UpLikeImg? tripleLike,
    $core.String? likeAnimation,
    PlayerAnimation? playerAnimation,
    ActivityResource? resource,
  }) {
    final result = create();
    if (tripleLike != null) result.tripleLike = tripleLike;
    if (likeAnimation != null) result.likeAnimation = likeAnimation;
    if (playerAnimation != null) result.playerAnimation = playerAnimation;
    if (resource != null) result.resource = resource;
    return result;
  }

  LikeExtend._();

  factory LikeExtend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeExtend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeExtend', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<UpLikeImg>(1, _omitFieldNames ? '' : 'tripleLike', subBuilder: UpLikeImg.create)
    ..aOS(2, _omitFieldNames ? '' : 'likeAnimation')
    ..aOM<PlayerAnimation>(3, _omitFieldNames ? '' : 'playerAnimation', subBuilder: PlayerAnimation.create)
    ..aOM<ActivityResource>(4, _omitFieldNames ? '' : 'resource', subBuilder: ActivityResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeExtend clone() => LikeExtend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeExtend copyWith(void Function(LikeExtend) updates) => super.copyWith((message) => updates(message as LikeExtend)) as LikeExtend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeExtend create() => LikeExtend._();
  @$core.override
  LikeExtend createEmptyInstance() => create();
  static $pb.PbList<LikeExtend> createRepeated() => $pb.PbList<LikeExtend>();
  @$core.pragma('dart2js:noInline')
  static LikeExtend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeExtend>(create);
  static LikeExtend? _defaultInstance;

  @$pb.TagNumber(1)
  UpLikeImg get tripleLike => $_getN(0);
  @$pb.TagNumber(1)
  set tripleLike(UpLikeImg value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTripleLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearTripleLike() => $_clearField(1);
  @$pb.TagNumber(1)
  UpLikeImg ensureTripleLike() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get likeAnimation => $_getSZ(1);
  @$pb.TagNumber(2)
  set likeAnimation($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLikeAnimation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikeAnimation() => $_clearField(2);

  @$pb.TagNumber(3)
  PlayerAnimation get playerAnimation => $_getN(2);
  @$pb.TagNumber(3)
  set playerAnimation(PlayerAnimation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlayerAnimation() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerAnimation() => $_clearField(3);
  @$pb.TagNumber(3)
  PlayerAnimation ensurePlayerAnimation() => $_ensure(2);

  @$pb.TagNumber(4)
  ActivityResource get resource => $_getN(3);
  @$pb.TagNumber(4)
  set resource(ActivityResource value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => $_clearField(4);
  @$pb.TagNumber(4)
  ActivityResource ensureResource() => $_ensure(3);
}

class Live extends $pb.GeneratedMessage {
  factory Live({
    $fixnum.Int64? mid,
    $fixnum.Int64? roomId,
    $core.String? uri,
    $core.String? endpageUri,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (roomId != null) result.roomId = roomId;
    if (uri != null) result.uri = uri;
    if (endpageUri != null) result.endpageUri = endpageUri;
    return result;
  }

  Live._();

  factory Live.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Live.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Live', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'endpageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Live clone() => Live()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Live copyWith(void Function(Live) updates) => super.copyWith((message) => updates(message as Live)) as Live;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Live create() => Live._();
  @$core.override
  Live createEmptyInstance() => create();
  static $pb.PbList<Live> createRepeated() => $pb.PbList<Live>();
  @$core.pragma('dart2js:noInline')
  static Live getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Live>(create);
  static Live? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get endpageUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpageUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndpageUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpageUri() => $_clearField(4);
}

/// 直播预约信息
class LiveOrder extends $pb.GeneratedMessage {
  factory LiveOrder({
    $fixnum.Int64? sid,
    $core.String? text,
    $fixnum.Int64? livePlanStartTime,
    $core.bool? isFollow,
    $fixnum.Int64? followCount,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (text != null) result.text = text;
    if (livePlanStartTime != null) result.livePlanStartTime = livePlanStartTime;
    if (isFollow != null) result.isFollow = isFollow;
    if (followCount != null) result.followCount = followCount;
    return result;
  }

  LiveOrder._();

  factory LiveOrder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiveOrder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sid')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aInt64(3, _omitFieldNames ? '' : 'livePlanStartTime')
    ..aOB(4, _omitFieldNames ? '' : 'isFollow')
    ..aInt64(5, _omitFieldNames ? '' : 'followCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOrder clone() => LiveOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOrder copyWith(void Function(LiveOrder) updates) => super.copyWith((message) => updates(message as LiveOrder)) as LiveOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOrder create() => LiveOrder._();
  @$core.override
  LiveOrder createEmptyInstance() => create();
  static $pb.PbList<LiveOrder> createRepeated() => $pb.PbList<LiveOrder>();
  @$core.pragma('dart2js:noInline')
  static LiveOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOrder>(create);
  static LiveOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sid => $_getI64(0);
  @$pb.TagNumber(1)
  set sid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get livePlanStartTime => $_getI64(2);
  @$pb.TagNumber(3)
  set livePlanStartTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLivePlanStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLivePlanStartTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFollow => $_getBF(3);
  @$pb.TagNumber(4)
  set isFollow($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsFollow() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFollow() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get followCount => $_getI64(4);
  @$pb.TagNumber(5)
  set followCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFollowCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFollowCount() => $_clearField(5);
}

class Mine extends $pb.GeneratedMessage {
  factory Mine({
    $core.double? amount,
    $core.int? rank,
    $core.String? msg,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (rank != null) result.rank = rank;
    if (msg != null) result.msg = msg;
    return result;
  }

  Mine._();

  factory Mine.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Mine.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mine', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mine clone() => Mine()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mine copyWith(void Function(Mine) updates) => super.copyWith((message) => updates(message as Mine)) as Mine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mine create() => Mine._();
  @$core.override
  Mine createEmptyInstance() => create();
  static $pb.PbList<Mine> createRepeated() => $pb.PbList<Mine>();
  @$core.pragma('dart2js:noInline')
  static Mine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mine>(create);
  static Mine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rank => $_getIZ(1);
  @$pb.TagNumber(2)
  set rank($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => $_clearField(3);
}

enum Module_Data {
  ogvIntroduction, 
  ugcIntroduction, 
  kingPosition, 
  headLine, 
  ogvTitle, 
  honor, 
  list, 
  staffs, 
  activityReserve, 
  liveOrder, 
  sectionData, 
  deliveryData, 
  followLayer, 
  ogvSeasons, 
  ugcSeason, 
  ogvLiveReserve, 
  combinationEp, 
  sponsor, 
  activityEntranceModule, 
  serialSeason, 
  relates, 
  banner, 
  audio, 
  likeComment, 
  attentionRecommend, 
  covenanter, 
  notSet
}

class Module extends $pb.GeneratedMessage {
  factory Module({
    ModuleType? type,
    OgvIntroduction? ogvIntroduction,
    UgcIntroduction? ugcIntroduction,
    KingPosition? kingPosition,
    Headline? headLine,
    OgvTitle? ogvTitle,
    Honor? honor,
    UserList? list,
    Staffs? staffs,
    ActivityReserve? activityReserve,
    LiveOrder? liveOrder,
    SectionData? sectionData,
    DeliveryData? deliveryData,
    FollowLayer? followLayer,
    OgvSeasons? ogvSeasons,
    UgcSeasons? ugcSeason,
    OgvLiveReserve? ogvLiveReserve,
    CombinationEp? combinationEp,
    Sponsor? sponsor,
    ActivityEntranceModule? activityEntranceModule,
    SerialSeason? serialSeason,
    Relates? relates,
    Banner? banner,
    Audio? audio,
    LikeComment? likeComment,
    AttentionRecommend? attentionRecommend,
    Covenanter? covenanter,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (ogvIntroduction != null) result.ogvIntroduction = ogvIntroduction;
    if (ugcIntroduction != null) result.ugcIntroduction = ugcIntroduction;
    if (kingPosition != null) result.kingPosition = kingPosition;
    if (headLine != null) result.headLine = headLine;
    if (ogvTitle != null) result.ogvTitle = ogvTitle;
    if (honor != null) result.honor = honor;
    if (list != null) result.list = list;
    if (staffs != null) result.staffs = staffs;
    if (activityReserve != null) result.activityReserve = activityReserve;
    if (liveOrder != null) result.liveOrder = liveOrder;
    if (sectionData != null) result.sectionData = sectionData;
    if (deliveryData != null) result.deliveryData = deliveryData;
    if (followLayer != null) result.followLayer = followLayer;
    if (ogvSeasons != null) result.ogvSeasons = ogvSeasons;
    if (ugcSeason != null) result.ugcSeason = ugcSeason;
    if (ogvLiveReserve != null) result.ogvLiveReserve = ogvLiveReserve;
    if (combinationEp != null) result.combinationEp = combinationEp;
    if (sponsor != null) result.sponsor = sponsor;
    if (activityEntranceModule != null) result.activityEntranceModule = activityEntranceModule;
    if (serialSeason != null) result.serialSeason = serialSeason;
    if (relates != null) result.relates = relates;
    if (banner != null) result.banner = banner;
    if (audio != null) result.audio = audio;
    if (likeComment != null) result.likeComment = likeComment;
    if (attentionRecommend != null) result.attentionRecommend = attentionRecommend;
    if (covenanter != null) result.covenanter = covenanter;
    return result;
  }

  Module._();

  factory Module.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Module.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Module_Data> _Module_DataByTag = {
    2 : Module_Data.ogvIntroduction,
    3 : Module_Data.ugcIntroduction,
    4 : Module_Data.kingPosition,
    5 : Module_Data.headLine,
    6 : Module_Data.ogvTitle,
    7 : Module_Data.honor,
    8 : Module_Data.list,
    9 : Module_Data.staffs,
    10 : Module_Data.activityReserve,
    11 : Module_Data.liveOrder,
    12 : Module_Data.sectionData,
    13 : Module_Data.deliveryData,
    14 : Module_Data.followLayer,
    15 : Module_Data.ogvSeasons,
    16 : Module_Data.ugcSeason,
    17 : Module_Data.ogvLiveReserve,
    18 : Module_Data.combinationEp,
    19 : Module_Data.sponsor,
    20 : Module_Data.activityEntranceModule,
    21 : Module_Data.serialSeason,
    22 : Module_Data.relates,
    23 : Module_Data.banner,
    24 : Module_Data.audio,
    25 : Module_Data.likeComment,
    26 : Module_Data.attentionRecommend,
    27 : Module_Data.covenanter,
    0 : Module_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Module', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27])
    ..e<ModuleType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ModuleType.UNKNOWN, valueOf: ModuleType.valueOf, enumValues: ModuleType.values)
    ..aOM<OgvIntroduction>(2, _omitFieldNames ? '' : 'ogvIntroduction', subBuilder: OgvIntroduction.create)
    ..aOM<UgcIntroduction>(3, _omitFieldNames ? '' : 'ugcIntroduction', subBuilder: UgcIntroduction.create)
    ..aOM<KingPosition>(4, _omitFieldNames ? '' : 'kingPosition', subBuilder: KingPosition.create)
    ..aOM<Headline>(5, _omitFieldNames ? '' : 'headLine', subBuilder: Headline.create)
    ..aOM<OgvTitle>(6, _omitFieldNames ? '' : 'ogvTitle', subBuilder: OgvTitle.create)
    ..aOM<Honor>(7, _omitFieldNames ? '' : 'honor', subBuilder: Honor.create)
    ..aOM<UserList>(8, _omitFieldNames ? '' : 'list', subBuilder: UserList.create)
    ..aOM<Staffs>(9, _omitFieldNames ? '' : 'staffs', subBuilder: Staffs.create)
    ..aOM<ActivityReserve>(10, _omitFieldNames ? '' : 'activityReserve', subBuilder: ActivityReserve.create)
    ..aOM<LiveOrder>(11, _omitFieldNames ? '' : 'liveOrder', subBuilder: LiveOrder.create)
    ..aOM<SectionData>(12, _omitFieldNames ? '' : 'sectionData', subBuilder: SectionData.create)
    ..aOM<DeliveryData>(13, _omitFieldNames ? '' : 'deliveryData', subBuilder: DeliveryData.create)
    ..aOM<FollowLayer>(14, _omitFieldNames ? '' : 'followLayer', subBuilder: FollowLayer.create)
    ..aOM<OgvSeasons>(15, _omitFieldNames ? '' : 'ogvSeasons', subBuilder: OgvSeasons.create)
    ..aOM<UgcSeasons>(16, _omitFieldNames ? '' : 'ugcSeason', subBuilder: UgcSeasons.create)
    ..aOM<OgvLiveReserve>(17, _omitFieldNames ? '' : 'ogvLiveReserve', subBuilder: OgvLiveReserve.create)
    ..aOM<CombinationEp>(18, _omitFieldNames ? '' : 'combinationEp', subBuilder: CombinationEp.create)
    ..aOM<Sponsor>(19, _omitFieldNames ? '' : 'sponsor', subBuilder: Sponsor.create)
    ..aOM<ActivityEntranceModule>(20, _omitFieldNames ? '' : 'activityEntranceModule', subBuilder: ActivityEntranceModule.create)
    ..aOM<SerialSeason>(21, _omitFieldNames ? '' : 'serialSeason', subBuilder: SerialSeason.create)
    ..aOM<Relates>(22, _omitFieldNames ? '' : 'relates', subBuilder: Relates.create)
    ..aOM<Banner>(23, _omitFieldNames ? '' : 'banner', subBuilder: Banner.create)
    ..aOM<Audio>(24, _omitFieldNames ? '' : 'audio', subBuilder: Audio.create)
    ..aOM<LikeComment>(25, _omitFieldNames ? '' : 'likeComment', subBuilder: LikeComment.create)
    ..aOM<AttentionRecommend>(26, _omitFieldNames ? '' : 'attentionRecommend', subBuilder: AttentionRecommend.create)
    ..aOM<Covenanter>(27, _omitFieldNames ? '' : 'covenanter', subBuilder: Covenanter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  @$core.override
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  Module_Data whichData() => _Module_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModuleType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ModuleType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  OgvIntroduction get ogvIntroduction => $_getN(1);
  @$pb.TagNumber(2)
  set ogvIntroduction(OgvIntroduction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOgvIntroduction() => $_has(1);
  @$pb.TagNumber(2)
  void clearOgvIntroduction() => $_clearField(2);
  @$pb.TagNumber(2)
  OgvIntroduction ensureOgvIntroduction() => $_ensure(1);

  @$pb.TagNumber(3)
  UgcIntroduction get ugcIntroduction => $_getN(2);
  @$pb.TagNumber(3)
  set ugcIntroduction(UgcIntroduction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUgcIntroduction() => $_has(2);
  @$pb.TagNumber(3)
  void clearUgcIntroduction() => $_clearField(3);
  @$pb.TagNumber(3)
  UgcIntroduction ensureUgcIntroduction() => $_ensure(2);

  @$pb.TagNumber(4)
  KingPosition get kingPosition => $_getN(3);
  @$pb.TagNumber(4)
  set kingPosition(KingPosition value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKingPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearKingPosition() => $_clearField(4);
  @$pb.TagNumber(4)
  KingPosition ensureKingPosition() => $_ensure(3);

  @$pb.TagNumber(5)
  Headline get headLine => $_getN(4);
  @$pb.TagNumber(5)
  set headLine(Headline value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHeadLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadLine() => $_clearField(5);
  @$pb.TagNumber(5)
  Headline ensureHeadLine() => $_ensure(4);

  @$pb.TagNumber(6)
  OgvTitle get ogvTitle => $_getN(5);
  @$pb.TagNumber(6)
  set ogvTitle(OgvTitle value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOgvTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearOgvTitle() => $_clearField(6);
  @$pb.TagNumber(6)
  OgvTitle ensureOgvTitle() => $_ensure(5);

  @$pb.TagNumber(7)
  Honor get honor => $_getN(6);
  @$pb.TagNumber(7)
  set honor(Honor value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHonor() => $_has(6);
  @$pb.TagNumber(7)
  void clearHonor() => $_clearField(7);
  @$pb.TagNumber(7)
  Honor ensureHonor() => $_ensure(6);

  @$pb.TagNumber(8)
  UserList get list => $_getN(7);
  @$pb.TagNumber(8)
  set list(UserList value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasList() => $_has(7);
  @$pb.TagNumber(8)
  void clearList() => $_clearField(8);
  @$pb.TagNumber(8)
  UserList ensureList() => $_ensure(7);

  @$pb.TagNumber(9)
  Staffs get staffs => $_getN(8);
  @$pb.TagNumber(9)
  set staffs(Staffs value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStaffs() => $_has(8);
  @$pb.TagNumber(9)
  void clearStaffs() => $_clearField(9);
  @$pb.TagNumber(9)
  Staffs ensureStaffs() => $_ensure(8);

  @$pb.TagNumber(10)
  ActivityReserve get activityReserve => $_getN(9);
  @$pb.TagNumber(10)
  set activityReserve(ActivityReserve value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityReserve() => $_has(9);
  @$pb.TagNumber(10)
  void clearActivityReserve() => $_clearField(10);
  @$pb.TagNumber(10)
  ActivityReserve ensureActivityReserve() => $_ensure(9);

  @$pb.TagNumber(11)
  LiveOrder get liveOrder => $_getN(10);
  @$pb.TagNumber(11)
  set liveOrder(LiveOrder value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLiveOrder() => $_has(10);
  @$pb.TagNumber(11)
  void clearLiveOrder() => $_clearField(11);
  @$pb.TagNumber(11)
  LiveOrder ensureLiveOrder() => $_ensure(10);

  @$pb.TagNumber(12)
  SectionData get sectionData => $_getN(11);
  @$pb.TagNumber(12)
  set sectionData(SectionData value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionData() => $_has(11);
  @$pb.TagNumber(12)
  void clearSectionData() => $_clearField(12);
  @$pb.TagNumber(12)
  SectionData ensureSectionData() => $_ensure(11);

  @$pb.TagNumber(13)
  DeliveryData get deliveryData => $_getN(12);
  @$pb.TagNumber(13)
  set deliveryData(DeliveryData value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryData() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeliveryData() => $_clearField(13);
  @$pb.TagNumber(13)
  DeliveryData ensureDeliveryData() => $_ensure(12);

  @$pb.TagNumber(14)
  FollowLayer get followLayer => $_getN(13);
  @$pb.TagNumber(14)
  set followLayer(FollowLayer value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasFollowLayer() => $_has(13);
  @$pb.TagNumber(14)
  void clearFollowLayer() => $_clearField(14);
  @$pb.TagNumber(14)
  FollowLayer ensureFollowLayer() => $_ensure(13);

  @$pb.TagNumber(15)
  OgvSeasons get ogvSeasons => $_getN(14);
  @$pb.TagNumber(15)
  set ogvSeasons(OgvSeasons value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasOgvSeasons() => $_has(14);
  @$pb.TagNumber(15)
  void clearOgvSeasons() => $_clearField(15);
  @$pb.TagNumber(15)
  OgvSeasons ensureOgvSeasons() => $_ensure(14);

  @$pb.TagNumber(16)
  UgcSeasons get ugcSeason => $_getN(15);
  @$pb.TagNumber(16)
  set ugcSeason(UgcSeasons value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasUgcSeason() => $_has(15);
  @$pb.TagNumber(16)
  void clearUgcSeason() => $_clearField(16);
  @$pb.TagNumber(16)
  UgcSeasons ensureUgcSeason() => $_ensure(15);

  @$pb.TagNumber(17)
  OgvLiveReserve get ogvLiveReserve => $_getN(16);
  @$pb.TagNumber(17)
  set ogvLiveReserve(OgvLiveReserve value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasOgvLiveReserve() => $_has(16);
  @$pb.TagNumber(17)
  void clearOgvLiveReserve() => $_clearField(17);
  @$pb.TagNumber(17)
  OgvLiveReserve ensureOgvLiveReserve() => $_ensure(16);

  @$pb.TagNumber(18)
  CombinationEp get combinationEp => $_getN(17);
  @$pb.TagNumber(18)
  set combinationEp(CombinationEp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCombinationEp() => $_has(17);
  @$pb.TagNumber(18)
  void clearCombinationEp() => $_clearField(18);
  @$pb.TagNumber(18)
  CombinationEp ensureCombinationEp() => $_ensure(17);

  @$pb.TagNumber(19)
  Sponsor get sponsor => $_getN(18);
  @$pb.TagNumber(19)
  set sponsor(Sponsor value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasSponsor() => $_has(18);
  @$pb.TagNumber(19)
  void clearSponsor() => $_clearField(19);
  @$pb.TagNumber(19)
  Sponsor ensureSponsor() => $_ensure(18);

  @$pb.TagNumber(20)
  ActivityEntranceModule get activityEntranceModule => $_getN(19);
  @$pb.TagNumber(20)
  set activityEntranceModule(ActivityEntranceModule value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasActivityEntranceModule() => $_has(19);
  @$pb.TagNumber(20)
  void clearActivityEntranceModule() => $_clearField(20);
  @$pb.TagNumber(20)
  ActivityEntranceModule ensureActivityEntranceModule() => $_ensure(19);

  @$pb.TagNumber(21)
  SerialSeason get serialSeason => $_getN(20);
  @$pb.TagNumber(21)
  set serialSeason(SerialSeason value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSerialSeason() => $_has(20);
  @$pb.TagNumber(21)
  void clearSerialSeason() => $_clearField(21);
  @$pb.TagNumber(21)
  SerialSeason ensureSerialSeason() => $_ensure(20);

  @$pb.TagNumber(22)
  Relates get relates => $_getN(21);
  @$pb.TagNumber(22)
  set relates(Relates value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRelates() => $_has(21);
  @$pb.TagNumber(22)
  void clearRelates() => $_clearField(22);
  @$pb.TagNumber(22)
  Relates ensureRelates() => $_ensure(21);

  @$pb.TagNumber(23)
  Banner get banner => $_getN(22);
  @$pb.TagNumber(23)
  set banner(Banner value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasBanner() => $_has(22);
  @$pb.TagNumber(23)
  void clearBanner() => $_clearField(23);
  @$pb.TagNumber(23)
  Banner ensureBanner() => $_ensure(22);

  @$pb.TagNumber(24)
  Audio get audio => $_getN(23);
  @$pb.TagNumber(24)
  set audio(Audio value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasAudio() => $_has(23);
  @$pb.TagNumber(24)
  void clearAudio() => $_clearField(24);
  @$pb.TagNumber(24)
  Audio ensureAudio() => $_ensure(23);

  @$pb.TagNumber(25)
  LikeComment get likeComment => $_getN(24);
  @$pb.TagNumber(25)
  set likeComment(LikeComment value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasLikeComment() => $_has(24);
  @$pb.TagNumber(25)
  void clearLikeComment() => $_clearField(25);
  @$pb.TagNumber(25)
  LikeComment ensureLikeComment() => $_ensure(24);

  @$pb.TagNumber(26)
  AttentionRecommend get attentionRecommend => $_getN(25);
  @$pb.TagNumber(26)
  set attentionRecommend(AttentionRecommend value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasAttentionRecommend() => $_has(25);
  @$pb.TagNumber(26)
  void clearAttentionRecommend() => $_clearField(26);
  @$pb.TagNumber(26)
  AttentionRecommend ensureAttentionRecommend() => $_ensure(25);

  @$pb.TagNumber(27)
  Covenanter get covenanter => $_getN(26);
  @$pb.TagNumber(27)
  set covenanter(Covenanter value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasCovenanter() => $_has(26);
  @$pb.TagNumber(27)
  void clearCovenanter() => $_clearField(27);
  @$pb.TagNumber(27)
  Covenanter ensureCovenanter() => $_ensure(26);
}

class MultiViewEp extends $pb.GeneratedMessage {
  factory MultiViewEp({
    $fixnum.Int64? epId,
  }) {
    final result = create();
    if (epId != null) result.epId = epId;
    return result;
  }

  MultiViewEp._();

  factory MultiViewEp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiViewEp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiViewEp', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'epId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiViewEp clone() => MultiViewEp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiViewEp copyWith(void Function(MultiViewEp) updates) => super.copyWith((message) => updates(message as MultiViewEp)) as MultiViewEp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiViewEp create() => MultiViewEp._();
  @$core.override
  MultiViewEp createEmptyInstance() => create();
  static $pb.PbList<MultiViewEp> createRepeated() => $pb.PbList<MultiViewEp>();
  @$core.pragma('dart2js:noInline')
  static MultiViewEp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiViewEp>(create);
  static MultiViewEp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epId => $_getI64(0);
  @$pb.TagNumber(1)
  set epId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpId() => $_clearField(1);
}

class NewEp extends $pb.GeneratedMessage {
  factory NewEp({
    $core.int? id,
    $core.String? title,
    $core.String? desc,
    $core.int? isNew,
    $core.String? more,
    $core.String? cover,
    $core.String? indexShow,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (isNew != null) result.isNew = isNew;
    if (more != null) result.more = more;
    if (cover != null) result.cover = cover;
    if (indexShow != null) result.indexShow = indexShow;
    return result;
  }

  NewEp._();

  factory NewEp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewEp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewEp', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'isNew', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'more')
    ..aOS(6, _omitFieldNames ? '' : 'cover')
    ..aOS(7, _omitFieldNames ? '' : 'indexShow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewEp clone() => NewEp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewEp copyWith(void Function(NewEp) updates) => super.copyWith((message) => updates(message as NewEp)) as NewEp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewEp create() => NewEp._();
  @$core.override
  NewEp createEmptyInstance() => create();
  static $pb.PbList<NewEp> createRepeated() => $pb.PbList<NewEp>();
  @$core.pragma('dart2js:noInline')
  static NewEp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewEp>(create);
  static NewEp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get isNew => $_getIZ(3);
  @$pb.TagNumber(4)
  set isNew($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsNew() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsNew() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get more => $_getSZ(4);
  @$pb.TagNumber(5)
  set more($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(5);
  @$pb.TagNumber(6)
  set cover($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearCover() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get indexShow => $_getSZ(6);
  @$pb.TagNumber(7)
  set indexShow($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIndexShow() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndexShow() => $_clearField(7);
}

class OfficialVerify extends $pb.GeneratedMessage {
  factory OfficialVerify({
    $core.int? type,
    $core.String? desc,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (desc != null) result.desc = desc;
    return result;
  }

  OfficialVerify._();

  factory OfficialVerify.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OfficialVerify.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfficialVerify', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfficialVerify clone() => OfficialVerify()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfficialVerify copyWith(void Function(OfficialVerify) updates) => super.copyWith((message) => updates(message as OfficialVerify)) as OfficialVerify;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfficialVerify create() => OfficialVerify._();
  @$core.override
  OfficialVerify createEmptyInstance() => create();
  static $pb.PbList<OfficialVerify> createRepeated() => $pb.PbList<OfficialVerify>();
  @$core.pragma('dart2js:noInline')
  static OfficialVerify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfficialVerify>(create);
  static OfficialVerify? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);
}

class OgvIntroduction extends $pb.GeneratedMessage {
  factory OgvIntroduction({
    $core.String? followers,
    $core.String? score,
    StatInfo? playData,
  }) {
    final result = create();
    if (followers != null) result.followers = followers;
    if (score != null) result.score = score;
    if (playData != null) result.playData = playData;
    return result;
  }

  OgvIntroduction._();

  factory OgvIntroduction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OgvIntroduction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OgvIntroduction', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'followers')
    ..aOS(2, _omitFieldNames ? '' : 'score')
    ..aOM<StatInfo>(3, _omitFieldNames ? '' : 'playData', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvIntroduction clone() => OgvIntroduction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvIntroduction copyWith(void Function(OgvIntroduction) updates) => super.copyWith((message) => updates(message as OgvIntroduction)) as OgvIntroduction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OgvIntroduction create() => OgvIntroduction._();
  @$core.override
  OgvIntroduction createEmptyInstance() => create();
  static $pb.PbList<OgvIntroduction> createRepeated() => $pb.PbList<OgvIntroduction>();
  @$core.pragma('dart2js:noInline')
  static OgvIntroduction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OgvIntroduction>(create);
  static OgvIntroduction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get followers => $_getSZ(0);
  @$pb.TagNumber(1)
  set followers($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFollowers() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowers() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get score => $_getSZ(1);
  @$pb.TagNumber(2)
  set score($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => $_clearField(2);

  @$pb.TagNumber(3)
  StatInfo get playData => $_getN(2);
  @$pb.TagNumber(3)
  set playData(StatInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlayData() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayData() => $_clearField(3);
  @$pb.TagNumber(3)
  StatInfo ensurePlayData() => $_ensure(2);
}

class OgvLiveReserve extends $pb.GeneratedMessage {
  factory OgvLiveReserve({
    $fixnum.Int64? reserveId,
    $core.String? title,
    $core.String? icon,
    $core.String? nightIcon,
    $core.String? clickButton,
    $core.String? link,
    $core.int? followVideoIsReserveLive,
    $core.String? bgColor,
    $core.String? nightBgColor,
    $core.String? textColor,
    $core.String? nightTextColor,
    $core.String? btBgColor,
    $core.String? btFrameColor,
    $core.String? nightBtBgColor,
    $core.String? nightBtFrameColor,
    $core.int? activeType,
    $core.int? reserveStatus,
    $core.String? btTextColor,
    $core.String? nightBtTextColor,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (reserveId != null) result.reserveId = reserveId;
    if (title != null) result.title = title;
    if (icon != null) result.icon = icon;
    if (nightIcon != null) result.nightIcon = nightIcon;
    if (clickButton != null) result.clickButton = clickButton;
    if (link != null) result.link = link;
    if (followVideoIsReserveLive != null) result.followVideoIsReserveLive = followVideoIsReserveLive;
    if (bgColor != null) result.bgColor = bgColor;
    if (nightBgColor != null) result.nightBgColor = nightBgColor;
    if (textColor != null) result.textColor = textColor;
    if (nightTextColor != null) result.nightTextColor = nightTextColor;
    if (btBgColor != null) result.btBgColor = btBgColor;
    if (btFrameColor != null) result.btFrameColor = btFrameColor;
    if (nightBtBgColor != null) result.nightBtBgColor = nightBtBgColor;
    if (nightBtFrameColor != null) result.nightBtFrameColor = nightBtFrameColor;
    if (activeType != null) result.activeType = activeType;
    if (reserveStatus != null) result.reserveStatus = reserveStatus;
    if (btTextColor != null) result.btTextColor = btTextColor;
    if (nightBtTextColor != null) result.nightBtTextColor = nightBtTextColor;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  OgvLiveReserve._();

  factory OgvLiveReserve.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OgvLiveReserve.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OgvLiveReserve', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reserveId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'nightIcon')
    ..aOS(5, _omitFieldNames ? '' : 'clickButton')
    ..aOS(6, _omitFieldNames ? '' : 'link')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'followVideoIsReserveLive', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'bgColor')
    ..aOS(9, _omitFieldNames ? '' : 'nightBgColor')
    ..aOS(10, _omitFieldNames ? '' : 'textColor')
    ..aOS(11, _omitFieldNames ? '' : 'nightTextColor')
    ..aOS(12, _omitFieldNames ? '' : 'btBgColor')
    ..aOS(13, _omitFieldNames ? '' : 'btFrameColor')
    ..aOS(14, _omitFieldNames ? '' : 'nightBtBgColor')
    ..aOS(15, _omitFieldNames ? '' : 'nightBtFrameColor')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'activeType', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'reserveStatus', $pb.PbFieldType.O3)
    ..aOS(18, _omitFieldNames ? '' : 'btTextColor')
    ..aOS(19, _omitFieldNames ? '' : 'nightBtTextColor')
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'report', entryClassName: 'OgvLiveReserve.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvLiveReserve clone() => OgvLiveReserve()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvLiveReserve copyWith(void Function(OgvLiveReserve) updates) => super.copyWith((message) => updates(message as OgvLiveReserve)) as OgvLiveReserve;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OgvLiveReserve create() => OgvLiveReserve._();
  @$core.override
  OgvLiveReserve createEmptyInstance() => create();
  static $pb.PbList<OgvLiveReserve> createRepeated() => $pb.PbList<OgvLiveReserve>();
  @$core.pragma('dart2js:noInline')
  static OgvLiveReserve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OgvLiveReserve>(create);
  static OgvLiveReserve? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reserveId => $_getI64(0);
  @$pb.TagNumber(1)
  set reserveId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReserveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReserveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nightIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set nightIcon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNightIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearNightIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clickButton => $_getSZ(4);
  @$pb.TagNumber(5)
  set clickButton($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClickButton() => $_has(4);
  @$pb.TagNumber(5)
  void clearClickButton() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get followVideoIsReserveLive => $_getIZ(6);
  @$pb.TagNumber(7)
  set followVideoIsReserveLive($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFollowVideoIsReserveLive() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowVideoIsReserveLive() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get bgColor => $_getSZ(7);
  @$pb.TagNumber(8)
  set bgColor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBgColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgColor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get nightBgColor => $_getSZ(8);
  @$pb.TagNumber(9)
  set nightBgColor($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNightBgColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearNightBgColor() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get textColor => $_getSZ(9);
  @$pb.TagNumber(10)
  set textColor($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTextColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextColor() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get nightTextColor => $_getSZ(10);
  @$pb.TagNumber(11)
  set nightTextColor($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNightTextColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearNightTextColor() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get btBgColor => $_getSZ(11);
  @$pb.TagNumber(12)
  set btBgColor($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBtBgColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearBtBgColor() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get btFrameColor => $_getSZ(12);
  @$pb.TagNumber(13)
  set btFrameColor($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBtFrameColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearBtFrameColor() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get nightBtBgColor => $_getSZ(13);
  @$pb.TagNumber(14)
  set nightBtBgColor($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasNightBtBgColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearNightBtBgColor() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get nightBtFrameColor => $_getSZ(14);
  @$pb.TagNumber(15)
  set nightBtFrameColor($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNightBtFrameColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearNightBtFrameColor() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get activeType => $_getIZ(15);
  @$pb.TagNumber(16)
  set activeType($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasActiveType() => $_has(15);
  @$pb.TagNumber(16)
  void clearActiveType() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get reserveStatus => $_getIZ(16);
  @$pb.TagNumber(17)
  set reserveStatus($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasReserveStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearReserveStatus() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get btTextColor => $_getSZ(17);
  @$pb.TagNumber(18)
  set btTextColor($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBtTextColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearBtTextColor() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get nightBtTextColor => $_getSZ(18);
  @$pb.TagNumber(19)
  set nightBtTextColor($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasNightBtTextColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearNightBtTextColor() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(19);
}

class OgvSeasons extends $pb.GeneratedMessage {
  factory OgvSeasons({
    $core.String? title,
    $core.Iterable<SerialSeason>? serialSeason,
    SerialSeasonCoverStyle? style,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (serialSeason != null) result.serialSeason.addAll(serialSeason);
    if (style != null) result.style = style;
    return result;
  }

  OgvSeasons._();

  factory OgvSeasons.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OgvSeasons.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OgvSeasons', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<SerialSeason>(2, _omitFieldNames ? '' : 'serialSeason', $pb.PbFieldType.PM, subBuilder: SerialSeason.create)
    ..e<SerialSeasonCoverStyle>(3, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: SerialSeasonCoverStyle.TITLE, valueOf: SerialSeasonCoverStyle.valueOf, enumValues: SerialSeasonCoverStyle.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvSeasons clone() => OgvSeasons()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvSeasons copyWith(void Function(OgvSeasons) updates) => super.copyWith((message) => updates(message as OgvSeasons)) as OgvSeasons;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OgvSeasons create() => OgvSeasons._();
  @$core.override
  OgvSeasons createEmptyInstance() => create();
  static $pb.PbList<OgvSeasons> createRepeated() => $pb.PbList<OgvSeasons>();
  @$core.pragma('dart2js:noInline')
  static OgvSeasons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OgvSeasons>(create);
  static OgvSeasons? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SerialSeason> get serialSeason => $_getList(1);

  @$pb.TagNumber(3)
  SerialSeasonCoverStyle get style => $_getN(2);
  @$pb.TagNumber(3)
  set style(SerialSeasonCoverStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);
}

class OgvTitle extends $pb.GeneratedMessage {
  factory OgvTitle({
    $core.String? title,
    BadgeInfo? badgeInfo,
    $core.int? isShowBtnAnimation,
    $core.int? followVideoIsReserveLive,
    $fixnum.Int64? reserveId,
    TitleDeliveryButton? titleDeliveryButton,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (isShowBtnAnimation != null) result.isShowBtnAnimation = isShowBtnAnimation;
    if (followVideoIsReserveLive != null) result.followVideoIsReserveLive = followVideoIsReserveLive;
    if (reserveId != null) result.reserveId = reserveId;
    if (titleDeliveryButton != null) result.titleDeliveryButton = titleDeliveryButton;
    return result;
  }

  OgvTitle._();

  factory OgvTitle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OgvTitle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OgvTitle', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<BadgeInfo>(2, _omitFieldNames ? '' : 'badgeInfo', subBuilder: BadgeInfo.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isShowBtnAnimation', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'followVideoIsReserveLive', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'reserveId')
    ..aOM<TitleDeliveryButton>(6, _omitFieldNames ? '' : 'titleDeliveryButton', subBuilder: TitleDeliveryButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvTitle clone() => OgvTitle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OgvTitle copyWith(void Function(OgvTitle) updates) => super.copyWith((message) => updates(message as OgvTitle)) as OgvTitle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OgvTitle create() => OgvTitle._();
  @$core.override
  OgvTitle createEmptyInstance() => create();
  static $pb.PbList<OgvTitle> createRepeated() => $pb.PbList<OgvTitle>();
  @$core.pragma('dart2js:noInline')
  static OgvTitle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OgvTitle>(create);
  static OgvTitle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  BadgeInfo get badgeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set badgeInfo(BadgeInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  BadgeInfo ensureBadgeInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get isShowBtnAnimation => $_getIZ(2);
  @$pb.TagNumber(3)
  set isShowBtnAnimation($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsShowBtnAnimation() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsShowBtnAnimation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get followVideoIsReserveLive => $_getIZ(3);
  @$pb.TagNumber(4)
  set followVideoIsReserveLive($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFollowVideoIsReserveLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowVideoIsReserveLive() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reserveId => $_getI64(4);
  @$pb.TagNumber(5)
  set reserveId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReserveId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserveId() => $_clearField(5);

  @$pb.TagNumber(6)
  TitleDeliveryButton get titleDeliveryButton => $_getN(5);
  @$pb.TagNumber(6)
  set titleDeliveryButton(TitleDeliveryButton value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTitleDeliveryButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitleDeliveryButton() => $_clearField(6);
  @$pb.TagNumber(6)
  TitleDeliveryButton ensureTitleDeliveryButton() => $_ensure(5);
}

class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $0.AvatarItem? avatar,
    $core.String? url,
    $core.String? title,
    $core.String? fans,
    $core.String? arcCount,
    $core.int? attention,
    $core.int? attentionRelation,
    $core.String? pubLocation,
    Vip? vip,
    $core.String? titleUrl,
    $core.String? face,
    $fixnum.Int64? mid,
    OfficialVerify? officialVerify,
    Live? live,
    $fixnum.Int64? fansNum,
    $core.Iterable<$fixnum.Int64>? assists,
  }) {
    final result = create();
    if (avatar != null) result.avatar = avatar;
    if (url != null) result.url = url;
    if (title != null) result.title = title;
    if (fans != null) result.fans = fans;
    if (arcCount != null) result.arcCount = arcCount;
    if (attention != null) result.attention = attention;
    if (attentionRelation != null) result.attentionRelation = attentionRelation;
    if (pubLocation != null) result.pubLocation = pubLocation;
    if (vip != null) result.vip = vip;
    if (titleUrl != null) result.titleUrl = titleUrl;
    if (face != null) result.face = face;
    if (mid != null) result.mid = mid;
    if (officialVerify != null) result.officialVerify = officialVerify;
    if (live != null) result.live = live;
    if (fansNum != null) result.fansNum = fansNum;
    if (assists != null) result.assists.addAll(assists);
    return result;
  }

  Owner._();

  factory Owner.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Owner.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Owner', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<$0.AvatarItem>(1, _omitFieldNames ? '' : 'avatar', subBuilder: $0.AvatarItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'fans')
    ..aOS(5, _omitFieldNames ? '' : 'arcCount')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'attention', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'attentionRelation', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'pubLocation')
    ..aOM<Vip>(9, _omitFieldNames ? '' : 'vip', subBuilder: Vip.create)
    ..aOS(10, _omitFieldNames ? '' : 'titleUrl')
    ..aOS(11, _omitFieldNames ? '' : 'face')
    ..aInt64(12, _omitFieldNames ? '' : 'mid')
    ..aOM<OfficialVerify>(13, _omitFieldNames ? '' : 'officialVerify', subBuilder: OfficialVerify.create)
    ..aOM<Live>(14, _omitFieldNames ? '' : 'live', subBuilder: Live.create)
    ..aInt64(15, _omitFieldNames ? '' : 'fansNum')
    ..p<$fixnum.Int64>(16, _omitFieldNames ? '' : 'assists', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Owner copyWith(void Function(Owner) updates) => super.copyWith((message) => updates(message as Owner)) as Owner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  @$core.override
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AvatarItem get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($0.AvatarItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AvatarItem ensureAvatar() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fans => $_getSZ(3);
  @$pb.TagNumber(4)
  set fans($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFans() => $_has(3);
  @$pb.TagNumber(4)
  void clearFans() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get arcCount => $_getSZ(4);
  @$pb.TagNumber(5)
  set arcCount($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasArcCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearArcCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get attention => $_getIZ(5);
  @$pb.TagNumber(6)
  set attention($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAttention() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttention() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get attentionRelation => $_getIZ(6);
  @$pb.TagNumber(7)
  set attentionRelation($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAttentionRelation() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttentionRelation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get pubLocation => $_getSZ(7);
  @$pb.TagNumber(8)
  set pubLocation($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPubLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubLocation() => $_clearField(8);

  @$pb.TagNumber(9)
  Vip get vip => $_getN(8);
  @$pb.TagNumber(9)
  set vip(Vip value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVip() => $_has(8);
  @$pb.TagNumber(9)
  void clearVip() => $_clearField(9);
  @$pb.TagNumber(9)
  Vip ensureVip() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get titleUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set titleUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTitleUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearTitleUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get face => $_getSZ(10);
  @$pb.TagNumber(11)
  set face($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFace() => $_has(10);
  @$pb.TagNumber(11)
  void clearFace() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get mid => $_getI64(11);
  @$pb.TagNumber(12)
  set mid($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMid() => $_has(11);
  @$pb.TagNumber(12)
  void clearMid() => $_clearField(12);

  @$pb.TagNumber(13)
  OfficialVerify get officialVerify => $_getN(12);
  @$pb.TagNumber(13)
  set officialVerify(OfficialVerify value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOfficialVerify() => $_has(12);
  @$pb.TagNumber(13)
  void clearOfficialVerify() => $_clearField(13);
  @$pb.TagNumber(13)
  OfficialVerify ensureOfficialVerify() => $_ensure(12);

  @$pb.TagNumber(14)
  Live get live => $_getN(13);
  @$pb.TagNumber(14)
  set live(Live value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLive() => $_has(13);
  @$pb.TagNumber(14)
  void clearLive() => $_clearField(14);
  @$pb.TagNumber(14)
  Live ensureLive() => $_ensure(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get fansNum => $_getI64(14);
  @$pb.TagNumber(15)
  set fansNum($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFansNum() => $_has(14);
  @$pb.TagNumber(15)
  void clearFansNum() => $_clearField(15);

  @$pb.TagNumber(16)
  $pb.PbList<$fixnum.Int64> get assists => $_getList(15);
}

class Page extends $pb.GeneratedMessage {
  factory Page({
    $fixnum.Int64? cid,
    $core.String? part,
    $fixnum.Int64? duration,
    $core.String? desc,
    Dimension? dimension,
    $core.String? dlTitle,
    $core.String? dlSubtitle,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (part != null) result.part = part;
    if (duration != null) result.duration = duration;
    if (desc != null) result.desc = desc;
    if (dimension != null) result.dimension = dimension;
    if (dlTitle != null) result.dlTitle = dlTitle;
    if (dlSubtitle != null) result.dlSubtitle = dlSubtitle;
    return result;
  }

  Page._();

  factory Page.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Page.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'part')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..aOM<Dimension>(5, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aOS(6, _omitFieldNames ? '' : 'dlTitle')
    ..aOS(7, _omitFieldNames ? '' : 'dlSubtitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  @$core.override
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cid => $_getI64(0);
  @$pb.TagNumber(1)
  set cid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get part => $_getSZ(1);
  @$pb.TagNumber(2)
  set part($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPart() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  Dimension get dimension => $_getN(4);
  @$pb.TagNumber(5)
  set dimension(Dimension value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDimension() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimension() => $_clearField(5);
  @$pb.TagNumber(5)
  Dimension ensureDimension() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get dlTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set dlTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDlTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearDlTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dlSubtitle => $_getSZ(6);
  @$pb.TagNumber(7)
  set dlSubtitle($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDlSubtitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearDlSubtitle() => $_clearField(7);
}

class Pendant extends $pb.GeneratedMessage {
  factory Pendant({
    $core.int? pid,
    $core.String? name,
    $core.String? image,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    return result;
  }

  Pendant._();

  factory Pendant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Pendant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pendant', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pid', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pendant clone() => Pendant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pendant copyWith(void Function(Pendant) updates) => super.copyWith((message) => updates(message as Pendant)) as Pendant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pendant create() => Pendant._();
  @$core.override
  Pendant createEmptyInstance() => create();
  static $pb.PbList<Pendant> createRepeated() => $pb.PbList<Pendant>();
  @$core.pragma('dart2js:noInline')
  static Pendant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pendant>(create);
  static Pendant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pid => $_getIZ(0);
  @$pb.TagNumber(1)
  set pid($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);
}

class PlayerAnimation extends $pb.GeneratedMessage {
  factory PlayerAnimation({
    $core.String? playerIcon,
    $core.String? playerTripleIcon,
  }) {
    final result = create();
    if (playerIcon != null) result.playerIcon = playerIcon;
    if (playerTripleIcon != null) result.playerTripleIcon = playerTripleIcon;
    return result;
  }

  PlayerAnimation._();

  factory PlayerAnimation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayerAnimation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerAnimation', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'playerIcon')
    ..aOS(2, _omitFieldNames ? '' : 'playerTripleIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerAnimation clone() => PlayerAnimation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerAnimation copyWith(void Function(PlayerAnimation) updates) => super.copyWith((message) => updates(message as PlayerAnimation)) as PlayerAnimation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerAnimation create() => PlayerAnimation._();
  @$core.override
  PlayerAnimation createEmptyInstance() => create();
  static $pb.PbList<PlayerAnimation> createRepeated() => $pb.PbList<PlayerAnimation>();
  @$core.pragma('dart2js:noInline')
  static PlayerAnimation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerAnimation>(create);
  static PlayerAnimation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlayerIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerTripleIcon => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerTripleIcon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlayerTripleIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerTripleIcon() => $_clearField(2);
}

class PointActivity extends $pb.GeneratedMessage {
  factory PointActivity({
    $core.String? tip,
    $core.String? content,
    $core.String? link,
  }) {
    final result = create();
    if (tip != null) result.tip = tip;
    if (content != null) result.content = content;
    if (link != null) result.link = link;
    return result;
  }

  PointActivity._();

  factory PointActivity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PointActivity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tip')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PointActivity clone() => PointActivity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PointActivity copyWith(void Function(PointActivity) updates) => super.copyWith((message) => updates(message as PointActivity)) as PointActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointActivity create() => PointActivity._();
  @$core.override
  PointActivity createEmptyInstance() => create();
  static $pb.PbList<PointActivity> createRepeated() => $pb.PbList<PointActivity>();
  @$core.pragma('dart2js:noInline')
  static PointActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointActivity>(create);
  static PointActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tip => $_getSZ(0);
  @$pb.TagNumber(1)
  set tip($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTip() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => $_clearField(3);
}

class PowerIconStyle extends $pb.GeneratedMessage {
  factory PowerIconStyle({
    $core.String? iconUrl,
    $core.String? iconNightUrl,
    $fixnum.Int64? iconWidth,
    $fixnum.Int64? iconHeight,
  }) {
    final result = create();
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (iconNightUrl != null) result.iconNightUrl = iconNightUrl;
    if (iconWidth != null) result.iconWidth = iconWidth;
    if (iconHeight != null) result.iconHeight = iconHeight;
    return result;
  }

  PowerIconStyle._();

  factory PowerIconStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PowerIconStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerIconStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(2, _omitFieldNames ? '' : 'iconNightUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'iconWidth')
    ..aInt64(4, _omitFieldNames ? '' : 'iconHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PowerIconStyle clone() => PowerIconStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PowerIconStyle copyWith(void Function(PowerIconStyle) updates) => super.copyWith((message) => updates(message as PowerIconStyle)) as PowerIconStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PowerIconStyle create() => PowerIconStyle._();
  @$core.override
  PowerIconStyle createEmptyInstance() => create();
  static $pb.PbList<PowerIconStyle> createRepeated() => $pb.PbList<PowerIconStyle>();
  @$core.pragma('dart2js:noInline')
  static PowerIconStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerIconStyle>(create);
  static PowerIconStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIconUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconNightUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconNightUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconNightUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconNightUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get iconWidth => $_getI64(2);
  @$pb.TagNumber(3)
  set iconWidth($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get iconHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set iconHeight($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIconHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconHeight() => $_clearField(4);
}

class Rank extends $pb.GeneratedMessage {
  factory Rank({
    $core.String? icon,
    $core.String? iconNight,
    $core.String? text,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (iconNight != null) result.iconNight = iconNight;
    if (text != null) result.text = text;
    return result;
  }

  Rank._();

  factory Rank.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Rank.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rank', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'iconNight')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rank clone() => Rank()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rank copyWith(void Function(Rank) updates) => super.copyWith((message) => updates(message as Rank)) as Rank;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rank create() => Rank._();
  @$core.override
  Rank createEmptyInstance() => create();
  static $pb.PbList<Rank> createRepeated() => $pb.PbList<Rank>();
  @$core.pragma('dart2js:noInline')
  static Rank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rank>(create);
  static Rank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconNight => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconNight($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconNight() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconNight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

class RankInfo extends $pb.GeneratedMessage {
  factory RankInfo({
    $core.String? iconUrlNight,
    $core.String? iconUrlDay,
    $core.String? bkgNightColor,
    $core.String? bkgDayColor,
    $core.String? fontNightColor,
    $core.String? fontDayColor,
    $core.String? rankContent,
    $core.String? rankLink,
  }) {
    final result = create();
    if (iconUrlNight != null) result.iconUrlNight = iconUrlNight;
    if (iconUrlDay != null) result.iconUrlDay = iconUrlDay;
    if (bkgNightColor != null) result.bkgNightColor = bkgNightColor;
    if (bkgDayColor != null) result.bkgDayColor = bkgDayColor;
    if (fontNightColor != null) result.fontNightColor = fontNightColor;
    if (fontDayColor != null) result.fontDayColor = fontDayColor;
    if (rankContent != null) result.rankContent = rankContent;
    if (rankLink != null) result.rankLink = rankLink;
    return result;
  }

  RankInfo._();

  factory RankInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RankInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconUrlNight')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrlDay')
    ..aOS(3, _omitFieldNames ? '' : 'bkgNightColor')
    ..aOS(4, _omitFieldNames ? '' : 'bkgDayColor')
    ..aOS(5, _omitFieldNames ? '' : 'fontNightColor')
    ..aOS(6, _omitFieldNames ? '' : 'fontDayColor')
    ..aOS(7, _omitFieldNames ? '' : 'rankContent')
    ..aOS(8, _omitFieldNames ? '' : 'rankLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankInfo clone() => RankInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RankInfo copyWith(void Function(RankInfo) updates) => super.copyWith((message) => updates(message as RankInfo)) as RankInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankInfo create() => RankInfo._();
  @$core.override
  RankInfo createEmptyInstance() => create();
  static $pb.PbList<RankInfo> createRepeated() => $pb.PbList<RankInfo>();
  @$core.pragma('dart2js:noInline')
  static RankInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankInfo>(create);
  static RankInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconUrlNight => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconUrlNight($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIconUrlNight() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconUrlNight() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrlDay => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrlDay($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconUrlDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrlDay() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bkgNightColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set bkgNightColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBkgNightColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBkgNightColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bkgDayColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bkgDayColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBkgDayColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBkgDayColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fontNightColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set fontNightColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFontNightColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearFontNightColor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fontDayColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set fontDayColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFontDayColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontDayColor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get rankContent => $_getSZ(6);
  @$pb.TagNumber(7)
  set rankContent($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRankContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearRankContent() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get rankLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set rankLink($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRankLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearRankLink() => $_clearField(8);
}

class Rating extends $pb.GeneratedMessage {
  factory Rating({
    $core.String? score,
    $core.int? count,
  }) {
    final result = create();
    if (score != null) result.score = score;
    if (count != null) result.count = count;
    return result;
  }

  Rating._();

  factory Rating.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Rating.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rating', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'score')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rating clone() => Rating()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rating copyWith(void Function(Rating) updates) => super.copyWith((message) => updates(message as Rating)) as Rating;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rating create() => Rating._();
  @$core.override
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  @$core.pragma('dart2js:noInline')
  static Rating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rating>(create);
  static Rating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get score => $_getSZ(0);
  @$pb.TagNumber(1)
  set score($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

/// 视频详情下方推荐卡子类型: 普通视频
class RelateAVCard extends $pb.GeneratedMessage {
  factory RelateAVCard({
    $fixnum.Int64? duration,
    $fixnum.Int64? cid,
    Dimension? dimension,
    Stat? stat,
    $core.String? jumpUrl,
    $core.bool? showUpName,
    BadgeInfo? rcmdReason,
  }) {
    final result = create();
    if (duration != null) result.duration = duration;
    if (cid != null) result.cid = cid;
    if (dimension != null) result.dimension = dimension;
    if (stat != null) result.stat = stat;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (showUpName != null) result.showUpName = showUpName;
    if (rcmdReason != null) result.rcmdReason = rcmdReason;
    return result;
  }

  RelateAVCard._();

  factory RelateAVCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateAVCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateAVCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'duration')
    ..aInt64(2, _omitFieldNames ? '' : 'cid')
    ..aOM<Dimension>(3, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aOM<Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOS(5, _omitFieldNames ? '' : 'jumpUrl')
    ..aOB(6, _omitFieldNames ? '' : 'showUpName')
    ..aOM<BadgeInfo>(7, _omitFieldNames ? '' : 'rcmdReason', subBuilder: BadgeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateAVCard clone() => RelateAVCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateAVCard copyWith(void Function(RelateAVCard) updates) => super.copyWith((message) => updates(message as RelateAVCard)) as RelateAVCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateAVCard create() => RelateAVCard._();
  @$core.override
  RelateAVCard createEmptyInstance() => create();
  static $pb.PbList<RelateAVCard> createRepeated() => $pb.PbList<RelateAVCard>();
  @$core.pragma('dart2js:noInline')
  static RelateAVCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateAVCard>(create);
  static RelateAVCard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get duration => $_getI64(0);
  @$pb.TagNumber(1)
  set duration($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(1);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  Dimension get dimension => $_getN(2);
  @$pb.TagNumber(3)
  set dimension(Dimension value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDimension() => $_has(2);
  @$pb.TagNumber(3)
  void clearDimension() => $_clearField(3);
  @$pb.TagNumber(3)
  Dimension ensureDimension() => $_ensure(2);

  @$pb.TagNumber(4)
  Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat(Stat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  Stat ensureStat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get jumpUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set jumpUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJumpUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showUpName => $_getBF(5);
  @$pb.TagNumber(6)
  set showUpName($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShowUpName() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowUpName() => $_clearField(6);

  @$pb.TagNumber(7)
  BadgeInfo get rcmdReason => $_getN(6);
  @$pb.TagNumber(7)
  set rcmdReason(BadgeInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRcmdReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearRcmdReason() => $_clearField(7);
  @$pb.TagNumber(7)
  BadgeInfo ensureRcmdReason() => $_ensure(6);
}

/// 视频详情下方推荐卡子类型: 番剧(小卡?)
class RelateBangumiAvCard extends $pb.GeneratedMessage {
  factory RelateBangumiAvCard({
    BadgeInfo? badge,
    Stat? stat,
    Rating? rating,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    if (stat != null) result.stat = stat;
    if (rating != null) result.rating = rating;
    return result;
  }

  RelateBangumiAvCard._();

  factory RelateBangumiAvCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateBangumiAvCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateBangumiAvCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<BadgeInfo>(1, _omitFieldNames ? '' : 'badge', subBuilder: BadgeInfo.create)
    ..aOM<Stat>(2, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOM<Rating>(3, _omitFieldNames ? '' : 'rating', subBuilder: Rating.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiAvCard clone() => RelateBangumiAvCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiAvCard copyWith(void Function(RelateBangumiAvCard) updates) => super.copyWith((message) => updates(message as RelateBangumiAvCard)) as RelateBangumiAvCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateBangumiAvCard create() => RelateBangumiAvCard._();
  @$core.override
  RelateBangumiAvCard createEmptyInstance() => create();
  static $pb.PbList<RelateBangumiAvCard> createRepeated() => $pb.PbList<RelateBangumiAvCard>();
  @$core.pragma('dart2js:noInline')
  static RelateBangumiAvCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateBangumiAvCard>(create);
  static RelateBangumiAvCard? _defaultInstance;

  @$pb.TagNumber(1)
  BadgeInfo get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(BadgeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  BadgeInfo ensureBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  Stat get stat => $_getN(1);
  @$pb.TagNumber(2)
  set stat(Stat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearStat() => $_clearField(2);
  @$pb.TagNumber(2)
  Stat ensureStat() => $_ensure(1);

  @$pb.TagNumber(3)
  Rating get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating(Rating value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => $_clearField(3);
  @$pb.TagNumber(3)
  Rating ensureRating() => $_ensure(2);
}

/// 视频详情下方推荐卡子类型: 番剧(大卡?)
class RelateBangumiCard extends $pb.GeneratedMessage {
  factory RelateBangumiCard({
    $core.int? seasonId,
    $core.int? seasonType,
    NewEp? newEp,
    Stat? stat,
    Rating? rating,
    $core.String? rcmdReason,
    BadgeInfo? badgeInfo,
    $core.String? gotoType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    if (seasonType != null) result.seasonType = seasonType;
    if (newEp != null) result.newEp = newEp;
    if (stat != null) result.stat = stat;
    if (rating != null) result.rating = rating;
    if (rcmdReason != null) result.rcmdReason = rcmdReason;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (gotoType != null) result.gotoType = gotoType;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  RelateBangumiCard._();

  factory RelateBangumiCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateBangumiCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateBangumiCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seasonId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'seasonType', $pb.PbFieldType.O3)
    ..aOM<NewEp>(3, _omitFieldNames ? '' : 'newEp', subBuilder: NewEp.create)
    ..aOM<Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOM<Rating>(5, _omitFieldNames ? '' : 'rating', subBuilder: Rating.create)
    ..aOS(6, _omitFieldNames ? '' : 'rcmdReason')
    ..aOM<BadgeInfo>(7, _omitFieldNames ? '' : 'badgeInfo', subBuilder: BadgeInfo.create)
    ..aOS(8, _omitFieldNames ? '' : 'gotoType')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'report', entryClassName: 'RelateBangumiCard.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiCard clone() => RelateBangumiCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiCard copyWith(void Function(RelateBangumiCard) updates) => super.copyWith((message) => updates(message as RelateBangumiCard)) as RelateBangumiCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateBangumiCard create() => RelateBangumiCard._();
  @$core.override
  RelateBangumiCard createEmptyInstance() => create();
  static $pb.PbList<RelateBangumiCard> createRepeated() => $pb.PbList<RelateBangumiCard>();
  @$core.pragma('dart2js:noInline')
  static RelateBangumiCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateBangumiCard>(create);
  static RelateBangumiCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seasonId => $_getIZ(0);
  @$pb.TagNumber(1)
  set seasonId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get seasonType => $_getIZ(1);
  @$pb.TagNumber(2)
  set seasonType($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeasonType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeasonType() => $_clearField(2);

  @$pb.TagNumber(3)
  NewEp get newEp => $_getN(2);
  @$pb.TagNumber(3)
  set newEp(NewEp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNewEp() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewEp() => $_clearField(3);
  @$pb.TagNumber(3)
  NewEp ensureNewEp() => $_ensure(2);

  @$pb.TagNumber(4)
  Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat(Stat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  Stat ensureStat() => $_ensure(3);

  @$pb.TagNumber(5)
  Rating get rating => $_getN(4);
  @$pb.TagNumber(5)
  set rating(Rating value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRating() => $_has(4);
  @$pb.TagNumber(5)
  void clearRating() => $_clearField(5);
  @$pb.TagNumber(5)
  Rating ensureRating() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get rcmdReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set rcmdReason($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRcmdReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearRcmdReason() => $_clearField(6);

  @$pb.TagNumber(7)
  BadgeInfo get badgeInfo => $_getN(6);
  @$pb.TagNumber(7)
  set badgeInfo(BadgeInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBadgeInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadgeInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  BadgeInfo ensureBadgeInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get gotoType => $_getSZ(7);
  @$pb.TagNumber(8)
  set gotoType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGotoType() => $_has(7);
  @$pb.TagNumber(8)
  void clearGotoType() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(8);
}

/// 视频详情下方推荐卡子类型: 番剧集?
class RelateBangumiResourceCard extends $pb.GeneratedMessage {
  factory RelateBangumiResourceCard({
    $core.int? type,
    $core.String? scover,
    $core.int? reType,
    $core.String? reValue,
    $core.String? corner,
    $core.int? card,
    $core.String? siz,
    $core.int? position,
    $core.String? rcmdReason,
    $core.String? label,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
    $core.String? gotoType,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (scover != null) result.scover = scover;
    if (reType != null) result.reType = reType;
    if (reValue != null) result.reValue = reValue;
    if (corner != null) result.corner = corner;
    if (card != null) result.card = card;
    if (siz != null) result.siz = siz;
    if (position != null) result.position = position;
    if (rcmdReason != null) result.rcmdReason = rcmdReason;
    if (label != null) result.label = label;
    if (report != null) result.report.addEntries(report);
    if (gotoType != null) result.gotoType = gotoType;
    return result;
  }

  RelateBangumiResourceCard._();

  factory RelateBangumiResourceCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateBangumiResourceCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateBangumiResourceCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'scover')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reType', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'reValue')
    ..aOS(5, _omitFieldNames ? '' : 'corner')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'card', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'siz')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'rcmdReason')
    ..aOS(10, _omitFieldNames ? '' : 'label')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'report', entryClassName: 'RelateBangumiResourceCard.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..aOS(12, _omitFieldNames ? '' : 'gotoType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiResourceCard clone() => RelateBangumiResourceCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiResourceCard copyWith(void Function(RelateBangumiResourceCard) updates) => super.copyWith((message) => updates(message as RelateBangumiResourceCard)) as RelateBangumiResourceCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateBangumiResourceCard create() => RelateBangumiResourceCard._();
  @$core.override
  RelateBangumiResourceCard createEmptyInstance() => create();
  static $pb.PbList<RelateBangumiResourceCard> createRepeated() => $pb.PbList<RelateBangumiResourceCard>();
  @$core.pragma('dart2js:noInline')
  static RelateBangumiResourceCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateBangumiResourceCard>(create);
  static RelateBangumiResourceCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scover => $_getSZ(1);
  @$pb.TagNumber(2)
  set scover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScover() => $_has(1);
  @$pb.TagNumber(2)
  void clearScover() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get reType => $_getIZ(2);
  @$pb.TagNumber(3)
  set reType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReType() => $_has(2);
  @$pb.TagNumber(3)
  void clearReType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set reValue($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearReValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get corner => $_getSZ(4);
  @$pb.TagNumber(5)
  set corner($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCorner() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorner() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get card => $_getIZ(5);
  @$pb.TagNumber(6)
  set card($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCard() => $_has(5);
  @$pb.TagNumber(6)
  void clearCard() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get siz => $_getSZ(6);
  @$pb.TagNumber(7)
  set siz($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSiz() => $_has(6);
  @$pb.TagNumber(7)
  void clearSiz() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get position => $_getIZ(7);
  @$pb.TagNumber(8)
  set position($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPosition() => $_has(7);
  @$pb.TagNumber(8)
  void clearPosition() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get rcmdReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set rcmdReason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRcmdReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearRcmdReason() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get label => $_getSZ(9);
  @$pb.TagNumber(10)
  set label($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLabel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLabel() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(10);

  @$pb.TagNumber(12)
  $core.String get gotoType => $_getSZ(11);
  @$pb.TagNumber(12)
  set gotoType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasGotoType() => $_has(11);
  @$pb.TagNumber(12)
  void clearGotoType() => $_clearField(12);
}

/// 视频详情下方推荐卡子类型: UGC 番剧?
class RelateBangumiUgcCard extends $pb.GeneratedMessage {
  factory RelateBangumiUgcCard({
    BadgeInfo? badge,
    Stat? stat,
    Rating? rating,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    if (stat != null) result.stat = stat;
    if (rating != null) result.rating = rating;
    return result;
  }

  RelateBangumiUgcCard._();

  factory RelateBangumiUgcCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateBangumiUgcCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateBangumiUgcCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<BadgeInfo>(1, _omitFieldNames ? '' : 'badge', subBuilder: BadgeInfo.create)
    ..aOM<Stat>(2, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOM<Rating>(3, _omitFieldNames ? '' : 'rating', subBuilder: Rating.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiUgcCard clone() => RelateBangumiUgcCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateBangumiUgcCard copyWith(void Function(RelateBangumiUgcCard) updates) => super.copyWith((message) => updates(message as RelateBangumiUgcCard)) as RelateBangumiUgcCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateBangumiUgcCard create() => RelateBangumiUgcCard._();
  @$core.override
  RelateBangumiUgcCard createEmptyInstance() => create();
  static $pb.PbList<RelateBangumiUgcCard> createRepeated() => $pb.PbList<RelateBangumiUgcCard>();
  @$core.pragma('dart2js:noInline')
  static RelateBangumiUgcCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateBangumiUgcCard>(create);
  static RelateBangumiUgcCard? _defaultInstance;

  @$pb.TagNumber(1)
  BadgeInfo get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(BadgeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  BadgeInfo ensureBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  Stat get stat => $_getN(1);
  @$pb.TagNumber(2)
  set stat(Stat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearStat() => $_clearField(2);
  @$pb.TagNumber(2)
  Stat ensureStat() => $_ensure(1);

  @$pb.TagNumber(3)
  Rating get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating(Rating value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => $_clearField(3);
  @$pb.TagNumber(3)
  Rating ensureRating() => $_ensure(2);
}

enum RelateCard_Card {
  av, 
  bangumi, 
  resource, 
  game, 
  cm, 
  live, 
  bangumiAv, 
  aiCard, 
  bangumiUgc, 
  special, 
  notSet
}

/// 视频详情下方推荐卡
class RelateCard extends $pb.GeneratedMessage {
  factory RelateCard({
    RelateCardType? relateCardType,
    RelateAVCard? av,
    RelateBangumiCard? bangumi,
    RelateBangumiResourceCard? resource,
    RelateGameCard? game,
    RelateCMCard? cm,
    RelateLiveCard? live,
    RelateBangumiAvCard? bangumiAv,
    RelatedAICard? aiCard,
    RelateThreePoint? threePoint,
    $1.Any? cmStock,
    CardBasicInfo? basicInfo,
    RelateBangumiUgcCard? bangumiUgc,
    RelateSpecial? special,
  }) {
    final result = create();
    if (relateCardType != null) result.relateCardType = relateCardType;
    if (av != null) result.av = av;
    if (bangumi != null) result.bangumi = bangumi;
    if (resource != null) result.resource = resource;
    if (game != null) result.game = game;
    if (cm != null) result.cm = cm;
    if (live != null) result.live = live;
    if (bangumiAv != null) result.bangumiAv = bangumiAv;
    if (aiCard != null) result.aiCard = aiCard;
    if (threePoint != null) result.threePoint = threePoint;
    if (cmStock != null) result.cmStock = cmStock;
    if (basicInfo != null) result.basicInfo = basicInfo;
    if (bangumiUgc != null) result.bangumiUgc = bangumiUgc;
    if (special != null) result.special = special;
    return result;
  }

  RelateCard._();

  factory RelateCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RelateCard_Card> _RelateCard_CardByTag = {
    2 : RelateCard_Card.av,
    3 : RelateCard_Card.bangumi,
    4 : RelateCard_Card.resource,
    5 : RelateCard_Card.game,
    6 : RelateCard_Card.cm,
    7 : RelateCard_Card.live,
    8 : RelateCard_Card.bangumiAv,
    9 : RelateCard_Card.aiCard,
    13 : RelateCard_Card.bangumiUgc,
    14 : RelateCard_Card.special,
    0 : RelateCard_Card.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 13, 14])
    ..e<RelateCardType>(1, _omitFieldNames ? '' : 'relateCardType', $pb.PbFieldType.OE, defaultOrMaker: RelateCardType.CARD_TYPE_UNKNOWN, valueOf: RelateCardType.valueOf, enumValues: RelateCardType.values)
    ..aOM<RelateAVCard>(2, _omitFieldNames ? '' : 'av', subBuilder: RelateAVCard.create)
    ..aOM<RelateBangumiCard>(3, _omitFieldNames ? '' : 'bangumi', subBuilder: RelateBangumiCard.create)
    ..aOM<RelateBangumiResourceCard>(4, _omitFieldNames ? '' : 'resource', subBuilder: RelateBangumiResourceCard.create)
    ..aOM<RelateGameCard>(5, _omitFieldNames ? '' : 'game', subBuilder: RelateGameCard.create)
    ..aOM<RelateCMCard>(6, _omitFieldNames ? '' : 'cm', subBuilder: RelateCMCard.create)
    ..aOM<RelateLiveCard>(7, _omitFieldNames ? '' : 'live', subBuilder: RelateLiveCard.create)
    ..aOM<RelateBangumiAvCard>(8, _omitFieldNames ? '' : 'bangumiAv', subBuilder: RelateBangumiAvCard.create)
    ..aOM<RelatedAICard>(9, _omitFieldNames ? '' : 'aiCard', subBuilder: RelatedAICard.create)
    ..aOM<RelateThreePoint>(10, _omitFieldNames ? '' : 'threePoint', subBuilder: RelateThreePoint.create)
    ..aOM<$1.Any>(11, _omitFieldNames ? '' : 'cmStock', subBuilder: $1.Any.create)
    ..aOM<CardBasicInfo>(12, _omitFieldNames ? '' : 'basicInfo', subBuilder: CardBasicInfo.create)
    ..aOM<RelateBangumiUgcCard>(13, _omitFieldNames ? '' : 'bangumiUgc', subBuilder: RelateBangumiUgcCard.create)
    ..aOM<RelateSpecial>(14, _omitFieldNames ? '' : 'special', subBuilder: RelateSpecial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateCard clone() => RelateCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateCard copyWith(void Function(RelateCard) updates) => super.copyWith((message) => updates(message as RelateCard)) as RelateCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateCard create() => RelateCard._();
  @$core.override
  RelateCard createEmptyInstance() => create();
  static $pb.PbList<RelateCard> createRepeated() => $pb.PbList<RelateCard>();
  @$core.pragma('dart2js:noInline')
  static RelateCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateCard>(create);
  static RelateCard? _defaultInstance;

  RelateCard_Card whichCard() => _RelateCard_CardByTag[$_whichOneof(0)]!;
  void clearCard() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RelateCardType get relateCardType => $_getN(0);
  @$pb.TagNumber(1)
  set relateCardType(RelateCardType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRelateCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelateCardType() => $_clearField(1);

  @$pb.TagNumber(2)
  RelateAVCard get av => $_getN(1);
  @$pb.TagNumber(2)
  set av(RelateAVCard value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAv() => $_has(1);
  @$pb.TagNumber(2)
  void clearAv() => $_clearField(2);
  @$pb.TagNumber(2)
  RelateAVCard ensureAv() => $_ensure(1);

  @$pb.TagNumber(3)
  RelateBangumiCard get bangumi => $_getN(2);
  @$pb.TagNumber(3)
  set bangumi(RelateBangumiCard value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBangumi() => $_has(2);
  @$pb.TagNumber(3)
  void clearBangumi() => $_clearField(3);
  @$pb.TagNumber(3)
  RelateBangumiCard ensureBangumi() => $_ensure(2);

  @$pb.TagNumber(4)
  RelateBangumiResourceCard get resource => $_getN(3);
  @$pb.TagNumber(4)
  set resource(RelateBangumiResourceCard value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => $_clearField(4);
  @$pb.TagNumber(4)
  RelateBangumiResourceCard ensureResource() => $_ensure(3);

  @$pb.TagNumber(5)
  RelateGameCard get game => $_getN(4);
  @$pb.TagNumber(5)
  set game(RelateGameCard value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearGame() => $_clearField(5);
  @$pb.TagNumber(5)
  RelateGameCard ensureGame() => $_ensure(4);

  @$pb.TagNumber(6)
  RelateCMCard get cm => $_getN(5);
  @$pb.TagNumber(6)
  set cm(RelateCMCard value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCm() => $_has(5);
  @$pb.TagNumber(6)
  void clearCm() => $_clearField(6);
  @$pb.TagNumber(6)
  RelateCMCard ensureCm() => $_ensure(5);

  @$pb.TagNumber(7)
  RelateLiveCard get live => $_getN(6);
  @$pb.TagNumber(7)
  set live(RelateLiveCard value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLive() => $_has(6);
  @$pb.TagNumber(7)
  void clearLive() => $_clearField(7);
  @$pb.TagNumber(7)
  RelateLiveCard ensureLive() => $_ensure(6);

  @$pb.TagNumber(8)
  RelateBangumiAvCard get bangumiAv => $_getN(7);
  @$pb.TagNumber(8)
  set bangumiAv(RelateBangumiAvCard value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBangumiAv() => $_has(7);
  @$pb.TagNumber(8)
  void clearBangumiAv() => $_clearField(8);
  @$pb.TagNumber(8)
  RelateBangumiAvCard ensureBangumiAv() => $_ensure(7);

  @$pb.TagNumber(9)
  RelatedAICard get aiCard => $_getN(8);
  @$pb.TagNumber(9)
  set aiCard(RelatedAICard value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAiCard() => $_has(8);
  @$pb.TagNumber(9)
  void clearAiCard() => $_clearField(9);
  @$pb.TagNumber(9)
  RelatedAICard ensureAiCard() => $_ensure(8);

  @$pb.TagNumber(10)
  RelateThreePoint get threePoint => $_getN(9);
  @$pb.TagNumber(10)
  set threePoint(RelateThreePoint value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasThreePoint() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreePoint() => $_clearField(10);
  @$pb.TagNumber(10)
  RelateThreePoint ensureThreePoint() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Any get cmStock => $_getN(10);
  @$pb.TagNumber(11)
  set cmStock($1.Any value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCmStock() => $_has(10);
  @$pb.TagNumber(11)
  void clearCmStock() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Any ensureCmStock() => $_ensure(10);

  @$pb.TagNumber(12)
  CardBasicInfo get basicInfo => $_getN(11);
  @$pb.TagNumber(12)
  set basicInfo(CardBasicInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBasicInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearBasicInfo() => $_clearField(12);
  @$pb.TagNumber(12)
  CardBasicInfo ensureBasicInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  RelateBangumiUgcCard get bangumiUgc => $_getN(12);
  @$pb.TagNumber(13)
  set bangumiUgc(RelateBangumiUgcCard value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasBangumiUgc() => $_has(12);
  @$pb.TagNumber(13)
  void clearBangumiUgc() => $_clearField(13);
  @$pb.TagNumber(13)
  RelateBangumiUgcCard ensureBangumiUgc() => $_ensure(12);

  @$pb.TagNumber(14)
  RelateSpecial get special => $_getN(13);
  @$pb.TagNumber(14)
  set special(RelateSpecial value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecial() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpecial() => $_clearField(14);
  @$pb.TagNumber(14)
  RelateSpecial ensureSpecial() => $_ensure(13);
}

/// 视频详情下方推荐卡子类型: 广告推广
class RelateCMCard extends $pb.GeneratedMessage {
  factory RelateCMCard({
    $fixnum.Int64? aid,
    $1.Any? sourceContent,
    $fixnum.Int64? duration,
    Stat? stat,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (sourceContent != null) result.sourceContent = sourceContent;
    if (duration != null) result.duration = duration;
    if (stat != null) result.stat = stat;
    return result;
  }

  RelateCMCard._();

  factory RelateCMCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateCMCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateCMCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'sourceContent', subBuilder: $1.Any.create)
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOM<Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateCMCard clone() => RelateCMCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateCMCard copyWith(void Function(RelateCMCard) updates) => super.copyWith((message) => updates(message as RelateCMCard)) as RelateCMCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateCMCard create() => RelateCMCard._();
  @$core.override
  RelateCMCard createEmptyInstance() => create();
  static $pb.PbList<RelateCMCard> createRepeated() => $pb.PbList<RelateCMCard>();
  @$core.pragma('dart2js:noInline')
  static RelateCMCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateCMCard>(create);
  static RelateCMCard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Any get sourceContent => $_getN(1);
  @$pb.TagNumber(2)
  set sourceContent($1.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureSourceContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  @$pb.TagNumber(4)
  Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat(Stat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  Stat ensureStat() => $_ensure(3);
}

/// 视频详情下方推荐配置
class RelateConfig extends $pb.GeneratedMessage {
  factory RelateConfig({
    $fixnum.Int64? validShowM,
    $fixnum.Int64? validShowN,
    $2.Pagination? pagination,
    $core.bool? canLoadMore,
  }) {
    final result = create();
    if (validShowM != null) result.validShowM = validShowM;
    if (validShowN != null) result.validShowN = validShowN;
    if (pagination != null) result.pagination = pagination;
    if (canLoadMore != null) result.canLoadMore = canLoadMore;
    return result;
  }

  RelateConfig._();

  factory RelateConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'validShowM')
    ..aInt64(2, _omitFieldNames ? '' : 'validShowN')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination', subBuilder: $2.Pagination.create)
    ..aOB(4, _omitFieldNames ? '' : 'canLoadMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateConfig clone() => RelateConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateConfig copyWith(void Function(RelateConfig) updates) => super.copyWith((message) => updates(message as RelateConfig)) as RelateConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateConfig create() => RelateConfig._();
  @$core.override
  RelateConfig createEmptyInstance() => create();
  static $pb.PbList<RelateConfig> createRepeated() => $pb.PbList<RelateConfig>();
  @$core.pragma('dart2js:noInline')
  static RelateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateConfig>(create);
  static RelateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get validShowM => $_getI64(0);
  @$pb.TagNumber(1)
  set validShowM($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValidShowM() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidShowM() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get validShowN => $_getI64(1);
  @$pb.TagNumber(2)
  set validShowN($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidShowN() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidShowN() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get canLoadMore => $_getBF(3);
  @$pb.TagNumber(4)
  set canLoadMore($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanLoadMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanLoadMore() => $_clearField(4);
}

/// 视频详情下方推荐卡子类型: AI 推荐?
class RelatedAICard extends $pb.GeneratedMessage {
  factory RelatedAICard({
    $fixnum.Int64? aid,
    $fixnum.Int64? duration,
    Staff? upInfo,
    Stat? stat,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
    $core.String? gotoType,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (duration != null) result.duration = duration;
    if (upInfo != null) result.upInfo = upInfo;
    if (stat != null) result.stat = stat;
    if (report != null) result.report.addEntries(report);
    if (gotoType != null) result.gotoType = gotoType;
    return result;
  }

  RelatedAICard._();

  factory RelatedAICard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelatedAICard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedAICard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..aOM<Staff>(3, _omitFieldNames ? '' : 'upInfo', subBuilder: Staff.create)
    ..aOM<Stat>(4, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'report', entryClassName: 'RelatedAICard.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..aOS(6, _omitFieldNames ? '' : 'gotoType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelatedAICard clone() => RelatedAICard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelatedAICard copyWith(void Function(RelatedAICard) updates) => super.copyWith((message) => updates(message as RelatedAICard)) as RelatedAICard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedAICard create() => RelatedAICard._();
  @$core.override
  RelatedAICard createEmptyInstance() => create();
  static $pb.PbList<RelatedAICard> createRepeated() => $pb.PbList<RelatedAICard>();
  @$core.pragma('dart2js:noInline')
  static RelatedAICard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedAICard>(create);
  static RelatedAICard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);

  @$pb.TagNumber(3)
  Staff get upInfo => $_getN(2);
  @$pb.TagNumber(3)
  set upInfo(Staff value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  Staff ensureUpInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  Stat get stat => $_getN(3);
  @$pb.TagNumber(4)
  set stat(Stat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStat() => $_has(3);
  @$pb.TagNumber(4)
  void clearStat() => $_clearField(4);
  @$pb.TagNumber(4)
  Stat ensureStat() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get gotoType => $_getSZ(5);
  @$pb.TagNumber(6)
  set gotoType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGotoType() => $_has(5);
  @$pb.TagNumber(6)
  void clearGotoType() => $_clearField(6);
}

/// 视频详情下方推荐卡子类型: 点击不喜欢后占位卡片
class RelateDislike extends $pb.GeneratedMessage {
  factory RelateDislike({
    $core.String? title,
    $core.String? subTitle,
    $core.String? closedSubTitle,
    $core.String? pasteText,
    $core.String? closedPasteText,
    $core.Iterable<DislikeReasons>? dislikeReason,
    $core.String? toast,
    $core.String? closedToast,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subTitle != null) result.subTitle = subTitle;
    if (closedSubTitle != null) result.closedSubTitle = closedSubTitle;
    if (pasteText != null) result.pasteText = pasteText;
    if (closedPasteText != null) result.closedPasteText = closedPasteText;
    if (dislikeReason != null) result.dislikeReason.addAll(dislikeReason);
    if (toast != null) result.toast = toast;
    if (closedToast != null) result.closedToast = closedToast;
    return result;
  }

  RelateDislike._();

  factory RelateDislike.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateDislike.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateDislike', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subTitle')
    ..aOS(3, _omitFieldNames ? '' : 'closedSubTitle')
    ..aOS(4, _omitFieldNames ? '' : 'pasteText')
    ..aOS(5, _omitFieldNames ? '' : 'closedPasteText')
    ..pc<DislikeReasons>(6, _omitFieldNames ? '' : 'dislikeReason', $pb.PbFieldType.PM, subBuilder: DislikeReasons.create)
    ..aOS(7, _omitFieldNames ? '' : 'toast')
    ..aOS(8, _omitFieldNames ? '' : 'closedToast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateDislike clone() => RelateDislike()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateDislike copyWith(void Function(RelateDislike) updates) => super.copyWith((message) => updates(message as RelateDislike)) as RelateDislike;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateDislike create() => RelateDislike._();
  @$core.override
  RelateDislike createEmptyInstance() => create();
  static $pb.PbList<RelateDislike> createRepeated() => $pb.PbList<RelateDislike>();
  @$core.pragma('dart2js:noInline')
  static RelateDislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateDislike>(create);
  static RelateDislike? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get closedSubTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set closedSubTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClosedSubTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearClosedSubTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pasteText => $_getSZ(3);
  @$pb.TagNumber(4)
  set pasteText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPasteText() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasteText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get closedPasteText => $_getSZ(4);
  @$pb.TagNumber(5)
  set closedPasteText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClosedPasteText() => $_has(4);
  @$pb.TagNumber(5)
  void clearClosedPasteText() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<DislikeReasons> get dislikeReason => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get toast => $_getSZ(6);
  @$pb.TagNumber(7)
  set toast($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasToast() => $_has(6);
  @$pb.TagNumber(7)
  void clearToast() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get closedToast => $_getSZ(7);
  @$pb.TagNumber(8)
  set closedToast($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasClosedToast() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosedToast() => $_clearField(8);
}

/// 视频详情下方推荐卡子类型: 游戏推广
class RelateGameCard extends $pb.GeneratedMessage {
  factory RelateGameCard({
    $fixnum.Int64? reserveStatus,
    $core.String? reserveStatusText,
    $core.String? reserve,
    $core.double? rating,
    $core.String? tagName,
    RankInfo? rankInfo,
    Button? packInfo,
    Button? notice,
    PowerIconStyle? powerIconStyle,
    $core.String? gameRcmdReason,
    WikiInfo? wikiInfo,
    BadgeInfo? badge,
  }) {
    final result = create();
    if (reserveStatus != null) result.reserveStatus = reserveStatus;
    if (reserveStatusText != null) result.reserveStatusText = reserveStatusText;
    if (reserve != null) result.reserve = reserve;
    if (rating != null) result.rating = rating;
    if (tagName != null) result.tagName = tagName;
    if (rankInfo != null) result.rankInfo = rankInfo;
    if (packInfo != null) result.packInfo = packInfo;
    if (notice != null) result.notice = notice;
    if (powerIconStyle != null) result.powerIconStyle = powerIconStyle;
    if (gameRcmdReason != null) result.gameRcmdReason = gameRcmdReason;
    if (wikiInfo != null) result.wikiInfo = wikiInfo;
    if (badge != null) result.badge = badge;
    return result;
  }

  RelateGameCard._();

  factory RelateGameCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateGameCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateGameCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reserveStatus')
    ..aOS(2, _omitFieldNames ? '' : 'reserveStatusText')
    ..aOS(3, _omitFieldNames ? '' : 'reserve')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'tagName')
    ..aOM<RankInfo>(6, _omitFieldNames ? '' : 'rankInfo', subBuilder: RankInfo.create)
    ..aOM<Button>(7, _omitFieldNames ? '' : 'packInfo', subBuilder: Button.create)
    ..aOM<Button>(8, _omitFieldNames ? '' : 'notice', subBuilder: Button.create)
    ..aOM<PowerIconStyle>(9, _omitFieldNames ? '' : 'powerIconStyle', subBuilder: PowerIconStyle.create)
    ..aOS(10, _omitFieldNames ? '' : 'gameRcmdReason')
    ..aOM<WikiInfo>(11, _omitFieldNames ? '' : 'wikiInfo', subBuilder: WikiInfo.create)
    ..aOM<BadgeInfo>(12, _omitFieldNames ? '' : 'badge', subBuilder: BadgeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateGameCard clone() => RelateGameCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateGameCard copyWith(void Function(RelateGameCard) updates) => super.copyWith((message) => updates(message as RelateGameCard)) as RelateGameCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateGameCard create() => RelateGameCard._();
  @$core.override
  RelateGameCard createEmptyInstance() => create();
  static $pb.PbList<RelateGameCard> createRepeated() => $pb.PbList<RelateGameCard>();
  @$core.pragma('dart2js:noInline')
  static RelateGameCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateGameCard>(create);
  static RelateGameCard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reserveStatus => $_getI64(0);
  @$pb.TagNumber(1)
  set reserveStatus($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReserveStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearReserveStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reserveStatusText => $_getSZ(1);
  @$pb.TagNumber(2)
  set reserveStatusText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReserveStatusText() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserveStatusText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reserve => $_getSZ(2);
  @$pb.TagNumber(3)
  set reserve($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReserve() => $_has(2);
  @$pb.TagNumber(3)
  void clearReserve() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get rating => $_getN(3);
  @$pb.TagNumber(4)
  set rating($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tagName => $_getSZ(4);
  @$pb.TagNumber(5)
  set tagName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTagName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTagName() => $_clearField(5);

  @$pb.TagNumber(6)
  RankInfo get rankInfo => $_getN(5);
  @$pb.TagNumber(6)
  set rankInfo(RankInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRankInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearRankInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  RankInfo ensureRankInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  Button get packInfo => $_getN(6);
  @$pb.TagNumber(7)
  set packInfo(Button value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPackInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPackInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  Button ensurePackInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  Button get notice => $_getN(7);
  @$pb.TagNumber(8)
  set notice(Button value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasNotice() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotice() => $_clearField(8);
  @$pb.TagNumber(8)
  Button ensureNotice() => $_ensure(7);

  @$pb.TagNumber(9)
  PowerIconStyle get powerIconStyle => $_getN(8);
  @$pb.TagNumber(9)
  set powerIconStyle(PowerIconStyle value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPowerIconStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearPowerIconStyle() => $_clearField(9);
  @$pb.TagNumber(9)
  PowerIconStyle ensurePowerIconStyle() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get gameRcmdReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set gameRcmdReason($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGameRcmdReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearGameRcmdReason() => $_clearField(10);

  @$pb.TagNumber(11)
  WikiInfo get wikiInfo => $_getN(10);
  @$pb.TagNumber(11)
  set wikiInfo(WikiInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasWikiInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearWikiInfo() => $_clearField(11);
  @$pb.TagNumber(11)
  WikiInfo ensureWikiInfo() => $_ensure(10);

  @$pb.TagNumber(12)
  BadgeInfo get badge => $_getN(11);
  @$pb.TagNumber(12)
  set badge(BadgeInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBadge() => $_has(11);
  @$pb.TagNumber(12)
  void clearBadge() => $_clearField(12);
  @$pb.TagNumber(12)
  BadgeInfo ensureBadge() => $_ensure(11);
}

class RelateItem extends $pb.GeneratedMessage {
  factory RelateItem({
    $core.String? url,
    $core.String? cover,
    $core.bool? useDefaultBrowser,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (cover != null) result.cover = cover;
    if (useDefaultBrowser != null) result.useDefaultBrowser = useDefaultBrowser;
    return result;
  }

  RelateItem._();

  factory RelateItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOB(3, _omitFieldNames ? '' : 'useDefaultBrowser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateItem clone() => RelateItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateItem copyWith(void Function(RelateItem) updates) => super.copyWith((message) => updates(message as RelateItem)) as RelateItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateItem create() => RelateItem._();
  @$core.override
  RelateItem createEmptyInstance() => create();
  static $pb.PbList<RelateItem> createRepeated() => $pb.PbList<RelateItem>();
  @$core.pragma('dart2js:noInline')
  static RelateItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateItem>(create);
  static RelateItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get useDefaultBrowser => $_getBF(2);
  @$pb.TagNumber(3)
  set useDefaultBrowser($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseDefaultBrowser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseDefaultBrowser() => $_clearField(3);
}

/// 视频详情下方推荐卡子类型: 直播
class RelateLiveCard extends $pb.GeneratedMessage {
  factory RelateLiveCard({
    $fixnum.Int64? iconType,
    $core.String? areaName,
    $fixnum.Int64? watchedShow,
    $fixnum.Int64? liveStatus,
  }) {
    final result = create();
    if (iconType != null) result.iconType = iconType;
    if (areaName != null) result.areaName = areaName;
    if (watchedShow != null) result.watchedShow = watchedShow;
    if (liveStatus != null) result.liveStatus = liveStatus;
    return result;
  }

  RelateLiveCard._();

  factory RelateLiveCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateLiveCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateLiveCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'iconType')
    ..aOS(2, _omitFieldNames ? '' : 'areaName')
    ..aInt64(3, _omitFieldNames ? '' : 'watchedShow')
    ..aInt64(4, _omitFieldNames ? '' : 'liveStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateLiveCard clone() => RelateLiveCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateLiveCard copyWith(void Function(RelateLiveCard) updates) => super.copyWith((message) => updates(message as RelateLiveCard)) as RelateLiveCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateLiveCard create() => RelateLiveCard._();
  @$core.override
  RelateLiveCard createEmptyInstance() => create();
  static $pb.PbList<RelateLiveCard> createRepeated() => $pb.PbList<RelateLiveCard>();
  @$core.pragma('dart2js:noInline')
  static RelateLiveCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateLiveCard>(create);
  static RelateLiveCard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iconType => $_getI64(0);
  @$pb.TagNumber(1)
  set iconType($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIconType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get areaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set areaName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAreaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get watchedShow => $_getI64(2);
  @$pb.TagNumber(3)
  set watchedShow($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWatchedShow() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchedShow() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get liveStatus => $_getI64(3);
  @$pb.TagNumber(4)
  set liveStatus($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLiveStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiveStatus() => $_clearField(4);
}

/// 视频下方推荐区
class Relates extends $pb.GeneratedMessage {
  factory Relates({
    $core.Iterable<RelateCard>? cards,
    RelateConfig? config,
  }) {
    final result = create();
    if (cards != null) result.cards.addAll(cards);
    if (config != null) result.config = config;
    return result;
  }

  Relates._();

  factory Relates.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Relates.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relates', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<RelateCard>(1, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: RelateCard.create)
    ..aOM<RelateConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: RelateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relates clone() => Relates()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relates copyWith(void Function(Relates) updates) => super.copyWith((message) => updates(message as Relates)) as Relates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relates create() => Relates._();
  @$core.override
  Relates createEmptyInstance() => create();
  static $pb.PbList<Relates> createRepeated() => $pb.PbList<Relates>();
  @$core.pragma('dart2js:noInline')
  static Relates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relates>(create);
  static Relates? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RelateCard> get cards => $_getList(0);

  @$pb.TagNumber(2)
  RelateConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(RelateConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  RelateConfig ensureConfig() => $_ensure(1);
}

/// 视频详情下方推荐卡子类型: 其他特殊
class RelateSpecial extends $pb.GeneratedMessage {
  factory RelateSpecial({
    BadgeInfo? badge,
    BadgeInfo? rcmdReason,
  }) {
    final result = create();
    if (badge != null) result.badge = badge;
    if (rcmdReason != null) result.rcmdReason = rcmdReason;
    return result;
  }

  RelateSpecial._();

  factory RelateSpecial.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateSpecial.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateSpecial', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<BadgeInfo>(1, _omitFieldNames ? '' : 'badge', subBuilder: BadgeInfo.create)
    ..aOM<BadgeInfo>(2, _omitFieldNames ? '' : 'rcmdReason', subBuilder: BadgeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateSpecial clone() => RelateSpecial()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateSpecial copyWith(void Function(RelateSpecial) updates) => super.copyWith((message) => updates(message as RelateSpecial)) as RelateSpecial;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateSpecial create() => RelateSpecial._();
  @$core.override
  RelateSpecial createEmptyInstance() => create();
  static $pb.PbList<RelateSpecial> createRepeated() => $pb.PbList<RelateSpecial>();
  @$core.pragma('dart2js:noInline')
  static RelateSpecial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateSpecial>(create);
  static RelateSpecial? _defaultInstance;

  @$pb.TagNumber(1)
  BadgeInfo get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(BadgeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  BadgeInfo ensureBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  BadgeInfo get rcmdReason => $_getN(1);
  @$pb.TagNumber(2)
  set rcmdReason(BadgeInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRcmdReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearRcmdReason() => $_clearField(2);
  @$pb.TagNumber(2)
  BadgeInfo ensureRcmdReason() => $_ensure(1);
}

/// 视频详情下方推荐卡右上角三点的内容
class RelateThreePoint extends $pb.GeneratedMessage {
  factory RelateThreePoint({
    RelateDislike? dislike,
    RelateDislike? feedback,
    $core.bool? watchLater,
    $core.String? dislikeReportData,
  }) {
    final result = create();
    if (dislike != null) result.dislike = dislike;
    if (feedback != null) result.feedback = feedback;
    if (watchLater != null) result.watchLater = watchLater;
    if (dislikeReportData != null) result.dislikeReportData = dislikeReportData;
    return result;
  }

  RelateThreePoint._();

  factory RelateThreePoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateThreePoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateThreePoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<RelateDislike>(1, _omitFieldNames ? '' : 'dislike', subBuilder: RelateDislike.create)
    ..aOM<RelateDislike>(2, _omitFieldNames ? '' : 'feedback', subBuilder: RelateDislike.create)
    ..aOB(3, _omitFieldNames ? '' : 'watchLater')
    ..aOS(4, _omitFieldNames ? '' : 'dislikeReportData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateThreePoint clone() => RelateThreePoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateThreePoint copyWith(void Function(RelateThreePoint) updates) => super.copyWith((message) => updates(message as RelateThreePoint)) as RelateThreePoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateThreePoint create() => RelateThreePoint._();
  @$core.override
  RelateThreePoint createEmptyInstance() => create();
  static $pb.PbList<RelateThreePoint> createRepeated() => $pb.PbList<RelateThreePoint>();
  @$core.pragma('dart2js:noInline')
  static RelateThreePoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateThreePoint>(create);
  static RelateThreePoint? _defaultInstance;

  @$pb.TagNumber(1)
  RelateDislike get dislike => $_getN(0);
  @$pb.TagNumber(1)
  set dislike(RelateDislike value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDislike() => $_has(0);
  @$pb.TagNumber(1)
  void clearDislike() => $_clearField(1);
  @$pb.TagNumber(1)
  RelateDislike ensureDislike() => $_ensure(0);

  @$pb.TagNumber(2)
  RelateDislike get feedback => $_getN(1);
  @$pb.TagNumber(2)
  set feedback(RelateDislike value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedback() => $_clearField(2);
  @$pb.TagNumber(2)
  RelateDislike ensureFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get watchLater => $_getBF(2);
  @$pb.TagNumber(3)
  set watchLater($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWatchLater() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchLater() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dislikeReportData => $_getSZ(3);
  @$pb.TagNumber(4)
  set dislikeReportData($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDislikeReportData() => $_has(3);
  @$pb.TagNumber(4)
  void clearDislikeReportData() => $_clearField(4);
}

enum ReserveButton_OrderParam {
  reserve, 
  fav, 
  notSet
}

class ReserveButton extends $pb.GeneratedMessage {
  factory ReserveButton({
    $core.bool? status,
    $core.String? text,
    $core.String? selectedText,
    ReserveBizType? orderType,
    BizReserveActivityParam? reserve,
    BizFavParam? fav,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (text != null) result.text = text;
    if (selectedText != null) result.selectedText = selectedText;
    if (orderType != null) result.orderType = orderType;
    if (reserve != null) result.reserve = reserve;
    if (fav != null) result.fav = fav;
    return result;
  }

  ReserveButton._();

  factory ReserveButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReserveButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReserveButton_OrderParam> _ReserveButton_OrderParamByTag = {
    8 : ReserveButton_OrderParam.reserve,
    9 : ReserveButton_OrderParam.fav,
    0 : ReserveButton_OrderParam.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReserveButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'selectedText')
    ..e<ReserveBizType>(7, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: ReserveBizType.BizTypeNone, valueOf: ReserveBizType.valueOf, enumValues: ReserveBizType.values)
    ..aOM<BizReserveActivityParam>(8, _omitFieldNames ? '' : 'reserve', subBuilder: BizReserveActivityParam.create)
    ..aOM<BizFavParam>(9, _omitFieldNames ? '' : 'fav', subBuilder: BizFavParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveButton clone() => ReserveButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveButton copyWith(void Function(ReserveButton) updates) => super.copyWith((message) => updates(message as ReserveButton)) as ReserveButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveButton create() => ReserveButton._();
  @$core.override
  ReserveButton createEmptyInstance() => create();
  static $pb.PbList<ReserveButton> createRepeated() => $pb.PbList<ReserveButton>();
  @$core.pragma('dart2js:noInline')
  static ReserveButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReserveButton>(create);
  static ReserveButton? _defaultInstance;

  ReserveButton_OrderParam whichOrderParam() => _ReserveButton_OrderParamByTag[$_whichOneof(0)]!;
  void clearOrderParam() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get selectedText => $_getSZ(2);
  @$pb.TagNumber(4)
  set selectedText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSelectedText() => $_has(2);
  @$pb.TagNumber(4)
  void clearSelectedText() => $_clearField(4);

  @$pb.TagNumber(7)
  ReserveBizType get orderType => $_getN(3);
  @$pb.TagNumber(7)
  set orderType(ReserveBizType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(7)
  void clearOrderType() => $_clearField(7);

  @$pb.TagNumber(8)
  BizReserveActivityParam get reserve => $_getN(4);
  @$pb.TagNumber(8)
  set reserve(BizReserveActivityParam value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReserve() => $_has(4);
  @$pb.TagNumber(8)
  void clearReserve() => $_clearField(8);
  @$pb.TagNumber(8)
  BizReserveActivityParam ensureReserve() => $_ensure(4);

  @$pb.TagNumber(9)
  BizFavParam get fav => $_getN(5);
  @$pb.TagNumber(9)
  set fav(BizFavParam value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFav() => $_has(5);
  @$pb.TagNumber(9)
  void clearFav() => $_clearField(9);
  @$pb.TagNumber(9)
  BizFavParam ensureFav() => $_ensure(5);
}

class Rights extends $pb.GeneratedMessage {
  factory Rights({
    $core.int? allowDownload,
    $core.int? allowReview,
    $core.int? canWatch,
    $core.String? resource,
    $core.int? allowDm,
    $core.int? allowDemand,
    $core.int? areaLimit,
  }) {
    final result = create();
    if (allowDownload != null) result.allowDownload = allowDownload;
    if (allowReview != null) result.allowReview = allowReview;
    if (canWatch != null) result.canWatch = canWatch;
    if (resource != null) result.resource = resource;
    if (allowDm != null) result.allowDm = allowDm;
    if (allowDemand != null) result.allowDemand = allowDemand;
    if (areaLimit != null) result.areaLimit = areaLimit;
    return result;
  }

  Rights._();

  factory Rights.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Rights.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rights', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'allowDownload', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'allowReview', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'canWatch', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'resource')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'allowDm', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'allowDemand', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'areaLimit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rights clone() => Rights()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rights copyWith(void Function(Rights) updates) => super.copyWith((message) => updates(message as Rights)) as Rights;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rights create() => Rights._();
  @$core.override
  Rights createEmptyInstance() => create();
  static $pb.PbList<Rights> createRepeated() => $pb.PbList<Rights>();
  @$core.pragma('dart2js:noInline')
  static Rights getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rights>(create);
  static Rights? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get allowDownload => $_getIZ(0);
  @$pb.TagNumber(1)
  set allowDownload($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllowDownload() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowDownload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get allowReview => $_getIZ(1);
  @$pb.TagNumber(2)
  set allowReview($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowReview() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowReview() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get canWatch => $_getIZ(2);
  @$pb.TagNumber(3)
  set canWatch($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanWatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanWatch() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get allowDm => $_getIZ(4);
  @$pb.TagNumber(5)
  set allowDm($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowDm() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowDm() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get allowDemand => $_getIZ(5);
  @$pb.TagNumber(6)
  set allowDemand($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowDemand() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowDemand() => $_clearField(6);

  /// 区域限制
  @$pb.TagNumber(7)
  $core.int get areaLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set areaLimit($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAreaLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearAreaLimit() => $_clearField(7);
}

class SeasonHead extends $pb.GeneratedMessage {
  factory SeasonHead({
    $core.String? title,
    $core.String? intro,
    StatInfo? vt,
    StatInfo? danmaku,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (intro != null) result.intro = intro;
    if (vt != null) result.vt = vt;
    if (danmaku != null) result.danmaku = danmaku;
    return result;
  }

  SeasonHead._();

  factory SeasonHead.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SeasonHead.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonHead', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'intro')
    ..aOM<StatInfo>(3, _omitFieldNames ? '' : 'vt', subBuilder: StatInfo.create)
    ..aOM<StatInfo>(4, _omitFieldNames ? '' : 'danmaku', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonHead clone() => SeasonHead()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonHead copyWith(void Function(SeasonHead) updates) => super.copyWith((message) => updates(message as SeasonHead)) as SeasonHead;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonHead create() => SeasonHead._();
  @$core.override
  SeasonHead createEmptyInstance() => create();
  static $pb.PbList<SeasonHead> createRepeated() => $pb.PbList<SeasonHead>();
  @$core.pragma('dart2js:noInline')
  static SeasonHead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonHead>(create);
  static SeasonHead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get intro => $_getSZ(1);
  @$pb.TagNumber(2)
  set intro($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIntro() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntro() => $_clearField(2);

  @$pb.TagNumber(3)
  StatInfo get vt => $_getN(2);
  @$pb.TagNumber(3)
  set vt(StatInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVt() => $_has(2);
  @$pb.TagNumber(3)
  void clearVt() => $_clearField(3);
  @$pb.TagNumber(3)
  StatInfo ensureVt() => $_ensure(2);

  @$pb.TagNumber(4)
  StatInfo get danmaku => $_getN(3);
  @$pb.TagNumber(4)
  set danmaku(StatInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDanmaku() => $_has(3);
  @$pb.TagNumber(4)
  void clearDanmaku() => $_clearField(4);
  @$pb.TagNumber(4)
  StatInfo ensureDanmaku() => $_ensure(3);
}

class SeasonShow extends $pb.GeneratedMessage {
  factory SeasonShow({
    $core.String? buttonText,
    $core.String? joinText,
    $core.String? ruleText,
    $core.String? checkinText,
    $core.String? checkinPrompt,
  }) {
    final result = create();
    if (buttonText != null) result.buttonText = buttonText;
    if (joinText != null) result.joinText = joinText;
    if (ruleText != null) result.ruleText = ruleText;
    if (checkinText != null) result.checkinText = checkinText;
    if (checkinPrompt != null) result.checkinPrompt = checkinPrompt;
    return result;
  }

  SeasonShow._();

  factory SeasonShow.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SeasonShow.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonShow', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buttonText')
    ..aOS(2, _omitFieldNames ? '' : 'joinText')
    ..aOS(3, _omitFieldNames ? '' : 'ruleText')
    ..aOS(4, _omitFieldNames ? '' : 'checkinText')
    ..aOS(5, _omitFieldNames ? '' : 'checkinPrompt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonShow clone() => SeasonShow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonShow copyWith(void Function(SeasonShow) updates) => super.copyWith((message) => updates(message as SeasonShow)) as SeasonShow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonShow create() => SeasonShow._();
  @$core.override
  SeasonShow createEmptyInstance() => create();
  static $pb.PbList<SeasonShow> createRepeated() => $pb.PbList<SeasonShow>();
  @$core.pragma('dart2js:noInline')
  static SeasonShow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonShow>(create);
  static SeasonShow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buttonText => $_getSZ(0);
  @$pb.TagNumber(1)
  set buttonText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasButtonText() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get joinText => $_getSZ(1);
  @$pb.TagNumber(2)
  set joinText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJoinText() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoinText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ruleText => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRuleText() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get checkinText => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkinText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckinText() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckinText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get checkinPrompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkinPrompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckinPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckinPrompt() => $_clearField(5);
}

class SectionData extends $pb.GeneratedMessage {
  factory SectionData({
    $core.int? id,
    $core.int? sectionId,
    $core.String? title,
    $core.int? canOrdDesc,
    $core.String? more,
    $core.Iterable<$core.int>? episodeIds,
    $core.Iterable<ViewEpisode>? episodes,
    $core.String? splitText,
    Style? moduleStyle,
    $core.String? moreBottomDesc,
    $core.Iterable<SerialSeason>? seasons,
    Button? moreLeft,
    $core.int? type,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sectionId != null) result.sectionId = sectionId;
    if (title != null) result.title = title;
    if (canOrdDesc != null) result.canOrdDesc = canOrdDesc;
    if (more != null) result.more = more;
    if (episodeIds != null) result.episodeIds.addAll(episodeIds);
    if (episodes != null) result.episodes.addAll(episodes);
    if (splitText != null) result.splitText = splitText;
    if (moduleStyle != null) result.moduleStyle = moduleStyle;
    if (moreBottomDesc != null) result.moreBottomDesc = moreBottomDesc;
    if (seasons != null) result.seasons.addAll(seasons);
    if (moreLeft != null) result.moreLeft = moreLeft;
    if (type != null) result.type = type;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  SectionData._();

  factory SectionData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SectionData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SectionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'canOrdDesc', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'more')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'episodeIds', $pb.PbFieldType.K3)
    ..pc<ViewEpisode>(7, _omitFieldNames ? '' : 'episodes', $pb.PbFieldType.PM, subBuilder: ViewEpisode.create)
    ..aOS(8, _omitFieldNames ? '' : 'splitText')
    ..aOM<Style>(9, _omitFieldNames ? '' : 'moduleStyle', subBuilder: Style.create)
    ..aOS(10, _omitFieldNames ? '' : 'moreBottomDesc')
    ..pc<SerialSeason>(11, _omitFieldNames ? '' : 'seasons', $pb.PbFieldType.PM, subBuilder: SerialSeason.create)
    ..aOM<Button>(12, _omitFieldNames ? '' : 'moreLeft', subBuilder: Button.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'report', entryClassName: 'SectionData.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SectionData clone() => SectionData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SectionData copyWith(void Function(SectionData) updates) => super.copyWith((message) => updates(message as SectionData)) as SectionData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SectionData create() => SectionData._();
  @$core.override
  SectionData createEmptyInstance() => create();
  static $pb.PbList<SectionData> createRepeated() => $pb.PbList<SectionData>();
  @$core.pragma('dart2js:noInline')
  static SectionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SectionData>(create);
  static SectionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sectionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sectionId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get canOrdDesc => $_getIZ(3);
  @$pb.TagNumber(4)
  set canOrdDesc($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanOrdDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanOrdDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get more => $_getSZ(4);
  @$pb.TagNumber(5)
  set more($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMore() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get episodeIds => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<ViewEpisode> get episodes => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get splitText => $_getSZ(7);
  @$pb.TagNumber(8)
  set splitText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSplitText() => $_has(7);
  @$pb.TagNumber(8)
  void clearSplitText() => $_clearField(8);

  @$pb.TagNumber(9)
  Style get moduleStyle => $_getN(8);
  @$pb.TagNumber(9)
  set moduleStyle(Style value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasModuleStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearModuleStyle() => $_clearField(9);
  @$pb.TagNumber(9)
  Style ensureModuleStyle() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get moreBottomDesc => $_getSZ(9);
  @$pb.TagNumber(10)
  set moreBottomDesc($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMoreBottomDesc() => $_has(9);
  @$pb.TagNumber(10)
  void clearMoreBottomDesc() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<SerialSeason> get seasons => $_getList(10);

  @$pb.TagNumber(12)
  Button get moreLeft => $_getN(11);
  @$pb.TagNumber(12)
  set moreLeft(Button value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMoreLeft() => $_has(11);
  @$pb.TagNumber(12)
  void clearMoreLeft() => $_clearField(12);
  @$pb.TagNumber(12)
  Button ensureMoreLeft() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get type => $_getIZ(12);
  @$pb.TagNumber(13)
  set type($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(13);
}

class SerialSeason extends $pb.GeneratedMessage {
  factory SerialSeason({
    $core.int? seasonId,
    $core.String? title,
    $core.String? seasonTitle,
    $core.int? isNew,
    $core.String? cover,
    $core.String? badge,
    $core.int? badgeType,
    BadgeInfo? badgeInfo,
    $core.String? link,
    $core.String? resource,
    NewEp? newEp,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    if (title != null) result.title = title;
    if (seasonTitle != null) result.seasonTitle = seasonTitle;
    if (isNew != null) result.isNew = isNew;
    if (cover != null) result.cover = cover;
    if (badge != null) result.badge = badge;
    if (badgeType != null) result.badgeType = badgeType;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (link != null) result.link = link;
    if (resource != null) result.resource = resource;
    if (newEp != null) result.newEp = newEp;
    return result;
  }

  SerialSeason._();

  factory SerialSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SerialSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerialSeason', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seasonId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'seasonTitle')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'isNew', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'badge')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'badgeType', $pb.PbFieldType.O3)
    ..aOM<BadgeInfo>(8, _omitFieldNames ? '' : 'badgeInfo', subBuilder: BadgeInfo.create)
    ..aOS(9, _omitFieldNames ? '' : 'link')
    ..aOS(10, _omitFieldNames ? '' : 'resource')
    ..aOM<NewEp>(11, _omitFieldNames ? '' : 'newEp', subBuilder: NewEp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialSeason clone() => SerialSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialSeason copyWith(void Function(SerialSeason) updates) => super.copyWith((message) => updates(message as SerialSeason)) as SerialSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerialSeason create() => SerialSeason._();
  @$core.override
  SerialSeason createEmptyInstance() => create();
  static $pb.PbList<SerialSeason> createRepeated() => $pb.PbList<SerialSeason>();
  @$core.pragma('dart2js:noInline')
  static SerialSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SerialSeason>(create);
  static SerialSeason? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seasonId => $_getIZ(0);
  @$pb.TagNumber(1)
  set seasonId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get seasonTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set seasonTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeasonTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeasonTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get isNew => $_getIZ(3);
  @$pb.TagNumber(4)
  set isNew($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsNew() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsNew() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get badge => $_getSZ(5);
  @$pb.TagNumber(6)
  set badge($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get badgeType => $_getIZ(6);
  @$pb.TagNumber(7)
  set badgeType($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBadgeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadgeType() => $_clearField(7);

  @$pb.TagNumber(8)
  BadgeInfo get badgeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set badgeInfo(BadgeInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBadgeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadgeInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  BadgeInfo ensureBadgeInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get link => $_getSZ(8);
  @$pb.TagNumber(9)
  set link($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearLink() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get resource => $_getSZ(9);
  @$pb.TagNumber(10)
  set resource($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(9);
  @$pb.TagNumber(10)
  void clearResource() => $_clearField(10);

  @$pb.TagNumber(11)
  NewEp get newEp => $_getN(10);
  @$pb.TagNumber(11)
  set newEp(NewEp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasNewEp() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewEp() => $_clearField(11);
  @$pb.TagNumber(11)
  NewEp ensureNewEp() => $_ensure(10);
}

class SkipRange extends $pb.GeneratedMessage {
  factory SkipRange({
    $core.int? start,
    $core.int? end,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  SkipRange._();

  factory SkipRange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SkipRange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkipRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipRange clone() => SkipRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkipRange copyWith(void Function(SkipRange) updates) => super.copyWith((message) => updates(message as SkipRange)) as SkipRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkipRange create() => SkipRange._();
  @$core.override
  SkipRange createEmptyInstance() => create();
  static $pb.PbList<SkipRange> createRepeated() => $pb.PbList<SkipRange>();
  @$core.pragma('dart2js:noInline')
  static SkipRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkipRange>(create);
  static SkipRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
}

class Sponsor extends $pb.GeneratedMessage {
  factory Sponsor({
    $fixnum.Int64? total,
    $fixnum.Int64? week,
    $core.Iterable<SponsorRank>? rankList,
    Mine? mine,
    PointActivity? pointActivity,
    $core.Iterable<Pendant>? pendants,
    $core.Iterable<Threshold>? threshold,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (week != null) result.week = week;
    if (rankList != null) result.rankList.addAll(rankList);
    if (mine != null) result.mine = mine;
    if (pointActivity != null) result.pointActivity = pointActivity;
    if (pendants != null) result.pendants.addAll(pendants);
    if (threshold != null) result.threshold.addAll(threshold);
    return result;
  }

  Sponsor._();

  factory Sponsor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Sponsor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sponsor', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aInt64(2, _omitFieldNames ? '' : 'week')
    ..pc<SponsorRank>(3, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: SponsorRank.create)
    ..aOM<Mine>(4, _omitFieldNames ? '' : 'mine', subBuilder: Mine.create)
    ..aOM<PointActivity>(5, _omitFieldNames ? '' : 'pointActivity', subBuilder: PointActivity.create)
    ..pc<Pendant>(6, _omitFieldNames ? '' : 'pendants', $pb.PbFieldType.PM, subBuilder: Pendant.create)
    ..pc<Threshold>(7, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.PM, subBuilder: Threshold.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sponsor clone() => Sponsor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Sponsor copyWith(void Function(Sponsor) updates) => super.copyWith((message) => updates(message as Sponsor)) as Sponsor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sponsor create() => Sponsor._();
  @$core.override
  Sponsor createEmptyInstance() => create();
  static $pb.PbList<Sponsor> createRepeated() => $pb.PbList<Sponsor>();
  @$core.pragma('dart2js:noInline')
  static Sponsor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sponsor>(create);
  static Sponsor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get week => $_getI64(1);
  @$pb.TagNumber(2)
  set week($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeek() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<SponsorRank> get rankList => $_getList(2);

  @$pb.TagNumber(4)
  Mine get mine => $_getN(3);
  @$pb.TagNumber(4)
  set mine(Mine value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMine() => $_has(3);
  @$pb.TagNumber(4)
  void clearMine() => $_clearField(4);
  @$pb.TagNumber(4)
  Mine ensureMine() => $_ensure(3);

  @$pb.TagNumber(5)
  PointActivity get pointActivity => $_getN(4);
  @$pb.TagNumber(5)
  set pointActivity(PointActivity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPointActivity() => $_has(4);
  @$pb.TagNumber(5)
  void clearPointActivity() => $_clearField(5);
  @$pb.TagNumber(5)
  PointActivity ensurePointActivity() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<Pendant> get pendants => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<Threshold> get threshold => $_getList(6);
}

class SponsorRank extends $pb.GeneratedMessage {
  factory SponsorRank({
    $fixnum.Int64? uid,
    $core.String? msg,
    $core.String? uname,
    $core.String? face,
    Vip? vip,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (msg != null) result.msg = msg;
    if (uname != null) result.uname = uname;
    if (face != null) result.face = face;
    if (vip != null) result.vip = vip;
    return result;
  }

  SponsorRank._();

  factory SponsorRank.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SponsorRank.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SponsorRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOS(3, _omitFieldNames ? '' : 'uname')
    ..aOS(4, _omitFieldNames ? '' : 'face')
    ..aOM<Vip>(5, _omitFieldNames ? '' : 'vip', subBuilder: Vip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SponsorRank clone() => SponsorRank()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SponsorRank copyWith(void Function(SponsorRank) updates) => super.copyWith((message) => updates(message as SponsorRank)) as SponsorRank;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SponsorRank create() => SponsorRank._();
  @$core.override
  SponsorRank createEmptyInstance() => create();
  static $pb.PbList<SponsorRank> createRepeated() => $pb.PbList<SponsorRank>();
  @$core.pragma('dart2js:noInline')
  static SponsorRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SponsorRank>(create);
  static SponsorRank? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uname => $_getSZ(2);
  @$pb.TagNumber(3)
  set uname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUname() => $_has(2);
  @$pb.TagNumber(3)
  void clearUname() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get face => $_getSZ(3);
  @$pb.TagNumber(4)
  set face($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFace() => $_has(3);
  @$pb.TagNumber(4)
  void clearFace() => $_clearField(4);

  @$pb.TagNumber(5)
  Vip get vip => $_getN(4);
  @$pb.TagNumber(5)
  set vip(Vip value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVip() => $_has(4);
  @$pb.TagNumber(5)
  void clearVip() => $_clearField(5);
  @$pb.TagNumber(5)
  Vip ensureVip() => $_ensure(4);
}

class Staff extends $pb.GeneratedMessage {
  factory Staff({
    $fixnum.Int64? mid,
    $core.int? attention,
    $core.String? title,
    $core.String? name,
    $core.String? face,
    OfficialVerify? official,
    Vip? vip,
    $core.int? labelStyle,
    $core.String? fans,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (attention != null) result.attention = attention;
    if (title != null) result.title = title;
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    if (official != null) result.official = official;
    if (vip != null) result.vip = vip;
    if (labelStyle != null) result.labelStyle = labelStyle;
    if (fans != null) result.fans = fans;
    return result;
  }

  Staff._();

  factory Staff.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staff.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staff', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'attention', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'face')
    ..aOM<OfficialVerify>(6, _omitFieldNames ? '' : 'official', subBuilder: OfficialVerify.create)
    ..aOM<Vip>(7, _omitFieldNames ? '' : 'vip', subBuilder: Vip.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'labelStyle', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'fans')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staff clone() => Staff()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staff copyWith(void Function(Staff) updates) => super.copyWith((message) => updates(message as Staff)) as Staff;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staff create() => Staff._();
  @$core.override
  Staff createEmptyInstance() => create();
  static $pb.PbList<Staff> createRepeated() => $pb.PbList<Staff>();
  @$core.pragma('dart2js:noInline')
  static Staff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staff>(create);
  static Staff? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get attention => $_getIZ(1);
  @$pb.TagNumber(2)
  set attention($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttention() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttention() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get face => $_getSZ(4);
  @$pb.TagNumber(5)
  set face($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFace() => $_has(4);
  @$pb.TagNumber(5)
  void clearFace() => $_clearField(5);

  @$pb.TagNumber(6)
  OfficialVerify get official => $_getN(5);
  @$pb.TagNumber(6)
  set official(OfficialVerify value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOfficial() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfficial() => $_clearField(6);
  @$pb.TagNumber(6)
  OfficialVerify ensureOfficial() => $_ensure(5);

  @$pb.TagNumber(7)
  Vip get vip => $_getN(6);
  @$pb.TagNumber(7)
  set vip(Vip value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVip() => $_has(6);
  @$pb.TagNumber(7)
  void clearVip() => $_clearField(7);
  @$pb.TagNumber(7)
  Vip ensureVip() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get labelStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set labelStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLabelStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabelStyle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get fans => $_getSZ(8);
  @$pb.TagNumber(9)
  set fans($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFans() => $_has(8);
  @$pb.TagNumber(9)
  void clearFans() => $_clearField(9);
}

class Staffs extends $pb.GeneratedMessage {
  factory Staffs({
    $core.Iterable<Staff>? staff,
    $core.String? title,
  }) {
    final result = create();
    if (staff != null) result.staff.addAll(staff);
    if (title != null) result.title = title;
    return result;
  }

  Staffs._();

  factory Staffs.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staffs.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staffs', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<Staff>(1, _omitFieldNames ? '' : 'staff', $pb.PbFieldType.PM, subBuilder: Staff.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staffs clone() => Staffs()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Staffs copyWith(void Function(Staffs) updates) => super.copyWith((message) => updates(message as Staffs)) as Staffs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Staffs create() => Staffs._();
  @$core.override
  Staffs createEmptyInstance() => create();
  static $pb.PbList<Staffs> createRepeated() => $pb.PbList<Staffs>();
  @$core.pragma('dart2js:noInline')
  static Staffs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Staffs>(create);
  static Staffs? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Staff> get staff => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class Stat extends $pb.GeneratedMessage {
  factory Stat({
    StatInfo? vt,
    StatInfo? danmaku,
    $fixnum.Int64? reply,
    $fixnum.Int64? fav,
    $fixnum.Int64? coin,
    $fixnum.Int64? share,
    $fixnum.Int64? like,
    $fixnum.Int64? follow,
  }) {
    final result = create();
    if (vt != null) result.vt = vt;
    if (danmaku != null) result.danmaku = danmaku;
    if (reply != null) result.reply = reply;
    if (fav != null) result.fav = fav;
    if (coin != null) result.coin = coin;
    if (share != null) result.share = share;
    if (like != null) result.like = like;
    if (follow != null) result.follow = follow;
    return result;
  }

  Stat._();

  factory Stat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Stat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stat', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOM<StatInfo>(1, _omitFieldNames ? '' : 'vt', subBuilder: StatInfo.create)
    ..aOM<StatInfo>(2, _omitFieldNames ? '' : 'danmaku', subBuilder: StatInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'reply')
    ..aInt64(4, _omitFieldNames ? '' : 'fav')
    ..aInt64(5, _omitFieldNames ? '' : 'coin')
    ..aInt64(6, _omitFieldNames ? '' : 'share')
    ..aInt64(7, _omitFieldNames ? '' : 'like')
    ..aInt64(8, _omitFieldNames ? '' : 'follow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stat clone() => Stat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stat copyWith(void Function(Stat) updates) => super.copyWith((message) => updates(message as Stat)) as Stat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stat create() => Stat._();
  @$core.override
  Stat createEmptyInstance() => create();
  static $pb.PbList<Stat> createRepeated() => $pb.PbList<Stat>();
  @$core.pragma('dart2js:noInline')
  static Stat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stat>(create);
  static Stat? _defaultInstance;

  /// 视频观看时长
  @$pb.TagNumber(1)
  StatInfo get vt => $_getN(0);
  @$pb.TagNumber(1)
  set vt(StatInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVt() => $_has(0);
  @$pb.TagNumber(1)
  void clearVt() => $_clearField(1);
  @$pb.TagNumber(1)
  StatInfo ensureVt() => $_ensure(0);

  /// 弹幕
  @$pb.TagNumber(2)
  StatInfo get danmaku => $_getN(1);
  @$pb.TagNumber(2)
  set danmaku(StatInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDanmaku() => $_has(1);
  @$pb.TagNumber(2)
  void clearDanmaku() => $_clearField(2);
  @$pb.TagNumber(2)
  StatInfo ensureDanmaku() => $_ensure(1);

  /// 回复数
  @$pb.TagNumber(3)
  $fixnum.Int64 get reply => $_getI64(2);
  @$pb.TagNumber(3)
  set reply($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearReply() => $_clearField(3);

  /// 收藏数
  @$pb.TagNumber(4)
  $fixnum.Int64 get fav => $_getI64(3);
  @$pb.TagNumber(4)
  set fav($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFav() => $_has(3);
  @$pb.TagNumber(4)
  void clearFav() => $_clearField(4);

  /// 硬币数
  @$pb.TagNumber(5)
  $fixnum.Int64 get coin => $_getI64(4);
  @$pb.TagNumber(5)
  set coin($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoin() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoin() => $_clearField(5);

  /// 分享数
  @$pb.TagNumber(6)
  $fixnum.Int64 get share => $_getI64(5);
  @$pb.TagNumber(6)
  set share($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShare() => $_has(5);
  @$pb.TagNumber(6)
  void clearShare() => $_clearField(6);

  /// 点赞数
  @$pb.TagNumber(7)
  $fixnum.Int64 get like => $_getI64(6);
  @$pb.TagNumber(7)
  set like($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLike() => $_has(6);
  @$pb.TagNumber(7)
  void clearLike() => $_clearField(7);

  /// 关注数
  @$pb.TagNumber(8)
  $fixnum.Int64 get follow => $_getI64(7);
  @$pb.TagNumber(8)
  set follow($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFollow() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollow() => $_clearField(8);
}

class StatInfo extends $pb.GeneratedMessage {
  factory StatInfo({
    $fixnum.Int64? value,
    $core.String? text,
    $core.String? pureText,
    $core.String? icon,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (text != null) result.text = text;
    if (pureText != null) result.pureText = pureText;
    if (icon != null) result.icon = icon;
    return result;
  }

  StatInfo._();

  factory StatInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'pureText')
    ..aOS(4, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatInfo clone() => StatInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatInfo copyWith(void Function(StatInfo) updates) => super.copyWith((message) => updates(message as StatInfo)) as StatInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatInfo create() => StatInfo._();
  @$core.override
  StatInfo createEmptyInstance() => create();
  static $pb.PbList<StatInfo> createRepeated() => $pb.PbList<StatInfo>();
  @$core.pragma('dart2js:noInline')
  static StatInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatInfo>(create);
  static StatInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pureText => $_getSZ(2);
  @$pb.TagNumber(3)
  set pureText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPureText() => $_has(2);
  @$pb.TagNumber(3)
  void clearPureText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);
}

class Style extends $pb.GeneratedMessage {
  factory Style({
    $core.int? line,
    $core.int? hidden,
    $core.Iterable<$core.String>? showPages,
  }) {
    final result = create();
    if (line != null) result.line = line;
    if (hidden != null) result.hidden = hidden;
    if (showPages != null) result.showPages.addAll(showPages);
    return result;
  }

  Style._();

  factory Style.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Style.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Style', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hidden', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'showPages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Style clone() => Style()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Style copyWith(void Function(Style) updates) => super.copyWith((message) => updates(message as Style)) as Style;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Style create() => Style._();
  @$core.override
  Style createEmptyInstance() => create();
  static $pb.PbList<Style> createRepeated() => $pb.PbList<Style>();
  @$core.pragma('dart2js:noInline')
  static Style getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Style>(create);
  static Style? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get hidden => $_getIZ(1);
  @$pb.TagNumber(2)
  set hidden($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHidden() => $_has(1);
  @$pb.TagNumber(2)
  void clearHidden() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get showPages => $_getList(2);
}

class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $fixnum.Int64? tagId,
    $core.String? name,
    $core.String? uri,
    $core.String? tagType,
  }) {
    final result = create();
    if (tagId != null) result.tagId = tagId;
    if (name != null) result.name = name;
    if (uri != null) result.uri = uri;
    if (tagType != null) result.tagType = tagType;
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tagId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'tagType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tagId => $_getI64(0);
  @$pb.TagNumber(1)
  set tagId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagType => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTagType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagType() => $_clearField(4);
}

class TheatreHotTopic extends $pb.GeneratedMessage {
  factory TheatreHotTopic({
    $fixnum.Int64? theatreId,
    $fixnum.Int64? theatreSetId,
    $core.String? theatreTitle,
    $core.String? backgroundImageUrl,
    $core.String? theatreUrl,
    $fixnum.Int64? hotTopicId,
    $fixnum.Int64? hotTopicSetId,
    $core.String? hotTopicTitle,
    $core.String? hotTopicUrl,
    $core.int? isSubscribe,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (theatreId != null) result.theatreId = theatreId;
    if (theatreSetId != null) result.theatreSetId = theatreSetId;
    if (theatreTitle != null) result.theatreTitle = theatreTitle;
    if (backgroundImageUrl != null) result.backgroundImageUrl = backgroundImageUrl;
    if (theatreUrl != null) result.theatreUrl = theatreUrl;
    if (hotTopicId != null) result.hotTopicId = hotTopicId;
    if (hotTopicSetId != null) result.hotTopicSetId = hotTopicSetId;
    if (hotTopicTitle != null) result.hotTopicTitle = hotTopicTitle;
    if (hotTopicUrl != null) result.hotTopicUrl = hotTopicUrl;
    if (isSubscribe != null) result.isSubscribe = isSubscribe;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  TheatreHotTopic._();

  factory TheatreHotTopic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TheatreHotTopic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TheatreHotTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'theatreId')
    ..aInt64(2, _omitFieldNames ? '' : 'theatreSetId')
    ..aOS(3, _omitFieldNames ? '' : 'theatreTitle')
    ..aOS(4, _omitFieldNames ? '' : 'backgroundImageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'theatreUrl')
    ..aInt64(6, _omitFieldNames ? '' : 'hotTopicId')
    ..aInt64(7, _omitFieldNames ? '' : 'hotTopicSetId')
    ..aOS(8, _omitFieldNames ? '' : 'hotTopicTitle')
    ..aOS(9, _omitFieldNames ? '' : 'hotTopicUrl')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'isSubscribe', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'report', entryClassName: 'TheatreHotTopic.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TheatreHotTopic clone() => TheatreHotTopic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TheatreHotTopic copyWith(void Function(TheatreHotTopic) updates) => super.copyWith((message) => updates(message as TheatreHotTopic)) as TheatreHotTopic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TheatreHotTopic create() => TheatreHotTopic._();
  @$core.override
  TheatreHotTopic createEmptyInstance() => create();
  static $pb.PbList<TheatreHotTopic> createRepeated() => $pb.PbList<TheatreHotTopic>();
  @$core.pragma('dart2js:noInline')
  static TheatreHotTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TheatreHotTopic>(create);
  static TheatreHotTopic? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get theatreId => $_getI64(0);
  @$pb.TagNumber(1)
  set theatreId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTheatreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheatreId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get theatreSetId => $_getI64(1);
  @$pb.TagNumber(2)
  set theatreSetId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTheatreSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheatreSetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get theatreTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set theatreTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTheatreTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheatreTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get backgroundImageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set backgroundImageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBackgroundImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get theatreUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set theatreUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTheatreUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearTheatreUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get hotTopicId => $_getI64(5);
  @$pb.TagNumber(6)
  set hotTopicId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHotTopicId() => $_has(5);
  @$pb.TagNumber(6)
  void clearHotTopicId() => $_clearField(6);

  /// Original one is hottopicsetid, here renamed
  @$pb.TagNumber(7)
  $fixnum.Int64 get hotTopicSetId => $_getI64(6);
  @$pb.TagNumber(7)
  set hotTopicSetId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHotTopicSetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearHotTopicSetId() => $_clearField(7);

  /// Original one is hottopictitle, here renamed
  @$pb.TagNumber(8)
  $core.String get hotTopicTitle => $_getSZ(7);
  @$pb.TagNumber(8)
  set hotTopicTitle($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHotTopicTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearHotTopicTitle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get hotTopicUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set hotTopicUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHotTopicUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearHotTopicUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get isSubscribe => $_getIZ(9);
  @$pb.TagNumber(10)
  set isSubscribe($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsSubscribe() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsSubscribe() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(10);
}

class Threshold extends $pb.GeneratedMessage {
  factory Threshold({
    $core.int? bp,
    $core.int? days,
    $core.String? daysText,
  }) {
    final result = create();
    if (bp != null) result.bp = bp;
    if (days != null) result.days = days;
    if (daysText != null) result.daysText = daysText;
    return result;
  }

  Threshold._();

  factory Threshold.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Threshold.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Threshold', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bp', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'daysText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Threshold clone() => Threshold()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Threshold copyWith(void Function(Threshold) updates) => super.copyWith((message) => updates(message as Threshold)) as Threshold;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Threshold create() => Threshold._();
  @$core.override
  Threshold createEmptyInstance() => create();
  static $pb.PbList<Threshold> createRepeated() => $pb.PbList<Threshold>();
  @$core.pragma('dart2js:noInline')
  static Threshold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Threshold>(create);
  static Threshold? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bp => $_getIZ(0);
  @$pb.TagNumber(1)
  set bp($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get daysText => $_getSZ(2);
  @$pb.TagNumber(3)
  set daysText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDaysText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysText() => $_clearField(3);
}

class TitleDeliveryButton extends $pb.GeneratedMessage {
  factory TitleDeliveryButton({
    $core.String? icon,
    $core.String? title,
    $core.String? link,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (link != null) result.link = link;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  TitleDeliveryButton._();

  factory TitleDeliveryButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TitleDeliveryButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TitleDeliveryButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'report', entryClassName: 'TitleDeliveryButton.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TitleDeliveryButton clone() => TitleDeliveryButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TitleDeliveryButton copyWith(void Function(TitleDeliveryButton) updates) => super.copyWith((message) => updates(message as TitleDeliveryButton)) as TitleDeliveryButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TitleDeliveryButton create() => TitleDeliveryButton._();
  @$core.override
  TitleDeliveryButton createEmptyInstance() => create();
  static $pb.PbList<TitleDeliveryButton> createRepeated() => $pb.PbList<TitleDeliveryButton>();
  @$core.pragma('dart2js:noInline')
  static TitleDeliveryButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TitleDeliveryButton>(create);
  static TitleDeliveryButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(3);
}

class UgcEpisode extends $pb.GeneratedMessage {
  factory UgcEpisode({
    $fixnum.Int64? id,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $core.String? title,
    $core.String? cover,
    $core.String? coverRightText,
    Page? page,
    StatInfo? vt,
    StatInfo? danmaku,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (coverRightText != null) result.coverRightText = coverRightText;
    if (page != null) result.page = page;
    if (vt != null) result.vt = vt;
    if (danmaku != null) result.danmaku = danmaku;
    return result;
  }

  UgcEpisode._();

  factory UgcEpisode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcEpisode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcEpisode', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'aid')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'coverRightText')
    ..aOM<Page>(7, _omitFieldNames ? '' : 'page', subBuilder: Page.create)
    ..aOM<StatInfo>(8, _omitFieldNames ? '' : 'vt', subBuilder: StatInfo.create)
    ..aOM<StatInfo>(9, _omitFieldNames ? '' : 'danmaku', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcEpisode clone() => UgcEpisode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcEpisode copyWith(void Function(UgcEpisode) updates) => super.copyWith((message) => updates(message as UgcEpisode)) as UgcEpisode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcEpisode create() => UgcEpisode._();
  @$core.override
  UgcEpisode createEmptyInstance() => create();
  static $pb.PbList<UgcEpisode> createRepeated() => $pb.PbList<UgcEpisode>();
  @$core.pragma('dart2js:noInline')
  static UgcEpisode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcEpisode>(create);
  static UgcEpisode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get aid => $_getI64(1);
  @$pb.TagNumber(2)
  set aid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get coverRightText => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverRightText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverRightText() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverRightText() => $_clearField(6);

  @$pb.TagNumber(7)
  Page get page => $_getN(6);
  @$pb.TagNumber(7)
  set page(Page value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(7)
  void clearPage() => $_clearField(7);
  @$pb.TagNumber(7)
  Page ensurePage() => $_ensure(6);

  @$pb.TagNumber(8)
  StatInfo get vt => $_getN(7);
  @$pb.TagNumber(8)
  set vt(StatInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVt() => $_has(7);
  @$pb.TagNumber(8)
  void clearVt() => $_clearField(8);
  @$pb.TagNumber(8)
  StatInfo ensureVt() => $_ensure(7);

  @$pb.TagNumber(9)
  StatInfo get danmaku => $_getN(8);
  @$pb.TagNumber(9)
  set danmaku(StatInfo value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDanmaku() => $_has(8);
  @$pb.TagNumber(9)
  void clearDanmaku() => $_clearField(9);
  @$pb.TagNumber(9)
  StatInfo ensureDanmaku() => $_ensure(8);
}

class UgcIntroduction extends $pb.GeneratedMessage {
  factory UgcIntroduction({
    $core.Iterable<Tag>? tags,
    Rating? rating,
    Rank? rank,
    $core.Iterable<ViewMaterial>? bgm,
    $core.Iterable<ViewMaterial>? sticker,
    $core.Iterable<ViewMaterial>? videoSource,
    $fixnum.Int64? pubdate,
    $core.Iterable<DescV2>? desc,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    if (rating != null) result.rating = rating;
    if (rank != null) result.rank = rank;
    if (bgm != null) result.bgm.addAll(bgm);
    if (sticker != null) result.sticker.addAll(sticker);
    if (videoSource != null) result.videoSource.addAll(videoSource);
    if (pubdate != null) result.pubdate = pubdate;
    if (desc != null) result.desc.addAll(desc);
    return result;
  }

  UgcIntroduction._();

  factory UgcIntroduction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcIntroduction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcIntroduction', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..aOM<Rating>(2, _omitFieldNames ? '' : 'rating', subBuilder: Rating.create)
    ..aOM<Rank>(3, _omitFieldNames ? '' : 'rank', subBuilder: Rank.create)
    ..pc<ViewMaterial>(4, _omitFieldNames ? '' : 'bgm', $pb.PbFieldType.PM, subBuilder: ViewMaterial.create)
    ..pc<ViewMaterial>(5, _omitFieldNames ? '' : 'sticker', $pb.PbFieldType.PM, subBuilder: ViewMaterial.create)
    ..pc<ViewMaterial>(6, _omitFieldNames ? '' : 'videoSource', $pb.PbFieldType.PM, subBuilder: ViewMaterial.create)
    ..aInt64(7, _omitFieldNames ? '' : 'pubdate')
    ..pc<DescV2>(8, _omitFieldNames ? '' : 'desc', $pb.PbFieldType.PM, subBuilder: DescV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcIntroduction clone() => UgcIntroduction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcIntroduction copyWith(void Function(UgcIntroduction) updates) => super.copyWith((message) => updates(message as UgcIntroduction)) as UgcIntroduction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcIntroduction create() => UgcIntroduction._();
  @$core.override
  UgcIntroduction createEmptyInstance() => create();
  static $pb.PbList<UgcIntroduction> createRepeated() => $pb.PbList<UgcIntroduction>();
  @$core.pragma('dart2js:noInline')
  static UgcIntroduction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcIntroduction>(create);
  static UgcIntroduction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tag> get tags => $_getList(0);

  @$pb.TagNumber(2)
  Rating get rating => $_getN(1);
  @$pb.TagNumber(2)
  set rating(Rating value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearRating() => $_clearField(2);
  @$pb.TagNumber(2)
  Rating ensureRating() => $_ensure(1);

  @$pb.TagNumber(3)
  Rank get rank => $_getN(2);
  @$pb.TagNumber(3)
  set rank(Rank value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearRank() => $_clearField(3);
  @$pb.TagNumber(3)
  Rank ensureRank() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<ViewMaterial> get bgm => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<ViewMaterial> get sticker => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<ViewMaterial> get videoSource => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get pubdate => $_getI64(6);
  @$pb.TagNumber(7)
  set pubdate($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPubdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPubdate() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<DescV2> get desc => $_getList(7);
}

class UgcSeasonActivity extends $pb.GeneratedMessage {
  factory UgcSeasonActivity({
    $core.int? type,
    $fixnum.Int64? oid,
    $fixnum.Int64? activityId,
    $core.String? title,
    $core.String? intro,
    $core.int? dayCount,
    $core.int? userCount,
    $fixnum.Int64? joinDeadline,
    $fixnum.Int64? activityDeadline,
    $core.int? checkinViewTime,
    $core.bool? newActivity,
    UserActivity? userActivity,
    SeasonShow? seasonShow,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (oid != null) result.oid = oid;
    if (activityId != null) result.activityId = activityId;
    if (title != null) result.title = title;
    if (intro != null) result.intro = intro;
    if (dayCount != null) result.dayCount = dayCount;
    if (userCount != null) result.userCount = userCount;
    if (joinDeadline != null) result.joinDeadline = joinDeadline;
    if (activityDeadline != null) result.activityDeadline = activityDeadline;
    if (checkinViewTime != null) result.checkinViewTime = checkinViewTime;
    if (newActivity != null) result.newActivity = newActivity;
    if (userActivity != null) result.userActivity = userActivity;
    if (seasonShow != null) result.seasonShow = seasonShow;
    return result;
  }

  UgcSeasonActivity._();

  factory UgcSeasonActivity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSeasonActivity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeasonActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'oid')
    ..aInt64(3, _omitFieldNames ? '' : 'activityId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'intro')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'dayCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'userCount', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'joinDeadline')
    ..aInt64(9, _omitFieldNames ? '' : 'activityDeadline')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'checkinViewTime', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'newActivity')
    ..aOM<UserActivity>(12, _omitFieldNames ? '' : 'userActivity', subBuilder: UserActivity.create)
    ..aOM<SeasonShow>(13, _omitFieldNames ? '' : 'seasonShow', subBuilder: SeasonShow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonActivity clone() => UgcSeasonActivity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonActivity copyWith(void Function(UgcSeasonActivity) updates) => super.copyWith((message) => updates(message as UgcSeasonActivity)) as UgcSeasonActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSeasonActivity create() => UgcSeasonActivity._();
  @$core.override
  UgcSeasonActivity createEmptyInstance() => create();
  static $pb.PbList<UgcSeasonActivity> createRepeated() => $pb.PbList<UgcSeasonActivity>();
  @$core.pragma('dart2js:noInline')
  static UgcSeasonActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSeasonActivity>(create);
  static UgcSeasonActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get oid => $_getI64(1);
  @$pb.TagNumber(2)
  set oid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOid() => $_has(1);
  @$pb.TagNumber(2)
  void clearOid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get activityId => $_getI64(2);
  @$pb.TagNumber(3)
  set activityId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActivityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get intro => $_getSZ(4);
  @$pb.TagNumber(5)
  set intro($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntro() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntro() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get dayCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set dayCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDayCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearDayCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get userCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set userCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get joinDeadline => $_getI64(7);
  @$pb.TagNumber(8)
  set joinDeadline($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasJoinDeadline() => $_has(7);
  @$pb.TagNumber(8)
  void clearJoinDeadline() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get activityDeadline => $_getI64(8);
  @$pb.TagNumber(9)
  set activityDeadline($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActivityDeadline() => $_has(8);
  @$pb.TagNumber(9)
  void clearActivityDeadline() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get checkinViewTime => $_getIZ(9);
  @$pb.TagNumber(10)
  set checkinViewTime($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCheckinViewTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCheckinViewTime() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get newActivity => $_getBF(10);
  @$pb.TagNumber(11)
  set newActivity($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNewActivity() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewActivity() => $_clearField(11);

  @$pb.TagNumber(12)
  UserActivity get userActivity => $_getN(11);
  @$pb.TagNumber(12)
  set userActivity(UserActivity value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUserActivity() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserActivity() => $_clearField(12);
  @$pb.TagNumber(12)
  UserActivity ensureUserActivity() => $_ensure(11);

  @$pb.TagNumber(13)
  SeasonShow get seasonShow => $_getN(12);
  @$pb.TagNumber(13)
  set seasonShow(SeasonShow value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasSeasonShow() => $_has(12);
  @$pb.TagNumber(13)
  void clearSeasonShow() => $_clearField(13);
  @$pb.TagNumber(13)
  SeasonShow ensureSeasonShow() => $_ensure(12);
}

class UgcSeasons extends $pb.GeneratedMessage {
  factory UgcSeasons({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? cover,
    $core.String? supernatantTitle,
    $core.Iterable<UgcSection>? section,
    $core.String? unionTitle,
    SeasonHead? head,
    $fixnum.Int64? epCount,
    $core.int? seasonType,
    UgcSeasonActivity? activity,
    $core.Iterable<$core.String>? seasonAbility,
    $core.String? seasonTitle,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (supernatantTitle != null) result.supernatantTitle = supernatantTitle;
    if (section != null) result.section.addAll(section);
    if (unionTitle != null) result.unionTitle = unionTitle;
    if (head != null) result.head = head;
    if (epCount != null) result.epCount = epCount;
    if (seasonType != null) result.seasonType = seasonType;
    if (activity != null) result.activity = activity;
    if (seasonAbility != null) result.seasonAbility.addAll(seasonAbility);
    if (seasonTitle != null) result.seasonTitle = seasonTitle;
    return result;
  }

  UgcSeasons._();

  factory UgcSeasons.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSeasons.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeasons', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'supernatantTitle')
    ..pc<UgcSection>(5, _omitFieldNames ? '' : 'section', $pb.PbFieldType.PM, subBuilder: UgcSection.create)
    ..aOS(6, _omitFieldNames ? '' : 'unionTitle')
    ..aOM<SeasonHead>(7, _omitFieldNames ? '' : 'head', subBuilder: SeasonHead.create)
    ..aInt64(8, _omitFieldNames ? '' : 'epCount')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'seasonType', $pb.PbFieldType.O3)
    ..aOM<UgcSeasonActivity>(10, _omitFieldNames ? '' : 'activity', subBuilder: UgcSeasonActivity.create)
    ..pPS(11, _omitFieldNames ? '' : 'seasonAbility')
    ..aOS(12, _omitFieldNames ? '' : 'seasonTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasons clone() => UgcSeasons()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasons copyWith(void Function(UgcSeasons) updates) => super.copyWith((message) => updates(message as UgcSeasons)) as UgcSeasons;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSeasons create() => UgcSeasons._();
  @$core.override
  UgcSeasons createEmptyInstance() => create();
  static $pb.PbList<UgcSeasons> createRepeated() => $pb.PbList<UgcSeasons>();
  @$core.pragma('dart2js:noInline')
  static UgcSeasons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSeasons>(create);
  static UgcSeasons? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get supernatantTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set supernatantTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSupernatantTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupernatantTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<UgcSection> get section => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get unionTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set unionTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUnionTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnionTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  SeasonHead get head => $_getN(6);
  @$pb.TagNumber(7)
  set head(SeasonHead value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHead() => $_has(6);
  @$pb.TagNumber(7)
  void clearHead() => $_clearField(7);
  @$pb.TagNumber(7)
  SeasonHead ensureHead() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get epCount => $_getI64(7);
  @$pb.TagNumber(8)
  set epCount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEpCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearEpCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get seasonType => $_getIZ(8);
  @$pb.TagNumber(9)
  set seasonType($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSeasonType() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeasonType() => $_clearField(9);

  @$pb.TagNumber(10)
  UgcSeasonActivity get activity => $_getN(9);
  @$pb.TagNumber(10)
  set activity(UgcSeasonActivity value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasActivity() => $_has(9);
  @$pb.TagNumber(10)
  void clearActivity() => $_clearField(10);
  @$pb.TagNumber(10)
  UgcSeasonActivity ensureActivity() => $_ensure(9);

  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get seasonAbility => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get seasonTitle => $_getSZ(11);
  @$pb.TagNumber(12)
  set seasonTitle($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSeasonTitle() => $_has(11);
  @$pb.TagNumber(12)
  void clearSeasonTitle() => $_clearField(12);
}

class UgcSection extends $pb.GeneratedMessage {
  factory UgcSection({
    $fixnum.Int64? id,
    $core.String? title,
    $fixnum.Int64? type,
    $core.Iterable<UgcEpisode>? episodes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (episodes != null) result.episodes.addAll(episodes);
    return result;
  }

  UgcSection._();

  factory UgcSection.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSection.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'type')
    ..pc<UgcEpisode>(4, _omitFieldNames ? '' : 'episodes', $pb.PbFieldType.PM, subBuilder: UgcEpisode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSection clone() => UgcSection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSection copyWith(void Function(UgcSection) updates) => super.copyWith((message) => updates(message as UgcSection)) as UgcSection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSection create() => UgcSection._();
  @$core.override
  UgcSection createEmptyInstance() => create();
  static $pb.PbList<UgcSection> createRepeated() => $pb.PbList<UgcSection>();
  @$core.pragma('dart2js:noInline')
  static UgcSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSection>(create);
  static UgcSection? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get type => $_getI64(2);
  @$pb.TagNumber(3)
  set type($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<UgcEpisode> get episodes => $_getList(3);
}

class UpLikeImg extends $pb.GeneratedMessage {
  factory UpLikeImg({
    $core.String? preImg,
    $core.String? sucImg,
    $core.String? content,
    $fixnum.Int64? type,
  }) {
    final result = create();
    if (preImg != null) result.preImg = preImg;
    if (sucImg != null) result.sucImg = sucImg;
    if (content != null) result.content = content;
    if (type != null) result.type = type;
    return result;
  }

  UpLikeImg._();

  factory UpLikeImg.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpLikeImg.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpLikeImg', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'preImg')
    ..aOS(2, _omitFieldNames ? '' : 'sucImg')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aInt64(4, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpLikeImg clone() => UpLikeImg()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpLikeImg copyWith(void Function(UpLikeImg) updates) => super.copyWith((message) => updates(message as UpLikeImg)) as UpLikeImg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpLikeImg create() => UpLikeImg._();
  @$core.override
  UpLikeImg createEmptyInstance() => create();
  static $pb.PbList<UpLikeImg> createRepeated() => $pb.PbList<UpLikeImg>();
  @$core.pragma('dart2js:noInline')
  static UpLikeImg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpLikeImg>(create);
  static UpLikeImg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get preImg => $_getSZ(0);
  @$pb.TagNumber(1)
  set preImg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPreImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreImg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sucImg => $_getSZ(1);
  @$pb.TagNumber(2)
  set sucImg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSucImg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSucImg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get type => $_getI64(3);
  @$pb.TagNumber(4)
  set type($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    $fixnum.Int64? follower,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    if (follower != null) result.follower = follower;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aInt64(4, _omitFieldNames ? '' : 'follower')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get follower => $_getI64(3);
  @$pb.TagNumber(4)
  set follower($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFollower() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollower() => $_clearField(4);
}

class UserActivity extends $pb.GeneratedMessage {
  factory UserActivity({
    $core.int? userState,
    $fixnum.Int64? lastCheckinDate,
    $core.int? checkinToday,
    $core.int? userDayCount,
    $core.int? userViewTime,
    $core.String? portrait,
  }) {
    final result = create();
    if (userState != null) result.userState = userState;
    if (lastCheckinDate != null) result.lastCheckinDate = lastCheckinDate;
    if (checkinToday != null) result.checkinToday = checkinToday;
    if (userDayCount != null) result.userDayCount = userDayCount;
    if (userViewTime != null) result.userViewTime = userViewTime;
    if (portrait != null) result.portrait = portrait;
    return result;
  }

  UserActivity._();

  factory UserActivity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserActivity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userState', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'lastCheckinDate')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'checkinToday', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'userDayCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'userViewTime', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'portrait')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserActivity clone() => UserActivity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserActivity copyWith(void Function(UserActivity) updates) => super.copyWith((message) => updates(message as UserActivity)) as UserActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserActivity create() => UserActivity._();
  @$core.override
  UserActivity createEmptyInstance() => create();
  static $pb.PbList<UserActivity> createRepeated() => $pb.PbList<UserActivity>();
  @$core.pragma('dart2js:noInline')
  static UserActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserActivity>(create);
  static UserActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userState => $_getIZ(0);
  @$pb.TagNumber(1)
  set userState($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserState() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserState() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastCheckinDate => $_getI64(1);
  @$pb.TagNumber(2)
  set lastCheckinDate($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastCheckinDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastCheckinDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkinToday => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkinToday($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckinToday() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckinToday() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get userDayCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set userDayCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserDayCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDayCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get userViewTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set userViewTime($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserViewTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserViewTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get portrait => $_getSZ(5);
  @$pb.TagNumber(6)
  set portrait($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPortrait() => $_has(5);
  @$pb.TagNumber(6)
  void clearPortrait() => $_clearField(6);
}

class UserList extends $pb.GeneratedMessage {
  factory UserList({
    $core.Iterable<User>? list,
    $core.String? title,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (title != null) result.title = title;
    return result;
  }

  UserList._();

  factory UserList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserList', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserList clone() => UserList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserList copyWith(void Function(UserList) updates) => super.copyWith((message) => updates(message as UserList)) as UserList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserList create() => UserList._();
  @$core.override
  UserList createEmptyInstance() => create();
  static $pb.PbList<UserList> createRepeated() => $pb.PbList<UserList>();
  @$core.pragma('dart2js:noInline')
  static UserList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserList>(create);
  static UserList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<User> get list => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class UserStatus extends $pb.GeneratedMessage {
  factory UserStatus({
    $core.int? show,
    $core.int? follow,
  }) {
    final result = create();
    if (show != null) result.show = show;
    if (follow != null) result.follow = follow;
    return result;
  }

  UserStatus._();

  factory UserStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'show', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'follow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatus clone() => UserStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatus copyWith(void Function(UserStatus) updates) => super.copyWith((message) => updates(message as UserStatus)) as UserStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStatus create() => UserStatus._();
  @$core.override
  UserStatus createEmptyInstance() => create();
  static $pb.PbList<UserStatus> createRepeated() => $pb.PbList<UserStatus>();
  @$core.pragma('dart2js:noInline')
  static UserStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatus>(create);
  static UserStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get show => $_getIZ(0);
  @$pb.TagNumber(1)
  set show($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearShow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get follow => $_getIZ(1);
  @$pb.TagNumber(2)
  set follow($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollow() => $_clearField(2);
}

class ViewEpisode extends $pb.GeneratedMessage {
  factory ViewEpisode({
    $fixnum.Int64? epId,
    $core.String? badge,
    $core.int? badgeType,
    BadgeInfo? badgeInfo,
    $core.int? duration,
    $core.int? status,
    $core.String? cover,
    $fixnum.Int64? aid,
    $core.String? title,
    $core.String? movieTitle,
    $core.String? subtitle,
    $core.String? longTitle,
    $core.String? toastTitle,
    $fixnum.Int64? cid,
    $core.String? from,
    $core.String? shareUrl,
    $core.String? shareCopy,
    $core.String? shortLink,
    $core.String? vid,
    $core.String? releaseDate,
    Dimension? dimension,
    Rights? rights,
    Interaction? interaction,
    $core.String? bvid,
    $core.int? archiveAttr,
    $core.String? link,
    $core.String? linkType,
    $core.String? bmid,
    $fixnum.Int64? pubTime,
    $core.int? pv,
    $core.int? epIndex,
    $core.int? sectionIndex,
    $core.Iterable<Staff>? upInfos,
    Staff? upInfo,
    $core.String? dialogType,
    $core.String? toastType,
    $core.Iterable<MultiViewEp>? multiViewEps,
    $core.bool? isSubView,
    $core.bool? isViewHide,
    $core.String? jumpLink,
    Stat? statForUnity,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? report,
  }) {
    final result = create();
    if (epId != null) result.epId = epId;
    if (badge != null) result.badge = badge;
    if (badgeType != null) result.badgeType = badgeType;
    if (badgeInfo != null) result.badgeInfo = badgeInfo;
    if (duration != null) result.duration = duration;
    if (status != null) result.status = status;
    if (cover != null) result.cover = cover;
    if (aid != null) result.aid = aid;
    if (title != null) result.title = title;
    if (movieTitle != null) result.movieTitle = movieTitle;
    if (subtitle != null) result.subtitle = subtitle;
    if (longTitle != null) result.longTitle = longTitle;
    if (toastTitle != null) result.toastTitle = toastTitle;
    if (cid != null) result.cid = cid;
    if (from != null) result.from = from;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (shareCopy != null) result.shareCopy = shareCopy;
    if (shortLink != null) result.shortLink = shortLink;
    if (vid != null) result.vid = vid;
    if (releaseDate != null) result.releaseDate = releaseDate;
    if (dimension != null) result.dimension = dimension;
    if (rights != null) result.rights = rights;
    if (interaction != null) result.interaction = interaction;
    if (bvid != null) result.bvid = bvid;
    if (archiveAttr != null) result.archiveAttr = archiveAttr;
    if (link != null) result.link = link;
    if (linkType != null) result.linkType = linkType;
    if (bmid != null) result.bmid = bmid;
    if (pubTime != null) result.pubTime = pubTime;
    if (pv != null) result.pv = pv;
    if (epIndex != null) result.epIndex = epIndex;
    if (sectionIndex != null) result.sectionIndex = sectionIndex;
    if (upInfos != null) result.upInfos.addAll(upInfos);
    if (upInfo != null) result.upInfo = upInfo;
    if (dialogType != null) result.dialogType = dialogType;
    if (toastType != null) result.toastType = toastType;
    if (multiViewEps != null) result.multiViewEps.addAll(multiViewEps);
    if (isSubView != null) result.isSubView = isSubView;
    if (isViewHide != null) result.isViewHide = isViewHide;
    if (jumpLink != null) result.jumpLink = jumpLink;
    if (statForUnity != null) result.statForUnity = statForUnity;
    if (report != null) result.report.addEntries(report);
    return result;
  }

  ViewEpisode._();

  factory ViewEpisode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViewEpisode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewEpisode', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'epId')
    ..aOS(2, _omitFieldNames ? '' : 'badge')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'badgeType', $pb.PbFieldType.O3)
    ..aOM<BadgeInfo>(4, _omitFieldNames ? '' : 'badgeInfo', subBuilder: BadgeInfo.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'cover')
    ..aInt64(8, _omitFieldNames ? '' : 'aid')
    ..aOS(9, _omitFieldNames ? '' : 'title')
    ..aOS(10, _omitFieldNames ? '' : 'movieTitle')
    ..aOS(11, _omitFieldNames ? '' : 'subtitle')
    ..aOS(12, _omitFieldNames ? '' : 'longTitle')
    ..aOS(13, _omitFieldNames ? '' : 'toastTitle')
    ..aInt64(14, _omitFieldNames ? '' : 'cid')
    ..aOS(15, _omitFieldNames ? '' : 'from')
    ..aOS(16, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(17, _omitFieldNames ? '' : 'shareCopy')
    ..aOS(18, _omitFieldNames ? '' : 'shortLink')
    ..aOS(19, _omitFieldNames ? '' : 'vid')
    ..aOS(20, _omitFieldNames ? '' : 'releaseDate')
    ..aOM<Dimension>(21, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aOM<Rights>(22, _omitFieldNames ? '' : 'rights', subBuilder: Rights.create)
    ..aOM<Interaction>(23, _omitFieldNames ? '' : 'interaction', subBuilder: Interaction.create)
    ..aOS(24, _omitFieldNames ? '' : 'bvid')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'archiveAttr', $pb.PbFieldType.O3)
    ..aOS(26, _omitFieldNames ? '' : 'link')
    ..aOS(27, _omitFieldNames ? '' : 'linkType')
    ..aOS(28, _omitFieldNames ? '' : 'bmid')
    ..aInt64(29, _omitFieldNames ? '' : 'pubTime')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'pv', $pb.PbFieldType.O3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'epIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'sectionIndex', $pb.PbFieldType.O3)
    ..pc<Staff>(33, _omitFieldNames ? '' : 'upInfos', $pb.PbFieldType.PM, subBuilder: Staff.create)
    ..aOM<Staff>(34, _omitFieldNames ? '' : 'upInfo', subBuilder: Staff.create)
    ..aOS(35, _omitFieldNames ? '' : 'dialogType')
    ..aOS(36, _omitFieldNames ? '' : 'toastType')
    ..pc<MultiViewEp>(37, _omitFieldNames ? '' : 'multiViewEps', $pb.PbFieldType.PM, subBuilder: MultiViewEp.create)
    ..aOB(38, _omitFieldNames ? '' : 'isSubView')
    ..aOB(39, _omitFieldNames ? '' : 'isViewHide')
    ..aOS(40, _omitFieldNames ? '' : 'jumpLink')
    ..aOM<Stat>(41, _omitFieldNames ? '' : 'statForUnity', subBuilder: Stat.create)
    ..m<$core.String, $core.String>(42, _omitFieldNames ? '' : 'report', entryClassName: 'ViewEpisode.ReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewEpisode clone() => ViewEpisode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewEpisode copyWith(void Function(ViewEpisode) updates) => super.copyWith((message) => updates(message as ViewEpisode)) as ViewEpisode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewEpisode create() => ViewEpisode._();
  @$core.override
  ViewEpisode createEmptyInstance() => create();
  static $pb.PbList<ViewEpisode> createRepeated() => $pb.PbList<ViewEpisode>();
  @$core.pragma('dart2js:noInline')
  static ViewEpisode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewEpisode>(create);
  static ViewEpisode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epId => $_getI64(0);
  @$pb.TagNumber(1)
  set epId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get badge => $_getSZ(1);
  @$pb.TagNumber(2)
  set badge($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadge() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadge() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get badgeType => $_getIZ(2);
  @$pb.TagNumber(3)
  set badgeType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBadgeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadgeType() => $_clearField(3);

  @$pb.TagNumber(4)
  BadgeInfo get badgeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set badgeInfo(BadgeInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBadgeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadgeInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  BadgeInfo ensureBadgeInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get duration => $_getIZ(4);
  @$pb.TagNumber(5)
  set duration($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(6)
  set status($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get cover => $_getSZ(6);
  @$pb.TagNumber(7)
  set cover($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCover() => $_has(6);
  @$pb.TagNumber(7)
  void clearCover() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get aid => $_getI64(7);
  @$pb.TagNumber(8)
  set aid($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAid() => $_has(7);
  @$pb.TagNumber(8)
  void clearAid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get movieTitle => $_getSZ(9);
  @$pb.TagNumber(10)
  set movieTitle($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMovieTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearMovieTitle() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get subtitle => $_getSZ(10);
  @$pb.TagNumber(11)
  set subtitle($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSubtitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubtitle() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get longTitle => $_getSZ(11);
  @$pb.TagNumber(12)
  set longTitle($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLongTitle() => $_has(11);
  @$pb.TagNumber(12)
  void clearLongTitle() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get toastTitle => $_getSZ(12);
  @$pb.TagNumber(13)
  set toastTitle($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasToastTitle() => $_has(12);
  @$pb.TagNumber(13)
  void clearToastTitle() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get cid => $_getI64(13);
  @$pb.TagNumber(14)
  set cid($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCid() => $_has(13);
  @$pb.TagNumber(14)
  void clearCid() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get from => $_getSZ(14);
  @$pb.TagNumber(15)
  set from($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFrom() => $_has(14);
  @$pb.TagNumber(15)
  void clearFrom() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get shareUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set shareUrl($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasShareUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearShareUrl() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get shareCopy => $_getSZ(16);
  @$pb.TagNumber(17)
  set shareCopy($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasShareCopy() => $_has(16);
  @$pb.TagNumber(17)
  void clearShareCopy() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get shortLink => $_getSZ(17);
  @$pb.TagNumber(18)
  set shortLink($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasShortLink() => $_has(17);
  @$pb.TagNumber(18)
  void clearShortLink() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get vid => $_getSZ(18);
  @$pb.TagNumber(19)
  set vid($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasVid() => $_has(18);
  @$pb.TagNumber(19)
  void clearVid() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get releaseDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set releaseDate($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasReleaseDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearReleaseDate() => $_clearField(20);

  @$pb.TagNumber(21)
  Dimension get dimension => $_getN(20);
  @$pb.TagNumber(21)
  set dimension(Dimension value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasDimension() => $_has(20);
  @$pb.TagNumber(21)
  void clearDimension() => $_clearField(21);
  @$pb.TagNumber(21)
  Dimension ensureDimension() => $_ensure(20);

  @$pb.TagNumber(22)
  Rights get rights => $_getN(21);
  @$pb.TagNumber(22)
  set rights(Rights value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRights() => $_has(21);
  @$pb.TagNumber(22)
  void clearRights() => $_clearField(22);
  @$pb.TagNumber(22)
  Rights ensureRights() => $_ensure(21);

  @$pb.TagNumber(23)
  Interaction get interaction => $_getN(22);
  @$pb.TagNumber(23)
  set interaction(Interaction value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasInteraction() => $_has(22);
  @$pb.TagNumber(23)
  void clearInteraction() => $_clearField(23);
  @$pb.TagNumber(23)
  Interaction ensureInteraction() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get bvid => $_getSZ(23);
  @$pb.TagNumber(24)
  set bvid($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasBvid() => $_has(23);
  @$pb.TagNumber(24)
  void clearBvid() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get archiveAttr => $_getIZ(24);
  @$pb.TagNumber(25)
  set archiveAttr($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(25)
  $core.bool hasArchiveAttr() => $_has(24);
  @$pb.TagNumber(25)
  void clearArchiveAttr() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get link => $_getSZ(25);
  @$pb.TagNumber(26)
  set link($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasLink() => $_has(25);
  @$pb.TagNumber(26)
  void clearLink() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get linkType => $_getSZ(26);
  @$pb.TagNumber(27)
  set linkType($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasLinkType() => $_has(26);
  @$pb.TagNumber(27)
  void clearLinkType() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get bmid => $_getSZ(27);
  @$pb.TagNumber(28)
  set bmid($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBmid() => $_has(27);
  @$pb.TagNumber(28)
  void clearBmid() => $_clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get pubTime => $_getI64(28);
  @$pb.TagNumber(29)
  set pubTime($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasPubTime() => $_has(28);
  @$pb.TagNumber(29)
  void clearPubTime() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get pv => $_getIZ(29);
  @$pb.TagNumber(30)
  set pv($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasPv() => $_has(29);
  @$pb.TagNumber(30)
  void clearPv() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get epIndex => $_getIZ(30);
  @$pb.TagNumber(31)
  set epIndex($core.int value) => $_setSignedInt32(30, value);
  @$pb.TagNumber(31)
  $core.bool hasEpIndex() => $_has(30);
  @$pb.TagNumber(31)
  void clearEpIndex() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.int get sectionIndex => $_getIZ(31);
  @$pb.TagNumber(32)
  set sectionIndex($core.int value) => $_setSignedInt32(31, value);
  @$pb.TagNumber(32)
  $core.bool hasSectionIndex() => $_has(31);
  @$pb.TagNumber(32)
  void clearSectionIndex() => $_clearField(32);

  @$pb.TagNumber(33)
  $pb.PbList<Staff> get upInfos => $_getList(32);

  @$pb.TagNumber(34)
  Staff get upInfo => $_getN(33);
  @$pb.TagNumber(34)
  set upInfo(Staff value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasUpInfo() => $_has(33);
  @$pb.TagNumber(34)
  void clearUpInfo() => $_clearField(34);
  @$pb.TagNumber(34)
  Staff ensureUpInfo() => $_ensure(33);

  @$pb.TagNumber(35)
  $core.String get dialogType => $_getSZ(34);
  @$pb.TagNumber(35)
  set dialogType($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasDialogType() => $_has(34);
  @$pb.TagNumber(35)
  void clearDialogType() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.String get toastType => $_getSZ(35);
  @$pb.TagNumber(36)
  set toastType($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasToastType() => $_has(35);
  @$pb.TagNumber(36)
  void clearToastType() => $_clearField(36);

  @$pb.TagNumber(37)
  $pb.PbList<MultiViewEp> get multiViewEps => $_getList(36);

  @$pb.TagNumber(38)
  $core.bool get isSubView => $_getBF(37);
  @$pb.TagNumber(38)
  set isSubView($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(38)
  $core.bool hasIsSubView() => $_has(37);
  @$pb.TagNumber(38)
  void clearIsSubView() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.bool get isViewHide => $_getBF(38);
  @$pb.TagNumber(39)
  set isViewHide($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(39)
  $core.bool hasIsViewHide() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsViewHide() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get jumpLink => $_getSZ(39);
  @$pb.TagNumber(40)
  set jumpLink($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasJumpLink() => $_has(39);
  @$pb.TagNumber(40)
  void clearJumpLink() => $_clearField(40);

  @$pb.TagNumber(41)
  Stat get statForUnity => $_getN(40);
  @$pb.TagNumber(41)
  set statForUnity(Stat value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasStatForUnity() => $_has(40);
  @$pb.TagNumber(41)
  void clearStatForUnity() => $_clearField(41);
  @$pb.TagNumber(41)
  Stat ensureStatForUnity() => $_ensure(40);

  @$pb.TagNumber(42)
  $pb.PbMap<$core.String, $core.String> get report => $_getMap(41);
}

class ViewMaterial extends $pb.GeneratedMessage {
  factory ViewMaterial({
    $fixnum.Int64? oid,
    $fixnum.Int64? mid,
    $core.String? title,
    $core.String? author,
    $core.String? jumpUrl,
  }) {
    final result = create();
    if (oid != null) result.oid = oid;
    if (mid != null) result.mid = mid;
    if (title != null) result.title = title;
    if (author != null) result.author = author;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    return result;
  }

  ViewMaterial._();

  factory ViewMaterial.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViewMaterial.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMaterial', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'oid')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..aOS(5, _omitFieldNames ? '' : 'jumpUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewMaterial clone() => ViewMaterial()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewMaterial copyWith(void Function(ViewMaterial) updates) => super.copyWith((message) => updates(message as ViewMaterial)) as ViewMaterial;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewMaterial create() => ViewMaterial._();
  @$core.override
  ViewMaterial createEmptyInstance() => create();
  static $pb.PbList<ViewMaterial> createRepeated() => $pb.PbList<ViewMaterial>();
  @$core.pragma('dart2js:noInline')
  static ViewMaterial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewMaterial>(create);
  static ViewMaterial? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get oid => $_getI64(0);
  @$pb.TagNumber(1)
  set oid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(3);
  @$pb.TagNumber(4)
  set author($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get jumpUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set jumpUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJumpUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpUrl() => $_clearField(5);
}

class Vip extends $pb.GeneratedMessage {
  factory Vip({
    $core.int? type,
    $core.int? vipStatus,
    $core.int? themeType,
    VipLabel? label,
    $core.int? isVip,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (vipStatus != null) result.vipStatus = vipStatus;
    if (themeType != null) result.themeType = themeType;
    if (label != null) result.label = label;
    if (isVip != null) result.isVip = isVip;
    return result;
  }

  Vip._();

  factory Vip.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Vip.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vip', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'vipStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'themeType', $pb.PbFieldType.O3)
    ..aOM<VipLabel>(4, _omitFieldNames ? '' : 'label', subBuilder: VipLabel.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'isVip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vip clone() => Vip()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vip copyWith(void Function(Vip) updates) => super.copyWith((message) => updates(message as Vip)) as Vip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vip create() => Vip._();
  @$core.override
  Vip createEmptyInstance() => create();
  static $pb.PbList<Vip> createRepeated() => $pb.PbList<Vip>();
  @$core.pragma('dart2js:noInline')
  static Vip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vip>(create);
  static Vip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get vipStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set vipStatus($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVipStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearVipStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get themeType => $_getIZ(2);
  @$pb.TagNumber(3)
  set themeType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThemeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearThemeType() => $_clearField(3);

  @$pb.TagNumber(4)
  VipLabel get label => $_getN(3);
  @$pb.TagNumber(4)
  set label(VipLabel value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
  @$pb.TagNumber(4)
  VipLabel ensureLabel() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get isVip => $_getIZ(4);
  @$pb.TagNumber(5)
  set isVip($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsVip() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsVip() => $_clearField(5);
}

class VipLabel extends $pb.GeneratedMessage {
  factory VipLabel({
    $core.String? path,
    $core.String? text,
    $core.String? labelTheme,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (text != null) result.text = text;
    if (labelTheme != null) result.labelTheme = labelTheme;
    return result;
  }

  VipLabel._();

  factory VipLabel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VipLabel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VipLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'labelTheme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VipLabel clone() => VipLabel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VipLabel copyWith(void Function(VipLabel) updates) => super.copyWith((message) => updates(message as VipLabel)) as VipLabel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VipLabel create() => VipLabel._();
  @$core.override
  VipLabel createEmptyInstance() => create();
  static $pb.PbList<VipLabel> createRepeated() => $pb.PbList<VipLabel>();
  @$core.pragma('dart2js:noInline')
  static VipLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VipLabel>(create);
  static VipLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get labelTheme => $_getSZ(2);
  @$pb.TagNumber(3)
  set labelTheme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabelTheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelTheme() => $_clearField(3);
}

class WikiInfo extends $pb.GeneratedMessage {
  factory WikiInfo({
    $core.String? wikiLabel,
    $core.String? wikiUrl,
  }) {
    final result = create();
    if (wikiLabel != null) result.wikiLabel = wikiLabel;
    if (wikiUrl != null) result.wikiUrl = wikiUrl;
    return result;
  }

  WikiInfo._();

  factory WikiInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WikiInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WikiInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'wikiLabel')
    ..aOS(2, _omitFieldNames ? '' : 'wikiUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WikiInfo clone() => WikiInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WikiInfo copyWith(void Function(WikiInfo) updates) => super.copyWith((message) => updates(message as WikiInfo)) as WikiInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WikiInfo create() => WikiInfo._();
  @$core.override
  WikiInfo createEmptyInstance() => create();
  static $pb.PbList<WikiInfo> createRepeated() => $pb.PbList<WikiInfo>();
  @$core.pragma('dart2js:noInline')
  static WikiInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WikiInfo>(create);
  static WikiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get wikiLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set wikiLabel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWikiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearWikiLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wikiUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set wikiUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWikiUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearWikiUrl() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
