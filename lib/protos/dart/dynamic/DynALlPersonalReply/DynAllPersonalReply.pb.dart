// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllPersonalReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $0;
import 'DynAllPersonalReply.pbenum.dart';
import 'avatar.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'DynAllPersonalReply.pbenum.dart';

class DynAllPersonalReply extends $pb.GeneratedMessage {
  factory DynAllPersonalReply({
    $core.Iterable<DynamicItem>? list,
    $core.String? offset,
    $core.bool? hasMore,
    $core.String? readOffset,
    Relation? relation,
    TopAdditionUP? additionUp,
    $core.String? title,
    $core.String? titleSub,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (offset != null) result.offset = offset;
    if (hasMore != null) result.hasMore = hasMore;
    if (readOffset != null) result.readOffset = readOffset;
    if (relation != null) result.relation = relation;
    if (additionUp != null) result.additionUp = additionUp;
    if (title != null) result.title = title;
    if (titleSub != null) result.titleSub = titleSub;
    return result;
  }

  DynAllPersonalReply._();

  factory DynAllPersonalReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynAllPersonalReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynAllPersonalReply', createEmptyInstance: create)
    ..pc<DynamicItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynamicItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..aOS(4, _omitFieldNames ? '' : 'readOffset')
    ..aOM<Relation>(5, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..aOM<TopAdditionUP>(6, _omitFieldNames ? '' : 'additionUp', subBuilder: TopAdditionUP.create)
    ..aOS(7, _omitFieldNames ? '' : 'title')
    ..aOS(8, _omitFieldNames ? '' : 'titleSub')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllPersonalReply clone() => DynAllPersonalReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllPersonalReply copyWith(void Function(DynAllPersonalReply) updates) => super.copyWith((message) => updates(message as DynAllPersonalReply)) as DynAllPersonalReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynAllPersonalReply create() => DynAllPersonalReply._();
  @$core.override
  DynAllPersonalReply createEmptyInstance() => create();
  static $pb.PbList<DynAllPersonalReply> createRepeated() => $pb.PbList<DynAllPersonalReply>();
  @$core.pragma('dart2js:noInline')
  static DynAllPersonalReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynAllPersonalReply>(create);
  static DynAllPersonalReply? _defaultInstance;

  /// 动态列表
  @$pb.TagNumber(1)
  $pb.PbList<DynamicItem> get list => $_getList(0);

  /// 偏移量
  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// 是否还有更多数据
  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);

  /// 已读进度
  @$pb.TagNumber(4)
  $core.String get readOffset => $_getSZ(3);
  @$pb.TagNumber(4)
  set readOffset($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOffset() => $_clearField(4);

  /// 关注状态
  @$pb.TagNumber(5)
  Relation get relation => $_getN(4);
  @$pb.TagNumber(5)
  set relation(Relation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRelation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelation() => $_clearField(5);
  @$pb.TagNumber(5)
  Relation ensureRelation() => $_ensure(4);

  /// 顶部预约卡
  @$pb.TagNumber(6)
  TopAdditionUP get additionUp => $_getN(5);
  @$pb.TagNumber(6)
  set additionUp(TopAdditionUP value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAdditionUp() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdditionUp() => $_clearField(6);
  @$pb.TagNumber(6)
  TopAdditionUP ensureAdditionUp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get titleSub => $_getSZ(7);
  @$pb.TagNumber(8)
  set titleSub($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTitleSub() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitleSub() => $_clearField(8);
}

class DynamicItem extends $pb.GeneratedMessage {
  factory DynamicItem({
    DynamicType? cardType,
    DynamicType? itemType,
    $core.Iterable<Module>? modules,
    Extend? extend,
    $core.int? hasFold,
    $core.String? serverInfo,
  }) {
    final result = create();
    if (cardType != null) result.cardType = cardType;
    if (itemType != null) result.itemType = itemType;
    if (modules != null) result.modules.addAll(modules);
    if (extend != null) result.extend = extend;
    if (hasFold != null) result.hasFold = hasFold;
    if (serverInfo != null) result.serverInfo = serverInfo;
    return result;
  }

  DynamicItem._();

  factory DynamicItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynamicItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicItem', createEmptyInstance: create)
    ..e<DynamicType>(1, _omitFieldNames ? '' : 'cardType', $pb.PbFieldType.OE, defaultOrMaker: DynamicType.dyn_none, valueOf: DynamicType.valueOf, enumValues: DynamicType.values)
    ..e<DynamicType>(2, _omitFieldNames ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: DynamicType.dyn_none, valueOf: DynamicType.valueOf, enumValues: DynamicType.values)
    ..pc<Module>(3, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: Module.create)
    ..aOM<Extend>(4, _omitFieldNames ? '' : 'extend', subBuilder: Extend.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'hasFold', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'serverInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicItem clone() => DynamicItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicItem copyWith(void Function(DynamicItem) updates) => super.copyWith((message) => updates(message as DynamicItem)) as DynamicItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicItem create() => DynamicItem._();
  @$core.override
  DynamicItem createEmptyInstance() => create();
  static $pb.PbList<DynamicItem> createRepeated() => $pb.PbList<DynamicItem>();
  @$core.pragma('dart2js:noInline')
  static DynamicItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicItem>(create);
  static DynamicItem? _defaultInstance;

  /// 动态卡片类型
  @$pb.TagNumber(1)
  DynamicType get cardType => $_getN(0);
  @$pb.TagNumber(1)
  set cardType(DynamicType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  /// 转发类型下，源卡片类型
  @$pb.TagNumber(2)
  DynamicType get itemType => $_getN(1);
  @$pb.TagNumber(2)
  set itemType(DynamicType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItemType() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemType() => $_clearField(2);

  /// 模块内容
  @$pb.TagNumber(3)
  $pb.PbList<Module> get modules => $_getList(2);

  /// 操作相关字段
  @$pb.TagNumber(4)
  Extend get extend => $_getN(3);
  @$pb.TagNumber(4)
  set extend(Extend value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtend() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtend() => $_clearField(4);
  @$pb.TagNumber(4)
  Extend ensureExtend() => $_ensure(3);

  /// 该卡片下面是否含有折叠卡
  @$pb.TagNumber(5)
  $core.int get hasFold => $_getIZ(4);
  @$pb.TagNumber(5)
  set hasFold($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasFold() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasFold() => $_clearField(5);

  /// 透传到客户端的埋点字段。
  @$pb.TagNumber(6)
  $core.String get serverInfo => $_getSZ(5);
  @$pb.TagNumber(6)
  set serverInfo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServerInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerInfo() => $_clearField(6);
}

class Relation extends $pb.GeneratedMessage {
  factory Relation({
    $0.Any? status,
    $core.int? isFollow,
    $core.int? isFollowed,
    $core.String? title,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (isFollow != null) result.isFollow = isFollow;
    if (isFollowed != null) result.isFollowed = isFollowed;
    if (title != null) result.title = title;
    return result;
  }

  Relation._();

  factory Relation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Relation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relation', createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'status', subBuilder: $0.Any.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isFollow', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isFollowed', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relation clone() => Relation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relation copyWith(void Function(Relation) updates) => super.copyWith((message) => updates(message as Relation)) as Relation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relation create() => Relation._();
  @$core.override
  Relation createEmptyInstance() => create();
  static $pb.PbList<Relation> createRepeated() => $pb.PbList<Relation>();
  @$core.pragma('dart2js:noInline')
  static Relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation>(create);
  static Relation? _defaultInstance;

  /// 关注状态
  @$pb.TagNumber(1)
  $0.Any get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureStatus() => $_ensure(0);

  /// 关注
  @$pb.TagNumber(2)
  $core.int get isFollow => $_getIZ(1);
  @$pb.TagNumber(2)
  set isFollow($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFollow() => $_clearField(2);

  /// 被关注
  @$pb.TagNumber(3)
  $core.int get isFollowed => $_getIZ(2);
  @$pb.TagNumber(3)
  set isFollowed($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollowed() => $_clearField(3);

  /// 文案
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);
}

class TopAdditionUP extends $pb.GeneratedMessage {
  factory TopAdditionUP({
    $core.Iterable<AdditionUP>? up,
    $core.int? hasFold,
  }) {
    final result = create();
    if (up != null) result.up.addAll(up);
    if (hasFold != null) result.hasFold = hasFold;
    return result;
  }

  TopAdditionUP._();

  factory TopAdditionUP.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TopAdditionUP.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopAdditionUP', createEmptyInstance: create)
    ..pc<AdditionUP>(1, _omitFieldNames ? '' : 'up', $pb.PbFieldType.PM, subBuilder: AdditionUP.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hasFold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopAdditionUP clone() => TopAdditionUP()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopAdditionUP copyWith(void Function(TopAdditionUP) updates) => super.copyWith((message) => updates(message as TopAdditionUP)) as TopAdditionUP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopAdditionUP create() => TopAdditionUP._();
  @$core.override
  TopAdditionUP createEmptyInstance() => create();
  static $pb.PbList<TopAdditionUP> createRepeated() => $pb.PbList<TopAdditionUP>();
  @$core.pragma('dart2js:noInline')
  static TopAdditionUP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopAdditionUP>(create);
  static TopAdditionUP? _defaultInstance;

  /// 预约卡
  @$pb.TagNumber(1)
  $pb.PbList<AdditionUP> get up => $_getList(0);

  /// 折叠数量，大于多少个进行折叠
  @$pb.TagNumber(2)
  $core.int get hasFold => $_getIZ(1);
  @$pb.TagNumber(2)
  set hasFold($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasFold() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasFold() => $_clearField(2);
}

class AdditionUP extends $pb.GeneratedMessage {
  factory AdditionUP({
    $core.String? title,
    $0.Any? descText1,
    $core.String? descText2,
    $core.String? url,
    $0.Any? button,
    $core.String? cardType,
    $fixnum.Int64? reserveTotal,
    $0.Any? actSkin,
    $fixnum.Int64? rid,
    $core.int? lotteryType,
    $0.Any? descText3,
    $fixnum.Int64? upMid,
    $0.Any? userInfo,
    $core.String? dynamicId,
    $core.bool? showText2,
    $fixnum.Int64? dynType,
    $core.String? businessId,
    $core.String? badgeText,
    $core.bool? isPremiere,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (descText1 != null) result.descText1 = descText1;
    if (descText2 != null) result.descText2 = descText2;
    if (url != null) result.url = url;
    if (button != null) result.button = button;
    if (cardType != null) result.cardType = cardType;
    if (reserveTotal != null) result.reserveTotal = reserveTotal;
    if (actSkin != null) result.actSkin = actSkin;
    if (rid != null) result.rid = rid;
    if (lotteryType != null) result.lotteryType = lotteryType;
    if (descText3 != null) result.descText3 = descText3;
    if (upMid != null) result.upMid = upMid;
    if (userInfo != null) result.userInfo = userInfo;
    if (dynamicId != null) result.dynamicId = dynamicId;
    if (showText2 != null) result.showText2 = showText2;
    if (dynType != null) result.dynType = dynType;
    if (businessId != null) result.businessId = businessId;
    if (badgeText != null) result.badgeText = badgeText;
    if (isPremiere != null) result.isPremiere = isPremiere;
    return result;
  }

  AdditionUP._();

  factory AdditionUP.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionUP.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionUP', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'descText1', protoName: 'desc_text_1', subBuilder: $0.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'descText2', protoName: 'desc_text_2')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOM<$0.Any>(5, _omitFieldNames ? '' : 'button', subBuilder: $0.Any.create)
    ..aOS(6, _omitFieldNames ? '' : 'cardType')
    ..aInt64(7, _omitFieldNames ? '' : 'reserveTotal')
    ..aOM<$0.Any>(8, _omitFieldNames ? '' : 'actSkin', subBuilder: $0.Any.create)
    ..aInt64(9, _omitFieldNames ? '' : 'rid')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'lotteryType', $pb.PbFieldType.O3)
    ..aOM<$0.Any>(11, _omitFieldNames ? '' : 'descText3', subBuilder: $0.Any.create)
    ..aInt64(12, _omitFieldNames ? '' : 'upMid')
    ..aOM<$0.Any>(13, _omitFieldNames ? '' : 'userInfo', subBuilder: $0.Any.create)
    ..aOS(14, _omitFieldNames ? '' : 'dynamicId')
    ..aOB(15, _omitFieldNames ? '' : 'showText2')
    ..aInt64(16, _omitFieldNames ? '' : 'dynType')
    ..aOS(17, _omitFieldNames ? '' : 'businessId')
    ..aOS(18, _omitFieldNames ? '' : 'badgeText')
    ..aOB(19, _omitFieldNames ? '' : 'isPremiere')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUP clone() => AdditionUP()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUP copyWith(void Function(AdditionUP) updates) => super.copyWith((message) => updates(message as AdditionUP)) as AdditionUP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionUP create() => AdditionUP._();
  @$core.override
  AdditionUP createEmptyInstance() => create();
  static $pb.PbList<AdditionUP> createRepeated() => $pb.PbList<AdditionUP>();
  @$core.pragma('dart2js:noInline')
  static AdditionUP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionUP>(create);
  static AdditionUP? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 高亮文本，描述文字1
  @$pb.TagNumber(2)
  $0.Any get descText1 => $_getN(1);
  @$pb.TagNumber(2)
  set descText1($0.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDescText1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescText1() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureDescText1() => $_ensure(1);

  /// 描述文字2
  @$pb.TagNumber(3)
  $core.String get descText2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set descText2($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescText2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescText2() => $_clearField(3);

  /// 点击跳转链接
  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  /// 按钮
  @$pb.TagNumber(5)
  $0.Any get button => $_getN(4);
  @$pb.TagNumber(5)
  set button($0.Any value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasButton() => $_has(4);
  @$pb.TagNumber(5)
  void clearButton() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Any ensureButton() => $_ensure(4);

  /// 附加卡类型
  @$pb.TagNumber(6)
  $core.String get cardType => $_getSZ(5);
  @$pb.TagNumber(6)
  set cardType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCardType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardType() => $_clearField(6);

  /// 预约人数(用于预约人数变化)
  @$pb.TagNumber(7)
  $fixnum.Int64 get reserveTotal => $_getI64(6);
  @$pb.TagNumber(7)
  set reserveTotal($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReserveTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearReserveTotal() => $_clearField(7);

  /// 活动皮肤
  @$pb.TagNumber(8)
  $0.Any get actSkin => $_getN(7);
  @$pb.TagNumber(8)
  set actSkin($0.Any value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasActSkin() => $_has(7);
  @$pb.TagNumber(8)
  void clearActSkin() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Any ensureActSkin() => $_ensure(7);

  /// 预约id
  @$pb.TagNumber(9)
  $fixnum.Int64 get rid => $_getI64(8);
  @$pb.TagNumber(9)
  set rid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRid() => $_has(8);
  @$pb.TagNumber(9)
  void clearRid() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get lotteryType => $_getIZ(9);
  @$pb.TagNumber(10)
  set lotteryType($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLotteryType() => $_has(9);
  @$pb.TagNumber(10)
  void clearLotteryType() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.Any get descText3 => $_getN(10);
  @$pb.TagNumber(11)
  set descText3($0.Any value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDescText3() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescText3() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Any ensureDescText3() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get upMid => $_getI64(11);
  @$pb.TagNumber(12)
  set upMid($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUpMid() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpMid() => $_clearField(12);

  @$pb.TagNumber(13)
  $0.Any get userInfo => $_getN(12);
  @$pb.TagNumber(13)
  set userInfo($0.Any value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUserInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserInfo() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Any ensureUserInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get dynamicId => $_getSZ(13);
  @$pb.TagNumber(14)
  set dynamicId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDynamicId() => $_has(13);
  @$pb.TagNumber(14)
  void clearDynamicId() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showText2 => $_getBF(14);
  @$pb.TagNumber(15)
  set showText2($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasShowText2() => $_has(14);
  @$pb.TagNumber(15)
  void clearShowText2() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get dynType => $_getI64(15);
  @$pb.TagNumber(16)
  set dynType($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDynType() => $_has(15);
  @$pb.TagNumber(16)
  void clearDynType() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get businessId => $_getSZ(16);
  @$pb.TagNumber(17)
  set businessId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBusinessId() => $_has(16);
  @$pb.TagNumber(17)
  void clearBusinessId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get badgeText => $_getSZ(17);
  @$pb.TagNumber(18)
  set badgeText($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBadgeText() => $_has(17);
  @$pb.TagNumber(18)
  void clearBadgeText() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isPremiere => $_getBF(18);
  @$pb.TagNumber(19)
  set isPremiere($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasIsPremiere() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsPremiere() => $_clearField(19);
}

enum Module_ModuleItem {
  moduleAuthor, 
  moduleDispute, 
  moduleDesc, 
  moduleDynamic, 
  moduleLikeUser, 
  moduleExtend, 
  moduleAdditional, 
  moduleStat, 
  moduleFold, 
  moduleComment, 
  moduleInteraction, 
  moduleAuthorForward, 
  moduleAd, 
  moduleBanner, 
  moduleItemNull, 
  moduleShareInfo, 
  moduleRecommend, 
  moduleTop, 
  moduleButtom, 
  moduleStatForward, 
  moduleStory, 
  moduleTopic, 
  moduleTopicDetailsExt, 
  moduleTopTag, 
  moduleTopicBrief, 
  moduleTitle, 
  moduleButton, 
  moduleNotice, 
  moduleOpusSummary, 
  moduleCopyright, 
  moduleParagraph, 
  moduleBlocked, 
  moduleTextNotice, 
  moduleOpusCollection, 
  notSet
}

class Module extends $pb.GeneratedMessage {
  factory Module({
    DynModuleType? moduleType,
    ModuleAuthor? moduleAuthor,
    ModuleDispute? moduleDispute,
    ModuleDesc? moduleDesc,
    ModuleDynamic? moduleDynamic,
    ModuleLikeUser? moduleLikeUser,
    ModuleExtend? moduleExtend,
    ModuleAdditional? moduleAdditional,
    ModuleStat? moduleStat,
    ModuleFold? moduleFold,
    ModuleComment? moduleComment,
    ModuleInteraction? moduleInteraction,
    ModuleAuthorForward? moduleAuthorForward,
    ModuleAd? moduleAd,
    ModuleBanner? moduleBanner,
    ModuleItemNull? moduleItemNull,
    ModuleShareInfo? moduleShareInfo,
    ModuleRecommend? moduleRecommend,
    ModuleTop? moduleTop,
    ModuleButtom? moduleButtom,
    ModuleStat? moduleStatForward,
    ModuleStory? moduleStory,
    ModuleTopic? moduleTopic,
    ModuleTopicDetailsExt? moduleTopicDetailsExt,
    ModuleTopTag? moduleTopTag,
    ModuleTopicBrief? moduleTopicBrief,
    ModuleTitle? moduleTitle,
    ModuleButton? moduleButton,
    ModuleNotice? moduleNotice,
    ModuleOpusSummary? moduleOpusSummary,
    ModuleCopyright? moduleCopyright,
    ModuleParagraph? moduleParagraph,
    ModuleBlocked? moduleBlocked,
    ModuleTextNotice? moduleTextNotice,
    ModuleOpusCollection? moduleOpusCollection,
  }) {
    final result = create();
    if (moduleType != null) result.moduleType = moduleType;
    if (moduleAuthor != null) result.moduleAuthor = moduleAuthor;
    if (moduleDispute != null) result.moduleDispute = moduleDispute;
    if (moduleDesc != null) result.moduleDesc = moduleDesc;
    if (moduleDynamic != null) result.moduleDynamic = moduleDynamic;
    if (moduleLikeUser != null) result.moduleLikeUser = moduleLikeUser;
    if (moduleExtend != null) result.moduleExtend = moduleExtend;
    if (moduleAdditional != null) result.moduleAdditional = moduleAdditional;
    if (moduleStat != null) result.moduleStat = moduleStat;
    if (moduleFold != null) result.moduleFold = moduleFold;
    if (moduleComment != null) result.moduleComment = moduleComment;
    if (moduleInteraction != null) result.moduleInteraction = moduleInteraction;
    if (moduleAuthorForward != null) result.moduleAuthorForward = moduleAuthorForward;
    if (moduleAd != null) result.moduleAd = moduleAd;
    if (moduleBanner != null) result.moduleBanner = moduleBanner;
    if (moduleItemNull != null) result.moduleItemNull = moduleItemNull;
    if (moduleShareInfo != null) result.moduleShareInfo = moduleShareInfo;
    if (moduleRecommend != null) result.moduleRecommend = moduleRecommend;
    if (moduleTop != null) result.moduleTop = moduleTop;
    if (moduleButtom != null) result.moduleButtom = moduleButtom;
    if (moduleStatForward != null) result.moduleStatForward = moduleStatForward;
    if (moduleStory != null) result.moduleStory = moduleStory;
    if (moduleTopic != null) result.moduleTopic = moduleTopic;
    if (moduleTopicDetailsExt != null) result.moduleTopicDetailsExt = moduleTopicDetailsExt;
    if (moduleTopTag != null) result.moduleTopTag = moduleTopTag;
    if (moduleTopicBrief != null) result.moduleTopicBrief = moduleTopicBrief;
    if (moduleTitle != null) result.moduleTitle = moduleTitle;
    if (moduleButton != null) result.moduleButton = moduleButton;
    if (moduleNotice != null) result.moduleNotice = moduleNotice;
    if (moduleOpusSummary != null) result.moduleOpusSummary = moduleOpusSummary;
    if (moduleCopyright != null) result.moduleCopyright = moduleCopyright;
    if (moduleParagraph != null) result.moduleParagraph = moduleParagraph;
    if (moduleBlocked != null) result.moduleBlocked = moduleBlocked;
    if (moduleTextNotice != null) result.moduleTextNotice = moduleTextNotice;
    if (moduleOpusCollection != null) result.moduleOpusCollection = moduleOpusCollection;
    return result;
  }

  Module._();

  factory Module.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Module.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Module_ModuleItem> _Module_ModuleItemByTag = {
    2 : Module_ModuleItem.moduleAuthor,
    3 : Module_ModuleItem.moduleDispute,
    4 : Module_ModuleItem.moduleDesc,
    5 : Module_ModuleItem.moduleDynamic,
    6 : Module_ModuleItem.moduleLikeUser,
    7 : Module_ModuleItem.moduleExtend,
    8 : Module_ModuleItem.moduleAdditional,
    9 : Module_ModuleItem.moduleStat,
    10 : Module_ModuleItem.moduleFold,
    11 : Module_ModuleItem.moduleComment,
    12 : Module_ModuleItem.moduleInteraction,
    13 : Module_ModuleItem.moduleAuthorForward,
    14 : Module_ModuleItem.moduleAd,
    15 : Module_ModuleItem.moduleBanner,
    16 : Module_ModuleItem.moduleItemNull,
    17 : Module_ModuleItem.moduleShareInfo,
    18 : Module_ModuleItem.moduleRecommend,
    19 : Module_ModuleItem.moduleTop,
    20 : Module_ModuleItem.moduleButtom,
    21 : Module_ModuleItem.moduleStatForward,
    22 : Module_ModuleItem.moduleStory,
    23 : Module_ModuleItem.moduleTopic,
    24 : Module_ModuleItem.moduleTopicDetailsExt,
    25 : Module_ModuleItem.moduleTopTag,
    26 : Module_ModuleItem.moduleTopicBrief,
    27 : Module_ModuleItem.moduleTitle,
    28 : Module_ModuleItem.moduleButton,
    29 : Module_ModuleItem.moduleNotice,
    30 : Module_ModuleItem.moduleOpusSummary,
    31 : Module_ModuleItem.moduleCopyright,
    32 : Module_ModuleItem.moduleParagraph,
    33 : Module_ModuleItem.moduleBlocked,
    34 : Module_ModuleItem.moduleTextNotice,
    35 : Module_ModuleItem.moduleOpusCollection,
    0 : Module_ModuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Module', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35])
    ..e<DynModuleType>(1, _omitFieldNames ? '' : 'moduleType', $pb.PbFieldType.OE, defaultOrMaker: DynModuleType.module_none, valueOf: DynModuleType.valueOf, enumValues: DynModuleType.values)
    ..aOM<ModuleAuthor>(2, _omitFieldNames ? '' : 'moduleAuthor', subBuilder: ModuleAuthor.create)
    ..aOM<ModuleDispute>(3, _omitFieldNames ? '' : 'moduleDispute', subBuilder: ModuleDispute.create)
    ..aOM<ModuleDesc>(4, _omitFieldNames ? '' : 'moduleDesc', subBuilder: ModuleDesc.create)
    ..aOM<ModuleDynamic>(5, _omitFieldNames ? '' : 'moduleDynamic', subBuilder: ModuleDynamic.create)
    ..aOM<ModuleLikeUser>(6, _omitFieldNames ? '' : 'moduleLikeUser', protoName: 'module_likeUser', subBuilder: ModuleLikeUser.create)
    ..aOM<ModuleExtend>(7, _omitFieldNames ? '' : 'moduleExtend', subBuilder: ModuleExtend.create)
    ..aOM<ModuleAdditional>(8, _omitFieldNames ? '' : 'moduleAdditional', subBuilder: ModuleAdditional.create)
    ..aOM<ModuleStat>(9, _omitFieldNames ? '' : 'moduleStat', subBuilder: ModuleStat.create)
    ..aOM<ModuleFold>(10, _omitFieldNames ? '' : 'moduleFold', subBuilder: ModuleFold.create)
    ..aOM<ModuleComment>(11, _omitFieldNames ? '' : 'moduleComment', subBuilder: ModuleComment.create)
    ..aOM<ModuleInteraction>(12, _omitFieldNames ? '' : 'moduleInteraction', subBuilder: ModuleInteraction.create)
    ..aOM<ModuleAuthorForward>(13, _omitFieldNames ? '' : 'moduleAuthorForward', subBuilder: ModuleAuthorForward.create)
    ..aOM<ModuleAd>(14, _omitFieldNames ? '' : 'moduleAd', subBuilder: ModuleAd.create)
    ..aOM<ModuleBanner>(15, _omitFieldNames ? '' : 'moduleBanner', subBuilder: ModuleBanner.create)
    ..aOM<ModuleItemNull>(16, _omitFieldNames ? '' : 'moduleItemNull', subBuilder: ModuleItemNull.create)
    ..aOM<ModuleShareInfo>(17, _omitFieldNames ? '' : 'moduleShareInfo', subBuilder: ModuleShareInfo.create)
    ..aOM<ModuleRecommend>(18, _omitFieldNames ? '' : 'moduleRecommend', subBuilder: ModuleRecommend.create)
    ..aOM<ModuleTop>(19, _omitFieldNames ? '' : 'moduleTop', subBuilder: ModuleTop.create)
    ..aOM<ModuleButtom>(20, _omitFieldNames ? '' : 'moduleButtom', subBuilder: ModuleButtom.create)
    ..aOM<ModuleStat>(21, _omitFieldNames ? '' : 'moduleStatForward', subBuilder: ModuleStat.create)
    ..aOM<ModuleStory>(22, _omitFieldNames ? '' : 'moduleStory', subBuilder: ModuleStory.create)
    ..aOM<ModuleTopic>(23, _omitFieldNames ? '' : 'moduleTopic', subBuilder: ModuleTopic.create)
    ..aOM<ModuleTopicDetailsExt>(24, _omitFieldNames ? '' : 'moduleTopicDetailsExt', subBuilder: ModuleTopicDetailsExt.create)
    ..aOM<ModuleTopTag>(25, _omitFieldNames ? '' : 'moduleTopTag', subBuilder: ModuleTopTag.create)
    ..aOM<ModuleTopicBrief>(26, _omitFieldNames ? '' : 'moduleTopicBrief', subBuilder: ModuleTopicBrief.create)
    ..aOM<ModuleTitle>(27, _omitFieldNames ? '' : 'moduleTitle', subBuilder: ModuleTitle.create)
    ..aOM<ModuleButton>(28, _omitFieldNames ? '' : 'moduleButton', subBuilder: ModuleButton.create)
    ..aOM<ModuleNotice>(29, _omitFieldNames ? '' : 'moduleNotice', subBuilder: ModuleNotice.create)
    ..aOM<ModuleOpusSummary>(30, _omitFieldNames ? '' : 'moduleOpusSummary', subBuilder: ModuleOpusSummary.create)
    ..aOM<ModuleCopyright>(31, _omitFieldNames ? '' : 'moduleCopyright', subBuilder: ModuleCopyright.create)
    ..aOM<ModuleParagraph>(32, _omitFieldNames ? '' : 'moduleParagraph', subBuilder: ModuleParagraph.create)
    ..aOM<ModuleBlocked>(33, _omitFieldNames ? '' : 'moduleBlocked', subBuilder: ModuleBlocked.create)
    ..aOM<ModuleTextNotice>(34, _omitFieldNames ? '' : 'moduleTextNotice', subBuilder: ModuleTextNotice.create)
    ..aOM<ModuleOpusCollection>(35, _omitFieldNames ? '' : 'moduleOpusCollection', subBuilder: ModuleOpusCollection.create)
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

  Module_ModuleItem whichModuleItem() => _Module_ModuleItemByTag[$_whichOneof(0)]!;
  void clearModuleItem() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  DynModuleType get moduleType => $_getN(0);
  @$pb.TagNumber(1)
  set moduleType(DynModuleType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleType() => $_clearField(1);

  /// 用户模块 1
  @$pb.TagNumber(2)
  ModuleAuthor get moduleAuthor => $_getN(1);
  @$pb.TagNumber(2)
  set moduleAuthor(ModuleAuthor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModuleAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleAuthor() => $_clearField(2);
  @$pb.TagNumber(2)
  ModuleAuthor ensureModuleAuthor() => $_ensure(1);

  /// 争议黄条模块 2
  @$pb.TagNumber(3)
  ModuleDispute get moduleDispute => $_getN(2);
  @$pb.TagNumber(3)
  set moduleDispute(ModuleDispute value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModuleDispute() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleDispute() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleDispute ensureModuleDispute() => $_ensure(2);

  /// 动态正文模块 3
  @$pb.TagNumber(4)
  ModuleDesc get moduleDesc => $_getN(3);
  @$pb.TagNumber(4)
  set moduleDesc(ModuleDesc value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModuleDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleDesc() => $_clearField(4);
  @$pb.TagNumber(4)
  ModuleDesc ensureModuleDesc() => $_ensure(3);

  /// 动态卡模块 4
  @$pb.TagNumber(5)
  ModuleDynamic get moduleDynamic => $_getN(4);
  @$pb.TagNumber(5)
  set moduleDynamic(ModuleDynamic value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasModuleDynamic() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleDynamic() => $_clearField(5);
  @$pb.TagNumber(5)
  ModuleDynamic ensureModuleDynamic() => $_ensure(4);

  /// 点赞外露(废弃)
  @$pb.TagNumber(6)
  ModuleLikeUser get moduleLikeUser => $_getN(5);
  @$pb.TagNumber(6)
  set moduleLikeUser(ModuleLikeUser value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasModuleLikeUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearModuleLikeUser() => $_clearField(6);
  @$pb.TagNumber(6)
  ModuleLikeUser ensureModuleLikeUser() => $_ensure(5);

  /// 小卡模块 6
  @$pb.TagNumber(7)
  ModuleExtend get moduleExtend => $_getN(6);
  @$pb.TagNumber(7)
  set moduleExtend(ModuleExtend value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasModuleExtend() => $_has(6);
  @$pb.TagNumber(7)
  void clearModuleExtend() => $_clearField(7);
  @$pb.TagNumber(7)
  ModuleExtend ensureModuleExtend() => $_ensure(6);

  /// 大卡模块 5
  @$pb.TagNumber(8)
  ModuleAdditional get moduleAdditional => $_getN(7);
  @$pb.TagNumber(8)
  set moduleAdditional(ModuleAdditional value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasModuleAdditional() => $_has(7);
  @$pb.TagNumber(8)
  void clearModuleAdditional() => $_clearField(8);
  @$pb.TagNumber(8)
  ModuleAdditional ensureModuleAdditional() => $_ensure(7);

  /// 计数模块 8
  @$pb.TagNumber(9)
  ModuleStat get moduleStat => $_getN(8);
  @$pb.TagNumber(9)
  set moduleStat(ModuleStat value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasModuleStat() => $_has(8);
  @$pb.TagNumber(9)
  void clearModuleStat() => $_clearField(9);
  @$pb.TagNumber(9)
  ModuleStat ensureModuleStat() => $_ensure(8);

  /// 折叠模块 9
  @$pb.TagNumber(10)
  ModuleFold get moduleFold => $_getN(9);
  @$pb.TagNumber(10)
  set moduleFold(ModuleFold value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasModuleFold() => $_has(9);
  @$pb.TagNumber(10)
  void clearModuleFold() => $_clearField(10);
  @$pb.TagNumber(10)
  ModuleFold ensureModuleFold() => $_ensure(9);

  /// 评论外露(废弃)
  @$pb.TagNumber(11)
  ModuleComment get moduleComment => $_getN(10);
  @$pb.TagNumber(11)
  set moduleComment(ModuleComment value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasModuleComment() => $_has(10);
  @$pb.TagNumber(11)
  void clearModuleComment() => $_clearField(11);
  @$pb.TagNumber(11)
  ModuleComment ensureModuleComment() => $_ensure(10);

  /// 外露交互模块(点赞、评论) 7
  @$pb.TagNumber(12)
  ModuleInteraction get moduleInteraction => $_getN(11);
  @$pb.TagNumber(12)
  set moduleInteraction(ModuleInteraction value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasModuleInteraction() => $_has(11);
  @$pb.TagNumber(12)
  void clearModuleInteraction() => $_clearField(12);
  @$pb.TagNumber(12)
  ModuleInteraction ensureModuleInteraction() => $_ensure(11);

  /// 转发卡-原卡用户模块
  @$pb.TagNumber(13)
  ModuleAuthorForward get moduleAuthorForward => $_getN(12);
  @$pb.TagNumber(13)
  set moduleAuthorForward(ModuleAuthorForward value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasModuleAuthorForward() => $_has(12);
  @$pb.TagNumber(13)
  void clearModuleAuthorForward() => $_clearField(13);
  @$pb.TagNumber(13)
  ModuleAuthorForward ensureModuleAuthorForward() => $_ensure(12);

  /// 广告卡
  @$pb.TagNumber(14)
  ModuleAd get moduleAd => $_getN(13);
  @$pb.TagNumber(14)
  set moduleAd(ModuleAd value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasModuleAd() => $_has(13);
  @$pb.TagNumber(14)
  void clearModuleAd() => $_clearField(14);
  @$pb.TagNumber(14)
  ModuleAd ensureModuleAd() => $_ensure(13);

  /// 通栏
  @$pb.TagNumber(15)
  ModuleBanner get moduleBanner => $_getN(14);
  @$pb.TagNumber(15)
  set moduleBanner(ModuleBanner value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasModuleBanner() => $_has(14);
  @$pb.TagNumber(15)
  void clearModuleBanner() => $_clearField(15);
  @$pb.TagNumber(15)
  ModuleBanner ensureModuleBanner() => $_ensure(14);

  /// 获取物料失败
  @$pb.TagNumber(16)
  ModuleItemNull get moduleItemNull => $_getN(15);
  @$pb.TagNumber(16)
  set moduleItemNull(ModuleItemNull value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasModuleItemNull() => $_has(15);
  @$pb.TagNumber(16)
  void clearModuleItemNull() => $_clearField(16);
  @$pb.TagNumber(16)
  ModuleItemNull ensureModuleItemNull() => $_ensure(15);

  /// 分享组件
  @$pb.TagNumber(17)
  ModuleShareInfo get moduleShareInfo => $_getN(16);
  @$pb.TagNumber(17)
  set moduleShareInfo(ModuleShareInfo value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasModuleShareInfo() => $_has(16);
  @$pb.TagNumber(17)
  void clearModuleShareInfo() => $_clearField(17);
  @$pb.TagNumber(17)
  ModuleShareInfo ensureModuleShareInfo() => $_ensure(16);

  /// 相关推荐模块
  @$pb.TagNumber(18)
  ModuleRecommend get moduleRecommend => $_getN(17);
  @$pb.TagNumber(18)
  set moduleRecommend(ModuleRecommend value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasModuleRecommend() => $_has(17);
  @$pb.TagNumber(18)
  void clearModuleRecommend() => $_clearField(18);
  @$pb.TagNumber(18)
  ModuleRecommend ensureModuleRecommend() => $_ensure(17);

  /// 顶部模块
  @$pb.TagNumber(19)
  ModuleTop get moduleTop => $_getN(18);
  @$pb.TagNumber(19)
  set moduleTop(ModuleTop value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasModuleTop() => $_has(18);
  @$pb.TagNumber(19)
  void clearModuleTop() => $_clearField(19);
  @$pb.TagNumber(19)
  ModuleTop ensureModuleTop() => $_ensure(18);

  /// 底部模块
  @$pb.TagNumber(20)
  ModuleButtom get moduleButtom => $_getN(19);
  @$pb.TagNumber(20)
  set moduleButtom(ModuleButtom value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasModuleButtom() => $_has(19);
  @$pb.TagNumber(20)
  void clearModuleButtom() => $_clearField(20);
  @$pb.TagNumber(20)
  ModuleButtom ensureModuleButtom() => $_ensure(19);

  /// 转发卡计数模块
  @$pb.TagNumber(21)
  ModuleStat get moduleStatForward => $_getN(20);
  @$pb.TagNumber(21)
  set moduleStatForward(ModuleStat value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasModuleStatForward() => $_has(20);
  @$pb.TagNumber(21)
  void clearModuleStatForward() => $_clearField(21);
  @$pb.TagNumber(21)
  ModuleStat ensureModuleStatForward() => $_ensure(20);

  @$pb.TagNumber(22)
  ModuleStory get moduleStory => $_getN(21);
  @$pb.TagNumber(22)
  set moduleStory(ModuleStory value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasModuleStory() => $_has(21);
  @$pb.TagNumber(22)
  void clearModuleStory() => $_clearField(22);
  @$pb.TagNumber(22)
  ModuleStory ensureModuleStory() => $_ensure(21);

  @$pb.TagNumber(23)
  ModuleTopic get moduleTopic => $_getN(22);
  @$pb.TagNumber(23)
  set moduleTopic(ModuleTopic value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasModuleTopic() => $_has(22);
  @$pb.TagNumber(23)
  void clearModuleTopic() => $_clearField(23);
  @$pb.TagNumber(23)
  ModuleTopic ensureModuleTopic() => $_ensure(22);

  @$pb.TagNumber(24)
  ModuleTopicDetailsExt get moduleTopicDetailsExt => $_getN(23);
  @$pb.TagNumber(24)
  set moduleTopicDetailsExt(ModuleTopicDetailsExt value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasModuleTopicDetailsExt() => $_has(23);
  @$pb.TagNumber(24)
  void clearModuleTopicDetailsExt() => $_clearField(24);
  @$pb.TagNumber(24)
  ModuleTopicDetailsExt ensureModuleTopicDetailsExt() => $_ensure(23);

  @$pb.TagNumber(25)
  ModuleTopTag get moduleTopTag => $_getN(24);
  @$pb.TagNumber(25)
  set moduleTopTag(ModuleTopTag value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasModuleTopTag() => $_has(24);
  @$pb.TagNumber(25)
  void clearModuleTopTag() => $_clearField(25);
  @$pb.TagNumber(25)
  ModuleTopTag ensureModuleTopTag() => $_ensure(24);

  @$pb.TagNumber(26)
  ModuleTopicBrief get moduleTopicBrief => $_getN(25);
  @$pb.TagNumber(26)
  set moduleTopicBrief(ModuleTopicBrief value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasModuleTopicBrief() => $_has(25);
  @$pb.TagNumber(26)
  void clearModuleTopicBrief() => $_clearField(26);
  @$pb.TagNumber(26)
  ModuleTopicBrief ensureModuleTopicBrief() => $_ensure(25);

  @$pb.TagNumber(27)
  ModuleTitle get moduleTitle => $_getN(26);
  @$pb.TagNumber(27)
  set moduleTitle(ModuleTitle value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasModuleTitle() => $_has(26);
  @$pb.TagNumber(27)
  void clearModuleTitle() => $_clearField(27);
  @$pb.TagNumber(27)
  ModuleTitle ensureModuleTitle() => $_ensure(26);

  @$pb.TagNumber(28)
  ModuleButton get moduleButton => $_getN(27);
  @$pb.TagNumber(28)
  set moduleButton(ModuleButton value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasModuleButton() => $_has(27);
  @$pb.TagNumber(28)
  void clearModuleButton() => $_clearField(28);
  @$pb.TagNumber(28)
  ModuleButton ensureModuleButton() => $_ensure(27);

  @$pb.TagNumber(29)
  ModuleNotice get moduleNotice => $_getN(28);
  @$pb.TagNumber(29)
  set moduleNotice(ModuleNotice value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasModuleNotice() => $_has(28);
  @$pb.TagNumber(29)
  void clearModuleNotice() => $_clearField(29);
  @$pb.TagNumber(29)
  ModuleNotice ensureModuleNotice() => $_ensure(28);

  @$pb.TagNumber(30)
  ModuleOpusSummary get moduleOpusSummary => $_getN(29);
  @$pb.TagNumber(30)
  set moduleOpusSummary(ModuleOpusSummary value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasModuleOpusSummary() => $_has(29);
  @$pb.TagNumber(30)
  void clearModuleOpusSummary() => $_clearField(30);
  @$pb.TagNumber(30)
  ModuleOpusSummary ensureModuleOpusSummary() => $_ensure(29);

  @$pb.TagNumber(31)
  ModuleCopyright get moduleCopyright => $_getN(30);
  @$pb.TagNumber(31)
  set moduleCopyright(ModuleCopyright value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasModuleCopyright() => $_has(30);
  @$pb.TagNumber(31)
  void clearModuleCopyright() => $_clearField(31);
  @$pb.TagNumber(31)
  ModuleCopyright ensureModuleCopyright() => $_ensure(30);

  @$pb.TagNumber(32)
  ModuleParagraph get moduleParagraph => $_getN(31);
  @$pb.TagNumber(32)
  set moduleParagraph(ModuleParagraph value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasModuleParagraph() => $_has(31);
  @$pb.TagNumber(32)
  void clearModuleParagraph() => $_clearField(32);
  @$pb.TagNumber(32)
  ModuleParagraph ensureModuleParagraph() => $_ensure(31);

  @$pb.TagNumber(33)
  ModuleBlocked get moduleBlocked => $_getN(32);
  @$pb.TagNumber(33)
  set moduleBlocked(ModuleBlocked value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasModuleBlocked() => $_has(32);
  @$pb.TagNumber(33)
  void clearModuleBlocked() => $_clearField(33);
  @$pb.TagNumber(33)
  ModuleBlocked ensureModuleBlocked() => $_ensure(32);

  @$pb.TagNumber(34)
  ModuleTextNotice get moduleTextNotice => $_getN(33);
  @$pb.TagNumber(34)
  set moduleTextNotice(ModuleTextNotice value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasModuleTextNotice() => $_has(33);
  @$pb.TagNumber(34)
  void clearModuleTextNotice() => $_clearField(34);
  @$pb.TagNumber(34)
  ModuleTextNotice ensureModuleTextNotice() => $_ensure(33);

  @$pb.TagNumber(35)
  ModuleOpusCollection get moduleOpusCollection => $_getN(34);
  @$pb.TagNumber(35)
  set moduleOpusCollection(ModuleOpusCollection value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasModuleOpusCollection() => $_has(34);
  @$pb.TagNumber(35)
  void clearModuleOpusCollection() => $_clearField(35);
  @$pb.TagNumber(35)
  ModuleOpusCollection ensureModuleOpusCollection() => $_ensure(34);
}

class ModuleAuthor extends $pb.GeneratedMessage {
  factory ModuleAuthor({
    $fixnum.Int64? mid,
    $core.String? ptimeLabelText,
    UserInfo? author,
    DecorateCard? decorateCard,
    $core.String? uri,
    $core.Iterable<ThreePointItem>? tpList,
    ModuleAuthorBadgeType? badgeType,
    ModuleAuthorBadgeButton? badgeButton,
    $core.int? attend,
    Relation? relation,
    Weight? weight,
    $core.bool? showFollow,
    $core.bool? isTop,
    $core.String? ptimeLocationText,
    $core.bool? showLevel,
    OnlyFans? onlyFans,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (ptimeLabelText != null) result.ptimeLabelText = ptimeLabelText;
    if (author != null) result.author = author;
    if (decorateCard != null) result.decorateCard = decorateCard;
    if (uri != null) result.uri = uri;
    if (tpList != null) result.tpList.addAll(tpList);
    if (badgeType != null) result.badgeType = badgeType;
    if (badgeButton != null) result.badgeButton = badgeButton;
    if (attend != null) result.attend = attend;
    if (relation != null) result.relation = relation;
    if (weight != null) result.weight = weight;
    if (showFollow != null) result.showFollow = showFollow;
    if (isTop != null) result.isTop = isTop;
    if (ptimeLocationText != null) result.ptimeLocationText = ptimeLocationText;
    if (showLevel != null) result.showLevel = showLevel;
    if (onlyFans != null) result.onlyFans = onlyFans;
    return result;
  }

  ModuleAuthor._();

  factory ModuleAuthor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAuthor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAuthor', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'ptimeLabelText')
    ..aOM<UserInfo>(3, _omitFieldNames ? '' : 'author', subBuilder: UserInfo.create)
    ..aOM<DecorateCard>(4, _omitFieldNames ? '' : 'decorateCard', subBuilder: DecorateCard.create)
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..pc<ThreePointItem>(6, _omitFieldNames ? '' : 'tpList', $pb.PbFieldType.PM, subBuilder: ThreePointItem.create)
    ..e<ModuleAuthorBadgeType>(7, _omitFieldNames ? '' : 'badgeType', $pb.PbFieldType.OE, defaultOrMaker: ModuleAuthorBadgeType.module_author_badge_type_none, valueOf: ModuleAuthorBadgeType.valueOf, enumValues: ModuleAuthorBadgeType.values)
    ..aOM<ModuleAuthorBadgeButton>(8, _omitFieldNames ? '' : 'badgeButton', subBuilder: ModuleAuthorBadgeButton.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'attend', $pb.PbFieldType.O3)
    ..aOM<Relation>(10, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..aOM<Weight>(11, _omitFieldNames ? '' : 'weight', subBuilder: Weight.create)
    ..aOB(12, _omitFieldNames ? '' : 'showFollow')
    ..aOB(13, _omitFieldNames ? '' : 'isTop')
    ..aOS(14, _omitFieldNames ? '' : 'ptimeLocationText')
    ..aOB(15, _omitFieldNames ? '' : 'showLevel')
    ..aOM<OnlyFans>(16, _omitFieldNames ? '' : 'onlyFans', subBuilder: OnlyFans.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthor clone() => ModuleAuthor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthor copyWith(void Function(ModuleAuthor) updates) => super.copyWith((message) => updates(message as ModuleAuthor)) as ModuleAuthor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAuthor create() => ModuleAuthor._();
  @$core.override
  ModuleAuthor createEmptyInstance() => create();
  static $pb.PbList<ModuleAuthor> createRepeated() => $pb.PbList<ModuleAuthor>();
  @$core.pragma('dart2js:noInline')
  static ModuleAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAuthor>(create);
  static ModuleAuthor? _defaultInstance;

  /// 用户mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  /// 时间标签
  @$pb.TagNumber(2)
  $core.String get ptimeLabelText => $_getSZ(1);
  @$pb.TagNumber(2)
  set ptimeLabelText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPtimeLabelText() => $_has(1);
  @$pb.TagNumber(2)
  void clearPtimeLabelText() => $_clearField(2);

  /// 用户详情
  @$pb.TagNumber(3)
  UserInfo get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(UserInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);
  @$pb.TagNumber(3)
  UserInfo ensureAuthor() => $_ensure(2);

  /// 装扮卡片
  @$pb.TagNumber(4)
  DecorateCard get decorateCard => $_getN(3);
  @$pb.TagNumber(4)
  set decorateCard(DecorateCard value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDecorateCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecorateCard() => $_clearField(4);
  @$pb.TagNumber(4)
  DecorateCard ensureDecorateCard() => $_ensure(3);

  /// 点击跳转链接
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => $_clearField(5);

  /// 右侧操作区域 - 三点样式
  @$pb.TagNumber(6)
  $pb.PbList<ThreePointItem> get tpList => $_getList(5);

  /// 右侧操作区域样式枚举
  @$pb.TagNumber(7)
  ModuleAuthorBadgeType get badgeType => $_getN(6);
  @$pb.TagNumber(7)
  set badgeType(ModuleAuthorBadgeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBadgeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadgeType() => $_clearField(7);

  /// 右侧操作区域 - 按钮样式
  @$pb.TagNumber(8)
  ModuleAuthorBadgeButton get badgeButton => $_getN(7);
  @$pb.TagNumber(8)
  set badgeButton(ModuleAuthorBadgeButton value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBadgeButton() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadgeButton() => $_clearField(8);
  @$pb.TagNumber(8)
  ModuleAuthorBadgeButton ensureBadgeButton() => $_ensure(7);

  /// 是否关注
  /// 1:关注 0:不关注 默认0，注：点赞列表使用，其他场景不使用该字段
  @$pb.TagNumber(9)
  $core.int get attend => $_getIZ(8);
  @$pb.TagNumber(9)
  set attend($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAttend() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttend() => $_clearField(9);

  /// 关注状态
  @$pb.TagNumber(10)
  Relation get relation => $_getN(9);
  @$pb.TagNumber(10)
  set relation(Relation value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRelation() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelation() => $_clearField(10);
  @$pb.TagNumber(10)
  Relation ensureRelation() => $_ensure(9);

  /// 右侧操作区域 - 提权样式
  @$pb.TagNumber(11)
  Weight get weight => $_getN(10);
  @$pb.TagNumber(11)
  set weight(Weight value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasWeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearWeight() => $_clearField(11);
  @$pb.TagNumber(11)
  Weight ensureWeight() => $_ensure(10);

  /// 是否展示关注
  @$pb.TagNumber(12)
  $core.bool get showFollow => $_getBF(11);
  @$pb.TagNumber(12)
  set showFollow($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasShowFollow() => $_has(11);
  @$pb.TagNumber(12)
  void clearShowFollow() => $_clearField(12);

  /// 是否置顶
  @$pb.TagNumber(13)
  $core.bool get isTop => $_getBF(12);
  @$pb.TagNumber(13)
  set isTop($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsTop() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsTop() => $_clearField(13);

  /// ip属地
  @$pb.TagNumber(14)
  $core.String get ptimeLocationText => $_getSZ(13);
  @$pb.TagNumber(14)
  set ptimeLocationText($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPtimeLocationText() => $_has(13);
  @$pb.TagNumber(14)
  void clearPtimeLocationText() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showLevel => $_getBF(14);
  @$pb.TagNumber(15)
  set showLevel($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasShowLevel() => $_has(14);
  @$pb.TagNumber(15)
  void clearShowLevel() => $_clearField(15);

  @$pb.TagNumber(16)
  OnlyFans get onlyFans => $_getN(15);
  @$pb.TagNumber(16)
  set onlyFans(OnlyFans value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasOnlyFans() => $_has(15);
  @$pb.TagNumber(16)
  void clearOnlyFans() => $_clearField(16);
  @$pb.TagNumber(16)
  OnlyFans ensureOnlyFans() => $_ensure(15);
}

class ModuleDispute extends $pb.GeneratedMessage {
  factory ModuleDispute({
    $core.String? title,
    $core.String? desc,
    $core.String? uri,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (uri != null) result.uri = uri;
    return result;
  }

  ModuleDispute._();

  factory ModuleDispute.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleDispute.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDispute', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDispute clone() => ModuleDispute()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDispute copyWith(void Function(ModuleDispute) updates) => super.copyWith((message) => updates(message as ModuleDispute)) as ModuleDispute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDispute create() => ModuleDispute._();
  @$core.override
  ModuleDispute createEmptyInstance() => create();
  static $pb.PbList<ModuleDispute> createRepeated() => $pb.PbList<ModuleDispute>();
  @$core.pragma('dart2js:noInline')
  static ModuleDispute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDispute>(create);
  static ModuleDispute? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 描述内容
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  /// 跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

class ModuleDesc extends $pb.GeneratedMessage {
  factory ModuleDesc({
    $core.Iterable<Description>? desc,
    $core.String? jumpUri,
    $core.String? text,
  }) {
    final result = create();
    if (desc != null) result.desc.addAll(desc);
    if (jumpUri != null) result.jumpUri = jumpUri;
    if (text != null) result.text = text;
    return result;
  }

  ModuleDesc._();

  factory ModuleDesc.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleDesc.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDesc', createEmptyInstance: create)
    ..pc<Description>(1, _omitFieldNames ? '' : 'desc', $pb.PbFieldType.PM, subBuilder: Description.create)
    ..aOS(2, _omitFieldNames ? '' : 'jumpUri')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDesc clone() => ModuleDesc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDesc copyWith(void Function(ModuleDesc) updates) => super.copyWith((message) => updates(message as ModuleDesc)) as ModuleDesc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDesc create() => ModuleDesc._();
  @$core.override
  ModuleDesc createEmptyInstance() => create();
  static $pb.PbList<ModuleDesc> createRepeated() => $pb.PbList<ModuleDesc>();
  @$core.pragma('dart2js:noInline')
  static ModuleDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDesc>(create);
  static ModuleDesc? _defaultInstance;

  /// 描述信息(已按高亮拆分)
  @$pb.TagNumber(1)
  $pb.PbList<Description> get desc => $_getList(0);

  /// 点击跳转链接
  @$pb.TagNumber(2)
  $core.String get jumpUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jumpUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJumpUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJumpUri() => $_clearField(2);

  /// 文本原本
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

enum ModuleDynamic_ModuleItem {
  dynArchive, 
  dynPgc, 
  dynCourSeason, 
  dynCourBatch, 
  dynForward, 
  dynDraw, 
  dynArticle, 
  dynMusic, 
  dynCommon, 
  dynCommonLive, 
  dynMedialist, 
  dynApplet, 
  dynSubscription, 
  dynLiveRcmd, 
  dynUgcSeason, 
  dynSubscriptionNew, 
  dynCourBatchUp, 
  dynTopicSet, 
  notSet
}

class ModuleDynamic extends $pb.GeneratedMessage {
  factory ModuleDynamic({
    ModuleDynamicType? type,
    MdlDynArchive? dynArchive,
    MdlDynPGC? dynPgc,
    MdlDynCourSeason? dynCourSeason,
    MdlDynCourBatch? dynCourBatch,
    MdlDynForward? dynForward,
    MdlDynDraw? dynDraw,
    MdlDynArticle? dynArticle,
    MdlDynMusic? dynMusic,
    MdlDynCommon? dynCommon,
    MdlDynLive? dynCommonLive,
    MdlDynMedialist? dynMedialist,
    MdlDynApplet? dynApplet,
    MdlDynSubscription? dynSubscription,
    MdlDynLiveRcmd? dynLiveRcmd,
    MdlDynUGCSeason? dynUgcSeason,
    MdlDynSubscriptionNew? dynSubscriptionNew,
    MdlDynCourUp? dynCourBatchUp,
    MdlDynTopicSet? dynTopicSet,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (dynArchive != null) result.dynArchive = dynArchive;
    if (dynPgc != null) result.dynPgc = dynPgc;
    if (dynCourSeason != null) result.dynCourSeason = dynCourSeason;
    if (dynCourBatch != null) result.dynCourBatch = dynCourBatch;
    if (dynForward != null) result.dynForward = dynForward;
    if (dynDraw != null) result.dynDraw = dynDraw;
    if (dynArticle != null) result.dynArticle = dynArticle;
    if (dynMusic != null) result.dynMusic = dynMusic;
    if (dynCommon != null) result.dynCommon = dynCommon;
    if (dynCommonLive != null) result.dynCommonLive = dynCommonLive;
    if (dynMedialist != null) result.dynMedialist = dynMedialist;
    if (dynApplet != null) result.dynApplet = dynApplet;
    if (dynSubscription != null) result.dynSubscription = dynSubscription;
    if (dynLiveRcmd != null) result.dynLiveRcmd = dynLiveRcmd;
    if (dynUgcSeason != null) result.dynUgcSeason = dynUgcSeason;
    if (dynSubscriptionNew != null) result.dynSubscriptionNew = dynSubscriptionNew;
    if (dynCourBatchUp != null) result.dynCourBatchUp = dynCourBatchUp;
    if (dynTopicSet != null) result.dynTopicSet = dynTopicSet;
    return result;
  }

  ModuleDynamic._();

  factory ModuleDynamic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleDynamic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleDynamic_ModuleItem> _ModuleDynamic_ModuleItemByTag = {
    2 : ModuleDynamic_ModuleItem.dynArchive,
    3 : ModuleDynamic_ModuleItem.dynPgc,
    4 : ModuleDynamic_ModuleItem.dynCourSeason,
    5 : ModuleDynamic_ModuleItem.dynCourBatch,
    6 : ModuleDynamic_ModuleItem.dynForward,
    7 : ModuleDynamic_ModuleItem.dynDraw,
    8 : ModuleDynamic_ModuleItem.dynArticle,
    9 : ModuleDynamic_ModuleItem.dynMusic,
    10 : ModuleDynamic_ModuleItem.dynCommon,
    11 : ModuleDynamic_ModuleItem.dynCommonLive,
    12 : ModuleDynamic_ModuleItem.dynMedialist,
    13 : ModuleDynamic_ModuleItem.dynApplet,
    14 : ModuleDynamic_ModuleItem.dynSubscription,
    15 : ModuleDynamic_ModuleItem.dynLiveRcmd,
    16 : ModuleDynamic_ModuleItem.dynUgcSeason,
    17 : ModuleDynamic_ModuleItem.dynSubscriptionNew,
    18 : ModuleDynamic_ModuleItem.dynCourBatchUp,
    19 : ModuleDynamic_ModuleItem.dynTopicSet,
    0 : ModuleDynamic_ModuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDynamic', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..e<ModuleDynamicType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ModuleDynamicType.mdl_dyn_archive, valueOf: ModuleDynamicType.valueOf, enumValues: ModuleDynamicType.values)
    ..aOM<MdlDynArchive>(2, _omitFieldNames ? '' : 'dynArchive', subBuilder: MdlDynArchive.create)
    ..aOM<MdlDynPGC>(3, _omitFieldNames ? '' : 'dynPgc', subBuilder: MdlDynPGC.create)
    ..aOM<MdlDynCourSeason>(4, _omitFieldNames ? '' : 'dynCourSeason', subBuilder: MdlDynCourSeason.create)
    ..aOM<MdlDynCourBatch>(5, _omitFieldNames ? '' : 'dynCourBatch', subBuilder: MdlDynCourBatch.create)
    ..aOM<MdlDynForward>(6, _omitFieldNames ? '' : 'dynForward', subBuilder: MdlDynForward.create)
    ..aOM<MdlDynDraw>(7, _omitFieldNames ? '' : 'dynDraw', subBuilder: MdlDynDraw.create)
    ..aOM<MdlDynArticle>(8, _omitFieldNames ? '' : 'dynArticle', subBuilder: MdlDynArticle.create)
    ..aOM<MdlDynMusic>(9, _omitFieldNames ? '' : 'dynMusic', subBuilder: MdlDynMusic.create)
    ..aOM<MdlDynCommon>(10, _omitFieldNames ? '' : 'dynCommon', subBuilder: MdlDynCommon.create)
    ..aOM<MdlDynLive>(11, _omitFieldNames ? '' : 'dynCommonLive', subBuilder: MdlDynLive.create)
    ..aOM<MdlDynMedialist>(12, _omitFieldNames ? '' : 'dynMedialist', subBuilder: MdlDynMedialist.create)
    ..aOM<MdlDynApplet>(13, _omitFieldNames ? '' : 'dynApplet', subBuilder: MdlDynApplet.create)
    ..aOM<MdlDynSubscription>(14, _omitFieldNames ? '' : 'dynSubscription', subBuilder: MdlDynSubscription.create)
    ..aOM<MdlDynLiveRcmd>(15, _omitFieldNames ? '' : 'dynLiveRcmd', subBuilder: MdlDynLiveRcmd.create)
    ..aOM<MdlDynUGCSeason>(16, _omitFieldNames ? '' : 'dynUgcSeason', subBuilder: MdlDynUGCSeason.create)
    ..aOM<MdlDynSubscriptionNew>(17, _omitFieldNames ? '' : 'dynSubscriptionNew', subBuilder: MdlDynSubscriptionNew.create)
    ..aOM<MdlDynCourUp>(18, _omitFieldNames ? '' : 'dynCourBatchUp', subBuilder: MdlDynCourUp.create)
    ..aOM<MdlDynTopicSet>(19, _omitFieldNames ? '' : 'dynTopicSet', subBuilder: MdlDynTopicSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDynamic clone() => ModuleDynamic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDynamic copyWith(void Function(ModuleDynamic) updates) => super.copyWith((message) => updates(message as ModuleDynamic)) as ModuleDynamic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDynamic create() => ModuleDynamic._();
  @$core.override
  ModuleDynamic createEmptyInstance() => create();
  static $pb.PbList<ModuleDynamic> createRepeated() => $pb.PbList<ModuleDynamic>();
  @$core.pragma('dart2js:noInline')
  static ModuleDynamic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDynamic>(create);
  static ModuleDynamic? _defaultInstance;

  ModuleDynamic_ModuleItem whichModuleItem() => _ModuleDynamic_ModuleItemByTag[$_whichOneof(0)]!;
  void clearModuleItem() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  ModuleDynamicType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ModuleDynamicType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 稿件
  @$pb.TagNumber(2)
  MdlDynArchive get dynArchive => $_getN(1);
  @$pb.TagNumber(2)
  set dynArchive(MdlDynArchive value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDynArchive() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynArchive() => $_clearField(2);
  @$pb.TagNumber(2)
  MdlDynArchive ensureDynArchive() => $_ensure(1);

  /// pgc
  @$pb.TagNumber(3)
  MdlDynPGC get dynPgc => $_getN(2);
  @$pb.TagNumber(3)
  set dynPgc(MdlDynPGC value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDynPgc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynPgc() => $_clearField(3);
  @$pb.TagNumber(3)
  MdlDynPGC ensureDynPgc() => $_ensure(2);

  /// 付费课程-系列
  @$pb.TagNumber(4)
  MdlDynCourSeason get dynCourSeason => $_getN(3);
  @$pb.TagNumber(4)
  set dynCourSeason(MdlDynCourSeason value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDynCourSeason() => $_has(3);
  @$pb.TagNumber(4)
  void clearDynCourSeason() => $_clearField(4);
  @$pb.TagNumber(4)
  MdlDynCourSeason ensureDynCourSeason() => $_ensure(3);

  /// 付费课程-批次
  @$pb.TagNumber(5)
  MdlDynCourBatch get dynCourBatch => $_getN(4);
  @$pb.TagNumber(5)
  set dynCourBatch(MdlDynCourBatch value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDynCourBatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynCourBatch() => $_clearField(5);
  @$pb.TagNumber(5)
  MdlDynCourBatch ensureDynCourBatch() => $_ensure(4);

  /// 转发卡
  @$pb.TagNumber(6)
  MdlDynForward get dynForward => $_getN(5);
  @$pb.TagNumber(6)
  set dynForward(MdlDynForward value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDynForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynForward() => $_clearField(6);
  @$pb.TagNumber(6)
  MdlDynForward ensureDynForward() => $_ensure(5);

  /// 图文
  @$pb.TagNumber(7)
  MdlDynDraw get dynDraw => $_getN(6);
  @$pb.TagNumber(7)
  set dynDraw(MdlDynDraw value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDynDraw() => $_has(6);
  @$pb.TagNumber(7)
  void clearDynDraw() => $_clearField(7);
  @$pb.TagNumber(7)
  MdlDynDraw ensureDynDraw() => $_ensure(6);

  /// 专栏
  @$pb.TagNumber(8)
  MdlDynArticle get dynArticle => $_getN(7);
  @$pb.TagNumber(8)
  set dynArticle(MdlDynArticle value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDynArticle() => $_has(7);
  @$pb.TagNumber(8)
  void clearDynArticle() => $_clearField(8);
  @$pb.TagNumber(8)
  MdlDynArticle ensureDynArticle() => $_ensure(7);

  /// 音频
  @$pb.TagNumber(9)
  MdlDynMusic get dynMusic => $_getN(8);
  @$pb.TagNumber(9)
  set dynMusic(MdlDynMusic value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDynMusic() => $_has(8);
  @$pb.TagNumber(9)
  void clearDynMusic() => $_clearField(9);
  @$pb.TagNumber(9)
  MdlDynMusic ensureDynMusic() => $_ensure(8);

  /// 通用卡方
  @$pb.TagNumber(10)
  MdlDynCommon get dynCommon => $_getN(9);
  @$pb.TagNumber(10)
  set dynCommon(MdlDynCommon value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDynCommon() => $_has(9);
  @$pb.TagNumber(10)
  void clearDynCommon() => $_clearField(10);
  @$pb.TagNumber(10)
  MdlDynCommon ensureDynCommon() => $_ensure(9);

  /// 直播卡
  @$pb.TagNumber(11)
  MdlDynLive get dynCommonLive => $_getN(10);
  @$pb.TagNumber(11)
  set dynCommonLive(MdlDynLive value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDynCommonLive() => $_has(10);
  @$pb.TagNumber(11)
  void clearDynCommonLive() => $_clearField(11);
  @$pb.TagNumber(11)
  MdlDynLive ensureDynCommonLive() => $_ensure(10);

  /// 播单
  @$pb.TagNumber(12)
  MdlDynMedialist get dynMedialist => $_getN(11);
  @$pb.TagNumber(12)
  set dynMedialist(MdlDynMedialist value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDynMedialist() => $_has(11);
  @$pb.TagNumber(12)
  void clearDynMedialist() => $_clearField(12);
  @$pb.TagNumber(12)
  MdlDynMedialist ensureDynMedialist() => $_ensure(11);

  /// 小程序卡
  @$pb.TagNumber(13)
  MdlDynApplet get dynApplet => $_getN(12);
  @$pb.TagNumber(13)
  set dynApplet(MdlDynApplet value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDynApplet() => $_has(12);
  @$pb.TagNumber(13)
  void clearDynApplet() => $_clearField(13);
  @$pb.TagNumber(13)
  MdlDynApplet ensureDynApplet() => $_ensure(12);

  /// 订阅卡
  @$pb.TagNumber(14)
  MdlDynSubscription get dynSubscription => $_getN(13);
  @$pb.TagNumber(14)
  set dynSubscription(MdlDynSubscription value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDynSubscription() => $_has(13);
  @$pb.TagNumber(14)
  void clearDynSubscription() => $_clearField(14);
  @$pb.TagNumber(14)
  MdlDynSubscription ensureDynSubscription() => $_ensure(13);

  /// 直播推荐卡
  @$pb.TagNumber(15)
  MdlDynLiveRcmd get dynLiveRcmd => $_getN(14);
  @$pb.TagNumber(15)
  set dynLiveRcmd(MdlDynLiveRcmd value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDynLiveRcmd() => $_has(14);
  @$pb.TagNumber(15)
  void clearDynLiveRcmd() => $_clearField(15);
  @$pb.TagNumber(15)
  MdlDynLiveRcmd ensureDynLiveRcmd() => $_ensure(14);

  /// UGC合集
  @$pb.TagNumber(16)
  MdlDynUGCSeason get dynUgcSeason => $_getN(15);
  @$pb.TagNumber(16)
  set dynUgcSeason(MdlDynUGCSeason value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDynUgcSeason() => $_has(15);
  @$pb.TagNumber(16)
  void clearDynUgcSeason() => $_clearField(16);
  @$pb.TagNumber(16)
  MdlDynUGCSeason ensureDynUgcSeason() => $_ensure(15);

  /// 订阅卡
  @$pb.TagNumber(17)
  MdlDynSubscriptionNew get dynSubscriptionNew => $_getN(16);
  @$pb.TagNumber(17)
  set dynSubscriptionNew(MdlDynSubscriptionNew value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDynSubscriptionNew() => $_has(16);
  @$pb.TagNumber(17)
  void clearDynSubscriptionNew() => $_clearField(17);
  @$pb.TagNumber(17)
  MdlDynSubscriptionNew ensureDynSubscriptionNew() => $_ensure(16);

  /// 课程
  @$pb.TagNumber(18)
  MdlDynCourUp get dynCourBatchUp => $_getN(17);
  @$pb.TagNumber(18)
  set dynCourBatchUp(MdlDynCourUp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDynCourBatchUp() => $_has(17);
  @$pb.TagNumber(18)
  void clearDynCourBatchUp() => $_clearField(18);
  @$pb.TagNumber(18)
  MdlDynCourUp ensureDynCourBatchUp() => $_ensure(17);

  /// 话题集合
  @$pb.TagNumber(19)
  MdlDynTopicSet get dynTopicSet => $_getN(18);
  @$pb.TagNumber(19)
  set dynTopicSet(MdlDynTopicSet value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDynTopicSet() => $_has(18);
  @$pb.TagNumber(19)
  void clearDynTopicSet() => $_clearField(19);
  @$pb.TagNumber(19)
  MdlDynTopicSet ensureDynTopicSet() => $_ensure(18);
}

class MdlDynPGC extends $pb.GeneratedMessage {
  factory MdlDynPGC({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? cid,
    $fixnum.Int64? seasonId,
    $fixnum.Int64? epid,
    $fixnum.Int64? aid,
    MediaType? mediaType,
    VideoSubType? subType,
    $core.bool? isPreview,
    Dimension? dimension,
    $core.Iterable<VideoBadge>? badge,
    $core.bool? canPlay,
    PGCSeason? season,
    $core.String? playIcon,
    $fixnum.Int64? duration,
    $core.String? jumpUrl,
    $core.Iterable<VideoBadge>? badgeCategory,
    $core.bool? isFeature,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (coverLeftText1 != null) result.coverLeftText1 = coverLeftText1;
    if (coverLeftText2 != null) result.coverLeftText2 = coverLeftText2;
    if (coverLeftText3 != null) result.coverLeftText3 = coverLeftText3;
    if (cid != null) result.cid = cid;
    if (seasonId != null) result.seasonId = seasonId;
    if (epid != null) result.epid = epid;
    if (aid != null) result.aid = aid;
    if (mediaType != null) result.mediaType = mediaType;
    if (subType != null) result.subType = subType;
    if (isPreview != null) result.isPreview = isPreview;
    if (dimension != null) result.dimension = dimension;
    if (badge != null) result.badge.addAll(badge);
    if (canPlay != null) result.canPlay = canPlay;
    if (season != null) result.season = season;
    if (playIcon != null) result.playIcon = playIcon;
    if (duration != null) result.duration = duration;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (badgeCategory != null) result.badgeCategory.addAll(badgeCategory);
    if (isFeature != null) result.isFeature = isFeature;
    return result;
  }

  MdlDynPGC._();

  factory MdlDynPGC.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynPGC.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynPGC', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1', protoName: 'cover_left_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2', protoName: 'cover_left_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3', protoName: 'cover_left_text_3')
    ..aInt64(7, _omitFieldNames ? '' : 'cid')
    ..aInt64(8, _omitFieldNames ? '' : 'seasonId')
    ..aInt64(9, _omitFieldNames ? '' : 'epid')
    ..aInt64(10, _omitFieldNames ? '' : 'aid')
    ..e<MediaType>(11, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MediaTypeNone, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..e<VideoSubType>(12, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: VideoSubType.VideoSubTypeNone, valueOf: VideoSubType.valueOf, enumValues: VideoSubType.values)
    ..aOB(13, _omitFieldNames ? '' : 'isPreview')
    ..aOM<Dimension>(14, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..pc<VideoBadge>(15, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..aOB(16, _omitFieldNames ? '' : 'canPlay')
    ..aOM<PGCSeason>(17, _omitFieldNames ? '' : 'season', subBuilder: PGCSeason.create)
    ..aOS(18, _omitFieldNames ? '' : 'playIcon')
    ..aInt64(19, _omitFieldNames ? '' : 'duration')
    ..aOS(20, _omitFieldNames ? '' : 'jumpUrl')
    ..pc<VideoBadge>(21, _omitFieldNames ? '' : 'badgeCategory', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..aOB(22, _omitFieldNames ? '' : 'isFeature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynPGC clone() => MdlDynPGC()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynPGC copyWith(void Function(MdlDynPGC) updates) => super.copyWith((message) => updates(message as MdlDynPGC)) as MdlDynPGC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynPGC create() => MdlDynPGC._();
  @$core.override
  MdlDynPGC createEmptyInstance() => create();
  static $pb.PbList<MdlDynPGC> createRepeated() => $pb.PbList<MdlDynPGC>();
  @$core.pragma('dart2js:noInline')
  static MdlDynPGC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynPGC>(create);
  static MdlDynPGC? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 秒开地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项 2
  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  /// 封面视频展示项 3
  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);

  /// cid
  @$pb.TagNumber(7)
  $fixnum.Int64 get cid => $_getI64(6);
  @$pb.TagNumber(7)
  set cid($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCid() => $_has(6);
  @$pb.TagNumber(7)
  void clearCid() => $_clearField(7);

  /// season_id
  @$pb.TagNumber(8)
  $fixnum.Int64 get seasonId => $_getI64(7);
  @$pb.TagNumber(8)
  set seasonId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSeasonId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeasonId() => $_clearField(8);

  /// epid
  @$pb.TagNumber(9)
  $fixnum.Int64 get epid => $_getI64(8);
  @$pb.TagNumber(9)
  set epid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEpid() => $_has(8);
  @$pb.TagNumber(9)
  void clearEpid() => $_clearField(9);

  /// aid
  @$pb.TagNumber(10)
  $fixnum.Int64 get aid => $_getI64(9);
  @$pb.TagNumber(10)
  set aid($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAid() => $_clearField(10);

  /// 视频源类型
  @$pb.TagNumber(11)
  MediaType get mediaType => $_getN(10);
  @$pb.TagNumber(11)
  set mediaType(MediaType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMediaType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaType() => $_clearField(11);

  /// 番剧类型
  @$pb.TagNumber(12)
  VideoSubType get subType => $_getN(11);
  @$pb.TagNumber(12)
  set subType(VideoSubType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSubType() => $_has(11);
  @$pb.TagNumber(12)
  void clearSubType() => $_clearField(12);

  /// 番剧是否为预览视频
  @$pb.TagNumber(13)
  $core.bool get isPreview => $_getBF(12);
  @$pb.TagNumber(13)
  set isPreview($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsPreview() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsPreview() => $_clearField(13);

  /// 尺寸信息
  @$pb.TagNumber(14)
  Dimension get dimension => $_getN(13);
  @$pb.TagNumber(14)
  set dimension(Dimension value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDimension() => $_has(13);
  @$pb.TagNumber(14)
  void clearDimension() => $_clearField(14);
  @$pb.TagNumber(14)
  Dimension ensureDimension() => $_ensure(13);

  /// 角标，多个角标之前有间距
  @$pb.TagNumber(15)
  $pb.PbList<VideoBadge> get badge => $_getList(14);

  /// 是否能够自动播放
  @$pb.TagNumber(16)
  $core.bool get canPlay => $_getBF(15);
  @$pb.TagNumber(16)
  set canPlay($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCanPlay() => $_has(15);
  @$pb.TagNumber(16)
  void clearCanPlay() => $_clearField(16);

  /// season
  @$pb.TagNumber(17)
  PGCSeason get season => $_getN(16);
  @$pb.TagNumber(17)
  set season(PGCSeason value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSeason() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeason() => $_clearField(17);
  @$pb.TagNumber(17)
  PGCSeason ensureSeason() => $_ensure(16);

  /// 播放按钮
  @$pb.TagNumber(18)
  $core.String get playIcon => $_getSZ(17);
  @$pb.TagNumber(18)
  set playIcon($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPlayIcon() => $_has(17);
  @$pb.TagNumber(18)
  void clearPlayIcon() => $_clearField(18);

  /// 时长
  @$pb.TagNumber(19)
  $fixnum.Int64 get duration => $_getI64(18);
  @$pb.TagNumber(19)
  set duration($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasDuration() => $_has(18);
  @$pb.TagNumber(19)
  void clearDuration() => $_clearField(19);

  /// 跳转地址
  @$pb.TagNumber(20)
  $core.String get jumpUrl => $_getSZ(19);
  @$pb.TagNumber(20)
  set jumpUrl($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasJumpUrl() => $_has(19);
  @$pb.TagNumber(20)
  void clearJumpUrl() => $_clearField(20);

  /// 新角标，多个角标之前没有间距
  @$pb.TagNumber(21)
  $pb.PbList<VideoBadge> get badgeCategory => $_getList(20);

  /// 当前是否是pgc正片
  @$pb.TagNumber(22)
  $core.bool get isFeature => $_getBF(21);
  @$pb.TagNumber(22)
  set isFeature($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasIsFeature() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsFeature() => $_clearField(22);
}

class MdlDynCourSeason extends $pb.GeneratedMessage {
  factory MdlDynCourSeason({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? text1,
    $core.String? desc,
    VideoBadge? badge,
    $core.String? playIcon,
    $core.bool? canPlay,
    $core.bool? isPreview,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    $fixnum.Int64? epid,
    $fixnum.Int64? duration,
    $fixnum.Int64? seasonId,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (text1 != null) result.text1 = text1;
    if (desc != null) result.desc = desc;
    if (badge != null) result.badge = badge;
    if (playIcon != null) result.playIcon = playIcon;
    if (canPlay != null) result.canPlay = canPlay;
    if (isPreview != null) result.isPreview = isPreview;
    if (avid != null) result.avid = avid;
    if (cid != null) result.cid = cid;
    if (epid != null) result.epid = epid;
    if (duration != null) result.duration = duration;
    if (seasonId != null) result.seasonId = seasonId;
    return result;
  }

  MdlDynCourSeason._();

  factory MdlDynCourSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynCourSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynCourSeason', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'text1', protoName: 'text_1')
    ..aOS(5, _omitFieldNames ? '' : 'desc')
    ..aOM<VideoBadge>(6, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..aOS(7, _omitFieldNames ? '' : 'playIcon')
    ..aOB(8, _omitFieldNames ? '' : 'canPlay')
    ..aOB(9, _omitFieldNames ? '' : 'isPreview')
    ..aInt64(10, _omitFieldNames ? '' : 'avid')
    ..aInt64(11, _omitFieldNames ? '' : 'cid')
    ..aInt64(12, _omitFieldNames ? '' : 'epid')
    ..aInt64(13, _omitFieldNames ? '' : 'duration')
    ..aInt64(14, _omitFieldNames ? '' : 'seasonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourSeason clone() => MdlDynCourSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourSeason copyWith(void Function(MdlDynCourSeason) updates) => super.copyWith((message) => updates(message as MdlDynCourSeason)) as MdlDynCourSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynCourSeason create() => MdlDynCourSeason._();
  @$core.override
  MdlDynCourSeason createEmptyInstance() => create();
  static $pb.PbList<MdlDynCourSeason> createRepeated() => $pb.PbList<MdlDynCourSeason>();
  @$core.pragma('dart2js:noInline')
  static MdlDynCourSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynCourSeason>(create);
  static MdlDynCourSeason? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 展示项 1(更新信息)
  @$pb.TagNumber(4)
  $core.String get text1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set text1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearText1() => $_clearField(4);

  /// 描述信息
  @$pb.TagNumber(5)
  $core.String get desc => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc() => $_clearField(5);

  /// 角标
  @$pb.TagNumber(6)
  VideoBadge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(VideoBadge value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  VideoBadge ensureBadge() => $_ensure(5);

  /// 播放按钮
  @$pb.TagNumber(7)
  $core.String get playIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set playIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlayIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayIcon() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get canPlay => $_getBF(7);
  @$pb.TagNumber(8)
  set canPlay($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCanPlay() => $_has(7);
  @$pb.TagNumber(8)
  void clearCanPlay() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPreview => $_getBF(8);
  @$pb.TagNumber(9)
  set isPreview($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPreview() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get avid => $_getI64(9);
  @$pb.TagNumber(10)
  set avid($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAvid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvid() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get cid => $_getI64(10);
  @$pb.TagNumber(11)
  set cid($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCid() => $_has(10);
  @$pb.TagNumber(11)
  void clearCid() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get epid => $_getI64(11);
  @$pb.TagNumber(12)
  set epid($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEpid() => $_has(11);
  @$pb.TagNumber(12)
  void clearEpid() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get duration => $_getI64(12);
  @$pb.TagNumber(13)
  set duration($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDuration() => $_has(12);
  @$pb.TagNumber(13)
  void clearDuration() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get seasonId => $_getI64(13);
  @$pb.TagNumber(14)
  set seasonId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSeasonId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSeasonId() => $_clearField(14);
}

class MdlDynCourBatch extends $pb.GeneratedMessage {
  factory MdlDynCourBatch({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? text1,
    $core.String? text2,
    VideoBadge? badge,
    $core.String? playIcon,
    $core.bool? canPlay,
    $core.bool? isPreview,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    $fixnum.Int64? epid,
    $fixnum.Int64? duration,
    $fixnum.Int64? seasonId,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (text1 != null) result.text1 = text1;
    if (text2 != null) result.text2 = text2;
    if (badge != null) result.badge = badge;
    if (playIcon != null) result.playIcon = playIcon;
    if (canPlay != null) result.canPlay = canPlay;
    if (isPreview != null) result.isPreview = isPreview;
    if (coverLeftText1 != null) result.coverLeftText1 = coverLeftText1;
    if (coverLeftText2 != null) result.coverLeftText2 = coverLeftText2;
    if (coverLeftText3 != null) result.coverLeftText3 = coverLeftText3;
    if (avid != null) result.avid = avid;
    if (cid != null) result.cid = cid;
    if (epid != null) result.epid = epid;
    if (duration != null) result.duration = duration;
    if (seasonId != null) result.seasonId = seasonId;
    return result;
  }

  MdlDynCourBatch._();

  factory MdlDynCourBatch.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynCourBatch.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynCourBatch', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'text1', protoName: 'text_1')
    ..aOS(5, _omitFieldNames ? '' : 'text2', protoName: 'text_2')
    ..aOM<VideoBadge>(6, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..aOS(7, _omitFieldNames ? '' : 'playIcon')
    ..aOB(8, _omitFieldNames ? '' : 'canPlay')
    ..aOB(9, _omitFieldNames ? '' : 'isPreview')
    ..aOS(10, _omitFieldNames ? '' : 'coverLeftText1', protoName: 'cover_left_text_1')
    ..aOS(11, _omitFieldNames ? '' : 'coverLeftText2', protoName: 'cover_left_text_2')
    ..aOS(12, _omitFieldNames ? '' : 'coverLeftText3', protoName: 'cover_left_text_3')
    ..aInt64(13, _omitFieldNames ? '' : 'avid')
    ..aInt64(14, _omitFieldNames ? '' : 'cid')
    ..aInt64(15, _omitFieldNames ? '' : 'epid')
    ..aInt64(16, _omitFieldNames ? '' : 'duration')
    ..aInt64(17, _omitFieldNames ? '' : 'seasonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourBatch clone() => MdlDynCourBatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourBatch copyWith(void Function(MdlDynCourBatch) updates) => super.copyWith((message) => updates(message as MdlDynCourBatch)) as MdlDynCourBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynCourBatch create() => MdlDynCourBatch._();
  @$core.override
  MdlDynCourBatch createEmptyInstance() => create();
  static $pb.PbList<MdlDynCourBatch> createRepeated() => $pb.PbList<MdlDynCourBatch>();
  @$core.pragma('dart2js:noInline')
  static MdlDynCourBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynCourBatch>(create);
  static MdlDynCourBatch? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 展示项 1(本集标题)
  @$pb.TagNumber(4)
  $core.String get text1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set text1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearText1() => $_clearField(4);

  /// 展示项 2(更新了多少个视频)
  @$pb.TagNumber(5)
  $core.String get text2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set text2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearText2() => $_clearField(5);

  /// 角标
  @$pb.TagNumber(6)
  VideoBadge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(VideoBadge value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  VideoBadge ensureBadge() => $_ensure(5);

  /// 播放按钮
  @$pb.TagNumber(7)
  $core.String get playIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set playIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlayIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayIcon() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get canPlay => $_getBF(7);
  @$pb.TagNumber(8)
  set canPlay($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCanPlay() => $_has(7);
  @$pb.TagNumber(8)
  void clearCanPlay() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPreview => $_getBF(8);
  @$pb.TagNumber(9)
  set isPreview($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPreview() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get coverLeftText1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set coverLeftText1($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCoverLeftText1() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoverLeftText1() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get coverLeftText2 => $_getSZ(10);
  @$pb.TagNumber(11)
  set coverLeftText2($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCoverLeftText2() => $_has(10);
  @$pb.TagNumber(11)
  void clearCoverLeftText2() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get coverLeftText3 => $_getSZ(11);
  @$pb.TagNumber(12)
  set coverLeftText3($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCoverLeftText3() => $_has(11);
  @$pb.TagNumber(12)
  void clearCoverLeftText3() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get avid => $_getI64(12);
  @$pb.TagNumber(13)
  set avid($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAvid() => $_has(12);
  @$pb.TagNumber(13)
  void clearAvid() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get cid => $_getI64(13);
  @$pb.TagNumber(14)
  set cid($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCid() => $_has(13);
  @$pb.TagNumber(14)
  void clearCid() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get epid => $_getI64(14);
  @$pb.TagNumber(15)
  set epid($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEpid() => $_has(14);
  @$pb.TagNumber(15)
  void clearEpid() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get duration => $_getI64(15);
  @$pb.TagNumber(16)
  set duration($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearDuration() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get seasonId => $_getI64(16);
  @$pb.TagNumber(17)
  set seasonId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSeasonId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeasonId() => $_clearField(17);
}

class MdlDynForward extends $pb.GeneratedMessage {
  factory MdlDynForward({
    DynamicItem? item,
    $core.int? rtype,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (rtype != null) result.rtype = rtype;
    return result;
  }

  MdlDynForward._();

  factory MdlDynForward.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynForward.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynForward', createEmptyInstance: create)
    ..aOM<DynamicItem>(1, _omitFieldNames ? '' : 'item', subBuilder: DynamicItem.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rtype', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynForward clone() => MdlDynForward()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynForward copyWith(void Function(MdlDynForward) updates) => super.copyWith((message) => updates(message as MdlDynForward)) as MdlDynForward;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynForward create() => MdlDynForward._();
  @$core.override
  MdlDynForward createEmptyInstance() => create();
  static $pb.PbList<MdlDynForward> createRepeated() => $pb.PbList<MdlDynForward>();
  @$core.pragma('dart2js:noInline')
  static MdlDynForward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynForward>(create);
  static MdlDynForward? _defaultInstance;

  /// 动态转发核心模块 套娃
  @$pb.TagNumber(1)
  DynamicItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(DynamicItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DynamicItem ensureItem() => $_ensure(0);

  /// 透传类型
  /// 0:分享 1:转发
  @$pb.TagNumber(2)
  $core.int get rtype => $_getIZ(1);
  @$pb.TagNumber(2)
  set rtype($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtype() => $_clearField(2);
}

class ModuleFold extends $pb.GeneratedMessage {
  factory ModuleFold({
    FoldType? foldType,
    $core.String? text,
    $core.String? foldIds,
    $core.Iterable<UserInfo>? foldUsers,
    TopicMergedResource? topicMergedResource,
  }) {
    final result = create();
    if (foldType != null) result.foldType = foldType;
    if (text != null) result.text = text;
    if (foldIds != null) result.foldIds = foldIds;
    if (foldUsers != null) result.foldUsers.addAll(foldUsers);
    if (topicMergedResource != null) result.topicMergedResource = topicMergedResource;
    return result;
  }

  ModuleFold._();

  factory ModuleFold.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleFold.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleFold', createEmptyInstance: create)
    ..e<FoldType>(1, _omitFieldNames ? '' : 'foldType', $pb.PbFieldType.OE, defaultOrMaker: FoldType.FoldTypeZore, valueOf: FoldType.valueOf, enumValues: FoldType.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'foldIds')
    ..pc<UserInfo>(4, _omitFieldNames ? '' : 'foldUsers', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..aOM<TopicMergedResource>(5, _omitFieldNames ? '' : 'topicMergedResource', subBuilder: TopicMergedResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFold clone() => ModuleFold()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFold copyWith(void Function(ModuleFold) updates) => super.copyWith((message) => updates(message as ModuleFold)) as ModuleFold;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFold create() => ModuleFold._();
  @$core.override
  ModuleFold createEmptyInstance() => create();
  static $pb.PbList<ModuleFold> createRepeated() => $pb.PbList<ModuleFold>();
  @$core.pragma('dart2js:noInline')
  static ModuleFold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleFold>(create);
  static ModuleFold? _defaultInstance;

  /// 折叠分类
  @$pb.TagNumber(1)
  FoldType get foldType => $_getN(0);
  @$pb.TagNumber(1)
  set foldType(FoldType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFoldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoldType() => $_clearField(1);

  /// 折叠文案
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// 被折叠的动态
  @$pb.TagNumber(3)
  $core.String get foldIds => $_getSZ(2);
  @$pb.TagNumber(3)
  set foldIds($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFoldIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearFoldIds() => $_clearField(3);

  /// 被折叠的用户信息
  @$pb.TagNumber(4)
  $pb.PbList<UserInfo> get foldUsers => $_getList(3);

  @$pb.TagNumber(5)
  TopicMergedResource get topicMergedResource => $_getN(4);
  @$pb.TagNumber(5)
  set topicMergedResource(TopicMergedResource value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTopicMergedResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopicMergedResource() => $_clearField(5);
  @$pb.TagNumber(5)
  TopicMergedResource ensureTopicMergedResource() => $_ensure(4);
}

class ModuleComment extends $pb.GeneratedMessage {
  factory ModuleComment({
    $core.Iterable<CmtShowItem>? cmtShowItem,
  }) {
    final result = create();
    if (cmtShowItem != null) result.cmtShowItem.addAll(cmtShowItem);
    return result;
  }

  ModuleComment._();

  factory ModuleComment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleComment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleComment', createEmptyInstance: create)
    ..pc<CmtShowItem>(1, _omitFieldNames ? '' : 'cmtShowItem', $pb.PbFieldType.PM, protoName: 'cmtShowItem', subBuilder: CmtShowItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleComment clone() => ModuleComment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleComment copyWith(void Function(ModuleComment) updates) => super.copyWith((message) => updates(message as ModuleComment)) as ModuleComment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleComment create() => ModuleComment._();
  @$core.override
  ModuleComment createEmptyInstance() => create();
  static $pb.PbList<ModuleComment> createRepeated() => $pb.PbList<ModuleComment>();
  @$core.pragma('dart2js:noInline')
  static ModuleComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleComment>(create);
  static ModuleComment? _defaultInstance;

  /// 评论外露展示项
  @$pb.TagNumber(1)
  $pb.PbList<CmtShowItem> get cmtShowItem => $_getList(0);
}

class ModuleInteraction extends $pb.GeneratedMessage {
  factory ModuleInteraction({
    $core.Iterable<InteractionItem>? interactionItem,
  }) {
    final result = create();
    if (interactionItem != null) result.interactionItem.addAll(interactionItem);
    return result;
  }

  ModuleInteraction._();

  factory ModuleInteraction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleInteraction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleInteraction', createEmptyInstance: create)
    ..pc<InteractionItem>(1, _omitFieldNames ? '' : 'interactionItem', $pb.PbFieldType.PM, subBuilder: InteractionItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleInteraction clone() => ModuleInteraction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleInteraction copyWith(void Function(ModuleInteraction) updates) => super.copyWith((message) => updates(message as ModuleInteraction)) as ModuleInteraction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleInteraction create() => ModuleInteraction._();
  @$core.override
  ModuleInteraction createEmptyInstance() => create();
  static $pb.PbList<ModuleInteraction> createRepeated() => $pb.PbList<ModuleInteraction>();
  @$core.pragma('dart2js:noInline')
  static ModuleInteraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleInteraction>(create);
  static ModuleInteraction? _defaultInstance;

  /// 外露交互模块
  @$pb.TagNumber(1)
  $pb.PbList<InteractionItem> get interactionItem => $_getList(0);
}

class ModuleAuthorForward extends $pb.GeneratedMessage {
  factory ModuleAuthorForward({
    $core.Iterable<ModuleAuthorForwardTitle>? title,
    $core.String? url,
    $fixnum.Int64? uid,
    $core.String? ptimeLabelText,
    $core.bool? showFollow,
    $core.String? faceUrl,
    Relation? relation,
    $core.Iterable<ThreePointItem>? tpList,
  }) {
    final result = create();
    if (title != null) result.title.addAll(title);
    if (url != null) result.url = url;
    if (uid != null) result.uid = uid;
    if (ptimeLabelText != null) result.ptimeLabelText = ptimeLabelText;
    if (showFollow != null) result.showFollow = showFollow;
    if (faceUrl != null) result.faceUrl = faceUrl;
    if (relation != null) result.relation = relation;
    if (tpList != null) result.tpList.addAll(tpList);
    return result;
  }

  ModuleAuthorForward._();

  factory ModuleAuthorForward.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAuthorForward.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAuthorForward', createEmptyInstance: create)
    ..pc<ModuleAuthorForwardTitle>(1, _omitFieldNames ? '' : 'title', $pb.PbFieldType.PM, subBuilder: ModuleAuthorForwardTitle.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'ptimeLabelText')
    ..aOB(5, _omitFieldNames ? '' : 'showFollow')
    ..aOS(6, _omitFieldNames ? '' : 'faceUrl')
    ..aOM<Relation>(7, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..pc<ThreePointItem>(8, _omitFieldNames ? '' : 'tpList', $pb.PbFieldType.PM, subBuilder: ThreePointItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorForward clone() => ModuleAuthorForward()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorForward copyWith(void Function(ModuleAuthorForward) updates) => super.copyWith((message) => updates(message as ModuleAuthorForward)) as ModuleAuthorForward;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAuthorForward create() => ModuleAuthorForward._();
  @$core.override
  ModuleAuthorForward createEmptyInstance() => create();
  static $pb.PbList<ModuleAuthorForward> createRepeated() => $pb.PbList<ModuleAuthorForward>();
  @$core.pragma('dart2js:noInline')
  static ModuleAuthorForward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAuthorForward>(create);
  static ModuleAuthorForward? _defaultInstance;

  /// 展示标题
  @$pb.TagNumber(1)
  $pb.PbList<ModuleAuthorForwardTitle> get title => $_getList(0);

  /// 源卡片跳转链接
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  /// 用户uid
  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => $_clearField(3);

  /// 时间标签
  @$pb.TagNumber(4)
  $core.String get ptimeLabelText => $_getSZ(3);
  @$pb.TagNumber(4)
  set ptimeLabelText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPtimeLabelText() => $_has(3);
  @$pb.TagNumber(4)
  void clearPtimeLabelText() => $_clearField(4);

  /// 是否展示关注
  @$pb.TagNumber(5)
  $core.bool get showFollow => $_getBF(4);
  @$pb.TagNumber(5)
  set showFollow($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShowFollow() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowFollow() => $_clearField(5);

  /// 源up主头像
  @$pb.TagNumber(6)
  $core.String get faceUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set faceUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFaceUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearFaceUrl() => $_clearField(6);

  /// 双向关系
  @$pb.TagNumber(7)
  Relation get relation => $_getN(6);
  @$pb.TagNumber(7)
  set relation(Relation value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRelation() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelation() => $_clearField(7);
  @$pb.TagNumber(7)
  Relation ensureRelation() => $_ensure(6);

  /// 右侧操作区域 - 三点样式
  @$pb.TagNumber(8)
  $pb.PbList<ThreePointItem> get tpList => $_getList(7);
}

class ModuleAd extends $pb.GeneratedMessage {
  factory ModuleAd({
    $0.Any? sourceContent,
    ModuleAuthor? moduleAuthor,
    $core.int? adContentType,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
  }) {
    final result = create();
    if (sourceContent != null) result.sourceContent = sourceContent;
    if (moduleAuthor != null) result.moduleAuthor = moduleAuthor;
    if (adContentType != null) result.adContentType = adContentType;
    if (coverLeftText1 != null) result.coverLeftText1 = coverLeftText1;
    if (coverLeftText2 != null) result.coverLeftText2 = coverLeftText2;
    if (coverLeftText3 != null) result.coverLeftText3 = coverLeftText3;
    return result;
  }

  ModuleAd._();

  factory ModuleAd.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAd.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAd', createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'sourceContent', subBuilder: $0.Any.create)
    ..aOM<ModuleAuthor>(2, _omitFieldNames ? '' : 'moduleAuthor', subBuilder: ModuleAuthor.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'adContentType', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAd clone() => ModuleAd()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAd copyWith(void Function(ModuleAd) updates) => super.copyWith((message) => updates(message as ModuleAd)) as ModuleAd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAd create() => ModuleAd._();
  @$core.override
  ModuleAd createEmptyInstance() => create();
  static $pb.PbList<ModuleAd> createRepeated() => $pb.PbList<ModuleAd>();
  @$core.pragma('dart2js:noInline')
  static ModuleAd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAd>(create);
  static ModuleAd? _defaultInstance;

  /// 广告透传信息
  @$pb.TagNumber(1)
  $0.Any get sourceContent => $_getN(0);
  @$pb.TagNumber(1)
  set sourceContent($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceContent() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureSourceContent() => $_ensure(0);

  /// 用户模块
  @$pb.TagNumber(2)
  ModuleAuthor get moduleAuthor => $_getN(1);
  @$pb.TagNumber(2)
  set moduleAuthor(ModuleAuthor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModuleAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleAuthor() => $_clearField(2);
  @$pb.TagNumber(2)
  ModuleAuthor ensureModuleAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get adContentType => $_getIZ(2);
  @$pb.TagNumber(3)
  set adContentType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdContentType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);
}

enum ModuleBanner_Item {
  user, 
  notSet
}

class ModuleBanner extends $pb.GeneratedMessage {
  factory ModuleBanner({
    $core.String? title,
    ModuleBannerType? type,
    ModuleBannerUser? user,
    $core.String? dislikeText,
    $core.String? dislikeIcon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (user != null) result.user = user;
    if (dislikeText != null) result.dislikeText = dislikeText;
    if (dislikeIcon != null) result.dislikeIcon = dislikeIcon;
    return result;
  }

  ModuleBanner._();

  factory ModuleBanner.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleBanner.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleBanner_Item> _ModuleBanner_ItemByTag = {
    3 : ModuleBanner_Item.user,
    0 : ModuleBanner_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleBanner', createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..e<ModuleBannerType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ModuleBannerType.module_banner_type_none, valueOf: ModuleBannerType.valueOf, enumValues: ModuleBannerType.values)
    ..aOM<ModuleBannerUser>(3, _omitFieldNames ? '' : 'user', subBuilder: ModuleBannerUser.create)
    ..aOS(4, _omitFieldNames ? '' : 'dislikeText')
    ..aOS(5, _omitFieldNames ? '' : 'dislikeIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBanner clone() => ModuleBanner()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBanner copyWith(void Function(ModuleBanner) updates) => super.copyWith((message) => updates(message as ModuleBanner)) as ModuleBanner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleBanner create() => ModuleBanner._();
  @$core.override
  ModuleBanner createEmptyInstance() => create();
  static $pb.PbList<ModuleBanner> createRepeated() => $pb.PbList<ModuleBanner>();
  @$core.pragma('dart2js:noInline')
  static ModuleBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleBanner>(create);
  static ModuleBanner? _defaultInstance;

  ModuleBanner_Item whichItem() => _ModuleBanner_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 模块标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 卡片类型
  @$pb.TagNumber(2)
  ModuleBannerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ModuleBannerType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  ModuleBannerUser get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(ModuleBannerUser value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleBannerUser ensureUser() => $_ensure(2);

  /// 不感兴趣文案
  @$pb.TagNumber(4)
  $core.String get dislikeText => $_getSZ(3);
  @$pb.TagNumber(4)
  set dislikeText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDislikeText() => $_has(3);
  @$pb.TagNumber(4)
  void clearDislikeText() => $_clearField(4);

  /// 不感兴趣图标
  @$pb.TagNumber(5)
  $core.String get dislikeIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set dislikeIcon($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDislikeIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearDislikeIcon() => $_clearField(5);
}

class ModuleItemNull extends $pb.GeneratedMessage {
  factory ModuleItemNull({
    $core.String? icon,
    $core.String? text,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    return result;
  }

  ModuleItemNull._();

  factory ModuleItemNull.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleItemNull.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleItemNull', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleItemNull clone() => ModuleItemNull()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleItemNull copyWith(void Function(ModuleItemNull) updates) => super.copyWith((message) => updates(message as ModuleItemNull)) as ModuleItemNull;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleItemNull create() => ModuleItemNull._();
  @$core.override
  ModuleItemNull createEmptyInstance() => create();
  static $pb.PbList<ModuleItemNull> createRepeated() => $pb.PbList<ModuleItemNull>();
  @$core.pragma('dart2js:noInline')
  static ModuleItemNull getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleItemNull>(create);
  static ModuleItemNull? _defaultInstance;

  /// 图标
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class ModuleShareInfo extends $pb.GeneratedMessage {
  factory ModuleShareInfo({
    $core.String? title,
    $core.Iterable<ShareChannel>? shareChannels,
    $core.String? shareOrigin,
    $core.String? oid,
    $core.String? sid,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (shareChannels != null) result.shareChannels.addAll(shareChannels);
    if (shareOrigin != null) result.shareOrigin = shareOrigin;
    if (oid != null) result.oid = oid;
    if (sid != null) result.sid = sid;
    return result;
  }

  ModuleShareInfo._();

  factory ModuleShareInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleShareInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleShareInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<ShareChannel>(2, _omitFieldNames ? '' : 'shareChannels', $pb.PbFieldType.PM, subBuilder: ShareChannel.create)
    ..aOS(3, _omitFieldNames ? '' : 'shareOrigin')
    ..aOS(4, _omitFieldNames ? '' : 'oid')
    ..aOS(5, _omitFieldNames ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleShareInfo clone() => ModuleShareInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleShareInfo copyWith(void Function(ModuleShareInfo) updates) => super.copyWith((message) => updates(message as ModuleShareInfo)) as ModuleShareInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleShareInfo create() => ModuleShareInfo._();
  @$core.override
  ModuleShareInfo createEmptyInstance() => create();
  static $pb.PbList<ModuleShareInfo> createRepeated() => $pb.PbList<ModuleShareInfo>();
  @$core.pragma('dart2js:noInline')
  static ModuleShareInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleShareInfo>(create);
  static ModuleShareInfo? _defaultInstance;

  /// 展示标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 分享组件列表
  @$pb.TagNumber(2)
  $pb.PbList<ShareChannel> get shareChannels => $_getList(1);

  /// share_origin
  @$pb.TagNumber(3)
  $core.String get shareOrigin => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareOrigin($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShareOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareOrigin() => $_clearField(3);

  /// 业务id
  @$pb.TagNumber(4)
  $core.String get oid => $_getSZ(3);
  @$pb.TagNumber(4)
  set oid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOid() => $_has(3);
  @$pb.TagNumber(4)
  void clearOid() => $_clearField(4);

  /// sid
  @$pb.TagNumber(5)
  $core.String get sid => $_getSZ(4);
  @$pb.TagNumber(5)
  set sid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSid() => $_has(4);
  @$pb.TagNumber(5)
  void clearSid() => $_clearField(5);
}

class ModuleTop extends $pb.GeneratedMessage {
  factory ModuleTop({
    $core.Iterable<ThreePointItem>? tpList,
    MdlDynArchive? archive,
    ModuleAuthor? author,
    $core.bool? hiddenNavBar,
  }) {
    final result = create();
    if (tpList != null) result.tpList.addAll(tpList);
    if (archive != null) result.archive = archive;
    if (author != null) result.author = author;
    if (hiddenNavBar != null) result.hiddenNavBar = hiddenNavBar;
    return result;
  }

  ModuleTop._();

  factory ModuleTop.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTop.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTop', createEmptyInstance: create)
    ..pc<ThreePointItem>(1, _omitFieldNames ? '' : 'tpList', $pb.PbFieldType.PM, subBuilder: ThreePointItem.create)
    ..aOM<MdlDynArchive>(2, _omitFieldNames ? '' : 'archive', subBuilder: MdlDynArchive.create)
    ..aOM<ModuleAuthor>(3, _omitFieldNames ? '' : 'author', subBuilder: ModuleAuthor.create)
    ..aOB(4, _omitFieldNames ? '' : 'hiddenNavBar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTop clone() => ModuleTop()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTop copyWith(void Function(ModuleTop) updates) => super.copyWith((message) => updates(message as ModuleTop)) as ModuleTop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTop create() => ModuleTop._();
  @$core.override
  ModuleTop createEmptyInstance() => create();
  static $pb.PbList<ModuleTop> createRepeated() => $pb.PbList<ModuleTop>();
  @$core.pragma('dart2js:noInline')
  static ModuleTop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTop>(create);
  static ModuleTop? _defaultInstance;

  /// 三点模块
  @$pb.TagNumber(1)
  $pb.PbList<ThreePointItem> get tpList => $_getList(0);

  @$pb.TagNumber(2)
  MdlDynArchive get archive => $_getN(1);
  @$pb.TagNumber(2)
  set archive(MdlDynArchive value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasArchive() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchive() => $_clearField(2);
  @$pb.TagNumber(2)
  MdlDynArchive ensureArchive() => $_ensure(1);

  @$pb.TagNumber(3)
  ModuleAuthor get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(ModuleAuthor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleAuthor ensureAuthor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get hiddenNavBar => $_getBF(3);
  @$pb.TagNumber(4)
  set hiddenNavBar($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHiddenNavBar() => $_has(3);
  @$pb.TagNumber(4)
  void clearHiddenNavBar() => $_clearField(4);
}

class ModuleButtom extends $pb.GeneratedMessage {
  factory ModuleButtom({
    ModuleStat? moduleStat,
    $core.bool? commentBox,
    $core.String? commentBoxMsg,
    $core.Iterable<ModuleButtom_InteractionIcon>? interactionIcons,
    $core.Iterable<InteractionFace>? faces,
  }) {
    final result = create();
    if (moduleStat != null) result.moduleStat = moduleStat;
    if (commentBox != null) result.commentBox = commentBox;
    if (commentBoxMsg != null) result.commentBoxMsg = commentBoxMsg;
    if (interactionIcons != null) result.interactionIcons.addAll(interactionIcons);
    if (faces != null) result.faces.addAll(faces);
    return result;
  }

  ModuleButtom._();

  factory ModuleButtom.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleButtom.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleButtom', createEmptyInstance: create)
    ..aOM<ModuleStat>(1, _omitFieldNames ? '' : 'moduleStat', subBuilder: ModuleStat.create)
    ..aOB(2, _omitFieldNames ? '' : 'commentBox')
    ..aOS(3, _omitFieldNames ? '' : 'commentBoxMsg')
    ..pc<ModuleButtom_InteractionIcon>(4, _omitFieldNames ? '' : 'interactionIcons', $pb.PbFieldType.KE, valueOf: ModuleButtom_InteractionIcon.valueOf, enumValues: ModuleButtom_InteractionIcon.values, defaultEnumValue: ModuleButtom_InteractionIcon.ICON_INVALID)
    ..pc<InteractionFace>(5, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: InteractionFace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleButtom clone() => ModuleButtom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleButtom copyWith(void Function(ModuleButtom) updates) => super.copyWith((message) => updates(message as ModuleButtom)) as ModuleButtom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleButtom create() => ModuleButtom._();
  @$core.override
  ModuleButtom createEmptyInstance() => create();
  static $pb.PbList<ModuleButtom> createRepeated() => $pb.PbList<ModuleButtom>();
  @$core.pragma('dart2js:noInline')
  static ModuleButtom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleButtom>(create);
  static ModuleButtom? _defaultInstance;

  /// 计数模块
  @$pb.TagNumber(1)
  ModuleStat get moduleStat => $_getN(0);
  @$pb.TagNumber(1)
  set moduleStat(ModuleStat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModuleStat() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleStat() => $_clearField(1);
  @$pb.TagNumber(1)
  ModuleStat ensureModuleStat() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get commentBox => $_getBF(1);
  @$pb.TagNumber(2)
  set commentBox($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommentBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentBox() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get commentBoxMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set commentBoxMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommentBoxMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommentBoxMsg() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<ModuleButtom_InteractionIcon> get interactionIcons => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<InteractionFace> get faces => $_getList(4);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    OfficialVerify? official,
    VipInfo? vip,
    LiveInfo? live,
    $core.String? uri,
    UserPendant? pendant,
    Nameplate? nameplate,
    $core.int? level,
    $core.String? sign,
    $core.int? faceNft,
    $core.int? faceNftNew,
    NFTInfo? nftInfo,
    $core.int? isSeniorMember,
    $1.AvatarItem? avatar,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    if (official != null) result.official = official;
    if (vip != null) result.vip = vip;
    if (live != null) result.live = live;
    if (uri != null) result.uri = uri;
    if (pendant != null) result.pendant = pendant;
    if (nameplate != null) result.nameplate = nameplate;
    if (level != null) result.level = level;
    if (sign != null) result.sign = sign;
    if (faceNft != null) result.faceNft = faceNft;
    if (faceNftNew != null) result.faceNftNew = faceNftNew;
    if (nftInfo != null) result.nftInfo = nftInfo;
    if (isSeniorMember != null) result.isSeniorMember = isSeniorMember;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aOM<OfficialVerify>(4, _omitFieldNames ? '' : 'official', subBuilder: OfficialVerify.create)
    ..aOM<VipInfo>(5, _omitFieldNames ? '' : 'vip', subBuilder: VipInfo.create)
    ..aOM<LiveInfo>(6, _omitFieldNames ? '' : 'live', subBuilder: LiveInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOM<UserPendant>(8, _omitFieldNames ? '' : 'pendant', subBuilder: UserPendant.create)
    ..aOM<Nameplate>(9, _omitFieldNames ? '' : 'nameplate', subBuilder: Nameplate.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'sign')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'faceNft', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'faceNftNew', $pb.PbFieldType.O3)
    ..aOM<NFTInfo>(14, _omitFieldNames ? '' : 'nftInfo', subBuilder: NFTInfo.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'isSeniorMember', $pb.PbFieldType.O3)
    ..aOM<$1.AvatarItem>(16, _omitFieldNames ? '' : 'avatar', subBuilder: $1.AvatarItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// 用户mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  /// 用户昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 用户头像
  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  /// 认证信息
  @$pb.TagNumber(4)
  OfficialVerify get official => $_getN(3);
  @$pb.TagNumber(4)
  set official(OfficialVerify value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOfficial() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfficial() => $_clearField(4);
  @$pb.TagNumber(4)
  OfficialVerify ensureOfficial() => $_ensure(3);

  /// 大会员信息
  @$pb.TagNumber(5)
  VipInfo get vip => $_getN(4);
  @$pb.TagNumber(5)
  set vip(VipInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVip() => $_has(4);
  @$pb.TagNumber(5)
  void clearVip() => $_clearField(5);
  @$pb.TagNumber(5)
  VipInfo ensureVip() => $_ensure(4);

  /// 直播信息
  @$pb.TagNumber(6)
  LiveInfo get live => $_getN(5);
  @$pb.TagNumber(6)
  set live(LiveInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLive() => $_has(5);
  @$pb.TagNumber(6)
  void clearLive() => $_clearField(6);
  @$pb.TagNumber(6)
  LiveInfo ensureLive() => $_ensure(5);

  /// 空间页跳转链接
  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => $_clearField(7);

  /// 挂件信息
  @$pb.TagNumber(8)
  UserPendant get pendant => $_getN(7);
  @$pb.TagNumber(8)
  set pendant(UserPendant value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPendant() => $_has(7);
  @$pb.TagNumber(8)
  void clearPendant() => $_clearField(8);
  @$pb.TagNumber(8)
  UserPendant ensurePendant() => $_ensure(7);

  /// 认证名牌
  @$pb.TagNumber(9)
  Nameplate get nameplate => $_getN(8);
  @$pb.TagNumber(9)
  set nameplate(Nameplate value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasNameplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearNameplate() => $_clearField(9);
  @$pb.TagNumber(9)
  Nameplate ensureNameplate() => $_ensure(8);

  /// 用户等级
  @$pb.TagNumber(10)
  $core.int get level => $_getIZ(9);
  @$pb.TagNumber(10)
  set level($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevel() => $_clearField(10);

  /// 用户简介
  @$pb.TagNumber(11)
  $core.String get sign => $_getSZ(10);
  @$pb.TagNumber(11)
  set sign($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSign() => $_has(10);
  @$pb.TagNumber(11)
  void clearSign() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get faceNft => $_getIZ(11);
  @$pb.TagNumber(12)
  set faceNft($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFaceNft() => $_has(11);
  @$pb.TagNumber(12)
  void clearFaceNft() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get faceNftNew => $_getIZ(12);
  @$pb.TagNumber(13)
  set faceNftNew($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFaceNftNew() => $_has(12);
  @$pb.TagNumber(13)
  void clearFaceNftNew() => $_clearField(13);

  @$pb.TagNumber(14)
  NFTInfo get nftInfo => $_getN(13);
  @$pb.TagNumber(14)
  set nftInfo(NFTInfo value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasNftInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearNftInfo() => $_clearField(14);
  @$pb.TagNumber(14)
  NFTInfo ensureNftInfo() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get isSeniorMember => $_getIZ(14);
  @$pb.TagNumber(15)
  set isSeniorMember($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasIsSeniorMember() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsSeniorMember() => $_clearField(15);

  @$pb.TagNumber(16)
  $1.AvatarItem get avatar => $_getN(15);
  @$pb.TagNumber(16)
  set avatar($1.AvatarItem value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasAvatar() => $_has(15);
  @$pb.TagNumber(16)
  void clearAvatar() => $_clearField(16);
  @$pb.TagNumber(16)
  $1.AvatarItem ensureAvatar() => $_ensure(15);
}

class DecorateCard extends $pb.GeneratedMessage {
  factory DecorateCard({
    $fixnum.Int64? id,
    $core.String? cardUrl,
    $core.String? jumpUrl,
    DecoCardFan? fan,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (cardUrl != null) result.cardUrl = cardUrl;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (fan != null) result.fan = fan;
    return result;
  }

  DecorateCard._();

  factory DecorateCard.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DecorateCard.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecorateCard', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'cardUrl')
    ..aOS(3, _omitFieldNames ? '' : 'jumpUrl')
    ..aOM<DecoCardFan>(4, _omitFieldNames ? '' : 'fan', subBuilder: DecoCardFan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecorateCard clone() => DecorateCard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecorateCard copyWith(void Function(DecorateCard) updates) => super.copyWith((message) => updates(message as DecorateCard)) as DecorateCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecorateCard create() => DecorateCard._();
  @$core.override
  DecorateCard createEmptyInstance() => create();
  static $pb.PbList<DecorateCard> createRepeated() => $pb.PbList<DecorateCard>();
  @$core.pragma('dart2js:noInline')
  static DecorateCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecorateCard>(create);
  static DecorateCard? _defaultInstance;

  /// 装扮卡片id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 装扮卡片链接
  @$pb.TagNumber(2)
  $core.String get cardUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCardUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardUrl() => $_clearField(2);

  /// 装扮卡片点击跳转链接
  @$pb.TagNumber(3)
  $core.String get jumpUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set jumpUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJumpUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJumpUrl() => $_clearField(3);

  /// 粉丝样式
  @$pb.TagNumber(4)
  DecoCardFan get fan => $_getN(3);
  @$pb.TagNumber(4)
  set fan(DecoCardFan value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFan() => $_has(3);
  @$pb.TagNumber(4)
  void clearFan() => $_clearField(4);
  @$pb.TagNumber(4)
  DecoCardFan ensureFan() => $_ensure(3);
}

enum ThreePointItem_Item {
  default_2, 
  autoPlayer, 
  share, 
  attention, 
  wait, 
  dislike, 
  favorite, 
  top, 
  comment, 
  hide, 
  topicIrrelevant, 
  notSet
}

class ThreePointItem extends $pb.GeneratedMessage {
  factory ThreePointItem({
    ThreePointType? type,
    ThreePointDefault? default_2,
    ThreePointAutoPlay? autoPlayer,
    ThreePointShare? share,
    ThreePointAttention? attention,
    ThreePointWait? wait,
    ThreePointDislike? dislike,
    ThreePointFavorite? favorite,
    ThreePointTop? top,
    ThreePointComment? comment,
    ThreePointHide? hide,
    ThreePointTopicIrrelevant? topicIrrelevant,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (default_2 != null) result.default_2 = default_2;
    if (autoPlayer != null) result.autoPlayer = autoPlayer;
    if (share != null) result.share = share;
    if (attention != null) result.attention = attention;
    if (wait != null) result.wait = wait;
    if (dislike != null) result.dislike = dislike;
    if (favorite != null) result.favorite = favorite;
    if (top != null) result.top = top;
    if (comment != null) result.comment = comment;
    if (hide != null) result.hide = hide;
    if (topicIrrelevant != null) result.topicIrrelevant = topicIrrelevant;
    return result;
  }

  ThreePointItem._();

  factory ThreePointItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ThreePointItem_Item> _ThreePointItem_ItemByTag = {
    2 : ThreePointItem_Item.default_2,
    3 : ThreePointItem_Item.autoPlayer,
    4 : ThreePointItem_Item.share,
    5 : ThreePointItem_Item.attention,
    6 : ThreePointItem_Item.wait,
    7 : ThreePointItem_Item.dislike,
    8 : ThreePointItem_Item.favorite,
    9 : ThreePointItem_Item.top,
    10 : ThreePointItem_Item.comment,
    11 : ThreePointItem_Item.hide,
    12 : ThreePointItem_Item.topicIrrelevant,
    0 : ThreePointItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointItem', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..e<ThreePointType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ThreePointType.tp_none, valueOf: ThreePointType.valueOf, enumValues: ThreePointType.values)
    ..aOM<ThreePointDefault>(2, _omitFieldNames ? '' : 'default', subBuilder: ThreePointDefault.create)
    ..aOM<ThreePointAutoPlay>(3, _omitFieldNames ? '' : 'autoPlayer', subBuilder: ThreePointAutoPlay.create)
    ..aOM<ThreePointShare>(4, _omitFieldNames ? '' : 'share', subBuilder: ThreePointShare.create)
    ..aOM<ThreePointAttention>(5, _omitFieldNames ? '' : 'attention', subBuilder: ThreePointAttention.create)
    ..aOM<ThreePointWait>(6, _omitFieldNames ? '' : 'wait', subBuilder: ThreePointWait.create)
    ..aOM<ThreePointDislike>(7, _omitFieldNames ? '' : 'dislike', subBuilder: ThreePointDislike.create)
    ..aOM<ThreePointFavorite>(8, _omitFieldNames ? '' : 'favorite', subBuilder: ThreePointFavorite.create)
    ..aOM<ThreePointTop>(9, _omitFieldNames ? '' : 'top', subBuilder: ThreePointTop.create)
    ..aOM<ThreePointComment>(10, _omitFieldNames ? '' : 'comment', subBuilder: ThreePointComment.create)
    ..aOM<ThreePointHide>(11, _omitFieldNames ? '' : 'hide', subBuilder: ThreePointHide.create)
    ..aOM<ThreePointTopicIrrelevant>(12, _omitFieldNames ? '' : 'topicIrrelevant', subBuilder: ThreePointTopicIrrelevant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointItem clone() => ThreePointItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointItem copyWith(void Function(ThreePointItem) updates) => super.copyWith((message) => updates(message as ThreePointItem)) as ThreePointItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointItem create() => ThreePointItem._();
  @$core.override
  ThreePointItem createEmptyInstance() => create();
  static $pb.PbList<ThreePointItem> createRepeated() => $pb.PbList<ThreePointItem>();
  @$core.pragma('dart2js:noInline')
  static ThreePointItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointItem>(create);
  static ThreePointItem? _defaultInstance;

  ThreePointItem_Item whichItem() => _ThreePointItem_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  ThreePointType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ThreePointType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 默认结构
  @$pb.TagNumber(2)
  ThreePointDefault get default_2 => $_getN(1);
  @$pb.TagNumber(2)
  set default_2(ThreePointDefault value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDefault_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefault_2() => $_clearField(2);
  @$pb.TagNumber(2)
  ThreePointDefault ensureDefault_2() => $_ensure(1);

  /// 自动播放
  @$pb.TagNumber(3)
  ThreePointAutoPlay get autoPlayer => $_getN(2);
  @$pb.TagNumber(3)
  set autoPlayer(ThreePointAutoPlay value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAutoPlayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoPlayer() => $_clearField(3);
  @$pb.TagNumber(3)
  ThreePointAutoPlay ensureAutoPlayer() => $_ensure(2);

  /// 分享
  @$pb.TagNumber(4)
  ThreePointShare get share => $_getN(3);
  @$pb.TagNumber(4)
  set share(ThreePointShare value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShare() => $_has(3);
  @$pb.TagNumber(4)
  void clearShare() => $_clearField(4);
  @$pb.TagNumber(4)
  ThreePointShare ensureShare() => $_ensure(3);

  /// 关注
  @$pb.TagNumber(5)
  ThreePointAttention get attention => $_getN(4);
  @$pb.TagNumber(5)
  set attention(ThreePointAttention value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAttention() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttention() => $_clearField(5);
  @$pb.TagNumber(5)
  ThreePointAttention ensureAttention() => $_ensure(4);

  /// 稍后在看
  @$pb.TagNumber(6)
  ThreePointWait get wait => $_getN(5);
  @$pb.TagNumber(6)
  set wait(ThreePointWait value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWait() => $_has(5);
  @$pb.TagNumber(6)
  void clearWait() => $_clearField(6);
  @$pb.TagNumber(6)
  ThreePointWait ensureWait() => $_ensure(5);

  /// 不感兴趣
  @$pb.TagNumber(7)
  ThreePointDislike get dislike => $_getN(6);
  @$pb.TagNumber(7)
  set dislike(ThreePointDislike value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDislike() => $_has(6);
  @$pb.TagNumber(7)
  void clearDislike() => $_clearField(7);
  @$pb.TagNumber(7)
  ThreePointDislike ensureDislike() => $_ensure(6);

  /// 收藏
  @$pb.TagNumber(8)
  ThreePointFavorite get favorite => $_getN(7);
  @$pb.TagNumber(8)
  set favorite(ThreePointFavorite value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFavorite() => $_has(7);
  @$pb.TagNumber(8)
  void clearFavorite() => $_clearField(8);
  @$pb.TagNumber(8)
  ThreePointFavorite ensureFavorite() => $_ensure(7);

  /// 置顶
  @$pb.TagNumber(9)
  ThreePointTop get top => $_getN(8);
  @$pb.TagNumber(9)
  set top(ThreePointTop value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasTop() => $_has(8);
  @$pb.TagNumber(9)
  void clearTop() => $_clearField(9);
  @$pb.TagNumber(9)
  ThreePointTop ensureTop() => $_ensure(8);

  /// 评论
  @$pb.TagNumber(10)
  ThreePointComment get comment => $_getN(9);
  @$pb.TagNumber(10)
  set comment(ThreePointComment value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasComment() => $_has(9);
  @$pb.TagNumber(10)
  void clearComment() => $_clearField(10);
  @$pb.TagNumber(10)
  ThreePointComment ensureComment() => $_ensure(9);

  @$pb.TagNumber(11)
  ThreePointHide get hide => $_getN(10);
  @$pb.TagNumber(11)
  set hide(ThreePointHide value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHide() => $_has(10);
  @$pb.TagNumber(11)
  void clearHide() => $_clearField(11);
  @$pb.TagNumber(11)
  ThreePointHide ensureHide() => $_ensure(10);

  @$pb.TagNumber(12)
  ThreePointTopicIrrelevant get topicIrrelevant => $_getN(11);
  @$pb.TagNumber(12)
  set topicIrrelevant(ThreePointTopicIrrelevant value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasTopicIrrelevant() => $_has(11);
  @$pb.TagNumber(12)
  void clearTopicIrrelevant() => $_clearField(12);
  @$pb.TagNumber(12)
  ThreePointTopicIrrelevant ensureTopicIrrelevant() => $_ensure(11);
}

class ModuleAuthorBadgeButton extends $pb.GeneratedMessage {
  factory ModuleAuthorBadgeButton({
    $core.String? icon,
    $core.String? title,
    $core.int? state,
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (state != null) result.state = state;
    if (id != null) result.id = id;
    return result;
  }

  ModuleAuthorBadgeButton._();

  factory ModuleAuthorBadgeButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAuthorBadgeButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAuthorBadgeButton', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorBadgeButton clone() => ModuleAuthorBadgeButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorBadgeButton copyWith(void Function(ModuleAuthorBadgeButton) updates) => super.copyWith((message) => updates(message as ModuleAuthorBadgeButton)) as ModuleAuthorBadgeButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAuthorBadgeButton create() => ModuleAuthorBadgeButton._();
  @$core.override
  ModuleAuthorBadgeButton createEmptyInstance() => create();
  static $pb.PbList<ModuleAuthorBadgeButton> createRepeated() => $pb.PbList<ModuleAuthorBadgeButton>();
  @$core.pragma('dart2js:noInline')
  static ModuleAuthorBadgeButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAuthorBadgeButton>(create);
  static ModuleAuthorBadgeButton? _defaultInstance;

  /// 图标
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 状态
  @$pb.TagNumber(3)
  $core.int get state => $_getIZ(2);
  @$pb.TagNumber(3)
  set state($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// 物料ID
  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);
}

enum WeightItem_Item {
  button, 
  dislike, 
  notSet
}

class WeightItem extends $pb.GeneratedMessage {
  factory WeightItem({
    WeightType? type,
    WeightButton? button,
    WeightDislike? dislike,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (button != null) result.button = button;
    if (dislike != null) result.dislike = dislike;
    return result;
  }

  WeightItem._();

  factory WeightItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WeightItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WeightItem_Item> _WeightItem_ItemByTag = {
    2 : WeightItem_Item.button,
    3 : WeightItem_Item.dislike,
    0 : WeightItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightItem', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<WeightType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WeightType.weight_none, valueOf: WeightType.valueOf, enumValues: WeightType.values)
    ..aOM<WeightButton>(2, _omitFieldNames ? '' : 'button', subBuilder: WeightButton.create)
    ..aOM<WeightDislike>(3, _omitFieldNames ? '' : 'dislike', subBuilder: WeightDislike.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightItem clone() => WeightItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightItem copyWith(void Function(WeightItem) updates) => super.copyWith((message) => updates(message as WeightItem)) as WeightItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightItem create() => WeightItem._();
  @$core.override
  WeightItem createEmptyInstance() => create();
  static $pb.PbList<WeightItem> createRepeated() => $pb.PbList<WeightItem>();
  @$core.pragma('dart2js:noInline')
  static WeightItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightItem>(create);
  static WeightItem? _defaultInstance;

  WeightItem_Item whichItem() => _WeightItem_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  WeightType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WeightType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 热门默认跳转按钮
  @$pb.TagNumber(2)
  WeightButton get button => $_getN(1);
  @$pb.TagNumber(2)
  set button(WeightButton value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearButton() => $_clearField(2);
  @$pb.TagNumber(2)
  WeightButton ensureButton() => $_ensure(1);

  /// 提权不感兴趣
  @$pb.TagNumber(3)
  WeightDislike get dislike => $_getN(2);
  @$pb.TagNumber(3)
  set dislike(WeightDislike value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDislike() => $_has(2);
  @$pb.TagNumber(3)
  void clearDislike() => $_clearField(3);
  @$pb.TagNumber(3)
  WeightDislike ensureDislike() => $_ensure(2);
}

class IconBadge extends $pb.GeneratedMessage {
  factory IconBadge({
    $core.String? iconBgUrl,
    $core.String? text,
  }) {
    final result = create();
    if (iconBgUrl != null) result.iconBgUrl = iconBgUrl;
    if (text != null) result.text = text;
    return result;
  }

  IconBadge._();

  factory IconBadge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IconBadge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconBadge', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconBgUrl')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconBadge clone() => IconBadge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconBadge copyWith(void Function(IconBadge) updates) => super.copyWith((message) => updates(message as IconBadge)) as IconBadge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconBadge create() => IconBadge._();
  @$core.override
  IconBadge createEmptyInstance() => create();
  static $pb.PbList<IconBadge> createRepeated() => $pb.PbList<IconBadge>();
  @$core.pragma('dart2js:noInline')
  static IconBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconBadge>(create);
  static IconBadge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iconBgUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconBgUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIconBgUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconBgUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class ModuleDescGoods extends $pb.GeneratedMessage {
  factory ModuleDescGoods({
    $core.int? sourceType,
    $core.String? jumpUrl,
    $core.String? schemaUrl,
    $fixnum.Int64? itemId,
    $core.Iterable<$core.String>? openWhiteList,
    $core.bool? userWebV2,
    $core.String? adMark,
    $core.String? schemaPackageName,
    $core.int? jumpType,
    $core.String? appName,
  }) {
    final result = create();
    if (sourceType != null) result.sourceType = sourceType;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (schemaUrl != null) result.schemaUrl = schemaUrl;
    if (itemId != null) result.itemId = itemId;
    if (openWhiteList != null) result.openWhiteList.addAll(openWhiteList);
    if (userWebV2 != null) result.userWebV2 = userWebV2;
    if (adMark != null) result.adMark = adMark;
    if (schemaPackageName != null) result.schemaPackageName = schemaPackageName;
    if (jumpType != null) result.jumpType = jumpType;
    if (appName != null) result.appName = appName;
    return result;
  }

  ModuleDescGoods._();

  factory ModuleDescGoods.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleDescGoods.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDescGoods', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'jumpUrl')
    ..aOS(3, _omitFieldNames ? '' : 'schemaUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'itemId')
    ..pPS(5, _omitFieldNames ? '' : 'openWhiteList')
    ..aOB(6, _omitFieldNames ? '' : 'userWebV2')
    ..aOS(7, _omitFieldNames ? '' : 'adMark')
    ..aOS(8, _omitFieldNames ? '' : 'schemaPackageName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'jumpType', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'appName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDescGoods clone() => ModuleDescGoods()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleDescGoods copyWith(void Function(ModuleDescGoods) updates) => super.copyWith((message) => updates(message as ModuleDescGoods)) as ModuleDescGoods;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDescGoods create() => ModuleDescGoods._();
  @$core.override
  ModuleDescGoods createEmptyInstance() => create();
  static $pb.PbList<ModuleDescGoods> createRepeated() => $pb.PbList<ModuleDescGoods>();
  @$core.pragma('dart2js:noInline')
  static ModuleDescGoods getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDescGoods>(create);
  static ModuleDescGoods? _defaultInstance;

  /// 商品类型
  /// 1:淘宝 2:会员购
  @$pb.TagNumber(1)
  $core.int get sourceType => $_getIZ(0);
  @$pb.TagNumber(1)
  set sourceType($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => $_clearField(1);

  /// 跳转链接
  @$pb.TagNumber(2)
  $core.String get jumpUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set jumpUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJumpUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearJumpUrl() => $_clearField(2);

  /// schema_url
  @$pb.TagNumber(3)
  $core.String get schemaUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSchemaUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaUrl() => $_clearField(3);

  /// item_id
  @$pb.TagNumber(4)
  $fixnum.Int64 get itemId => $_getI64(3);
  @$pb.TagNumber(4)
  set itemId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasItemId() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemId() => $_clearField(4);

  /// open_white_list
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get openWhiteList => $_getList(4);

  /// use_web_v2
  @$pb.TagNumber(6)
  $core.bool get userWebV2 => $_getBF(5);
  @$pb.TagNumber(6)
  set userWebV2($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserWebV2() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserWebV2() => $_clearField(6);

  /// ad mark
  @$pb.TagNumber(7)
  $core.String get adMark => $_getSZ(6);
  @$pb.TagNumber(7)
  set adMark($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAdMark() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdMark() => $_clearField(7);

  /// schemaPackageName(Android用)
  @$pb.TagNumber(8)
  $core.String get schemaPackageName => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemaPackageName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSchemaPackageName() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaPackageName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get jumpType => $_getIZ(8);
  @$pb.TagNumber(9)
  set jumpType($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasJumpType() => $_has(8);
  @$pb.TagNumber(9)
  void clearJumpType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get appName => $_getSZ(9);
  @$pb.TagNumber(10)
  set appName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAppName() => $_has(9);
  @$pb.TagNumber(10)
  void clearAppName() => $_clearField(10);
}

class EmojiSizeSpec extends $pb.GeneratedMessage {
  factory EmojiSizeSpec({
    $fixnum.Int64? width,
  }) {
    final result = create();
    if (width != null) result.width = width;
    return result;
  }

  EmojiSizeSpec._();

  factory EmojiSizeSpec.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EmojiSizeSpec.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmojiSizeSpec', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'width')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmojiSizeSpec clone() => EmojiSizeSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmojiSizeSpec copyWith(void Function(EmojiSizeSpec) updates) => super.copyWith((message) => updates(message as EmojiSizeSpec)) as EmojiSizeSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmojiSizeSpec create() => EmojiSizeSpec._();
  @$core.override
  EmojiSizeSpec createEmptyInstance() => create();
  static $pb.PbList<EmojiSizeSpec> createRepeated() => $pb.PbList<EmojiSizeSpec>();
  @$core.pragma('dart2js:noInline')
  static EmojiSizeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmojiSizeSpec>(create);
  static EmojiSizeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get width => $_getI64(0);
  @$pb.TagNumber(1)
  set width($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);
}

class InteractionStat extends $pb.GeneratedMessage {
  factory InteractionStat({
    $fixnum.Int64? like,
  }) {
    final result = create();
    if (like != null) result.like = like;
    return result;
  }

  InteractionStat._();

  factory InteractionStat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InteractionStat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionStat', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'like')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionStat clone() => InteractionStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionStat copyWith(void Function(InteractionStat) updates) => super.copyWith((message) => updates(message as InteractionStat)) as InteractionStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionStat create() => InteractionStat._();
  @$core.override
  InteractionStat createEmptyInstance() => create();
  static $pb.PbList<InteractionStat> createRepeated() => $pb.PbList<InteractionStat>();
  @$core.pragma('dart2js:noInline')
  static InteractionStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionStat>(create);
  static InteractionStat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get like => $_getI64(0);
  @$pb.TagNumber(1)
  set like($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearLike() => $_clearField(1);
}

class ModuleBannerUserItem extends $pb.GeneratedMessage {
  factory ModuleBannerUserItem({
    $core.String? face,
    $core.String? name,
    $fixnum.Int64? uid,
    LiveState? liveState,
    OfficialVerify? official,
    VipInfo? vip,
    $core.String? label,
    AdditionalButton? button,
    $core.String? uri,
    Relation? relation,
  }) {
    final result = create();
    if (face != null) result.face = face;
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (liveState != null) result.liveState = liveState;
    if (official != null) result.official = official;
    if (vip != null) result.vip = vip;
    if (label != null) result.label = label;
    if (button != null) result.button = button;
    if (uri != null) result.uri = uri;
    if (relation != null) result.relation = relation;
    return result;
  }

  ModuleBannerUserItem._();

  factory ModuleBannerUserItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleBannerUserItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleBannerUserItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'face')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'uid')
    ..e<LiveState>(4, _omitFieldNames ? '' : 'liveState', $pb.PbFieldType.OE, defaultOrMaker: LiveState.live_none, valueOf: LiveState.valueOf, enumValues: LiveState.values)
    ..aOM<OfficialVerify>(5, _omitFieldNames ? '' : 'official', subBuilder: OfficialVerify.create)
    ..aOM<VipInfo>(6, _omitFieldNames ? '' : 'vip', subBuilder: VipInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'label')
    ..aOM<AdditionalButton>(8, _omitFieldNames ? '' : 'button', subBuilder: AdditionalButton.create)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..aOM<Relation>(10, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBannerUserItem clone() => ModuleBannerUserItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBannerUserItem copyWith(void Function(ModuleBannerUserItem) updates) => super.copyWith((message) => updates(message as ModuleBannerUserItem)) as ModuleBannerUserItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleBannerUserItem create() => ModuleBannerUserItem._();
  @$core.override
  ModuleBannerUserItem createEmptyInstance() => create();
  static $pb.PbList<ModuleBannerUserItem> createRepeated() => $pb.PbList<ModuleBannerUserItem>();
  @$core.pragma('dart2js:noInline')
  static ModuleBannerUserItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleBannerUserItem>(create);
  static ModuleBannerUserItem? _defaultInstance;

  /// up主头像
  @$pb.TagNumber(1)
  $core.String get face => $_getSZ(0);
  @$pb.TagNumber(1)
  set face($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFace() => $_has(0);
  @$pb.TagNumber(1)
  void clearFace() => $_clearField(1);

  /// up主昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// up主uid
  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => $_clearField(3);

  /// 直播状态
  @$pb.TagNumber(4)
  LiveState get liveState => $_getN(3);
  @$pb.TagNumber(4)
  set liveState(LiveState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLiveState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiveState() => $_clearField(4);

  /// 认证信息
  @$pb.TagNumber(5)
  OfficialVerify get official => $_getN(4);
  @$pb.TagNumber(5)
  set official(OfficialVerify value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOfficial() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfficial() => $_clearField(5);
  @$pb.TagNumber(5)
  OfficialVerify ensureOfficial() => $_ensure(4);

  /// 大会员信息
  @$pb.TagNumber(6)
  VipInfo get vip => $_getN(5);
  @$pb.TagNumber(6)
  set vip(VipInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVip() => $_has(5);
  @$pb.TagNumber(6)
  void clearVip() => $_clearField(6);
  @$pb.TagNumber(6)
  VipInfo ensureVip() => $_ensure(5);

  /// 标签信息
  @$pb.TagNumber(7)
  $core.String get label => $_getSZ(6);
  @$pb.TagNumber(7)
  set label($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabel() => $_clearField(7);

  /// 按钮
  @$pb.TagNumber(8)
  AdditionalButton get button => $_getN(7);
  @$pb.TagNumber(8)
  set button(AdditionalButton value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasButton() => $_has(7);
  @$pb.TagNumber(8)
  void clearButton() => $_clearField(8);
  @$pb.TagNumber(8)
  AdditionalButton ensureButton() => $_ensure(7);

  /// 跳转地址
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => $_clearField(9);

  @$pb.TagNumber(10)
  Relation get relation => $_getN(9);
  @$pb.TagNumber(10)
  set relation(Relation value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRelation() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelation() => $_clearField(10);
  @$pb.TagNumber(10)
  Relation ensureRelation() => $_ensure(9);
}

class ShareReserve extends $pb.GeneratedMessage {
  factory ShareReserve({
    $core.String? title,
    $core.String? desc,
    $core.String? qrCodeIcon,
    $core.String? qrCodeText,
    $core.String? qrCodeUrl,
    AdditionUserInfo? userInfo,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (qrCodeIcon != null) result.qrCodeIcon = qrCodeIcon;
    if (qrCodeText != null) result.qrCodeText = qrCodeText;
    if (qrCodeUrl != null) result.qrCodeUrl = qrCodeUrl;
    if (userInfo != null) result.userInfo = userInfo;
    return result;
  }

  ShareReserve._();

  factory ShareReserve.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ShareReserve.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareReserve', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'qrCodeIcon')
    ..aOS(4, _omitFieldNames ? '' : 'qrCodeText')
    ..aOS(5, _omitFieldNames ? '' : 'qrCodeUrl')
    ..aOM<AdditionUserInfo>(6, _omitFieldNames ? '' : 'userInfo', subBuilder: AdditionUserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareReserve clone() => ShareReserve()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareReserve copyWith(void Function(ShareReserve) updates) => super.copyWith((message) => updates(message as ShareReserve)) as ShareReserve;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareReserve create() => ShareReserve._();
  @$core.override
  ShareReserve createEmptyInstance() => create();
  static $pb.PbList<ShareReserve> createRepeated() => $pb.PbList<ShareReserve>();
  @$core.pragma('dart2js:noInline')
  static ShareReserve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareReserve>(create);
  static ShareReserve? _defaultInstance;

  /// 展示标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 描述(时间+类型)
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  /// 二维码附带icon
  @$pb.TagNumber(3)
  $core.String get qrCodeIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set qrCodeIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQrCodeIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearQrCodeIcon() => $_clearField(3);

  /// 二维码附带文本
  @$pb.TagNumber(4)
  $core.String get qrCodeText => $_getSZ(3);
  @$pb.TagNumber(4)
  set qrCodeText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQrCodeText() => $_has(3);
  @$pb.TagNumber(4)
  void clearQrCodeText() => $_clearField(4);

  /// 二维码url
  @$pb.TagNumber(5)
  $core.String get qrCodeUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set qrCodeUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQrCodeUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearQrCodeUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  AdditionUserInfo get userInfo => $_getN(5);
  @$pb.TagNumber(6)
  set userInfo(AdditionUserInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUserInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  AdditionUserInfo ensureUserInfo() => $_ensure(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VipLabel', createEmptyInstance: create)
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

  /// 图片地址
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// 文本值
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// 对应颜色类型
  @$pb.TagNumber(3)
  $core.String get labelTheme => $_getSZ(2);
  @$pb.TagNumber(3)
  set labelTheme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabelTheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelTheme() => $_clearField(3);
}

class ThreePointDefaultToast extends $pb.GeneratedMessage {
  factory ThreePointDefaultToast({
    $core.String? title,
    $core.String? desc,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    return result;
  }

  ThreePointDefaultToast._();

  factory ThreePointDefaultToast.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointDefaultToast.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointDefaultToast', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDefaultToast clone() => ThreePointDefaultToast()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDefaultToast copyWith(void Function(ThreePointDefaultToast) updates) => super.copyWith((message) => updates(message as ThreePointDefaultToast)) as ThreePointDefaultToast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointDefaultToast create() => ThreePointDefaultToast._();
  @$core.override
  ThreePointDefaultToast createEmptyInstance() => create();
  static $pb.PbList<ThreePointDefaultToast> createRepeated() => $pb.PbList<ThreePointDefaultToast>();
  @$core.pragma('dart2js:noInline')
  static ThreePointDefaultToast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointDefaultToast>(create);
  static ThreePointDefaultToast? _defaultInstance;

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
}

class ThreePointShareChannel extends $pb.GeneratedMessage {
  factory ThreePointShareChannel({
    $core.String? icon,
    $core.String? title,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    return result;
  }

  ThreePointShareChannel._();

  factory ThreePointShareChannel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointShareChannel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointShareChannel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointShareChannel clone() => ThreePointShareChannel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointShareChannel copyWith(void Function(ThreePointShareChannel) updates) => super.copyWith((message) => updates(message as ThreePointShareChannel)) as ThreePointShareChannel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointShareChannel create() => ThreePointShareChannel._();
  @$core.override
  ThreePointShareChannel createEmptyInstance() => create();
  static $pb.PbList<ThreePointShareChannel> createRepeated() => $pb.PbList<ThreePointShareChannel>();
  @$core.pragma('dart2js:noInline')
  static ThreePointShareChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointShareChannel>(create);
  static ThreePointShareChannel? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 名称
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class CommentDetail extends $pb.GeneratedMessage {
  factory CommentDetail({
    $core.bool? canModify,
    $fixnum.Int64? status,
  }) {
    final result = create();
    if (canModify != null) result.canModify = canModify;
    if (status != null) result.status = status;
    return result;
  }

  CommentDetail._();

  factory CommentDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CommentDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentDetail', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canModify')
    ..aInt64(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentDetail clone() => CommentDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentDetail copyWith(void Function(CommentDetail) updates) => super.copyWith((message) => updates(message as CommentDetail)) as CommentDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentDetail create() => CommentDetail._();
  @$core.override
  CommentDetail createEmptyInstance() => create();
  static $pb.PbList<CommentDetail> createRepeated() => $pb.PbList<CommentDetail>();
  @$core.pragma('dart2js:noInline')
  static CommentDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentDetail>(create);
  static CommentDetail? _defaultInstance;

  /// 该功能能不能用
  @$pb.TagNumber(1)
  $core.bool get canModify => $_getBF(0);
  @$pb.TagNumber(1)
  set canModify($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanModify() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanModify() => $_clearField(1);

  /// up关闭评论区功能 1允许关闭 0允许开放
  /// 精选评论区功能 1允许停止评论精选 0允许评论精选
  @$pb.TagNumber(2)
  $fixnum.Int64 get status => $_getI64(1);
  @$pb.TagNumber(2)
  set status($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ThreePointHideInteractive extends $pb.GeneratedMessage {
  factory ThreePointHideInteractive({
    $core.String? title,
    $core.String? confirm,
    $core.String? cancel,
    $core.String? toast,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (confirm != null) result.confirm = confirm;
    if (cancel != null) result.cancel = cancel;
    if (toast != null) result.toast = toast;
    return result;
  }

  ThreePointHideInteractive._();

  factory ThreePointHideInteractive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointHideInteractive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointHideInteractive', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'confirm')
    ..aOS(3, _omitFieldNames ? '' : 'cancel')
    ..aOS(4, _omitFieldNames ? '' : 'toast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointHideInteractive clone() => ThreePointHideInteractive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointHideInteractive copyWith(void Function(ThreePointHideInteractive) updates) => super.copyWith((message) => updates(message as ThreePointHideInteractive)) as ThreePointHideInteractive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointHideInteractive create() => ThreePointHideInteractive._();
  @$core.override
  ThreePointHideInteractive createEmptyInstance() => create();
  static $pb.PbList<ThreePointHideInteractive> createRepeated() => $pb.PbList<ThreePointHideInteractive>();
  @$core.pragma('dart2js:noInline')
  static ThreePointHideInteractive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointHideInteractive>(create);
  static ThreePointHideInteractive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get confirm => $_getSZ(1);
  @$pb.TagNumber(2)
  set confirm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cancel => $_getSZ(2);
  @$pb.TagNumber(3)
  set cancel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCancel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get toast => $_getSZ(3);
  @$pb.TagNumber(4)
  set toast($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToast() => $_has(3);
  @$pb.TagNumber(4)
  void clearToast() => $_clearField(4);
}

class MdlDynDrawTag extends $pb.GeneratedMessage {
  factory MdlDynDrawTag({
    MdlDynDrawTagType? type,
    MdlDynDrawTagItem? item,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (item != null) result.item = item;
    return result;
  }

  MdlDynDrawTag._();

  factory MdlDynDrawTag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynDrawTag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynDrawTag', createEmptyInstance: create)
    ..e<MdlDynDrawTagType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MdlDynDrawTagType.mdl_draw_tag_none, valueOf: MdlDynDrawTagType.valueOf, enumValues: MdlDynDrawTagType.values)
    ..aOM<MdlDynDrawTagItem>(2, _omitFieldNames ? '' : 'item', subBuilder: MdlDynDrawTagItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawTag clone() => MdlDynDrawTag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawTag copyWith(void Function(MdlDynDrawTag) updates) => super.copyWith((message) => updates(message as MdlDynDrawTag)) as MdlDynDrawTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynDrawTag create() => MdlDynDrawTag._();
  @$core.override
  MdlDynDrawTag createEmptyInstance() => create();
  static $pb.PbList<MdlDynDrawTag> createRepeated() => $pb.PbList<MdlDynDrawTag>();
  @$core.pragma('dart2js:noInline')
  static MdlDynDrawTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynDrawTag>(create);
  static MdlDynDrawTag? _defaultInstance;

  /// 标签类型
  @$pb.TagNumber(1)
  MdlDynDrawTagType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MdlDynDrawTagType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 标签详情
  @$pb.TagNumber(2)
  MdlDynDrawTagItem get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(MdlDynDrawTagItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);
  @$pb.TagNumber(2)
  MdlDynDrawTagItem ensureItem() => $_ensure(1);
}

class AdditionalButtonStyle extends $pb.GeneratedMessage {
  factory AdditionalButtonStyle({
    $core.String? icon,
    $core.String? text,
    AdditionalButtonInteractive? interactive,
    AddButtonBgStyle? bgStyle,
    $core.String? toast,
    DisableState? disable,
    AdditionalButtonShare? share,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    if (interactive != null) result.interactive = interactive;
    if (bgStyle != null) result.bgStyle = bgStyle;
    if (toast != null) result.toast = toast;
    if (disable != null) result.disable = disable;
    if (share != null) result.share = share;
    return result;
  }

  AdditionalButtonStyle._();

  factory AdditionalButtonStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionalButtonStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalButtonStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<AdditionalButtonInteractive>(3, _omitFieldNames ? '' : 'interactive', subBuilder: AdditionalButtonInteractive.create)
    ..e<AddButtonBgStyle>(4, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.OE, defaultOrMaker: AddButtonBgStyle.fill, valueOf: AddButtonBgStyle.valueOf, enumValues: AddButtonBgStyle.values)
    ..aOS(5, _omitFieldNames ? '' : 'toast')
    ..e<DisableState>(6, _omitFieldNames ? '' : 'disable', $pb.PbFieldType.OE, defaultOrMaker: DisableState.highlight, valueOf: DisableState.valueOf, enumValues: DisableState.values)
    ..aOM<AdditionalButtonShare>(7, _omitFieldNames ? '' : 'share', subBuilder: AdditionalButtonShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonStyle clone() => AdditionalButtonStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonStyle copyWith(void Function(AdditionalButtonStyle) updates) => super.copyWith((message) => updates(message as AdditionalButtonStyle)) as AdditionalButtonStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalButtonStyle create() => AdditionalButtonStyle._();
  @$core.override
  AdditionalButtonStyle createEmptyInstance() => create();
  static $pb.PbList<AdditionalButtonStyle> createRepeated() => $pb.PbList<AdditionalButtonStyle>();
  @$core.pragma('dart2js:noInline')
  static AdditionalButtonStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalButtonStyle>(create);
  static AdditionalButtonStyle? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// 按钮点击交互
  @$pb.TagNumber(3)
  AdditionalButtonInteractive get interactive => $_getN(2);
  @$pb.TagNumber(3)
  set interactive(AdditionalButtonInteractive value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInteractive() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractive() => $_clearField(3);
  @$pb.TagNumber(3)
  AdditionalButtonInteractive ensureInteractive() => $_ensure(2);

  /// 当前按钮填充样式
  @$pb.TagNumber(4)
  AddButtonBgStyle get bgStyle => $_getN(3);
  @$pb.TagNumber(4)
  set bgStyle(AddButtonBgStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBgStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgStyle() => $_clearField(4);

  /// toast文案, 当disable=1时有效
  @$pb.TagNumber(5)
  $core.String get toast => $_getSZ(4);
  @$pb.TagNumber(5)
  set toast($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToast() => $_has(4);
  @$pb.TagNumber(5)
  void clearToast() => $_clearField(5);

  /// 当前按钮样式,
  /// 0:高亮 1:置灰(按钮不可点击)
  @$pb.TagNumber(6)
  DisableState get disable => $_getN(5);
  @$pb.TagNumber(6)
  set disable(DisableState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisable() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisable() => $_clearField(6);

  @$pb.TagNumber(7)
  AdditionalButtonShare get share => $_getN(6);
  @$pb.TagNumber(7)
  set share(AdditionalButtonShare value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasShare() => $_has(6);
  @$pb.TagNumber(7)
  void clearShare() => $_clearField(7);
  @$pb.TagNumber(7)
  AdditionalButtonShare ensureShare() => $_ensure(6);
}

class ExtInfoTopic extends $pb.GeneratedMessage {
  factory ExtInfoTopic({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    return result;
  }

  ExtInfoTopic._();

  factory ExtInfoTopic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoTopic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoTopic', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoTopic clone() => ExtInfoTopic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoTopic copyWith(void Function(ExtInfoTopic) updates) => super.copyWith((message) => updates(message as ExtInfoTopic)) as ExtInfoTopic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoTopic create() => ExtInfoTopic._();
  @$core.override
  ExtInfoTopic createEmptyInstance() => create();
  static $pb.PbList<ExtInfoTopic> createRepeated() => $pb.PbList<ExtInfoTopic>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoTopic>(create);
  static ExtInfoTopic? _defaultInstance;

  /// 标题-话题名
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

class ExtInfoLBS extends $pb.GeneratedMessage {
  factory ExtInfoLBS({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.int? poiType,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    if (poiType != null) result.poiType = poiType;
    return result;
  }

  ExtInfoLBS._();

  factory ExtInfoLBS.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoLBS.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoLBS', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'poiType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoLBS clone() => ExtInfoLBS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoLBS copyWith(void Function(ExtInfoLBS) updates) => super.copyWith((message) => updates(message as ExtInfoLBS)) as ExtInfoLBS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoLBS create() => ExtInfoLBS._();
  @$core.override
  ExtInfoLBS createEmptyInstance() => create();
  static $pb.PbList<ExtInfoLBS> createRepeated() => $pb.PbList<ExtInfoLBS>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoLBS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoLBS>(create);
  static ExtInfoLBS? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  /// poiType
  @$pb.TagNumber(4)
  $core.int get poiType => $_getIZ(3);
  @$pb.TagNumber(4)
  set poiType($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPoiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoiType() => $_clearField(4);
}

class ExtInfoHot extends $pb.GeneratedMessage {
  factory ExtInfoHot({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    return result;
  }

  ExtInfoHot._();

  factory ExtInfoHot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoHot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoHot', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoHot clone() => ExtInfoHot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoHot copyWith(void Function(ExtInfoHot) updates) => super.copyWith((message) => updates(message as ExtInfoHot)) as ExtInfoHot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoHot create() => ExtInfoHot._();
  @$core.override
  ExtInfoHot createEmptyInstance() => create();
  static $pb.PbList<ExtInfoHot> createRepeated() => $pb.PbList<ExtInfoHot>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoHot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoHot>(create);
  static ExtInfoHot? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

class ExtInfoGame extends $pb.GeneratedMessage {
  factory ExtInfoGame({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    return result;
  }

  ExtInfoGame._();

  factory ExtInfoGame.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoGame.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoGame', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoGame clone() => ExtInfoGame()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoGame copyWith(void Function(ExtInfoGame) updates) => super.copyWith((message) => updates(message as ExtInfoGame)) as ExtInfoGame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoGame create() => ExtInfoGame._();
  @$core.override
  ExtInfoGame createEmptyInstance() => create();
  static $pb.PbList<ExtInfoGame> createRepeated() => $pb.PbList<ExtInfoGame>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoGame>(create);
  static ExtInfoGame? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

class ExtInfoCommon extends $pb.GeneratedMessage {
  factory ExtInfoCommon({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.int? poiType,
    DynExtendType? type,
    $core.String? subModule,
    $core.String? actionText,
    $core.String? actionUrl,
    $fixnum.Int64? rid,
    $core.bool? isShowLight,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    if (poiType != null) result.poiType = poiType;
    if (type != null) result.type = type;
    if (subModule != null) result.subModule = subModule;
    if (actionText != null) result.actionText = actionText;
    if (actionUrl != null) result.actionUrl = actionUrl;
    if (rid != null) result.rid = rid;
    if (isShowLight != null) result.isShowLight = isShowLight;
    return result;
  }

  ExtInfoCommon._();

  factory ExtInfoCommon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoCommon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoCommon', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'poiType', $pb.PbFieldType.O3)
    ..e<DynExtendType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DynExtendType.dyn_ext_type_none, valueOf: DynExtendType.valueOf, enumValues: DynExtendType.values)
    ..aOS(6, _omitFieldNames ? '' : 'subModule')
    ..aOS(7, _omitFieldNames ? '' : 'actionText')
    ..aOS(8, _omitFieldNames ? '' : 'actionUrl')
    ..aInt64(9, _omitFieldNames ? '' : 'rid')
    ..aOB(10, _omitFieldNames ? '' : 'isShowLight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoCommon clone() => ExtInfoCommon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoCommon copyWith(void Function(ExtInfoCommon) updates) => super.copyWith((message) => updates(message as ExtInfoCommon)) as ExtInfoCommon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoCommon create() => ExtInfoCommon._();
  @$core.override
  ExtInfoCommon createEmptyInstance() => create();
  static $pb.PbList<ExtInfoCommon> createRepeated() => $pb.PbList<ExtInfoCommon>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoCommon>(create);
  static ExtInfoCommon? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  /// poiType
  @$pb.TagNumber(4)
  $core.int get poiType => $_getIZ(3);
  @$pb.TagNumber(4)
  set poiType($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPoiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoiType() => $_clearField(4);

  /// 类型
  @$pb.TagNumber(5)
  DynExtendType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DynExtendType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  /// 客户端埋点用
  @$pb.TagNumber(6)
  $core.String get subModule => $_getSZ(5);
  @$pb.TagNumber(6)
  set subModule($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubModule() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubModule() => $_clearField(6);

  /// 行动点文案
  @$pb.TagNumber(7)
  $core.String get actionText => $_getSZ(6);
  @$pb.TagNumber(7)
  set actionText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActionText() => $_has(6);
  @$pb.TagNumber(7)
  void clearActionText() => $_clearField(7);

  /// 行动点链接
  @$pb.TagNumber(8)
  $core.String get actionUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set actionUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasActionUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearActionUrl() => $_clearField(8);

  /// 资源rid
  @$pb.TagNumber(9)
  $fixnum.Int64 get rid => $_getI64(8);
  @$pb.TagNumber(9)
  set rid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRid() => $_has(8);
  @$pb.TagNumber(9)
  void clearRid() => $_clearField(9);

  /// 轻浏览是否展示
  @$pb.TagNumber(10)
  $core.bool get isShowLight => $_getBF(9);
  @$pb.TagNumber(10)
  set isShowLight($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsShowLight() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsShowLight() => $_clearField(10);
}

class ExtInfoOGV extends $pb.GeneratedMessage {
  factory ExtInfoOGV({
    $core.Iterable<InfoOGV>? infoOgv,
  }) {
    final result = create();
    if (infoOgv != null) result.infoOgv.addAll(infoOgv);
    return result;
  }

  ExtInfoOGV._();

  factory ExtInfoOGV.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtInfoOGV.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoOGV', createEmptyInstance: create)
    ..pc<InfoOGV>(1, _omitFieldNames ? '' : 'infoOgv', $pb.PbFieldType.PM, subBuilder: InfoOGV.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoOGV clone() => ExtInfoOGV()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtInfoOGV copyWith(void Function(ExtInfoOGV) updates) => super.copyWith((message) => updates(message as ExtInfoOGV)) as ExtInfoOGV;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoOGV create() => ExtInfoOGV._();
  @$core.override
  ExtInfoOGV createEmptyInstance() => create();
  static $pb.PbList<ExtInfoOGV> createRepeated() => $pb.PbList<ExtInfoOGV>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoOGV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoOGV>(create);
  static ExtInfoOGV? _defaultInstance;

  /// ogv小卡
  @$pb.TagNumber(1)
  $pb.PbList<InfoOGV> get infoOgv => $_getList(0);
}

class GoodsItem extends $pb.GeneratedMessage {
  factory GoodsItem({
    $core.String? cover,
    $core.String? schemaPackageName,
    $core.int? sourceType,
    $core.String? jumpUrl,
    $core.String? jumpDesc,
    $core.String? title,
    $core.String? brief,
    $core.String? price,
    $fixnum.Int64? itemId,
    $core.String? schemaUrl,
    $core.Iterable<$core.String>? openWhiteList,
    $core.bool? userWebV2,
    $core.String? adMark,
    $core.String? appName,
    GoodsJumpType? jumpType,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (schemaPackageName != null) result.schemaPackageName = schemaPackageName;
    if (sourceType != null) result.sourceType = sourceType;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (jumpDesc != null) result.jumpDesc = jumpDesc;
    if (title != null) result.title = title;
    if (brief != null) result.brief = brief;
    if (price != null) result.price = price;
    if (itemId != null) result.itemId = itemId;
    if (schemaUrl != null) result.schemaUrl = schemaUrl;
    if (openWhiteList != null) result.openWhiteList.addAll(openWhiteList);
    if (userWebV2 != null) result.userWebV2 = userWebV2;
    if (adMark != null) result.adMark = adMark;
    if (appName != null) result.appName = appName;
    if (jumpType != null) result.jumpType = jumpType;
    return result;
  }

  GoodsItem._();

  factory GoodsItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GoodsItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoodsItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aOS(2, _omitFieldNames ? '' : 'schemaPackageName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'jumpUrl')
    ..aOS(5, _omitFieldNames ? '' : 'jumpDesc')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'brief')
    ..aOS(8, _omitFieldNames ? '' : 'price')
    ..aInt64(9, _omitFieldNames ? '' : 'itemId')
    ..aOS(10, _omitFieldNames ? '' : 'schemaUrl')
    ..pPS(11, _omitFieldNames ? '' : 'openWhiteList')
    ..aOB(12, _omitFieldNames ? '' : 'userWebV2')
    ..aOS(13, _omitFieldNames ? '' : 'adMark')
    ..aOS(14, _omitFieldNames ? '' : 'appName')
    ..e<GoodsJumpType>(15, _omitFieldNames ? '' : 'jumpType', $pb.PbFieldType.OE, defaultOrMaker: GoodsJumpType.goods_none, valueOf: GoodsJumpType.valueOf, enumValues: GoodsJumpType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsItem clone() => GoodsItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsItem copyWith(void Function(GoodsItem) updates) => super.copyWith((message) => updates(message as GoodsItem)) as GoodsItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsItem create() => GoodsItem._();
  @$core.override
  GoodsItem createEmptyInstance() => create();
  static $pb.PbList<GoodsItem> createRepeated() => $pb.PbList<GoodsItem>();
  @$core.pragma('dart2js:noInline')
  static GoodsItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoodsItem>(create);
  static GoodsItem? _defaultInstance;

  /// 图片
  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  /// schemaPackageName(Android用)
  @$pb.TagNumber(2)
  $core.String get schemaPackageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaPackageName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchemaPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaPackageName() => $_clearField(2);

  /// 商品类型
  /// 1:淘宝 2:会员购
  @$pb.TagNumber(3)
  $core.int get sourceType => $_getIZ(2);
  @$pb.TagNumber(3)
  set sourceType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceType() => $_clearField(3);

  /// 跳转链接
  @$pb.TagNumber(4)
  $core.String get jumpUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set jumpUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJumpUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearJumpUrl() => $_clearField(4);

  /// 跳转文案
  @$pb.TagNumber(5)
  $core.String get jumpDesc => $_getSZ(4);
  @$pb.TagNumber(5)
  set jumpDesc($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJumpDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpDesc() => $_clearField(5);

  /// 标题
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  /// 摘要
  @$pb.TagNumber(7)
  $core.String get brief => $_getSZ(6);
  @$pb.TagNumber(7)
  set brief($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBrief() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrief() => $_clearField(7);

  /// 价格
  @$pb.TagNumber(8)
  $core.String get price => $_getSZ(7);
  @$pb.TagNumber(8)
  set price($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => $_clearField(8);

  /// item_id
  @$pb.TagNumber(9)
  $fixnum.Int64 get itemId => $_getI64(8);
  @$pb.TagNumber(9)
  set itemId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasItemId() => $_has(8);
  @$pb.TagNumber(9)
  void clearItemId() => $_clearField(9);

  /// schema_url
  @$pb.TagNumber(10)
  $core.String get schemaUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set schemaUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSchemaUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearSchemaUrl() => $_clearField(10);

  /// open_white_list
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get openWhiteList => $_getList(10);

  /// use_web_v2
  @$pb.TagNumber(12)
  $core.bool get userWebV2 => $_getBF(11);
  @$pb.TagNumber(12)
  set userWebV2($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUserWebV2() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserWebV2() => $_clearField(12);

  /// ad mark
  @$pb.TagNumber(13)
  $core.String get adMark => $_getSZ(12);
  @$pb.TagNumber(13)
  set adMark($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAdMark() => $_has(12);
  @$pb.TagNumber(13)
  void clearAdMark() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get appName => $_getSZ(13);
  @$pb.TagNumber(14)
  set appName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAppName() => $_has(13);
  @$pb.TagNumber(14)
  void clearAppName() => $_clearField(14);

  @$pb.TagNumber(15)
  GoodsJumpType get jumpType => $_getN(14);
  @$pb.TagNumber(15)
  set jumpType(GoodsJumpType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasJumpType() => $_has(14);
  @$pb.TagNumber(15)
  void clearJumpType() => $_clearField(15);
}

class AdditionEsportMoba extends $pb.GeneratedMessage {
  factory AdditionEsportMoba({
    $core.String? headText,
    $core.String? title,
    $core.Iterable<MatchTeam>? matchTeam,
    AdditionEsportMobaStatus? additionEsportMobaStatus,
    $core.String? uri,
    AdditionalButton? button,
    $core.String? subTitle,
    $core.String? type,
    $core.String? cardType,
    $core.String? headIcon,
  }) {
    final result = create();
    if (headText != null) result.headText = headText;
    if (title != null) result.title = title;
    if (matchTeam != null) result.matchTeam.addAll(matchTeam);
    if (additionEsportMobaStatus != null) result.additionEsportMobaStatus = additionEsportMobaStatus;
    if (uri != null) result.uri = uri;
    if (button != null) result.button = button;
    if (subTitle != null) result.subTitle = subTitle;
    if (type != null) result.type = type;
    if (cardType != null) result.cardType = cardType;
    if (headIcon != null) result.headIcon = headIcon;
    return result;
  }

  AdditionEsportMoba._();

  factory AdditionEsportMoba.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionEsportMoba.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionEsportMoba', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headText')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..pc<MatchTeam>(3, _omitFieldNames ? '' : 'matchTeam', $pb.PbFieldType.PM, subBuilder: MatchTeam.create)
    ..aOM<AdditionEsportMobaStatus>(4, _omitFieldNames ? '' : 'additionEsportMobaStatus', subBuilder: AdditionEsportMobaStatus.create)
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..aOM<AdditionalButton>(6, _omitFieldNames ? '' : 'button', subBuilder: AdditionalButton.create)
    ..aOS(7, _omitFieldNames ? '' : 'subTitle')
    ..aOS(10, _omitFieldNames ? '' : 'type')
    ..aOS(11, _omitFieldNames ? '' : 'cardType')
    ..aOS(12, _omitFieldNames ? '' : 'headIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMoba clone() => AdditionEsportMoba()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMoba copyWith(void Function(AdditionEsportMoba) updates) => super.copyWith((message) => updates(message as AdditionEsportMoba)) as AdditionEsportMoba;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionEsportMoba create() => AdditionEsportMoba._();
  @$core.override
  AdditionEsportMoba createEmptyInstance() => create();
  static $pb.PbList<AdditionEsportMoba> createRepeated() => $pb.PbList<AdditionEsportMoba>();
  @$core.pragma('dart2js:noInline')
  static AdditionEsportMoba getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionEsportMoba>(create);
  static AdditionEsportMoba? _defaultInstance;

  /// 头部说明文案
  @$pb.TagNumber(1)
  $core.String get headText => $_getSZ(0);
  @$pb.TagNumber(1)
  set headText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeadText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadText() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 战队列表
  @$pb.TagNumber(3)
  $pb.PbList<MatchTeam> get matchTeam => $_getList(2);

  /// 比赛信息
  @$pb.TagNumber(4)
  AdditionEsportMobaStatus get additionEsportMobaStatus => $_getN(3);
  @$pb.TagNumber(4)
  set additionEsportMobaStatus(AdditionEsportMobaStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAdditionEsportMobaStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionEsportMobaStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  AdditionEsportMobaStatus ensureAdditionEsportMobaStatus() => $_ensure(3);

  /// 卡片跳转
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => $_clearField(5);

  /// 按钮
  @$pb.TagNumber(6)
  AdditionalButton get button => $_getN(5);
  @$pb.TagNumber(6)
  set button(AdditionalButton value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => $_clearField(6);
  @$pb.TagNumber(6)
  AdditionalButton ensureButton() => $_ensure(5);

  /// 副标题
  @$pb.TagNumber(7)
  $core.String get subTitle => $_getSZ(6);
  @$pb.TagNumber(7)
  set subTitle($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSubTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubTitle() => $_clearField(7);

  /// 动态本身的类型 type
  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(10)
  set type($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  /// 附加卡类型
  @$pb.TagNumber(11)
  $core.String get cardType => $_getSZ(8);
  @$pb.TagNumber(11)
  set cardType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasCardType() => $_has(8);
  @$pb.TagNumber(11)
  void clearCardType() => $_clearField(11);

  /// 附加卡图标
  @$pb.TagNumber(12)
  $core.String get headIcon => $_getSZ(9);
  @$pb.TagNumber(12)
  set headIcon($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasHeadIcon() => $_has(9);
  @$pb.TagNumber(12)
  void clearHeadIcon() => $_clearField(12);
}

class AdditionVoteWord extends $pb.GeneratedMessage {
  factory AdditionVoteWord({
    $core.Iterable<AdditionVoteWordItem>? item,
  }) {
    final result = create();
    if (item != null) result.item.addAll(item);
    return result;
  }

  AdditionVoteWord._();

  factory AdditionVoteWord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVoteWord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVoteWord', createEmptyInstance: create)
    ..pc<AdditionVoteWordItem>(1, _omitFieldNames ? '' : 'item', $pb.PbFieldType.PM, subBuilder: AdditionVoteWordItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteWord clone() => AdditionVoteWord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteWord copyWith(void Function(AdditionVoteWord) updates) => super.copyWith((message) => updates(message as AdditionVoteWord)) as AdditionVoteWord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVoteWord create() => AdditionVoteWord._();
  @$core.override
  AdditionVoteWord createEmptyInstance() => create();
  static $pb.PbList<AdditionVoteWord> createRepeated() => $pb.PbList<AdditionVoteWord>();
  @$core.pragma('dart2js:noInline')
  static AdditionVoteWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVoteWord>(create);
  static AdditionVoteWord? _defaultInstance;

  /// 外露文字投票详情
  @$pb.TagNumber(1)
  $pb.PbList<AdditionVoteWordItem> get item => $_getList(0);
}

class AdditionVotePic extends $pb.GeneratedMessage {
  factory AdditionVotePic({
    $core.Iterable<AdditionVotePicItem>? item,
  }) {
    final result = create();
    if (item != null) result.item.addAll(item);
    return result;
  }

  AdditionVotePic._();

  factory AdditionVotePic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVotePic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVotePic', createEmptyInstance: create)
    ..pc<AdditionVotePicItem>(1, _omitFieldNames ? '' : 'item', $pb.PbFieldType.PM, subBuilder: AdditionVotePicItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVotePic clone() => AdditionVotePic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVotePic copyWith(void Function(AdditionVotePic) updates) => super.copyWith((message) => updates(message as AdditionVotePic)) as AdditionVotePic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVotePic create() => AdditionVotePic._();
  @$core.override
  AdditionVotePic createEmptyInstance() => create();
  static $pb.PbList<AdditionVotePic> createRepeated() => $pb.PbList<AdditionVotePic>();
  @$core.pragma('dart2js:noInline')
  static AdditionVotePic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVotePic>(create);
  static AdditionVotePic? _defaultInstance;

  /// 图片投票详情
  @$pb.TagNumber(1)
  $pb.PbList<AdditionVotePicItem> get item => $_getList(0);
}

class AdditionVoteDefaule extends $pb.GeneratedMessage {
  factory AdditionVoteDefaule({
    $core.Iterable<$core.String>? cover,
  }) {
    final result = create();
    if (cover != null) result.cover.addAll(cover);
    return result;
  }

  AdditionVoteDefaule._();

  factory AdditionVoteDefaule.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVoteDefaule.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVoteDefaule', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'cover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteDefaule clone() => AdditionVoteDefaule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteDefaule copyWith(void Function(AdditionVoteDefaule) updates) => super.copyWith((message) => updates(message as AdditionVoteDefaule)) as AdditionVoteDefaule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVoteDefaule create() => AdditionVoteDefaule._();
  @$core.override
  AdditionVoteDefaule createEmptyInstance() => create();
  static $pb.PbList<AdditionVoteDefaule> createRepeated() => $pb.PbList<AdditionVoteDefaule>();
  @$core.pragma('dart2js:noInline')
  static AdditionVoteDefaule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVoteDefaule>(create);
  static AdditionVoteDefaule? _defaultInstance;

  /// 图片 多张
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get cover => $_getList(0);
}

class CoverIconWithText extends $pb.GeneratedMessage {
  factory CoverIconWithText({
    $core.int? icon,
    $core.String? text,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    return result;
  }

  CoverIconWithText._();

  factory CoverIconWithText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CoverIconWithText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoverIconWithText', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverIconWithText clone() => CoverIconWithText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverIconWithText copyWith(void Function(CoverIconWithText) updates) => super.copyWith((message) => updates(message as CoverIconWithText)) as CoverIconWithText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoverIconWithText create() => CoverIconWithText._();
  @$core.override
  CoverIconWithText createEmptyInstance() => create();
  static $pb.PbList<CoverIconWithText> createRepeated() => $pb.PbList<CoverIconWithText>();
  @$core.pragma('dart2js:noInline')
  static CoverIconWithText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoverIconWithText>(create);
  static CoverIconWithText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get icon => $_getIZ(0);
  @$pb.TagNumber(1)
  set icon($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class LikeAnimation extends $pb.GeneratedMessage {
  factory LikeAnimation({
    $core.String? begin,
    $core.String? proc,
    $core.String? end,
    $fixnum.Int64? likeIconId,
  }) {
    final result = create();
    if (begin != null) result.begin = begin;
    if (proc != null) result.proc = proc;
    if (end != null) result.end = end;
    if (likeIconId != null) result.likeIconId = likeIconId;
    return result;
  }

  LikeAnimation._();

  factory LikeAnimation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeAnimation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeAnimation', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'begin')
    ..aOS(2, _omitFieldNames ? '' : 'proc')
    ..aOS(3, _omitFieldNames ? '' : 'end')
    ..aInt64(4, _omitFieldNames ? '' : 'likeIconId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeAnimation clone() => LikeAnimation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeAnimation copyWith(void Function(LikeAnimation) updates) => super.copyWith((message) => updates(message as LikeAnimation)) as LikeAnimation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeAnimation create() => LikeAnimation._();
  @$core.override
  LikeAnimation createEmptyInstance() => create();
  static $pb.PbList<LikeAnimation> createRepeated() => $pb.PbList<LikeAnimation>();
  @$core.pragma('dart2js:noInline')
  static LikeAnimation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeAnimation>(create);
  static LikeAnimation? _defaultInstance;

  /// 开始动画
  @$pb.TagNumber(1)
  $core.String get begin => $_getSZ(0);
  @$pb.TagNumber(1)
  set begin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBegin() => $_has(0);
  @$pb.TagNumber(1)
  void clearBegin() => $_clearField(1);

  /// 过程动画
  @$pb.TagNumber(2)
  $core.String get proc => $_getSZ(1);
  @$pb.TagNumber(2)
  set proc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProc() => $_has(1);
  @$pb.TagNumber(2)
  void clearProc() => $_clearField(2);

  /// 结束动画
  @$pb.TagNumber(3)
  $core.String get end => $_getSZ(2);
  @$pb.TagNumber(3)
  set end($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => $_clearField(3);

  /// id
  @$pb.TagNumber(4)
  $fixnum.Int64 get likeIconId => $_getI64(3);
  @$pb.TagNumber(4)
  set likeIconId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLikeIconId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLikeIconId() => $_clearField(4);
}

class StoryArchive extends $pb.GeneratedMessage {
  factory StoryArchive({
    $core.String? cover,
    $fixnum.Int64? aid,
    $core.String? uri,
    Dimension? dimension,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (aid != null) result.aid = aid;
    if (uri != null) result.uri = uri;
    if (dimension != null) result.dimension = dimension;
    return result;
  }

  StoryArchive._();

  factory StoryArchive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoryArchive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryArchive', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aInt64(2, _omitFieldNames ? '' : 'aid')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOM<Dimension>(4, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoryArchive clone() => StoryArchive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoryArchive copyWith(void Function(StoryArchive) updates) => super.copyWith((message) => updates(message as StoryArchive)) as StoryArchive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryArchive create() => StoryArchive._();
  @$core.override
  StoryArchive createEmptyInstance() => create();
  static $pb.PbList<StoryArchive> createRepeated() => $pb.PbList<StoryArchive>();
  @$core.pragma('dart2js:noInline')
  static StoryArchive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryArchive>(create);
  static StoryArchive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get aid => $_getI64(1);
  @$pb.TagNumber(2)
  set aid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  @$pb.TagNumber(4)
  Dimension get dimension => $_getN(3);
  @$pb.TagNumber(4)
  set dimension(Dimension value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDimension() => $_has(3);
  @$pb.TagNumber(4)
  void clearDimension() => $_clearField(4);
  @$pb.TagNumber(4)
  Dimension ensureDimension() => $_ensure(3);
}

class TextParagraph extends $pb.GeneratedMessage {
  factory TextParagraph({
    $core.Iterable<TextNode>? nodes,
  }) {
    final result = create();
    if (nodes != null) result.nodes.addAll(nodes);
    return result;
  }

  TextParagraph._();

  factory TextParagraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TextParagraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextParagraph', createEmptyInstance: create)
    ..pc<TextNode>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: TextNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextParagraph clone() => TextParagraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextParagraph copyWith(void Function(TextParagraph) updates) => super.copyWith((message) => updates(message as TextParagraph)) as TextParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextParagraph create() => TextParagraph._();
  @$core.override
  TextParagraph createEmptyInstance() => create();
  static $pb.PbList<TextParagraph> createRepeated() => $pb.PbList<TextParagraph>();
  @$core.pragma('dart2js:noInline')
  static TextParagraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextParagraph>(create);
  static TextParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TextNode> get nodes => $_getList(0);
}

class PicParagraph extends $pb.GeneratedMessage {
  factory PicParagraph({
    MdlDynDraw? pics,
    PicParagraph_PicParagraphStyle? style,
  }) {
    final result = create();
    if (pics != null) result.pics = pics;
    if (style != null) result.style = style;
    return result;
  }

  PicParagraph._();

  factory PicParagraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PicParagraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PicParagraph', createEmptyInstance: create)
    ..aOM<MdlDynDraw>(1, _omitFieldNames ? '' : 'pics', subBuilder: MdlDynDraw.create)
    ..e<PicParagraph_PicParagraphStyle>(2, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: PicParagraph_PicParagraphStyle.INVALID, valueOf: PicParagraph_PicParagraphStyle.valueOf, enumValues: PicParagraph_PicParagraphStyle.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PicParagraph clone() => PicParagraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PicParagraph copyWith(void Function(PicParagraph) updates) => super.copyWith((message) => updates(message as PicParagraph)) as PicParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PicParagraph create() => PicParagraph._();
  @$core.override
  PicParagraph createEmptyInstance() => create();
  static $pb.PbList<PicParagraph> createRepeated() => $pb.PbList<PicParagraph>();
  @$core.pragma('dart2js:noInline')
  static PicParagraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PicParagraph>(create);
  static PicParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  MdlDynDraw get pics => $_getN(0);
  @$pb.TagNumber(1)
  set pics(MdlDynDraw value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPics() => $_has(0);
  @$pb.TagNumber(1)
  void clearPics() => $_clearField(1);
  @$pb.TagNumber(1)
  MdlDynDraw ensurePics() => $_ensure(0);

  @$pb.TagNumber(2)
  PicParagraph_PicParagraphStyle get style => $_getN(1);
  @$pb.TagNumber(2)
  set style(PicParagraph_PicParagraphStyle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);
}

class LineParagraph extends $pb.GeneratedMessage {
  factory LineParagraph({
    MdlDynDrawItem? pic,
  }) {
    final result = create();
    if (pic != null) result.pic = pic;
    return result;
  }

  LineParagraph._();

  factory LineParagraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LineParagraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineParagraph', createEmptyInstance: create)
    ..aOM<MdlDynDrawItem>(1, _omitFieldNames ? '' : 'pic', subBuilder: MdlDynDrawItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LineParagraph clone() => LineParagraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LineParagraph copyWith(void Function(LineParagraph) updates) => super.copyWith((message) => updates(message as LineParagraph)) as LineParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineParagraph create() => LineParagraph._();
  @$core.override
  LineParagraph createEmptyInstance() => create();
  static $pb.PbList<LineParagraph> createRepeated() => $pb.PbList<LineParagraph>();
  @$core.pragma('dart2js:noInline')
  static LineParagraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineParagraph>(create);
  static LineParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  MdlDynDrawItem get pic => $_getN(0);
  @$pb.TagNumber(1)
  set pic(MdlDynDrawItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPic() => $_clearField(1);
  @$pb.TagNumber(1)
  MdlDynDrawItem ensurePic() => $_ensure(0);
}

class CardParagraph extends $pb.GeneratedMessage {
  factory CardParagraph({
    ModuleAdditional? additionalCard,
    LinkNodeType? bizType,
    $core.String? bizId,
  }) {
    final result = create();
    if (additionalCard != null) result.additionalCard = additionalCard;
    if (bizType != null) result.bizType = bizType;
    if (bizId != null) result.bizId = bizId;
    return result;
  }

  CardParagraph._();

  factory CardParagraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardParagraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardParagraph', createEmptyInstance: create)
    ..aOM<ModuleAdditional>(1, _omitFieldNames ? '' : 'additionalCard', subBuilder: ModuleAdditional.create)
    ..e<LinkNodeType>(2, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: LinkNodeType.INVALID, valueOf: LinkNodeType.valueOf, enumValues: LinkNodeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'bizId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardParagraph clone() => CardParagraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardParagraph copyWith(void Function(CardParagraph) updates) => super.copyWith((message) => updates(message as CardParagraph)) as CardParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardParagraph create() => CardParagraph._();
  @$core.override
  CardParagraph createEmptyInstance() => create();
  static $pb.PbList<CardParagraph> createRepeated() => $pb.PbList<CardParagraph>();
  @$core.pragma('dart2js:noInline')
  static CardParagraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardParagraph>(create);
  static CardParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleAdditional get additionalCard => $_getN(0);
  @$pb.TagNumber(1)
  set additionalCard(ModuleAdditional value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAdditionalCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdditionalCard() => $_clearField(1);
  @$pb.TagNumber(1)
  ModuleAdditional ensureAdditionalCard() => $_ensure(0);

  @$pb.TagNumber(2)
  LinkNodeType get bizType => $_getN(1);
  @$pb.TagNumber(2)
  set bizType(LinkNodeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBizType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBizType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bizId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bizId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBizId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBizId() => $_clearField(3);
}

class TextWithPriority extends $pb.GeneratedMessage {
  factory TextWithPriority({
    $core.String? text,
    $fixnum.Int64? priority,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (priority != null) result.priority = priority;
    return result;
  }

  TextWithPriority._();

  factory TextWithPriority.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TextWithPriority.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextWithPriority', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aInt64(2, _omitFieldNames ? '' : 'priority')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextWithPriority clone() => TextWithPriority()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextWithPriority copyWith(void Function(TextWithPriority) updates) => super.copyWith((message) => updates(message as TextWithPriority)) as TextWithPriority;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextWithPriority create() => TextWithPriority._();
  @$core.override
  TextWithPriority createEmptyInstance() => create();
  static $pb.PbList<TextWithPriority> createRepeated() => $pb.PbList<TextWithPriority>();
  @$core.pragma('dart2js:noInline')
  static TextWithPriority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextWithPriority>(create);
  static TextWithPriority? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get priority => $_getI64(1);
  @$pb.TagNumber(2)
  set priority($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => $_clearField(2);
}

class OpusCollectionItem extends $pb.GeneratedMessage {
  factory OpusCollectionItem({
    $fixnum.Int64? opusId,
    $core.String? title,
    $core.String? pubTime,
    $core.String? uri,
    $core.bool? isSelectedHighlight,
  }) {
    final result = create();
    if (opusId != null) result.opusId = opusId;
    if (title != null) result.title = title;
    if (pubTime != null) result.pubTime = pubTime;
    if (uri != null) result.uri = uri;
    if (isSelectedHighlight != null) result.isSelectedHighlight = isSelectedHighlight;
    return result;
  }

  OpusCollectionItem._();

  factory OpusCollectionItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OpusCollectionItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpusCollectionItem', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'opusId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'pubTime')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aOB(5, _omitFieldNames ? '' : 'isSelectedHighlight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpusCollectionItem clone() => OpusCollectionItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpusCollectionItem copyWith(void Function(OpusCollectionItem) updates) => super.copyWith((message) => updates(message as OpusCollectionItem)) as OpusCollectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpusCollectionItem create() => OpusCollectionItem._();
  @$core.override
  OpusCollectionItem createEmptyInstance() => create();
  static $pb.PbList<OpusCollectionItem> createRepeated() => $pb.PbList<OpusCollectionItem>();
  @$core.pragma('dart2js:noInline')
  static OpusCollectionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpusCollectionItem>(create);
  static OpusCollectionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get opusId => $_getI64(0);
  @$pb.TagNumber(1)
  set opusId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpusId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpusId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pubTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubTime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPubTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSelectedHighlight => $_getBF(4);
  @$pb.TagNumber(5)
  set isSelectedHighlight($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsSelectedHighlight() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSelectedHighlight() => $_clearField(5);
}

class WeightButton extends $pb.GeneratedMessage {
  factory WeightButton({
    $core.String? jumpUrl,
    $core.String? title,
  }) {
    final result = create();
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (title != null) result.title = title;
    return result;
  }

  WeightButton._();

  factory WeightButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WeightButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightButton', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jumpUrl')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightButton clone() => WeightButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightButton copyWith(void Function(WeightButton) updates) => super.copyWith((message) => updates(message as WeightButton)) as WeightButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightButton create() => WeightButton._();
  @$core.override
  WeightButton createEmptyInstance() => create();
  static $pb.PbList<WeightButton> createRepeated() => $pb.PbList<WeightButton>();
  @$core.pragma('dart2js:noInline')
  static WeightButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightButton>(create);
  static WeightButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jumpUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set jumpUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJumpUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearJumpUrl() => $_clearField(1);

  /// 展示文案
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class WeightDislike extends $pb.GeneratedMessage {
  factory WeightDislike({
    $core.String? feedBackType,
    $core.String? title,
  }) {
    final result = create();
    if (feedBackType != null) result.feedBackType = feedBackType;
    if (title != null) result.title = title;
    return result;
  }

  WeightDislike._();

  factory WeightDislike.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WeightDislike.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightDislike', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'feedBackType')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightDislike clone() => WeightDislike()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeightDislike copyWith(void Function(WeightDislike) updates) => super.copyWith((message) => updates(message as WeightDislike)) as WeightDislike;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightDislike create() => WeightDislike._();
  @$core.override
  WeightDislike createEmptyInstance() => create();
  static $pb.PbList<WeightDislike> createRepeated() => $pb.PbList<WeightDislike>();
  @$core.pragma('dart2js:noInline')
  static WeightDislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightDislike>(create);
  static WeightDislike? _defaultInstance;

  /// 负反馈业务类型 作为客户端调用负反馈接口的参数
  @$pb.TagNumber(1)
  $core.String get feedBackType => $_getSZ(0);
  @$pb.TagNumber(1)
  set feedBackType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFeedBackType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedBackType() => $_clearField(1);

  /// 展示文案
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class AdditionUserInfo extends $pb.GeneratedMessage {
  factory AdditionUserInfo({
    $core.String? name,
    $core.String? face,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    return result;
  }

  AdditionUserInfo._();

  factory AdditionUserInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionUserInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionUserInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUserInfo clone() => AdditionUserInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUserInfo copyWith(void Function(AdditionUserInfo) updates) => super.copyWith((message) => updates(message as AdditionUserInfo)) as AdditionUserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionUserInfo create() => AdditionUserInfo._();
  @$core.override
  AdditionUserInfo createEmptyInstance() => create();
  static $pb.PbList<AdditionUserInfo> createRepeated() => $pb.PbList<AdditionUserInfo>();
  @$core.pragma('dart2js:noInline')
  static AdditionUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionUserInfo>(create);
  static AdditionUserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);
}

class MdlDynDrawTagItem extends $pb.GeneratedMessage {
  factory MdlDynDrawTagItem({
    $core.String? url,
    $core.String? text,
    $fixnum.Int64? x,
    $fixnum.Int64? y,
    $core.int? orientation,
    $core.int? source,
    $fixnum.Int64? itemId,
    $fixnum.Int64? mid,
    $fixnum.Int64? tid,
    $core.String? poi,
    $core.String? schemaUrl,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (text != null) result.text = text;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (orientation != null) result.orientation = orientation;
    if (source != null) result.source = source;
    if (itemId != null) result.itemId = itemId;
    if (mid != null) result.mid = mid;
    if (tid != null) result.tid = tid;
    if (poi != null) result.poi = poi;
    if (schemaUrl != null) result.schemaUrl = schemaUrl;
    return result;
  }

  MdlDynDrawTagItem._();

  factory MdlDynDrawTagItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynDrawTagItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynDrawTagItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aInt64(3, _omitFieldNames ? '' : 'x')
    ..aInt64(4, _omitFieldNames ? '' : 'y')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orientation', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'source', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'itemId')
    ..aInt64(8, _omitFieldNames ? '' : 'mid')
    ..aInt64(9, _omitFieldNames ? '' : 'tid')
    ..aOS(10, _omitFieldNames ? '' : 'poi')
    ..aOS(11, _omitFieldNames ? '' : 'schemaUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawTagItem clone() => MdlDynDrawTagItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawTagItem copyWith(void Function(MdlDynDrawTagItem) updates) => super.copyWith((message) => updates(message as MdlDynDrawTagItem)) as MdlDynDrawTagItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynDrawTagItem create() => MdlDynDrawTagItem._();
  @$core.override
  MdlDynDrawTagItem createEmptyInstance() => create();
  static $pb.PbList<MdlDynDrawTagItem> createRepeated() => $pb.PbList<MdlDynDrawTagItem>();
  @$core.pragma('dart2js:noInline')
  static MdlDynDrawTagItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynDrawTagItem>(create);
  static MdlDynDrawTagItem? _defaultInstance;

  /// 跳转链接
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// 标签内容
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// 坐标-x
  @$pb.TagNumber(3)
  $fixnum.Int64 get x => $_getI64(2);
  @$pb.TagNumber(3)
  set x($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => $_clearField(3);

  /// 坐标-y
  @$pb.TagNumber(4)
  $fixnum.Int64 get y => $_getI64(3);
  @$pb.TagNumber(4)
  set y($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasY() => $_has(3);
  @$pb.TagNumber(4)
  void clearY() => $_clearField(4);

  /// 方向
  @$pb.TagNumber(5)
  $core.int get orientation => $_getIZ(4);
  @$pb.TagNumber(5)
  set orientation($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrientation() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrientation() => $_clearField(5);

  /// 来源
  /// 0:未知 1:淘宝 2:自营
  @$pb.TagNumber(6)
  $core.int get source => $_getIZ(5);
  @$pb.TagNumber(6)
  set source($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => $_clearField(6);

  /// 商品id
  @$pb.TagNumber(7)
  $fixnum.Int64 get itemId => $_getI64(6);
  @$pb.TagNumber(7)
  set itemId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasItemId() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemId() => $_clearField(7);

  /// 用户mid
  @$pb.TagNumber(8)
  $fixnum.Int64 get mid => $_getI64(7);
  @$pb.TagNumber(8)
  set mid($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMid() => $_has(7);
  @$pb.TagNumber(8)
  void clearMid() => $_clearField(8);

  /// 话题id
  @$pb.TagNumber(9)
  $fixnum.Int64 get tid => $_getI64(8);
  @$pb.TagNumber(9)
  set tid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTid() => $_has(8);
  @$pb.TagNumber(9)
  void clearTid() => $_clearField(9);

  /// lbs信息
  @$pb.TagNumber(10)
  $core.String get poi => $_getSZ(9);
  @$pb.TagNumber(10)
  set poi($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPoi() => $_has(9);
  @$pb.TagNumber(10)
  void clearPoi() => $_clearField(10);

  /// 商品标签链接
  @$pb.TagNumber(11)
  $core.String get schemaUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set schemaUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSchemaUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearSchemaUrl() => $_clearField(11);
}

class AdditionalButtonInteractive extends $pb.GeneratedMessage {
  factory AdditionalButtonInteractive({
    $core.String? popups,
    $core.String? confirm,
    $core.String? cancel,
    $core.String? desc,
  }) {
    final result = create();
    if (popups != null) result.popups = popups;
    if (confirm != null) result.confirm = confirm;
    if (cancel != null) result.cancel = cancel;
    if (desc != null) result.desc = desc;
    return result;
  }

  AdditionalButtonInteractive._();

  factory AdditionalButtonInteractive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionalButtonInteractive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalButtonInteractive', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'popups')
    ..aOS(2, _omitFieldNames ? '' : 'confirm')
    ..aOS(3, _omitFieldNames ? '' : 'cancel')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonInteractive clone() => AdditionalButtonInteractive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonInteractive copyWith(void Function(AdditionalButtonInteractive) updates) => super.copyWith((message) => updates(message as AdditionalButtonInteractive)) as AdditionalButtonInteractive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalButtonInteractive create() => AdditionalButtonInteractive._();
  @$core.override
  AdditionalButtonInteractive createEmptyInstance() => create();
  static $pb.PbList<AdditionalButtonInteractive> createRepeated() => $pb.PbList<AdditionalButtonInteractive>();
  @$core.pragma('dart2js:noInline')
  static AdditionalButtonInteractive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalButtonInteractive>(create);
  static AdditionalButtonInteractive? _defaultInstance;

  /// 是否弹窗
  @$pb.TagNumber(1)
  $core.String get popups => $_getSZ(0);
  @$pb.TagNumber(1)
  set popups($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPopups() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopups() => $_clearField(1);

  /// 弹窗确认文案
  @$pb.TagNumber(2)
  $core.String get confirm => $_getSZ(1);
  @$pb.TagNumber(2)
  set confirm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);

  /// 弹窗取消文案
  @$pb.TagNumber(3)
  $core.String get cancel => $_getSZ(2);
  @$pb.TagNumber(3)
  set cancel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCancel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);
}

class AdditionalButtonShare extends $pb.GeneratedMessage {
  factory AdditionalButtonShare({
    $core.int? show,
    $core.String? icon,
    $core.String? text,
  }) {
    final result = create();
    if (show != null) result.show = show;
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    return result;
  }

  AdditionalButtonShare._();

  factory AdditionalButtonShare.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionalButtonShare.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalButtonShare', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'show', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonShare clone() => AdditionalButtonShare()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButtonShare copyWith(void Function(AdditionalButtonShare) updates) => super.copyWith((message) => updates(message as AdditionalButtonShare)) as AdditionalButtonShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalButtonShare create() => AdditionalButtonShare._();
  @$core.override
  AdditionalButtonShare createEmptyInstance() => create();
  static $pb.PbList<AdditionalButtonShare> createRepeated() => $pb.PbList<AdditionalButtonShare>();
  @$core.pragma('dart2js:noInline')
  static AdditionalButtonShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalButtonShare>(create);
  static AdditionalButtonShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get show => $_getIZ(0);
  @$pb.TagNumber(1)
  set show($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearShow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

class InfoOGV extends $pb.GeneratedMessage {
  factory InfoOGV({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.String? subModule,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    if (subModule != null) result.subModule = subModule;
    return result;
  }

  InfoOGV._();

  factory InfoOGV.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InfoOGV.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InfoOGV', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'subModule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoOGV clone() => InfoOGV()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoOGV copyWith(void Function(InfoOGV) updates) => super.copyWith((message) => updates(message as InfoOGV)) as InfoOGV;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoOGV create() => InfoOGV._();
  @$core.override
  InfoOGV createEmptyInstance() => create();
  static $pb.PbList<InfoOGV> createRepeated() => $pb.PbList<InfoOGV>();
  @$core.pragma('dart2js:noInline')
  static InfoOGV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoOGV>(create);
  static InfoOGV? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  /// 客户端埋点用
  @$pb.TagNumber(4)
  $core.String get subModule => $_getSZ(3);
  @$pb.TagNumber(4)
  set subModule($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubModule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubModule() => $_clearField(4);
}

class MatchTeam extends $pb.GeneratedMessage {
  factory MatchTeam({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? cover,
    $core.String? color,
    $core.String? nightColor,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (cover != null) result.cover = cover;
    if (color != null) result.color = color;
    if (nightColor != null) result.nightColor = nightColor;
    return result;
  }

  MatchTeam._();

  factory MatchTeam.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MatchTeam.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchTeam', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'color')
    ..aOS(5, _omitFieldNames ? '' : 'nightColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchTeam clone() => MatchTeam()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchTeam copyWith(void Function(MatchTeam) updates) => super.copyWith((message) => updates(message as MatchTeam)) as MatchTeam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchTeam create() => MatchTeam._();
  @$core.override
  MatchTeam createEmptyInstance() => create();
  static $pb.PbList<MatchTeam> createRepeated() => $pb.PbList<MatchTeam>();
  @$core.pragma('dart2js:noInline')
  static MatchTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchTeam>(create);
  static MatchTeam? _defaultInstance;

  /// 战队ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 战队名
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 战队图标
  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  /// 日间色值
  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => $_clearField(4);

  /// 夜间色值
  @$pb.TagNumber(5)
  $core.String get nightColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set nightColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNightColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearNightColor() => $_clearField(5);
}

class AdditionEsportMobaStatus extends $pb.GeneratedMessage {
  factory AdditionEsportMobaStatus({
    $core.Iterable<AdditionEsportMobaStatusDesc>? additionEsportMobaStatusDesc,
    $core.String? title,
    $core.int? status,
    $core.String? color,
    $core.String? nightColor,
  }) {
    final result = create();
    if (additionEsportMobaStatusDesc != null) result.additionEsportMobaStatusDesc.addAll(additionEsportMobaStatusDesc);
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (color != null) result.color = color;
    if (nightColor != null) result.nightColor = nightColor;
    return result;
  }

  AdditionEsportMobaStatus._();

  factory AdditionEsportMobaStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionEsportMobaStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionEsportMobaStatus', createEmptyInstance: create)
    ..pc<AdditionEsportMobaStatusDesc>(1, _omitFieldNames ? '' : 'additionEsportMobaStatusDesc', $pb.PbFieldType.PM, subBuilder: AdditionEsportMobaStatusDesc.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'color')
    ..aOS(5, _omitFieldNames ? '' : 'nightColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMobaStatus clone() => AdditionEsportMobaStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMobaStatus copyWith(void Function(AdditionEsportMobaStatus) updates) => super.copyWith((message) => updates(message as AdditionEsportMobaStatus)) as AdditionEsportMobaStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionEsportMobaStatus create() => AdditionEsportMobaStatus._();
  @$core.override
  AdditionEsportMobaStatus createEmptyInstance() => create();
  static $pb.PbList<AdditionEsportMobaStatus> createRepeated() => $pb.PbList<AdditionEsportMobaStatus>();
  @$core.pragma('dart2js:noInline')
  static AdditionEsportMobaStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionEsportMobaStatus>(create);
  static AdditionEsportMobaStatus? _defaultInstance;

  /// 文案类
  @$pb.TagNumber(1)
  $pb.PbList<AdditionEsportMobaStatusDesc> get additionEsportMobaStatusDesc => $_getList(0);

  /// 比赛状态文案
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 比赛状态状态
  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// 日间色值
  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => $_clearField(4);

  /// 夜间色值
  @$pb.TagNumber(5)
  $core.String get nightColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set nightColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNightColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearNightColor() => $_clearField(5);
}

class AdditionVoteWordItem extends $pb.GeneratedMessage {
  factory AdditionVoteWordItem({
    $core.int? optIdx,
    $core.String? title,
    $core.bool? isVote,
    $core.int? total,
    $core.double? persent,
    $core.bool? isMaxOption,
  }) {
    final result = create();
    if (optIdx != null) result.optIdx = optIdx;
    if (title != null) result.title = title;
    if (isVote != null) result.isVote = isVote;
    if (total != null) result.total = total;
    if (persent != null) result.persent = persent;
    if (isMaxOption != null) result.isMaxOption = isMaxOption;
    return result;
  }

  AdditionVoteWordItem._();

  factory AdditionVoteWordItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVoteWordItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVoteWordItem', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optIdx', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOB(3, _omitFieldNames ? '' : 'isVote')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'persent', $pb.PbFieldType.OD)
    ..aOB(6, _omitFieldNames ? '' : 'isMaxOption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteWordItem clone() => AdditionVoteWordItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVoteWordItem copyWith(void Function(AdditionVoteWordItem) updates) => super.copyWith((message) => updates(message as AdditionVoteWordItem)) as AdditionVoteWordItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVoteWordItem create() => AdditionVoteWordItem._();
  @$core.override
  AdditionVoteWordItem createEmptyInstance() => create();
  static $pb.PbList<AdditionVoteWordItem> createRepeated() => $pb.PbList<AdditionVoteWordItem>();
  @$core.pragma('dart2js:noInline')
  static AdditionVoteWordItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVoteWordItem>(create);
  static AdditionVoteWordItem? _defaultInstance;

  /// 选项索引，从1开始
  @$pb.TagNumber(1)
  $core.int get optIdx => $_getIZ(0);
  @$pb.TagNumber(1)
  set optIdx($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOptIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptIdx() => $_clearField(1);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 选中状态
  @$pb.TagNumber(3)
  $core.bool get isVote => $_getBF(2);
  @$pb.TagNumber(3)
  set isVote($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsVote() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsVote() => $_clearField(3);

  /// 人数
  @$pb.TagNumber(4)
  $core.int get total => $_getIZ(3);
  @$pb.TagNumber(4)
  set total($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => $_clearField(4);

  /// 占比
  @$pb.TagNumber(5)
  $core.double get persent => $_getN(4);
  @$pb.TagNumber(5)
  set persent($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPersent() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersent() => $_clearField(5);

  /// 是否投票人数最多的选项
  @$pb.TagNumber(6)
  $core.bool get isMaxOption => $_getBF(5);
  @$pb.TagNumber(6)
  set isMaxOption($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsMaxOption() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsMaxOption() => $_clearField(6);
}

class AdditionVotePicItem extends $pb.GeneratedMessage {
  factory AdditionVotePicItem({
    $core.int? optIdx,
    $core.String? cover,
    $core.bool? isVote,
    $core.int? total,
    $core.double? persent,
    $core.String? title,
    $core.bool? isMaxOption,
  }) {
    final result = create();
    if (optIdx != null) result.optIdx = optIdx;
    if (cover != null) result.cover = cover;
    if (isVote != null) result.isVote = isVote;
    if (total != null) result.total = total;
    if (persent != null) result.persent = persent;
    if (title != null) result.title = title;
    if (isMaxOption != null) result.isMaxOption = isMaxOption;
    return result;
  }

  AdditionVotePicItem._();

  factory AdditionVotePicItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVotePicItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVotePicItem', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'optIdx', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOB(3, _omitFieldNames ? '' : 'isVote')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'persent', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOB(7, _omitFieldNames ? '' : 'isMaxOption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVotePicItem clone() => AdditionVotePicItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVotePicItem copyWith(void Function(AdditionVotePicItem) updates) => super.copyWith((message) => updates(message as AdditionVotePicItem)) as AdditionVotePicItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVotePicItem create() => AdditionVotePicItem._();
  @$core.override
  AdditionVotePicItem createEmptyInstance() => create();
  static $pb.PbList<AdditionVotePicItem> createRepeated() => $pb.PbList<AdditionVotePicItem>();
  @$core.pragma('dart2js:noInline')
  static AdditionVotePicItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVotePicItem>(create);
  static AdditionVotePicItem? _defaultInstance;

  /// 选项索引，从1开始
  @$pb.TagNumber(1)
  $core.int get optIdx => $_getIZ(0);
  @$pb.TagNumber(1)
  set optIdx($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOptIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptIdx() => $_clearField(1);

  /// 图片
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 选中状态
  @$pb.TagNumber(3)
  $core.bool get isVote => $_getBF(2);
  @$pb.TagNumber(3)
  set isVote($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsVote() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsVote() => $_clearField(3);

  /// 人数
  @$pb.TagNumber(4)
  $core.int get total => $_getIZ(3);
  @$pb.TagNumber(4)
  set total($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => $_clearField(4);

  /// 占比
  @$pb.TagNumber(5)
  $core.double get persent => $_getN(4);
  @$pb.TagNumber(5)
  set persent($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPersent() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersent() => $_clearField(5);

  /// 标题文案
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  /// 是否投票人数最多的选项
  @$pb.TagNumber(7)
  $core.bool get isMaxOption => $_getBF(6);
  @$pb.TagNumber(7)
  set isMaxOption($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsMaxOption() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsMaxOption() => $_clearField(7);
}

enum TextNode_Text {
  word, 
  emote, 
  link, 
  notSet
}

class TextNode extends $pb.GeneratedMessage {
  factory TextNode({
    TextNode_TextNodeType? nodeType,
    $core.String? rawText,
    WordNode? word,
    EmoteNode? emote,
    LinkNode? link,
  }) {
    final result = create();
    if (nodeType != null) result.nodeType = nodeType;
    if (rawText != null) result.rawText = rawText;
    if (word != null) result.word = word;
    if (emote != null) result.emote = emote;
    if (link != null) result.link = link;
    return result;
  }

  TextNode._();

  factory TextNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TextNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TextNode_Text> _TextNode_TextByTag = {
    3 : TextNode_Text.word,
    4 : TextNode_Text.emote,
    5 : TextNode_Text.link,
    0 : TextNode_Text.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextNode', createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..e<TextNode_TextNodeType>(1, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, defaultOrMaker: TextNode_TextNodeType.INVALID, valueOf: TextNode_TextNodeType.valueOf, enumValues: TextNode_TextNodeType.values)
    ..aOS(2, _omitFieldNames ? '' : 'rawText')
    ..aOM<WordNode>(3, _omitFieldNames ? '' : 'word', subBuilder: WordNode.create)
    ..aOM<EmoteNode>(4, _omitFieldNames ? '' : 'emote', subBuilder: EmoteNode.create)
    ..aOM<LinkNode>(5, _omitFieldNames ? '' : 'link', subBuilder: LinkNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextNode clone() => TextNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextNode copyWith(void Function(TextNode) updates) => super.copyWith((message) => updates(message as TextNode)) as TextNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextNode create() => TextNode._();
  @$core.override
  TextNode createEmptyInstance() => create();
  static $pb.PbList<TextNode> createRepeated() => $pb.PbList<TextNode>();
  @$core.pragma('dart2js:noInline')
  static TextNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextNode>(create);
  static TextNode? _defaultInstance;

  TextNode_Text whichText() => _TextNode_TextByTag[$_whichOneof(0)]!;
  void clearText() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TextNode_TextNodeType get nodeType => $_getN(0);
  @$pb.TagNumber(1)
  set nodeType(TextNode_TextNodeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rawText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRawText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawText() => $_clearField(2);

  @$pb.TagNumber(3)
  WordNode get word => $_getN(2);
  @$pb.TagNumber(3)
  set word(WordNode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => $_clearField(3);
  @$pb.TagNumber(3)
  WordNode ensureWord() => $_ensure(2);

  @$pb.TagNumber(4)
  EmoteNode get emote => $_getN(3);
  @$pb.TagNumber(4)
  set emote(EmoteNode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEmote() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmote() => $_clearField(4);
  @$pb.TagNumber(4)
  EmoteNode ensureEmote() => $_ensure(3);

  @$pb.TagNumber(5)
  LinkNode get link => $_getN(4);
  @$pb.TagNumber(5)
  set link(LinkNode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearLink() => $_clearField(5);
  @$pb.TagNumber(5)
  LinkNode ensureLink() => $_ensure(4);
}

class AdditionEsportMobaStatusDesc extends $pb.GeneratedMessage {
  factory AdditionEsportMobaStatusDesc({
    $core.String? title,
    $core.String? color,
    $core.String? nightColor,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (color != null) result.color = color;
    if (nightColor != null) result.nightColor = nightColor;
    return result;
  }

  AdditionEsportMobaStatusDesc._();

  factory AdditionEsportMobaStatusDesc.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionEsportMobaStatusDesc.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionEsportMobaStatusDesc', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'color')
    ..aOS(3, _omitFieldNames ? '' : 'nightColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMobaStatusDesc clone() => AdditionEsportMobaStatusDesc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsportMobaStatusDesc copyWith(void Function(AdditionEsportMobaStatusDesc) updates) => super.copyWith((message) => updates(message as AdditionEsportMobaStatusDesc)) as AdditionEsportMobaStatusDesc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionEsportMobaStatusDesc create() => AdditionEsportMobaStatusDesc._();
  @$core.override
  AdditionEsportMobaStatusDesc createEmptyInstance() => create();
  static $pb.PbList<AdditionEsportMobaStatusDesc> createRepeated() => $pb.PbList<AdditionEsportMobaStatusDesc>();
  @$core.pragma('dart2js:noInline')
  static AdditionEsportMobaStatusDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionEsportMobaStatusDesc>(create);
  static AdditionEsportMobaStatusDesc? _defaultInstance;

  /// 文案
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 日间色值
  @$pb.TagNumber(2)
  $core.String get color => $_getSZ(1);
  @$pb.TagNumber(2)
  set color($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);

  /// 夜间色值
  @$pb.TagNumber(3)
  $core.String get nightColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nightColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNightColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNightColor() => $_clearField(3);
}

class WordNode_WordNodeStyle extends $pb.GeneratedMessage {
  factory WordNode_WordNodeStyle({
    $core.bool? bold,
    $core.bool? italic,
    $core.bool? strikethrough,
    $core.bool? underline,
  }) {
    final result = create();
    if (bold != null) result.bold = bold;
    if (italic != null) result.italic = italic;
    if (strikethrough != null) result.strikethrough = strikethrough;
    if (underline != null) result.underline = underline;
    return result;
  }

  WordNode_WordNodeStyle._();

  factory WordNode_WordNodeStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WordNode_WordNodeStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordNode.WordNodeStyle', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bold')
    ..aOB(2, _omitFieldNames ? '' : 'italic')
    ..aOB(3, _omitFieldNames ? '' : 'strikethrough')
    ..aOB(4, _omitFieldNames ? '' : 'underline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WordNode_WordNodeStyle clone() => WordNode_WordNodeStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WordNode_WordNodeStyle copyWith(void Function(WordNode_WordNodeStyle) updates) => super.copyWith((message) => updates(message as WordNode_WordNodeStyle)) as WordNode_WordNodeStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordNode_WordNodeStyle create() => WordNode_WordNodeStyle._();
  @$core.override
  WordNode_WordNodeStyle createEmptyInstance() => create();
  static $pb.PbList<WordNode_WordNodeStyle> createRepeated() => $pb.PbList<WordNode_WordNodeStyle>();
  @$core.pragma('dart2js:noInline')
  static WordNode_WordNodeStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordNode_WordNodeStyle>(create);
  static WordNode_WordNodeStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bold => $_getBF(0);
  @$pb.TagNumber(1)
  set bold($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBold() => $_has(0);
  @$pb.TagNumber(1)
  void clearBold() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get italic => $_getBF(1);
  @$pb.TagNumber(2)
  set italic($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItalic() => $_has(1);
  @$pb.TagNumber(2)
  void clearItalic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get strikethrough => $_getBF(2);
  @$pb.TagNumber(3)
  set strikethrough($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStrikethrough() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrikethrough() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get underline => $_getBF(3);
  @$pb.TagNumber(4)
  set underline($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnderline() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnderline() => $_clearField(4);
}

class WordNode extends $pb.GeneratedMessage {
  factory WordNode({
    $core.String? words,
    $core.double? fontSize,
    Colors? color,
    WordNode_WordNodeStyle? style,
  }) {
    final result = create();
    if (words != null) result.words = words;
    if (fontSize != null) result.fontSize = fontSize;
    if (color != null) result.color = color;
    if (style != null) result.style = style;
    return result;
  }

  WordNode._();

  factory WordNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WordNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordNode', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'words')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OD)
    ..aOM<Colors>(3, _omitFieldNames ? '' : 'color', subBuilder: Colors.create)
    ..aOM<WordNode_WordNodeStyle>(4, _omitFieldNames ? '' : 'style', subBuilder: WordNode_WordNodeStyle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WordNode clone() => WordNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WordNode copyWith(void Function(WordNode) updates) => super.copyWith((message) => updates(message as WordNode)) as WordNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordNode create() => WordNode._();
  @$core.override
  WordNode createEmptyInstance() => create();
  static $pb.PbList<WordNode> createRepeated() => $pb.PbList<WordNode>();
  @$core.pragma('dart2js:noInline')
  static WordNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordNode>(create);
  static WordNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get words => $_getSZ(0);
  @$pb.TagNumber(1)
  set words($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWords() => $_has(0);
  @$pb.TagNumber(1)
  void clearWords() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fontSize => $_getN(1);
  @$pb.TagNumber(2)
  set fontSize($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontSize() => $_clearField(2);

  @$pb.TagNumber(3)
  Colors get color => $_getN(2);
  @$pb.TagNumber(3)
  set color(Colors value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  Colors ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  WordNode_WordNodeStyle get style => $_getN(3);
  @$pb.TagNumber(4)
  set style(WordNode_WordNodeStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyle() => $_clearField(4);
  @$pb.TagNumber(4)
  WordNode_WordNodeStyle ensureStyle() => $_ensure(3);
}

class EmoteNode extends $pb.GeneratedMessage {
  factory EmoteNode({
    WordNode? rawText,
    $core.String? emoteUrl,
    EmoteSize? emoteWidth,
    $core.bool? isInlineImg,
    ImgInlineCfg? inlineImgCfg,
  }) {
    final result = create();
    if (rawText != null) result.rawText = rawText;
    if (emoteUrl != null) result.emoteUrl = emoteUrl;
    if (emoteWidth != null) result.emoteWidth = emoteWidth;
    if (isInlineImg != null) result.isInlineImg = isInlineImg;
    if (inlineImgCfg != null) result.inlineImgCfg = inlineImgCfg;
    return result;
  }

  EmoteNode._();

  factory EmoteNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EmoteNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmoteNode', createEmptyInstance: create)
    ..aOM<WordNode>(1, _omitFieldNames ? '' : 'rawText', subBuilder: WordNode.create)
    ..aOS(2, _omitFieldNames ? '' : 'emoteUrl')
    ..aOM<EmoteSize>(3, _omitFieldNames ? '' : 'emoteWidth', subBuilder: EmoteSize.create)
    ..aOB(4, _omitFieldNames ? '' : 'isInlineImg')
    ..aOM<ImgInlineCfg>(5, _omitFieldNames ? '' : 'inlineImgCfg', subBuilder: ImgInlineCfg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmoteNode clone() => EmoteNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmoteNode copyWith(void Function(EmoteNode) updates) => super.copyWith((message) => updates(message as EmoteNode)) as EmoteNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmoteNode create() => EmoteNode._();
  @$core.override
  EmoteNode createEmptyInstance() => create();
  static $pb.PbList<EmoteNode> createRepeated() => $pb.PbList<EmoteNode>();
  @$core.pragma('dart2js:noInline')
  static EmoteNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoteNode>(create);
  static EmoteNode? _defaultInstance;

  @$pb.TagNumber(1)
  WordNode get rawText => $_getN(0);
  @$pb.TagNumber(1)
  set rawText(WordNode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRawText() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawText() => $_clearField(1);
  @$pb.TagNumber(1)
  WordNode ensureRawText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get emoteUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoteUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmoteUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoteUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  EmoteSize get emoteWidth => $_getN(2);
  @$pb.TagNumber(3)
  set emoteWidth(EmoteSize value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEmoteWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmoteWidth() => $_clearField(3);
  @$pb.TagNumber(3)
  EmoteSize ensureEmoteWidth() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isInlineImg => $_getBF(3);
  @$pb.TagNumber(4)
  set isInlineImg($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsInlineImg() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsInlineImg() => $_clearField(4);

  @$pb.TagNumber(5)
  ImgInlineCfg get inlineImgCfg => $_getN(4);
  @$pb.TagNumber(5)
  set inlineImgCfg(ImgInlineCfg value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInlineImgCfg() => $_has(4);
  @$pb.TagNumber(5)
  void clearInlineImgCfg() => $_clearField(5);
  @$pb.TagNumber(5)
  ImgInlineCfg ensureInlineImgCfg() => $_ensure(4);
}

class LinkNode extends $pb.GeneratedMessage {
  factory LinkNode({
    $core.String? showText,
    $core.String? link,
    $core.String? icon,
    $core.String? iconSuffix,
    $core.String? linkType,
    LinkNodeType? linkTypeEnum,
    $core.String? bizId,
    $fixnum.Int64? timestamp,
    GoodsItem? goodsItem,
    NoteVideoTS? noteVideoTs,
  }) {
    final result = create();
    if (showText != null) result.showText = showText;
    if (link != null) result.link = link;
    if (icon != null) result.icon = icon;
    if (iconSuffix != null) result.iconSuffix = iconSuffix;
    if (linkType != null) result.linkType = linkType;
    if (linkTypeEnum != null) result.linkTypeEnum = linkTypeEnum;
    if (bizId != null) result.bizId = bizId;
    if (timestamp != null) result.timestamp = timestamp;
    if (goodsItem != null) result.goodsItem = goodsItem;
    if (noteVideoTs != null) result.noteVideoTs = noteVideoTs;
    return result;
  }

  LinkNode._();

  factory LinkNode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LinkNode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkNode', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'showText')
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'iconSuffix')
    ..aOS(5, _omitFieldNames ? '' : 'linkType')
    ..e<LinkNodeType>(6, _omitFieldNames ? '' : 'linkTypeEnum', $pb.PbFieldType.OE, defaultOrMaker: LinkNodeType.INVALID, valueOf: LinkNodeType.valueOf, enumValues: LinkNodeType.values)
    ..aOS(7, _omitFieldNames ? '' : 'bizId')
    ..aInt64(8, _omitFieldNames ? '' : 'timestamp')
    ..aOM<GoodsItem>(9, _omitFieldNames ? '' : 'goodsItem', subBuilder: GoodsItem.create)
    ..aOM<NoteVideoTS>(10, _omitFieldNames ? '' : 'noteVideoTs', subBuilder: NoteVideoTS.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkNode clone() => LinkNode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkNode copyWith(void Function(LinkNode) updates) => super.copyWith((message) => updates(message as LinkNode)) as LinkNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkNode create() => LinkNode._();
  @$core.override
  LinkNode createEmptyInstance() => create();
  static $pb.PbList<LinkNode> createRepeated() => $pb.PbList<LinkNode>();
  @$core.pragma('dart2js:noInline')
  static LinkNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkNode>(create);
  static LinkNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get showText => $_getSZ(0);
  @$pb.TagNumber(1)
  set showText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShowText() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconSuffix => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconSuffix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIconSuffix() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconSuffix() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get linkType => $_getSZ(4);
  @$pb.TagNumber(5)
  set linkType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLinkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinkType() => $_clearField(5);

  @$pb.TagNumber(6)
  LinkNodeType get linkTypeEnum => $_getN(5);
  @$pb.TagNumber(6)
  set linkTypeEnum(LinkNodeType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLinkTypeEnum() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinkTypeEnum() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bizId => $_getSZ(6);
  @$pb.TagNumber(7)
  set bizId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBizId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBizId() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  GoodsItem get goodsItem => $_getN(8);
  @$pb.TagNumber(9)
  set goodsItem(GoodsItem value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGoodsItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearGoodsItem() => $_clearField(9);
  @$pb.TagNumber(9)
  GoodsItem ensureGoodsItem() => $_ensure(8);

  @$pb.TagNumber(10)
  NoteVideoTS get noteVideoTs => $_getN(9);
  @$pb.TagNumber(10)
  set noteVideoTs(NoteVideoTS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNoteVideoTs() => $_has(9);
  @$pb.TagNumber(10)
  void clearNoteVideoTs() => $_clearField(10);
  @$pb.TagNumber(10)
  NoteVideoTS ensureNoteVideoTs() => $_ensure(9);
}

class Colors extends $pb.GeneratedMessage {
  factory Colors({
    $core.String? colorDay,
    $core.String? colorNight,
  }) {
    final result = create();
    if (colorDay != null) result.colorDay = colorDay;
    if (colorNight != null) result.colorNight = colorNight;
    return result;
  }

  Colors._();

  factory Colors.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Colors.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Colors', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'colorDay')
    ..aOS(2, _omitFieldNames ? '' : 'colorNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Colors clone() => Colors()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Colors copyWith(void Function(Colors) updates) => super.copyWith((message) => updates(message as Colors)) as Colors;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Colors create() => Colors._();
  @$core.override
  Colors createEmptyInstance() => create();
  static $pb.PbList<Colors> createRepeated() => $pb.PbList<Colors>();
  @$core.pragma('dart2js:noInline')
  static Colors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Colors>(create);
  static Colors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get colorDay => $_getSZ(0);
  @$pb.TagNumber(1)
  set colorDay($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColorDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearColorDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get colorNight => $_getSZ(1);
  @$pb.TagNumber(2)
  set colorNight($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColorNight() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorNight() => $_clearField(2);
}

class EmoteSize extends $pb.GeneratedMessage {
  factory EmoteSize({
    $core.double? width,
    $core.int? emojiSize,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (emojiSize != null) result.emojiSize = emojiSize;
    return result;
  }

  EmoteSize._();

  factory EmoteSize.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EmoteSize.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmoteSize', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'emojiSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmoteSize clone() => EmoteSize()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmoteSize copyWith(void Function(EmoteSize) updates) => super.copyWith((message) => updates(message as EmoteSize)) as EmoteSize;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmoteSize create() => EmoteSize._();
  @$core.override
  EmoteSize createEmptyInstance() => create();
  static $pb.PbList<EmoteSize> createRepeated() => $pb.PbList<EmoteSize>();
  @$core.pragma('dart2js:noInline')
  static EmoteSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmoteSize>(create);
  static EmoteSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get emojiSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set emojiSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmojiSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmojiSize() => $_clearField(2);
}

class ImgInlineCfg extends $pb.GeneratedMessage {
  factory ImgInlineCfg({
    $core.double? width,
    $core.double? height,
    Colors? color,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (color != null) result.color = color;
    return result;
  }

  ImgInlineCfg._();

  factory ImgInlineCfg.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImgInlineCfg.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImgInlineCfg', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..aOM<Colors>(3, _omitFieldNames ? '' : 'color', subBuilder: Colors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImgInlineCfg clone() => ImgInlineCfg()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImgInlineCfg copyWith(void Function(ImgInlineCfg) updates) => super.copyWith((message) => updates(message as ImgInlineCfg)) as ImgInlineCfg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImgInlineCfg create() => ImgInlineCfg._();
  @$core.override
  ImgInlineCfg createEmptyInstance() => create();
  static $pb.PbList<ImgInlineCfg> createRepeated() => $pb.PbList<ImgInlineCfg>();
  @$core.pragma('dart2js:noInline')
  static ImgInlineCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImgInlineCfg>(create);
  static ImgInlineCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  Colors get color => $_getN(2);
  @$pb.TagNumber(3)
  set color(Colors value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  Colors ensureColor() => $_ensure(2);
}

class NoteVideoTS extends $pb.GeneratedMessage {
  factory NoteVideoTS({
    $fixnum.Int64? cid,
    $fixnum.Int64? oidType,
    $fixnum.Int64? status,
    $fixnum.Int64? index,
    $fixnum.Int64? seconds,
    $fixnum.Int64? cidCount,
    $core.String? key,
    $core.String? title,
    $fixnum.Int64? epid,
    $core.String? desc,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (oidType != null) result.oidType = oidType;
    if (status != null) result.status = status;
    if (index != null) result.index = index;
    if (seconds != null) result.seconds = seconds;
    if (cidCount != null) result.cidCount = cidCount;
    if (key != null) result.key = key;
    if (title != null) result.title = title;
    if (epid != null) result.epid = epid;
    if (desc != null) result.desc = desc;
    return result;
  }

  NoteVideoTS._();

  factory NoteVideoTS.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NoteVideoTS.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoteVideoTS', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cid')
    ..aInt64(2, _omitFieldNames ? '' : 'oidType')
    ..aInt64(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'index')
    ..aInt64(5, _omitFieldNames ? '' : 'seconds')
    ..aInt64(6, _omitFieldNames ? '' : 'cidCount')
    ..aOS(7, _omitFieldNames ? '' : 'key')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aInt64(9, _omitFieldNames ? '' : 'epid')
    ..aOS(10, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoteVideoTS clone() => NoteVideoTS()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoteVideoTS copyWith(void Function(NoteVideoTS) updates) => super.copyWith((message) => updates(message as NoteVideoTS)) as NoteVideoTS;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoteVideoTS create() => NoteVideoTS._();
  @$core.override
  NoteVideoTS createEmptyInstance() => create();
  static $pb.PbList<NoteVideoTS> createRepeated() => $pb.PbList<NoteVideoTS>();
  @$core.pragma('dart2js:noInline')
  static NoteVideoTS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteVideoTS>(create);
  static NoteVideoTS? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cid => $_getI64(0);
  @$pb.TagNumber(1)
  set cid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get oidType => $_getI64(1);
  @$pb.TagNumber(2)
  set oidType($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOidType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOidType() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get status => $_getI64(2);
  @$pb.TagNumber(3)
  set status($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get index => $_getI64(3);
  @$pb.TagNumber(4)
  set index($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get seconds => $_getI64(4);
  @$pb.TagNumber(5)
  set seconds($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cidCount => $_getI64(5);
  @$pb.TagNumber(6)
  set cidCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCidCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCidCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get key => $_getSZ(6);
  @$pb.TagNumber(7)
  set key($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get epid => $_getI64(8);
  @$pb.TagNumber(9)
  set epid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEpid() => $_has(8);
  @$pb.TagNumber(9)
  void clearEpid() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get desc => $_getSZ(9);
  @$pb.TagNumber(10)
  set desc($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDesc() => $_has(9);
  @$pb.TagNumber(10)
  void clearDesc() => $_clearField(10);
}

class Weight extends $pb.GeneratedMessage {
  factory Weight({
    $core.String? title,
    $core.Iterable<WeightItem>? items,
    $core.String? icon,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (items != null) result.items.addAll(items);
    if (icon != null) result.icon = icon;
    return result;
  }

  Weight._();

  factory Weight.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Weight.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Weight', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<WeightItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: WeightItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Weight clone() => Weight()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Weight copyWith(void Function(Weight) updates) => super.copyWith((message) => updates(message as Weight)) as Weight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Weight create() => Weight._();
  @$core.override
  Weight createEmptyInstance() => create();
  static $pb.PbList<Weight> createRepeated() => $pb.PbList<Weight>();
  @$core.pragma('dart2js:noInline')
  static Weight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Weight>(create);
  static Weight? _defaultInstance;

  /// 提权展示标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 下拉框内容
  @$pb.TagNumber(2)
  $pb.PbList<WeightItem> get items => $_getList(1);

  /// icon
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

class OnlyFans extends $pb.GeneratedMessage {
  factory OnlyFans({
    $core.bool? isOnlyFans,
    IconBadge? badge,
  }) {
    final result = create();
    if (isOnlyFans != null) result.isOnlyFans = isOnlyFans;
    if (badge != null) result.badge = badge;
    return result;
  }

  OnlyFans._();

  factory OnlyFans.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OnlyFans.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlyFans', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOnlyFans')
    ..aOM<IconBadge>(2, _omitFieldNames ? '' : 'badge', subBuilder: IconBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnlyFans clone() => OnlyFans()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnlyFans copyWith(void Function(OnlyFans) updates) => super.copyWith((message) => updates(message as OnlyFans)) as OnlyFans;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlyFans create() => OnlyFans._();
  @$core.override
  OnlyFans createEmptyInstance() => create();
  static $pb.PbList<OnlyFans> createRepeated() => $pb.PbList<OnlyFans>();
  @$core.pragma('dart2js:noInline')
  static OnlyFans getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlyFans>(create);
  static OnlyFans? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOnlyFans => $_getBF(0);
  @$pb.TagNumber(1)
  set isOnlyFans($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsOnlyFans() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOnlyFans() => $_clearField(1);

  @$pb.TagNumber(2)
  IconBadge get badge => $_getN(1);
  @$pb.TagNumber(2)
  set badge(IconBadge value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBadge() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadge() => $_clearField(2);
  @$pb.TagNumber(2)
  IconBadge ensureBadge() => $_ensure(1);
}

class Description extends $pb.GeneratedMessage {
  factory Description({
    $core.String? text,
    DescType? type,
    $core.String? uri,
    EmojiType? emojiType,
    $core.String? goodsType,
    $core.String? iconUrl,
    $core.String? iconName,
    $core.String? rid,
    ModuleDescGoods? goods,
    $core.String? origText,
    $core.int? emojiSize,
    EmojiSizeSpec? emojiSizeSpec,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (type != null) result.type = type;
    if (uri != null) result.uri = uri;
    if (emojiType != null) result.emojiType = emojiType;
    if (goodsType != null) result.goodsType = goodsType;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (iconName != null) result.iconName = iconName;
    if (rid != null) result.rid = rid;
    if (goods != null) result.goods = goods;
    if (origText != null) result.origText = origText;
    if (emojiSize != null) result.emojiSize = emojiSize;
    if (emojiSizeSpec != null) result.emojiSizeSpec = emojiSizeSpec;
    return result;
  }

  Description._();

  factory Description.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Description.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Description', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..e<DescType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DescType.desc_type_none, valueOf: DescType.valueOf, enumValues: DescType.values)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..e<EmojiType>(4, _omitFieldNames ? '' : 'emojiType', $pb.PbFieldType.OE, defaultOrMaker: EmojiType.emoji_none, valueOf: EmojiType.valueOf, enumValues: EmojiType.values)
    ..aOS(5, _omitFieldNames ? '' : 'goodsType')
    ..aOS(6, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(7, _omitFieldNames ? '' : 'iconName')
    ..aOS(8, _omitFieldNames ? '' : 'rid')
    ..aOM<ModuleDescGoods>(9, _omitFieldNames ? '' : 'goods', subBuilder: ModuleDescGoods.create)
    ..aOS(10, _omitFieldNames ? '' : 'origText')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'emojiSize', $pb.PbFieldType.O3)
    ..aOM<EmojiSizeSpec>(12, _omitFieldNames ? '' : 'emojiSizeSpec', subBuilder: EmojiSizeSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description)) as Description;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  @$core.override
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  /// 文本内容
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// 文本类型
  @$pb.TagNumber(2)
  DescType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DescType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// 点击跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// emoji类型
  @$pb.TagNumber(4)
  EmojiType get emojiType => $_getN(3);
  @$pb.TagNumber(4)
  set emojiType(EmojiType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEmojiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmojiType() => $_clearField(4);

  /// 商品类型
  @$pb.TagNumber(5)
  $core.String get goodsType => $_getSZ(4);
  @$pb.TagNumber(5)
  set goodsType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGoodsType() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoodsType() => $_clearField(5);

  /// 前置Icon
  @$pb.TagNumber(6)
  $core.String get iconUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set iconUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIconUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearIconUrl() => $_clearField(6);

  /// icon_name
  @$pb.TagNumber(7)
  $core.String get iconName => $_getSZ(6);
  @$pb.TagNumber(7)
  set iconName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIconName() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconName() => $_clearField(7);

  /// 资源ID
  @$pb.TagNumber(8)
  $core.String get rid => $_getSZ(7);
  @$pb.TagNumber(8)
  set rid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRid() => $_has(7);
  @$pb.TagNumber(8)
  void clearRid() => $_clearField(8);

  /// 商品卡特殊字段
  @$pb.TagNumber(9)
  ModuleDescGoods get goods => $_getN(8);
  @$pb.TagNumber(9)
  set goods(ModuleDescGoods value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGoods() => $_has(8);
  @$pb.TagNumber(9)
  void clearGoods() => $_clearField(9);
  @$pb.TagNumber(9)
  ModuleDescGoods ensureGoods() => $_ensure(8);

  /// 文本原始文案
  @$pb.TagNumber(10)
  $core.String get origText => $_getSZ(9);
  @$pb.TagNumber(10)
  set origText($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOrigText() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrigText() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get emojiSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set emojiSize($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEmojiSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmojiSize() => $_clearField(11);

  @$pb.TagNumber(12)
  EmojiSizeSpec get emojiSizeSpec => $_getN(11);
  @$pb.TagNumber(12)
  set emojiSizeSpec(EmojiSizeSpec value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEmojiSizeSpec() => $_has(11);
  @$pb.TagNumber(12)
  void clearEmojiSizeSpec() => $_clearField(12);
  @$pb.TagNumber(12)
  EmojiSizeSpec ensureEmojiSizeSpec() => $_ensure(11);
}

class Dimension extends $pb.GeneratedMessage {
  factory Dimension({
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $fixnum.Int64? rotate,
  }) {
    final result = create();
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (rotate != null) result.rotate = rotate;
    return result;
  }

  Dimension._();

  factory Dimension.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Dimension.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dimension', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aInt64(2, _omitFieldNames ? '' : 'width')
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
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get width => $_getI64(1);
  @$pb.TagNumber(2)
  set width($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rotate => $_getI64(2);
  @$pb.TagNumber(3)
  set rotate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRotate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRotate() => $_clearField(3);
}

class VideoBadge extends $pb.GeneratedMessage {
  factory VideoBadge({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? borderColor,
    $core.String? borderColorNight,
    $core.int? bgStyle,
    $core.int? bgAlpha,
    $core.int? bgAlphaNight,
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
    if (bgAlpha != null) result.bgAlpha = bgAlpha;
    if (bgAlphaNight != null) result.bgAlphaNight = bgAlphaNight;
    return result;
  }

  VideoBadge._();

  factory VideoBadge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoBadge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoBadge', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'borderColor')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'bgAlpha', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'bgAlphaNight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoBadge clone() => VideoBadge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoBadge copyWith(void Function(VideoBadge) updates) => super.copyWith((message) => updates(message as VideoBadge)) as VideoBadge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoBadge create() => VideoBadge._();
  @$core.override
  VideoBadge createEmptyInstance() => create();
  static $pb.PbList<VideoBadge> createRepeated() => $pb.PbList<VideoBadge>();
  @$core.pragma('dart2js:noInline')
  static VideoBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoBadge>(create);
  static VideoBadge? _defaultInstance;

  /// 文案
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// 文案颜色-日间
  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  /// 文案颜色-夜间
  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  /// 背景颜色-日间
  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  /// 背景颜色-夜间
  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  /// 边框颜色-日间
  @$pb.TagNumber(6)
  $core.String get borderColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set borderColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBorderColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColor() => $_clearField(6);

  /// 边框颜色-夜间
  @$pb.TagNumber(7)
  $core.String get borderColorNight => $_getSZ(6);
  @$pb.TagNumber(7)
  set borderColorNight($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBorderColorNight() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderColorNight() => $_clearField(7);

  /// 样式
  @$pb.TagNumber(8)
  $core.int get bgStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set bgStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBgStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgStyle() => $_clearField(8);

  /// 背景透明度-日间
  @$pb.TagNumber(9)
  $core.int get bgAlpha => $_getIZ(8);
  @$pb.TagNumber(9)
  set bgAlpha($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBgAlpha() => $_has(8);
  @$pb.TagNumber(9)
  void clearBgAlpha() => $_clearField(9);

  /// 背景透明度-夜间
  @$pb.TagNumber(10)
  $core.int get bgAlphaNight => $_getIZ(9);
  @$pb.TagNumber(10)
  set bgAlphaNight($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBgAlphaNight() => $_has(9);
  @$pb.TagNumber(10)
  void clearBgAlphaNight() => $_clearField(10);
}

class PGCSeason extends $pb.GeneratedMessage {
  factory PGCSeason({
    $core.int? isFinish,
    $core.String? title,
    $core.int? type,
  }) {
    final result = create();
    if (isFinish != null) result.isFinish = isFinish;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    return result;
  }

  PGCSeason._();

  factory PGCSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PGCSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PGCSeason', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isFinish', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PGCSeason clone() => PGCSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PGCSeason copyWith(void Function(PGCSeason) updates) => super.copyWith((message) => updates(message as PGCSeason)) as PGCSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PGCSeason create() => PGCSeason._();
  @$core.override
  PGCSeason createEmptyInstance() => create();
  static $pb.PbList<PGCSeason> createRepeated() => $pb.PbList<PGCSeason>();
  @$core.pragma('dart2js:noInline')
  static PGCSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PGCSeason>(create);
  static PGCSeason? _defaultInstance;

  /// 是否完结
  @$pb.TagNumber(1)
  $core.int get isFinish => $_getIZ(0);
  @$pb.TagNumber(1)
  set isFinish($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsFinish() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsFinish() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 类型
  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class TopicMergedResource extends $pb.GeneratedMessage {
  factory TopicMergedResource({
    $core.int? mergeType,
    $core.int? mergedResCnt,
  }) {
    final result = create();
    if (mergeType != null) result.mergeType = mergeType;
    if (mergedResCnt != null) result.mergedResCnt = mergedResCnt;
    return result;
  }

  TopicMergedResource._();

  factory TopicMergedResource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TopicMergedResource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicMergedResource', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'mergeType', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mergedResCnt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicMergedResource clone() => TopicMergedResource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicMergedResource copyWith(void Function(TopicMergedResource) updates) => super.copyWith((message) => updates(message as TopicMergedResource)) as TopicMergedResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicMergedResource create() => TopicMergedResource._();
  @$core.override
  TopicMergedResource createEmptyInstance() => create();
  static $pb.PbList<TopicMergedResource> createRepeated() => $pb.PbList<TopicMergedResource>();
  @$core.pragma('dart2js:noInline')
  static TopicMergedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicMergedResource>(create);
  static TopicMergedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mergeType => $_getIZ(0);
  @$pb.TagNumber(1)
  set mergeType($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMergeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMergeType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get mergedResCnt => $_getIZ(1);
  @$pb.TagNumber(2)
  set mergedResCnt($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMergedResCnt() => $_has(1);
  @$pb.TagNumber(2)
  void clearMergedResCnt() => $_clearField(2);
}

class CmtShowItem extends $pb.GeneratedMessage {
  factory CmtShowItem({
    $fixnum.Int64? uid,
    $core.String? uname,
    $core.String? uri,
    $core.String? comment,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (uname != null) result.uname = uname;
    if (uri != null) result.uri = uri;
    if (comment != null) result.comment = comment;
    return result;
  }

  CmtShowItem._();

  factory CmtShowItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CmtShowItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmtShowItem', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uname')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmtShowItem clone() => CmtShowItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmtShowItem copyWith(void Function(CmtShowItem) updates) => super.copyWith((message) => updates(message as CmtShowItem)) as CmtShowItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmtShowItem create() => CmtShowItem._();
  @$core.override
  CmtShowItem createEmptyInstance() => create();
  static $pb.PbList<CmtShowItem> createRepeated() => $pb.PbList<CmtShowItem>();
  @$core.pragma('dart2js:noInline')
  static CmtShowItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmtShowItem>(create);
  static CmtShowItem? _defaultInstance;

  /// 用户mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  /// 用户昵称
  @$pb.TagNumber(2)
  $core.String get uname => $_getSZ(1);
  @$pb.TagNumber(2)
  set uname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUname() => $_has(1);
  @$pb.TagNumber(2)
  void clearUname() => $_clearField(2);

  /// 点击跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 评论内容
  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);
}

class InteractionItem extends $pb.GeneratedMessage {
  factory InteractionItem({
    LocalIconType? iconType,
    $core.Iterable<Description>? desc,
    $core.String? uri,
    $core.String? dynamicId,
    $fixnum.Int64? commentMid,
    $core.Iterable<InteractionFace>? faces,
    InteractionStat? stat,
    $core.String? icon,
  }) {
    final result = create();
    if (iconType != null) result.iconType = iconType;
    if (desc != null) result.desc.addAll(desc);
    if (uri != null) result.uri = uri;
    if (dynamicId != null) result.dynamicId = dynamicId;
    if (commentMid != null) result.commentMid = commentMid;
    if (faces != null) result.faces.addAll(faces);
    if (stat != null) result.stat = stat;
    if (icon != null) result.icon = icon;
    return result;
  }

  InteractionItem._();

  factory InteractionItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InteractionItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionItem', createEmptyInstance: create)
    ..e<LocalIconType>(1, _omitFieldNames ? '' : 'iconType', $pb.PbFieldType.OE, defaultOrMaker: LocalIconType.local_icon_comment, valueOf: LocalIconType.valueOf, enumValues: LocalIconType.values)
    ..pc<Description>(2, _omitFieldNames ? '' : 'desc', $pb.PbFieldType.PM, subBuilder: Description.create)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'dynamicId')
    ..aInt64(6, _omitFieldNames ? '' : 'commentMid')
    ..pc<InteractionFace>(7, _omitFieldNames ? '' : 'faces', $pb.PbFieldType.PM, subBuilder: InteractionFace.create)
    ..aOM<InteractionStat>(8, _omitFieldNames ? '' : 'stat', subBuilder: InteractionStat.create)
    ..aOS(9, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionItem clone() => InteractionItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionItem copyWith(void Function(InteractionItem) updates) => super.copyWith((message) => updates(message as InteractionItem)) as InteractionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionItem create() => InteractionItem._();
  @$core.override
  InteractionItem createEmptyInstance() => create();
  static $pb.PbList<InteractionItem> createRepeated() => $pb.PbList<InteractionItem>();
  @$core.pragma('dart2js:noInline')
  static InteractionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionItem>(create);
  static InteractionItem? _defaultInstance;

  /// 外露模块类型
  @$pb.TagNumber(1)
  LocalIconType get iconType => $_getN(0);
  @$pb.TagNumber(1)
  set iconType(LocalIconType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIconType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconType() => $_clearField(1);

  /// 外露模块文案
  @$pb.TagNumber(2)
  $pb.PbList<Description> get desc => $_getList(1);

  /// 外露模块uri相关 根据type不同用法不同
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 动态id
  @$pb.TagNumber(4)
  $core.String get dynamicId => $_getSZ(3);
  @$pb.TagNumber(4)
  set dynamicId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDynamicId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDynamicId() => $_clearField(4);

  /// 评论mid
  @$pb.TagNumber(6)
  $fixnum.Int64 get commentMid => $_getI64(4);
  @$pb.TagNumber(6)
  set commentMid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasCommentMid() => $_has(4);
  @$pb.TagNumber(6)
  void clearCommentMid() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<InteractionFace> get faces => $_getList(5);

  @$pb.TagNumber(8)
  InteractionStat get stat => $_getN(6);
  @$pb.TagNumber(8)
  set stat(InteractionStat value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStat() => $_has(6);
  @$pb.TagNumber(8)
  void clearStat() => $_clearField(8);
  @$pb.TagNumber(8)
  InteractionStat ensureStat() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get icon => $_getSZ(7);
  @$pb.TagNumber(9)
  set icon($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(9)
  void clearIcon() => $_clearField(9);
}

class ModuleAuthorForwardTitle extends $pb.GeneratedMessage {
  factory ModuleAuthorForwardTitle({
    $core.String? text,
    $core.String? url,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (url != null) result.url = url;
    return result;
  }

  ModuleAuthorForwardTitle._();

  factory ModuleAuthorForwardTitle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAuthorForwardTitle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAuthorForwardTitle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorForwardTitle clone() => ModuleAuthorForwardTitle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAuthorForwardTitle copyWith(void Function(ModuleAuthorForwardTitle) updates) => super.copyWith((message) => updates(message as ModuleAuthorForwardTitle)) as ModuleAuthorForwardTitle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAuthorForwardTitle create() => ModuleAuthorForwardTitle._();
  @$core.override
  ModuleAuthorForwardTitle createEmptyInstance() => create();
  static $pb.PbList<ModuleAuthorForwardTitle> createRepeated() => $pb.PbList<ModuleAuthorForwardTitle>();
  @$core.pragma('dart2js:noInline')
  static ModuleAuthorForwardTitle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAuthorForwardTitle>(create);
  static ModuleAuthorForwardTitle? _defaultInstance;

  /// 文案
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// 跳转链接
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

class ModuleBannerUser extends $pb.GeneratedMessage {
  factory ModuleBannerUser({
    $core.Iterable<ModuleBannerUserItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ModuleBannerUser._();

  factory ModuleBannerUser.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleBannerUser.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleBannerUser', createEmptyInstance: create)
    ..pc<ModuleBannerUserItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ModuleBannerUserItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBannerUser clone() => ModuleBannerUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBannerUser copyWith(void Function(ModuleBannerUser) updates) => super.copyWith((message) => updates(message as ModuleBannerUser)) as ModuleBannerUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleBannerUser create() => ModuleBannerUser._();
  @$core.override
  ModuleBannerUser createEmptyInstance() => create();
  static $pb.PbList<ModuleBannerUser> createRepeated() => $pb.PbList<ModuleBannerUser>();
  @$core.pragma('dart2js:noInline')
  static ModuleBannerUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleBannerUser>(create);
  static ModuleBannerUser? _defaultInstance;

  /// 卡片列表
  @$pb.TagNumber(1)
  $pb.PbList<ModuleBannerUserItem> get list => $_getList(0);
}

class ShareChannel extends $pb.GeneratedMessage {
  factory ShareChannel({
    $core.String? name,
    $core.String? image,
    $core.String? channel,
    ShareReserve? reserve,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    if (channel != null) result.channel = channel;
    if (reserve != null) result.reserve = reserve;
    return result;
  }

  ShareChannel._();

  factory ShareChannel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ShareChannel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareChannel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(3, _omitFieldNames ? '' : 'channel')
    ..aOM<ShareReserve>(4, _omitFieldNames ? '' : 'reserve', subBuilder: ShareReserve.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareChannel clone() => ShareChannel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareChannel copyWith(void Function(ShareChannel) updates) => super.copyWith((message) => updates(message as ShareChannel)) as ShareChannel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareChannel create() => ShareChannel._();
  @$core.override
  ShareChannel createEmptyInstance() => create();
  static $pb.PbList<ShareChannel> createRepeated() => $pb.PbList<ShareChannel>();
  @$core.pragma('dart2js:noInline')
  static ShareChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareChannel>(create);
  static ShareChannel? _defaultInstance;

  /// 分享名称
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 分享按钮图片
  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  /// 分享渠道
  @$pb.TagNumber(3)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(3)
  set channel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => $_clearField(3);

  /// 预约卡分享图信息，仅分享有预约信息的动态时存在
  @$pb.TagNumber(4)
  ShareReserve get reserve => $_getN(3);
  @$pb.TagNumber(4)
  set reserve(ShareReserve value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReserve() => $_has(3);
  @$pb.TagNumber(4)
  void clearReserve() => $_clearField(4);
  @$pb.TagNumber(4)
  ShareReserve ensureReserve() => $_ensure(3);
}

class InteractionFace extends $pb.GeneratedMessage {
  factory InteractionFace({
    $fixnum.Int64? mid,
    $core.String? face,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (face != null) result.face = face;
    return result;
  }

  InteractionFace._();

  factory InteractionFace.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InteractionFace.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionFace', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionFace clone() => InteractionFace()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractionFace copyWith(void Function(InteractionFace) updates) => super.copyWith((message) => updates(message as InteractionFace)) as InteractionFace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionFace create() => InteractionFace._();
  @$core.override
  InteractionFace createEmptyInstance() => create();
  static $pb.PbList<InteractionFace> createRepeated() => $pb.PbList<InteractionFace>();
  @$core.pragma('dart2js:noInline')
  static InteractionFace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionFace>(create);
  static InteractionFace? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);
}

class OfficialVerify extends $pb.GeneratedMessage {
  factory OfficialVerify({
    $core.int? type,
    $core.String? desc,
    $core.int? isAtten,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (desc != null) result.desc = desc;
    if (isAtten != null) result.isAtten = isAtten;
    return result;
  }

  OfficialVerify._();

  factory OfficialVerify.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OfficialVerify.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfficialVerify', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isAtten', $pb.PbFieldType.O3)
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

  /// 127:未认证 0:个人 1:机构
  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 认证描述
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  /// 是否关注
  @$pb.TagNumber(3)
  $core.int get isAtten => $_getIZ(2);
  @$pb.TagNumber(3)
  set isAtten($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsAtten() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAtten() => $_clearField(3);
}

class VipInfo extends $pb.GeneratedMessage {
  factory VipInfo({
    $core.int? type,
    $core.int? status,
    $fixnum.Int64? dueDate,
    VipLabel? label,
    $core.int? themeType,
    $core.int? avatarSubscript,
    $core.String? nicknameColor,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (status != null) result.status = status;
    if (dueDate != null) result.dueDate = dueDate;
    if (label != null) result.label = label;
    if (themeType != null) result.themeType = themeType;
    if (avatarSubscript != null) result.avatarSubscript = avatarSubscript;
    if (nicknameColor != null) result.nicknameColor = nicknameColor;
    return result;
  }

  VipInfo._();

  factory VipInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VipInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VipInfo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'dueDate')
    ..aOM<VipLabel>(4, _omitFieldNames ? '' : 'label', subBuilder: VipLabel.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'themeType', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'avatarSubscript', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'nicknameColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VipInfo clone() => VipInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VipInfo copyWith(void Function(VipInfo) updates) => super.copyWith((message) => updates(message as VipInfo)) as VipInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VipInfo create() => VipInfo._();
  @$core.override
  VipInfo createEmptyInstance() => create();
  static $pb.PbList<VipInfo> createRepeated() => $pb.PbList<VipInfo>();
  @$core.pragma('dart2js:noInline')
  static VipInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VipInfo>(create);
  static VipInfo? _defaultInstance;

  /// 大会员类型
  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 大会员状态
  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// 到期时间
  @$pb.TagNumber(3)
  $fixnum.Int64 get dueDate => $_getI64(2);
  @$pb.TagNumber(3)
  set dueDate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDueDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDueDate() => $_clearField(3);

  /// 标签
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

  /// 主题
  @$pb.TagNumber(5)
  $core.int get themeType => $_getIZ(4);
  @$pb.TagNumber(5)
  set themeType($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasThemeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearThemeType() => $_clearField(5);

  /// 大会员角标
  /// 0:无角标 1:粉色大会员角标 2:绿色小会员角标
  @$pb.TagNumber(6)
  $core.int get avatarSubscript => $_getIZ(5);
  @$pb.TagNumber(6)
  set avatarSubscript($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvatarSubscript() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarSubscript() => $_clearField(6);

  /// 昵称色值，可能为空，色值示例：#FFFB9E60
  @$pb.TagNumber(7)
  $core.String get nicknameColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set nicknameColor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNicknameColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearNicknameColor() => $_clearField(7);
}

class LiveInfo extends $pb.GeneratedMessage {
  factory LiveInfo({
    $core.int? isLiving,
    $core.String? uri,
    LiveState? liveState,
  }) {
    final result = create();
    if (isLiving != null) result.isLiving = isLiving;
    if (uri != null) result.uri = uri;
    if (liveState != null) result.liveState = liveState;
    return result;
  }

  LiveInfo._();

  factory LiveInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiveInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveInfo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isLiving', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<LiveState>(3, _omitFieldNames ? '' : 'liveState', $pb.PbFieldType.OE, defaultOrMaker: LiveState.live_none, valueOf: LiveState.valueOf, enumValues: LiveState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveInfo clone() => LiveInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveInfo copyWith(void Function(LiveInfo) updates) => super.copyWith((message) => updates(message as LiveInfo)) as LiveInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveInfo create() => LiveInfo._();
  @$core.override
  LiveInfo createEmptyInstance() => create();
  static $pb.PbList<LiveInfo> createRepeated() => $pb.PbList<LiveInfo>();
  @$core.pragma('dart2js:noInline')
  static LiveInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveInfo>(create);
  static LiveInfo? _defaultInstance;

  /// 是否在直播
  /// 0:未直播 1:正在直播 (废弃)
  @$pb.TagNumber(1)
  $core.int get isLiving => $_getIZ(0);
  @$pb.TagNumber(1)
  set isLiving($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsLiving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLiving() => $_clearField(1);

  /// 跳转链接
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 直播状态
  @$pb.TagNumber(3)
  LiveState get liveState => $_getN(2);
  @$pb.TagNumber(3)
  set liveState(LiveState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLiveState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveState() => $_clearField(3);
}

class UserPendant extends $pb.GeneratedMessage {
  factory UserPendant({
    $fixnum.Int64? pid,
    $core.String? name,
    $core.String? image,
    $fixnum.Int64? expire,
  }) {
    final result = create();
    if (pid != null) result.pid = pid;
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    if (expire != null) result.expire = expire;
    return result;
  }

  UserPendant._();

  factory UserPendant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserPendant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPendant', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aInt64(4, _omitFieldNames ? '' : 'expire')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPendant clone() => UserPendant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPendant copyWith(void Function(UserPendant) updates) => super.copyWith((message) => updates(message as UserPendant)) as UserPendant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPendant create() => UserPendant._();
  @$core.override
  UserPendant createEmptyInstance() => create();
  static $pb.PbList<UserPendant> createRepeated() => $pb.PbList<UserPendant>();
  @$core.pragma('dart2js:noInline')
  static UserPendant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPendant>(create);
  static UserPendant? _defaultInstance;

  /// pid
  @$pb.TagNumber(1)
  $fixnum.Int64 get pid => $_getI64(0);
  @$pb.TagNumber(1)
  set pid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  /// 名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 图片链接
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  /// 有效期
  @$pb.TagNumber(4)
  $fixnum.Int64 get expire => $_getI64(3);
  @$pb.TagNumber(4)
  set expire($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpire() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpire() => $_clearField(4);
}

class Nameplate extends $pb.GeneratedMessage {
  factory Nameplate({
    $fixnum.Int64? nid,
    $core.String? name,
    $core.String? image,
    $core.String? imageSmall,
    $core.String? level,
    $core.String? condition,
  }) {
    final result = create();
    if (nid != null) result.nid = nid;
    if (name != null) result.name = name;
    if (image != null) result.image = image;
    if (imageSmall != null) result.imageSmall = imageSmall;
    if (level != null) result.level = level;
    if (condition != null) result.condition = condition;
    return result;
  }

  Nameplate._();

  factory Nameplate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Nameplate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nameplate', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'imageSmall')
    ..aOS(5, _omitFieldNames ? '' : 'level')
    ..aOS(6, _omitFieldNames ? '' : 'condition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nameplate clone() => Nameplate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Nameplate copyWith(void Function(Nameplate) updates) => super.copyWith((message) => updates(message as Nameplate)) as Nameplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nameplate create() => Nameplate._();
  @$core.override
  Nameplate createEmptyInstance() => create();
  static $pb.PbList<Nameplate> createRepeated() => $pb.PbList<Nameplate>();
  @$core.pragma('dart2js:noInline')
  static Nameplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nameplate>(create);
  static Nameplate? _defaultInstance;

  /// nid
  @$pb.TagNumber(1)
  $fixnum.Int64 get nid => $_getI64(0);
  @$pb.TagNumber(1)
  set nid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNid() => $_has(0);
  @$pb.TagNumber(1)
  void clearNid() => $_clearField(1);

  /// 名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 图片地址
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  /// 小图地址
  @$pb.TagNumber(4)
  $core.String get imageSmall => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageSmall($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageSmall() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageSmall() => $_clearField(4);

  /// 等级
  @$pb.TagNumber(5)
  $core.String get level => $_getSZ(4);
  @$pb.TagNumber(5)
  set level($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField(5);

  /// 获取条件
  @$pb.TagNumber(6)
  $core.String get condition => $_getSZ(5);
  @$pb.TagNumber(6)
  set condition($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearCondition() => $_clearField(6);
}

class NFTInfo extends $pb.GeneratedMessage {
  factory NFTInfo({
    NFTRegionType? regionType,
    $core.String? regionIcon,
    NFTShowStatus? regionShowStatus,
  }) {
    final result = create();
    if (regionType != null) result.regionType = regionType;
    if (regionIcon != null) result.regionIcon = regionIcon;
    if (regionShowStatus != null) result.regionShowStatus = regionShowStatus;
    return result;
  }

  NFTInfo._();

  factory NFTInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NFTInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFTInfo', createEmptyInstance: create)
    ..e<NFTRegionType>(1, _omitFieldNames ? '' : 'regionType', $pb.PbFieldType.OE, defaultOrMaker: NFTRegionType.nft_region_default, valueOf: NFTRegionType.valueOf, enumValues: NFTRegionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'regionIcon')
    ..e<NFTShowStatus>(3, _omitFieldNames ? '' : 'regionShowStatus', $pb.PbFieldType.OE, defaultOrMaker: NFTShowStatus.nft_show_default, valueOf: NFTShowStatus.valueOf, enumValues: NFTShowStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NFTInfo clone() => NFTInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NFTInfo copyWith(void Function(NFTInfo) updates) => super.copyWith((message) => updates(message as NFTInfo)) as NFTInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFTInfo create() => NFTInfo._();
  @$core.override
  NFTInfo createEmptyInstance() => create();
  static $pb.PbList<NFTInfo> createRepeated() => $pb.PbList<NFTInfo>();
  @$core.pragma('dart2js:noInline')
  static NFTInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFTInfo>(create);
  static NFTInfo? _defaultInstance;

  @$pb.TagNumber(1)
  NFTRegionType get regionType => $_getN(0);
  @$pb.TagNumber(1)
  set regionType(NFTRegionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionIcon => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionIcon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  NFTShowStatus get regionShowStatus => $_getN(2);
  @$pb.TagNumber(3)
  set regionShowStatus(NFTShowStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionShowStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionShowStatus() => $_clearField(3);
}

class DecoCardFan extends $pb.GeneratedMessage {
  factory DecoCardFan({
    $core.int? isFan,
    $core.int? number,
    $core.String? numberStr,
    $core.String? color,
  }) {
    final result = create();
    if (isFan != null) result.isFan = isFan;
    if (number != null) result.number = number;
    if (numberStr != null) result.numberStr = numberStr;
    if (color != null) result.color = color;
    return result;
  }

  DecoCardFan._();

  factory DecoCardFan.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DecoCardFan.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecoCardFan', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isFan', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'numberStr')
    ..aOS(4, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoCardFan clone() => DecoCardFan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoCardFan copyWith(void Function(DecoCardFan) updates) => super.copyWith((message) => updates(message as DecoCardFan)) as DecoCardFan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoCardFan create() => DecoCardFan._();
  @$core.override
  DecoCardFan createEmptyInstance() => create();
  static $pb.PbList<DecoCardFan> createRepeated() => $pb.PbList<DecoCardFan>();
  @$core.pragma('dart2js:noInline')
  static DecoCardFan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecoCardFan>(create);
  static DecoCardFan? _defaultInstance;

  /// 是否是粉丝
  @$pb.TagNumber(1)
  $core.int get isFan => $_getIZ(0);
  @$pb.TagNumber(1)
  set isFan($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsFan() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsFan() => $_clearField(1);

  /// 数量
  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => $_clearField(2);

  /// 数量 str
  @$pb.TagNumber(3)
  $core.String get numberStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set numberStr($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumberStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberStr() => $_clearField(3);

  /// 颜色
  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => $_clearField(4);
}

class ThreePointDefault extends $pb.GeneratedMessage {
  factory ThreePointDefault({
    $core.String? icon,
    $core.String? title,
    $core.String? uri,
    $core.String? id,
    ThreePointDefaultToast? toast,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (id != null) result.id = id;
    if (toast != null) result.toast = toast;
    return result;
  }

  ThreePointDefault._();

  factory ThreePointDefault.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointDefault.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointDefault', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOM<ThreePointDefaultToast>(5, _omitFieldNames ? '' : 'toast', subBuilder: ThreePointDefaultToast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDefault clone() => ThreePointDefault()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDefault copyWith(void Function(ThreePointDefault) updates) => super.copyWith((message) => updates(message as ThreePointDefault)) as ThreePointDefault;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointDefault create() => ThreePointDefault._();
  @$core.override
  ThreePointDefault createEmptyInstance() => create();
  static $pb.PbList<ThreePointDefault> createRepeated() => $pb.PbList<ThreePointDefault>();
  @$core.pragma('dart2js:noInline')
  static ThreePointDefault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointDefault>(create);
  static ThreePointDefault? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// id
  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);

  @$pb.TagNumber(5)
  ThreePointDefaultToast get toast => $_getN(4);
  @$pb.TagNumber(5)
  set toast(ThreePointDefaultToast value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasToast() => $_has(4);
  @$pb.TagNumber(5)
  void clearToast() => $_clearField(5);
  @$pb.TagNumber(5)
  ThreePointDefaultToast ensureToast() => $_ensure(4);
}

class ThreePointAutoPlay extends $pb.GeneratedMessage {
  factory ThreePointAutoPlay({
    $core.String? openIcon,
    $core.String? openText,
    $core.String? closeIcon,
    $core.String? closeText,
    $core.String? openTextV2,
    $core.String? closeTextV2,
    $core.String? onlyIcon,
    $core.String? onlyText,
    $core.String? openIconV2,
    $core.String? closeIconV2,
  }) {
    final result = create();
    if (openIcon != null) result.openIcon = openIcon;
    if (openText != null) result.openText = openText;
    if (closeIcon != null) result.closeIcon = closeIcon;
    if (closeText != null) result.closeText = closeText;
    if (openTextV2 != null) result.openTextV2 = openTextV2;
    if (closeTextV2 != null) result.closeTextV2 = closeTextV2;
    if (onlyIcon != null) result.onlyIcon = onlyIcon;
    if (onlyText != null) result.onlyText = onlyText;
    if (openIconV2 != null) result.openIconV2 = openIconV2;
    if (closeIconV2 != null) result.closeIconV2 = closeIconV2;
    return result;
  }

  ThreePointAutoPlay._();

  factory ThreePointAutoPlay.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointAutoPlay.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointAutoPlay', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'openIcon')
    ..aOS(2, _omitFieldNames ? '' : 'openText')
    ..aOS(3, _omitFieldNames ? '' : 'closeIcon')
    ..aOS(4, _omitFieldNames ? '' : 'closeText')
    ..aOS(5, _omitFieldNames ? '' : 'openTextV2')
    ..aOS(6, _omitFieldNames ? '' : 'closeTextV2')
    ..aOS(7, _omitFieldNames ? '' : 'onlyIcon')
    ..aOS(8, _omitFieldNames ? '' : 'onlyText')
    ..aOS(9, _omitFieldNames ? '' : 'openIconV2')
    ..aOS(10, _omitFieldNames ? '' : 'closeIconV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointAutoPlay clone() => ThreePointAutoPlay()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointAutoPlay copyWith(void Function(ThreePointAutoPlay) updates) => super.copyWith((message) => updates(message as ThreePointAutoPlay)) as ThreePointAutoPlay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointAutoPlay create() => ThreePointAutoPlay._();
  @$core.override
  ThreePointAutoPlay createEmptyInstance() => create();
  static $pb.PbList<ThreePointAutoPlay> createRepeated() => $pb.PbList<ThreePointAutoPlay>();
  @$core.pragma('dart2js:noInline')
  static ThreePointAutoPlay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointAutoPlay>(create);
  static ThreePointAutoPlay? _defaultInstance;

  /// open icon
  @$pb.TagNumber(1)
  $core.String get openIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set openIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpenIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenIcon() => $_clearField(1);

  /// 开启时显示文案
  @$pb.TagNumber(2)
  $core.String get openText => $_getSZ(1);
  @$pb.TagNumber(2)
  set openText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenText() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenText() => $_clearField(2);

  /// close icon
  @$pb.TagNumber(3)
  $core.String get closeIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set closeIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseIcon() => $_clearField(3);

  /// 关闭时显示文案
  @$pb.TagNumber(4)
  $core.String get closeText => $_getSZ(3);
  @$pb.TagNumber(4)
  set closeText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCloseText() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloseText() => $_clearField(4);

  /// 开启时显示文案v2
  @$pb.TagNumber(5)
  $core.String get openTextV2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set openTextV2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOpenTextV2() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenTextV2() => $_clearField(5);

  /// 关闭时显示文案v2
  @$pb.TagNumber(6)
  $core.String get closeTextV2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set closeTextV2($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCloseTextV2() => $_has(5);
  @$pb.TagNumber(6)
  void clearCloseTextV2() => $_clearField(6);

  /// 仅wifi/免流 icon
  @$pb.TagNumber(7)
  $core.String get onlyIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set onlyIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOnlyIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnlyIcon() => $_clearField(7);

  /// 仅wifi/免流 文案
  @$pb.TagNumber(8)
  $core.String get onlyText => $_getSZ(7);
  @$pb.TagNumber(8)
  set onlyText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOnlyText() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnlyText() => $_clearField(8);

  /// open icon v2
  @$pb.TagNumber(9)
  $core.String get openIconV2 => $_getSZ(8);
  @$pb.TagNumber(9)
  set openIconV2($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOpenIconV2() => $_has(8);
  @$pb.TagNumber(9)
  void clearOpenIconV2() => $_clearField(9);

  /// close icon v2
  @$pb.TagNumber(10)
  $core.String get closeIconV2 => $_getSZ(9);
  @$pb.TagNumber(10)
  set closeIconV2($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCloseIconV2() => $_has(9);
  @$pb.TagNumber(10)
  void clearCloseIconV2() => $_clearField(10);
}

class ThreePointShare extends $pb.GeneratedMessage {
  factory ThreePointShare({
    $core.String? icon,
    $core.String? title,
    $core.Iterable<ThreePointShareChannel>? channel,
    $core.String? channelName,
    ShareReserve? reserve,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (channel != null) result.channel.addAll(channel);
    if (channelName != null) result.channelName = channelName;
    if (reserve != null) result.reserve = reserve;
    return result;
  }

  ThreePointShare._();

  factory ThreePointShare.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointShare.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointShare', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..pc<ThreePointShareChannel>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.PM, subBuilder: ThreePointShareChannel.create)
    ..aOS(4, _omitFieldNames ? '' : 'channelName')
    ..aOM<ShareReserve>(5, _omitFieldNames ? '' : 'reserve', subBuilder: ShareReserve.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointShare clone() => ThreePointShare()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointShare copyWith(void Function(ThreePointShare) updates) => super.copyWith((message) => updates(message as ThreePointShare)) as ThreePointShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointShare create() => ThreePointShare._();
  @$core.override
  ThreePointShare createEmptyInstance() => create();
  static $pb.PbList<ThreePointShare> createRepeated() => $pb.PbList<ThreePointShare>();
  @$core.pragma('dart2js:noInline')
  static ThreePointShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointShare>(create);
  static ThreePointShare? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 分享渠道
  @$pb.TagNumber(3)
  $pb.PbList<ThreePointShareChannel> get channel => $_getList(2);

  /// 分享渠道名
  @$pb.TagNumber(4)
  $core.String get channelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set channelName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChannelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelName() => $_clearField(4);

  /// 预约卡分享图信息，仅分享有预约信息的动态时存在
  @$pb.TagNumber(5)
  ShareReserve get reserve => $_getN(4);
  @$pb.TagNumber(5)
  set reserve(ShareReserve value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReserve() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserve() => $_clearField(5);
  @$pb.TagNumber(5)
  ShareReserve ensureReserve() => $_ensure(4);
}

class ThreePointAttention extends $pb.GeneratedMessage {
  factory ThreePointAttention({
    $core.String? attentionIcon,
    $core.String? attentionText,
    $core.String? notAttentionIcon,
    $core.String? notAttentionText,
    ThreePointAttentionStatus? status,
  }) {
    final result = create();
    if (attentionIcon != null) result.attentionIcon = attentionIcon;
    if (attentionText != null) result.attentionText = attentionText;
    if (notAttentionIcon != null) result.notAttentionIcon = notAttentionIcon;
    if (notAttentionText != null) result.notAttentionText = notAttentionText;
    if (status != null) result.status = status;
    return result;
  }

  ThreePointAttention._();

  factory ThreePointAttention.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointAttention.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointAttention', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attentionIcon')
    ..aOS(2, _omitFieldNames ? '' : 'attentionText')
    ..aOS(3, _omitFieldNames ? '' : 'notAttentionIcon')
    ..aOS(4, _omitFieldNames ? '' : 'notAttentionText')
    ..e<ThreePointAttentionStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ThreePointAttentionStatus.tp_not_attention, valueOf: ThreePointAttentionStatus.valueOf, enumValues: ThreePointAttentionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointAttention clone() => ThreePointAttention()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointAttention copyWith(void Function(ThreePointAttention) updates) => super.copyWith((message) => updates(message as ThreePointAttention)) as ThreePointAttention;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointAttention create() => ThreePointAttention._();
  @$core.override
  ThreePointAttention createEmptyInstance() => create();
  static $pb.PbList<ThreePointAttention> createRepeated() => $pb.PbList<ThreePointAttention>();
  @$core.pragma('dart2js:noInline')
  static ThreePointAttention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointAttention>(create);
  static ThreePointAttention? _defaultInstance;

  /// attention icon
  @$pb.TagNumber(1)
  $core.String get attentionIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set attentionIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttentionIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttentionIcon() => $_clearField(1);

  /// 关注时显示的文案
  @$pb.TagNumber(2)
  $core.String get attentionText => $_getSZ(1);
  @$pb.TagNumber(2)
  set attentionText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttentionText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttentionText() => $_clearField(2);

  /// not attention icon
  @$pb.TagNumber(3)
  $core.String get notAttentionIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set notAttentionIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotAttentionIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotAttentionIcon() => $_clearField(3);

  /// 未关注时显示的文案
  @$pb.TagNumber(4)
  $core.String get notAttentionText => $_getSZ(3);
  @$pb.TagNumber(4)
  set notAttentionText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotAttentionText() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotAttentionText() => $_clearField(4);

  /// 当前关注状态
  @$pb.TagNumber(5)
  ThreePointAttentionStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(ThreePointAttentionStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
}

class ThreePointWait extends $pb.GeneratedMessage {
  factory ThreePointWait({
    $core.String? additionIcon,
    $core.String? additionText,
    $core.String? noAdditionIcon,
    $core.String? noAdditionText,
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (additionIcon != null) result.additionIcon = additionIcon;
    if (additionText != null) result.additionText = additionText;
    if (noAdditionIcon != null) result.noAdditionIcon = noAdditionIcon;
    if (noAdditionText != null) result.noAdditionText = noAdditionText;
    if (id != null) result.id = id;
    return result;
  }

  ThreePointWait._();

  factory ThreePointWait.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointWait.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointWait', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'additionIcon')
    ..aOS(2, _omitFieldNames ? '' : 'additionText')
    ..aOS(3, _omitFieldNames ? '' : 'noAdditionIcon')
    ..aOS(4, _omitFieldNames ? '' : 'noAdditionText')
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointWait clone() => ThreePointWait()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointWait copyWith(void Function(ThreePointWait) updates) => super.copyWith((message) => updates(message as ThreePointWait)) as ThreePointWait;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointWait create() => ThreePointWait._();
  @$core.override
  ThreePointWait createEmptyInstance() => create();
  static $pb.PbList<ThreePointWait> createRepeated() => $pb.PbList<ThreePointWait>();
  @$core.pragma('dart2js:noInline')
  static ThreePointWait getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointWait>(create);
  static ThreePointWait? _defaultInstance;

  /// addition icon
  @$pb.TagNumber(1)
  $core.String get additionIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set additionIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdditionIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdditionIcon() => $_clearField(1);

  /// 已添加时的文案
  @$pb.TagNumber(2)
  $core.String get additionText => $_getSZ(1);
  @$pb.TagNumber(2)
  set additionText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdditionText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionText() => $_clearField(2);

  /// no addition icon
  @$pb.TagNumber(3)
  $core.String get noAdditionIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set noAdditionIcon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoAdditionIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoAdditionIcon() => $_clearField(3);

  /// 未添加时的文案
  @$pb.TagNumber(4)
  $core.String get noAdditionText => $_getSZ(3);
  @$pb.TagNumber(4)
  set noAdditionText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNoAdditionText() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoAdditionText() => $_clearField(4);

  /// avid
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => $_clearField(5);
}

class ThreePointDislike extends $pb.GeneratedMessage {
  factory ThreePointDislike({
    $core.String? icon,
    $core.String? title,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    return result;
  }

  ThreePointDislike._();

  factory ThreePointDislike.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointDislike.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointDislike', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDislike clone() => ThreePointDislike()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointDislike copyWith(void Function(ThreePointDislike) updates) => super.copyWith((message) => updates(message as ThreePointDislike)) as ThreePointDislike;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointDislike create() => ThreePointDislike._();
  @$core.override
  ThreePointDislike createEmptyInstance() => create();
  static $pb.PbList<ThreePointDislike> createRepeated() => $pb.PbList<ThreePointDislike>();
  @$core.pragma('dart2js:noInline')
  static ThreePointDislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointDislike>(create);
  static ThreePointDislike? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class ThreePointFavorite extends $pb.GeneratedMessage {
  factory ThreePointFavorite({
    $core.String? icon,
    $core.String? title,
    $fixnum.Int64? id,
    $core.bool? isFavourite,
    $core.String? cancelIcon,
    $core.String? cancelTitle,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (id != null) result.id = id;
    if (isFavourite != null) result.isFavourite = isFavourite;
    if (cancelIcon != null) result.cancelIcon = cancelIcon;
    if (cancelTitle != null) result.cancelTitle = cancelTitle;
    return result;
  }

  ThreePointFavorite._();

  factory ThreePointFavorite.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointFavorite.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointFavorite', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOB(4, _omitFieldNames ? '' : 'isFavourite')
    ..aOS(5, _omitFieldNames ? '' : 'cancelIcon')
    ..aOS(6, _omitFieldNames ? '' : 'cancelTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointFavorite clone() => ThreePointFavorite()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointFavorite copyWith(void Function(ThreePointFavorite) updates) => super.copyWith((message) => updates(message as ThreePointFavorite)) as ThreePointFavorite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointFavorite create() => ThreePointFavorite._();
  @$core.override
  ThreePointFavorite createEmptyInstance() => create();
  static $pb.PbList<ThreePointFavorite> createRepeated() => $pb.PbList<ThreePointFavorite>();
  @$core.pragma('dart2js:noInline')
  static ThreePointFavorite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointFavorite>(create);
  static ThreePointFavorite? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 物料ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// 是否订阅
  @$pb.TagNumber(4)
  $core.bool get isFavourite => $_getBF(3);
  @$pb.TagNumber(4)
  set isFavourite($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsFavourite() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFavourite() => $_clearField(4);

  /// 取消收藏图标
  @$pb.TagNumber(5)
  $core.String get cancelIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set cancelIcon($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCancelIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelIcon() => $_clearField(5);

  /// 取消收藏文案
  @$pb.TagNumber(6)
  $core.String get cancelTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set cancelTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCancelTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelTitle() => $_clearField(6);
}

class ThreePointTop extends $pb.GeneratedMessage {
  factory ThreePointTop({
    $core.String? icon,
    $core.String? title,
    TopType? type,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    return result;
  }

  ThreePointTop._();

  factory ThreePointTop.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointTop.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointTop', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..e<TopType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TopType.top_none, valueOf: TopType.valueOf, enumValues: TopType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointTop clone() => ThreePointTop()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointTop copyWith(void Function(ThreePointTop) updates) => super.copyWith((message) => updates(message as ThreePointTop)) as ThreePointTop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointTop create() => ThreePointTop._();
  @$core.override
  ThreePointTop createEmptyInstance() => create();
  static $pb.PbList<ThreePointTop> createRepeated() => $pb.PbList<ThreePointTop>();
  @$core.pragma('dart2js:noInline')
  static ThreePointTop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointTop>(create);
  static ThreePointTop? _defaultInstance;

  /// icon
  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 状态
  @$pb.TagNumber(3)
  TopType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(TopType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class ThreePointComment extends $pb.GeneratedMessage {
  factory ThreePointComment({
    CommentDetail? upSelection,
    CommentDetail? upClose,
    $core.String? icon,
    $core.String? title,
  }) {
    final result = create();
    if (upSelection != null) result.upSelection = upSelection;
    if (upClose != null) result.upClose = upClose;
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    return result;
  }

  ThreePointComment._();

  factory ThreePointComment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointComment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointComment', createEmptyInstance: create)
    ..aOM<CommentDetail>(1, _omitFieldNames ? '' : 'upSelection', subBuilder: CommentDetail.create)
    ..aOM<CommentDetail>(2, _omitFieldNames ? '' : 'upClose', subBuilder: CommentDetail.create)
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointComment clone() => ThreePointComment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointComment copyWith(void Function(ThreePointComment) updates) => super.copyWith((message) => updates(message as ThreePointComment)) as ThreePointComment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointComment create() => ThreePointComment._();
  @$core.override
  ThreePointComment createEmptyInstance() => create();
  static $pb.PbList<ThreePointComment> createRepeated() => $pb.PbList<ThreePointComment>();
  @$core.pragma('dart2js:noInline')
  static ThreePointComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointComment>(create);
  static ThreePointComment? _defaultInstance;

  /// 精选评论区功能
  @$pb.TagNumber(1)
  CommentDetail get upSelection => $_getN(0);
  @$pb.TagNumber(1)
  set upSelection(CommentDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpSelection() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpSelection() => $_clearField(1);
  @$pb.TagNumber(1)
  CommentDetail ensureUpSelection() => $_ensure(0);

  /// up关闭评论区功能
  @$pb.TagNumber(2)
  CommentDetail get upClose => $_getN(1);
  @$pb.TagNumber(2)
  set upClose(CommentDetail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpClose() => $_clearField(2);
  @$pb.TagNumber(2)
  CommentDetail ensureUpClose() => $_ensure(1);

  /// icon
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  /// 标题
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);
}

class ThreePointHide extends $pb.GeneratedMessage {
  factory ThreePointHide({
    $core.String? icon,
    $core.String? title,
    ThreePointHideInteractive? interactive,
    $fixnum.Int64? blookFid,
    $core.String? blookType,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (interactive != null) result.interactive = interactive;
    if (blookFid != null) result.blookFid = blookFid;
    if (blookType != null) result.blookType = blookType;
    return result;
  }

  ThreePointHide._();

  factory ThreePointHide.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointHide.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointHide', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<ThreePointHideInteractive>(3, _omitFieldNames ? '' : 'interactive', subBuilder: ThreePointHideInteractive.create)
    ..aInt64(4, _omitFieldNames ? '' : 'blookFid')
    ..aOS(5, _omitFieldNames ? '' : 'blookType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointHide clone() => ThreePointHide()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointHide copyWith(void Function(ThreePointHide) updates) => super.copyWith((message) => updates(message as ThreePointHide)) as ThreePointHide;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointHide create() => ThreePointHide._();
  @$core.override
  ThreePointHide createEmptyInstance() => create();
  static $pb.PbList<ThreePointHide> createRepeated() => $pb.PbList<ThreePointHide>();
  @$core.pragma('dart2js:noInline')
  static ThreePointHide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointHide>(create);
  static ThreePointHide? _defaultInstance;

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
  ThreePointHideInteractive get interactive => $_getN(2);
  @$pb.TagNumber(3)
  set interactive(ThreePointHideInteractive value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInteractive() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteractive() => $_clearField(3);
  @$pb.TagNumber(3)
  ThreePointHideInteractive ensureInteractive() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get blookFid => $_getI64(3);
  @$pb.TagNumber(4)
  set blookFid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBlookFid() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlookFid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get blookType => $_getSZ(4);
  @$pb.TagNumber(5)
  set blookType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlookType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlookType() => $_clearField(5);
}

class ThreePointTopicIrrelevant extends $pb.GeneratedMessage {
  factory ThreePointTopicIrrelevant({
    $core.String? icon,
    $core.String? title,
    $core.String? toast,
    $fixnum.Int64? topicId,
    $fixnum.Int64? resId,
    $fixnum.Int64? resType,
    $core.String? reason,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (toast != null) result.toast = toast;
    if (topicId != null) result.topicId = topicId;
    if (resId != null) result.resId = resId;
    if (resType != null) result.resType = resType;
    if (reason != null) result.reason = reason;
    return result;
  }

  ThreePointTopicIrrelevant._();

  factory ThreePointTopicIrrelevant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ThreePointTopicIrrelevant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreePointTopicIrrelevant', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'toast')
    ..aInt64(4, _omitFieldNames ? '' : 'topicId')
    ..aInt64(5, _omitFieldNames ? '' : 'resId')
    ..aInt64(6, _omitFieldNames ? '' : 'resType')
    ..aOS(7, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointTopicIrrelevant clone() => ThreePointTopicIrrelevant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreePointTopicIrrelevant copyWith(void Function(ThreePointTopicIrrelevant) updates) => super.copyWith((message) => updates(message as ThreePointTopicIrrelevant)) as ThreePointTopicIrrelevant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreePointTopicIrrelevant create() => ThreePointTopicIrrelevant._();
  @$core.override
  ThreePointTopicIrrelevant createEmptyInstance() => create();
  static $pb.PbList<ThreePointTopicIrrelevant> createRepeated() => $pb.PbList<ThreePointTopicIrrelevant>();
  @$core.pragma('dart2js:noInline')
  static ThreePointTopicIrrelevant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreePointTopicIrrelevant>(create);
  static ThreePointTopicIrrelevant? _defaultInstance;

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
  $core.String get toast => $_getSZ(2);
  @$pb.TagNumber(3)
  set toast($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToast() => $_has(2);
  @$pb.TagNumber(3)
  void clearToast() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get topicId => $_getI64(3);
  @$pb.TagNumber(4)
  set topicId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTopicId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopicId() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get resId => $_getI64(4);
  @$pb.TagNumber(5)
  set resId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResId() => $_has(4);
  @$pb.TagNumber(5)
  void clearResId() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get resType => $_getI64(5);
  @$pb.TagNumber(6)
  set resType($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResType() => $_has(5);
  @$pb.TagNumber(6)
  void clearResType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reason => $_getSZ(6);
  @$pb.TagNumber(7)
  set reason($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => $_clearField(7);
}

class MdlDynDrawItem extends $pb.GeneratedMessage {
  factory MdlDynDrawItem({
    $core.String? src,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $core.double? size,
    $core.Iterable<MdlDynDrawTag>? tags,
  }) {
    final result = create();
    if (src != null) result.src = src;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (size != null) result.size = size;
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  MdlDynDrawItem._();

  factory MdlDynDrawItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynDrawItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynDrawItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'src')
    ..aInt64(2, _omitFieldNames ? '' : 'width')
    ..aInt64(3, _omitFieldNames ? '' : 'height')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OF)
    ..pc<MdlDynDrawTag>(5, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: MdlDynDrawTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawItem clone() => MdlDynDrawItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDrawItem copyWith(void Function(MdlDynDrawItem) updates) => super.copyWith((message) => updates(message as MdlDynDrawItem)) as MdlDynDrawItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynDrawItem create() => MdlDynDrawItem._();
  @$core.override
  MdlDynDrawItem createEmptyInstance() => create();
  static $pb.PbList<MdlDynDrawItem> createRepeated() => $pb.PbList<MdlDynDrawItem>();
  @$core.pragma('dart2js:noInline')
  static MdlDynDrawItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynDrawItem>(create);
  static MdlDynDrawItem? _defaultInstance;

  /// 图片链接
  @$pb.TagNumber(1)
  $core.String get src => $_getSZ(0);
  @$pb.TagNumber(1)
  set src($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => $_clearField(1);

  /// 图片宽度
  @$pb.TagNumber(2)
  $fixnum.Int64 get width => $_getI64(1);
  @$pb.TagNumber(2)
  set width($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  /// 图片高度
  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);

  /// 图片大小
  @$pb.TagNumber(4)
  $core.double get size => $_getN(3);
  @$pb.TagNumber(4)
  set size($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  /// 图片标签
  @$pb.TagNumber(5)
  $pb.PbList<MdlDynDrawTag> get tags => $_getList(4);
}

class AdditionalButton extends $pb.GeneratedMessage {
  factory AdditionalButton({
    AddButtonType? type,
    AdditionalButtonStyle? jumpStyle,
    $core.String? jumpUrl,
    AdditionalButtonStyle? uncheck,
    AdditionalButtonStyle? check_5,
    AdditionalButtonStatus? status,
    AdditionalButtonClickType? clickType,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (jumpStyle != null) result.jumpStyle = jumpStyle;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (uncheck != null) result.uncheck = uncheck;
    if (check_5 != null) result.check_5 = check_5;
    if (status != null) result.status = status;
    if (clickType != null) result.clickType = clickType;
    return result;
  }

  AdditionalButton._();

  factory AdditionalButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionalButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalButton', createEmptyInstance: create)
    ..e<AddButtonType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AddButtonType.bt_none, valueOf: AddButtonType.valueOf, enumValues: AddButtonType.values)
    ..aOM<AdditionalButtonStyle>(2, _omitFieldNames ? '' : 'jumpStyle', subBuilder: AdditionalButtonStyle.create)
    ..aOS(3, _omitFieldNames ? '' : 'jumpUrl')
    ..aOM<AdditionalButtonStyle>(4, _omitFieldNames ? '' : 'uncheck', subBuilder: AdditionalButtonStyle.create)
    ..aOM<AdditionalButtonStyle>(5, _omitFieldNames ? '' : 'check', subBuilder: AdditionalButtonStyle.create)
    ..e<AdditionalButtonStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AdditionalButtonStatus.none, valueOf: AdditionalButtonStatus.valueOf, enumValues: AdditionalButtonStatus.values)
    ..e<AdditionalButtonClickType>(7, _omitFieldNames ? '' : 'clickType', $pb.PbFieldType.OE, defaultOrMaker: AdditionalButtonClickType.click_none, valueOf: AdditionalButtonClickType.valueOf, enumValues: AdditionalButtonClickType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButton clone() => AdditionalButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalButton copyWith(void Function(AdditionalButton) updates) => super.copyWith((message) => updates(message as AdditionalButton)) as AdditionalButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalButton create() => AdditionalButton._();
  @$core.override
  AdditionalButton createEmptyInstance() => create();
  static $pb.PbList<AdditionalButton> createRepeated() => $pb.PbList<AdditionalButton>();
  @$core.pragma('dart2js:noInline')
  static AdditionalButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalButton>(create);
  static AdditionalButton? _defaultInstance;

  /// 按钮类型
  @$pb.TagNumber(1)
  AddButtonType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AddButtonType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// jump-跳转样式
  @$pb.TagNumber(2)
  AdditionalButtonStyle get jumpStyle => $_getN(1);
  @$pb.TagNumber(2)
  set jumpStyle(AdditionalButtonStyle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJumpStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearJumpStyle() => $_clearField(2);
  @$pb.TagNumber(2)
  AdditionalButtonStyle ensureJumpStyle() => $_ensure(1);

  /// jump-跳转链接
  @$pb.TagNumber(3)
  $core.String get jumpUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set jumpUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJumpUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJumpUrl() => $_clearField(3);

  /// button-未点样式
  @$pb.TagNumber(4)
  AdditionalButtonStyle get uncheck => $_getN(3);
  @$pb.TagNumber(4)
  set uncheck(AdditionalButtonStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUncheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearUncheck() => $_clearField(4);
  @$pb.TagNumber(4)
  AdditionalButtonStyle ensureUncheck() => $_ensure(3);

  /// button-已点样式
  @$pb.TagNumber(5)
  AdditionalButtonStyle get check_5 => $_getN(4);
  @$pb.TagNumber(5)
  set check_5(AdditionalButtonStyle value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCheck_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheck_5() => $_clearField(5);
  @$pb.TagNumber(5)
  AdditionalButtonStyle ensureCheck_5() => $_ensure(4);

  /// button-当前状态
  @$pb.TagNumber(6)
  AdditionalButtonStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(AdditionalButtonStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  /// 按钮点击样式
  @$pb.TagNumber(7)
  AdditionalButtonClickType get clickType => $_getN(6);
  @$pb.TagNumber(7)
  set clickType(AdditionalButtonClickType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasClickType() => $_has(6);
  @$pb.TagNumber(7)
  void clearClickType() => $_clearField(7);
}

class LivePendant extends $pb.GeneratedMessage {
  factory LivePendant({
    $core.String? text,
    $core.String? icon,
    $fixnum.Int64? pendantId,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (icon != null) result.icon = icon;
    if (pendantId != null) result.pendantId = pendantId;
    return result;
  }

  LivePendant._();

  factory LivePendant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LivePendant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LivePendant', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aInt64(3, _omitFieldNames ? '' : 'pendantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivePendant clone() => LivePendant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LivePendant copyWith(void Function(LivePendant) updates) => super.copyWith((message) => updates(message as LivePendant)) as LivePendant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivePendant create() => LivePendant._();
  @$core.override
  LivePendant createEmptyInstance() => create();
  static $pb.PbList<LivePendant> createRepeated() => $pb.PbList<LivePendant>();
  @$core.pragma('dart2js:noInline')
  static LivePendant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivePendant>(create);
  static LivePendant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pendantId => $_getI64(2);
  @$pb.TagNumber(3)
  set pendantId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPendantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendantId() => $_clearField(3);
}

class TopicItem extends $pb.GeneratedMessage {
  factory TopicItem({
    $fixnum.Int64? topicId,
    $core.String? topicName,
    $core.String? url,
    $core.String? desc,
    $core.String? desc2,
    $core.String? rcmdDesc,
  }) {
    final result = create();
    if (topicId != null) result.topicId = topicId;
    if (topicName != null) result.topicName = topicName;
    if (url != null) result.url = url;
    if (desc != null) result.desc = desc;
    if (desc2 != null) result.desc2 = desc2;
    if (rcmdDesc != null) result.rcmdDesc = rcmdDesc;
    return result;
  }

  TopicItem._();

  factory TopicItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TopicItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicItem', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'topicId')
    ..aOS(2, _omitFieldNames ? '' : 'topicName')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..aOS(5, _omitFieldNames ? '' : 'desc2')
    ..aOS(6, _omitFieldNames ? '' : 'rcmdDesc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicItem clone() => TopicItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicItem copyWith(void Function(TopicItem) updates) => super.copyWith((message) => updates(message as TopicItem)) as TopicItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicItem create() => TopicItem._();
  @$core.override
  TopicItem createEmptyInstance() => create();
  static $pb.PbList<TopicItem> createRepeated() => $pb.PbList<TopicItem>();
  @$core.pragma('dart2js:noInline')
  static TopicItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicItem>(create);
  static TopicItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get topicId => $_getI64(0);
  @$pb.TagNumber(1)
  set topicId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topicName => $_getSZ(1);
  @$pb.TagNumber(2)
  set topicName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopicName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get desc2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDesc2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc2() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get rcmdDesc => $_getSZ(5);
  @$pb.TagNumber(6)
  set rcmdDesc($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRcmdDesc() => $_has(5);
  @$pb.TagNumber(6)
  void clearRcmdDesc() => $_clearField(6);
}

class IconButton extends $pb.GeneratedMessage {
  factory IconButton({
    $core.String? text,
    $core.String? iconHead,
    $core.String? iconTail,
    $core.String? jumpUri,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (iconHead != null) result.iconHead = iconHead;
    if (iconTail != null) result.iconTail = iconTail;
    if (jumpUri != null) result.jumpUri = jumpUri;
    return result;
  }

  IconButton._();

  factory IconButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IconButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconButton', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'iconHead')
    ..aOS(3, _omitFieldNames ? '' : 'iconTail')
    ..aOS(4, _omitFieldNames ? '' : 'jumpUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconButton clone() => IconButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconButton copyWith(void Function(IconButton) updates) => super.copyWith((message) => updates(message as IconButton)) as IconButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconButton create() => IconButton._();
  @$core.override
  IconButton createEmptyInstance() => create();
  static $pb.PbList<IconButton> createRepeated() => $pb.PbList<IconButton>();
  @$core.pragma('dart2js:noInline')
  static IconButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconButton>(create);
  static IconButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconHead => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconHead($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconHead() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconHead() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iconTail => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconTail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconTail() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconTail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jumpUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set jumpUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJumpUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearJumpUri() => $_clearField(4);
}

class LikeUser extends $pb.GeneratedMessage {
  factory LikeUser({
    $fixnum.Int64? uid,
    $core.String? uname,
    $core.String? uri,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (uname != null) result.uname = uname;
    if (uri != null) result.uri = uri;
    return result;
  }

  LikeUser._();

  factory LikeUser.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeUser.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeUser', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uname')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeUser clone() => LikeUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeUser copyWith(void Function(LikeUser) updates) => super.copyWith((message) => updates(message as LikeUser)) as LikeUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeUser create() => LikeUser._();
  @$core.override
  LikeUser createEmptyInstance() => create();
  static $pb.PbList<LikeUser> createRepeated() => $pb.PbList<LikeUser>();
  @$core.pragma('dart2js:noInline')
  static LikeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeUser>(create);
  static LikeUser? _defaultInstance;

  /// 用户mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  /// 用户昵称
  @$pb.TagNumber(2)
  $core.String get uname => $_getSZ(1);
  @$pb.TagNumber(2)
  set uname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUname() => $_has(1);
  @$pb.TagNumber(2)
  void clearUname() => $_clearField(2);

  /// 点击跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

enum ModuleExtendItem_Extend {
  extInfoTopic, 
  extInfoLbs, 
  extInfoHot, 
  extInfoGame, 
  extInfoCommon, 
  extInfoOgv, 
  notSet
}

class ModuleExtendItem extends $pb.GeneratedMessage {
  factory ModuleExtendItem({
    DynExtendType? type,
    ExtInfoTopic? extInfoTopic,
    ExtInfoLBS? extInfoLbs,
    ExtInfoHot? extInfoHot,
    ExtInfoGame? extInfoGame,
    ExtInfoCommon? extInfoCommon,
    ExtInfoOGV? extInfoOgv,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (extInfoTopic != null) result.extInfoTopic = extInfoTopic;
    if (extInfoLbs != null) result.extInfoLbs = extInfoLbs;
    if (extInfoHot != null) result.extInfoHot = extInfoHot;
    if (extInfoGame != null) result.extInfoGame = extInfoGame;
    if (extInfoCommon != null) result.extInfoCommon = extInfoCommon;
    if (extInfoOgv != null) result.extInfoOgv = extInfoOgv;
    return result;
  }

  ModuleExtendItem._();

  factory ModuleExtendItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleExtendItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleExtendItem_Extend> _ModuleExtendItem_ExtendByTag = {
    2 : ModuleExtendItem_Extend.extInfoTopic,
    3 : ModuleExtendItem_Extend.extInfoLbs,
    4 : ModuleExtendItem_Extend.extInfoHot,
    5 : ModuleExtendItem_Extend.extInfoGame,
    6 : ModuleExtendItem_Extend.extInfoCommon,
    7 : ModuleExtendItem_Extend.extInfoOgv,
    0 : ModuleExtendItem_Extend.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleExtendItem', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..e<DynExtendType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DynExtendType.dyn_ext_type_none, valueOf: DynExtendType.valueOf, enumValues: DynExtendType.values)
    ..aOM<ExtInfoTopic>(2, _omitFieldNames ? '' : 'extInfoTopic', subBuilder: ExtInfoTopic.create)
    ..aOM<ExtInfoLBS>(3, _omitFieldNames ? '' : 'extInfoLbs', subBuilder: ExtInfoLBS.create)
    ..aOM<ExtInfoHot>(4, _omitFieldNames ? '' : 'extInfoHot', subBuilder: ExtInfoHot.create)
    ..aOM<ExtInfoGame>(5, _omitFieldNames ? '' : 'extInfoGame', subBuilder: ExtInfoGame.create)
    ..aOM<ExtInfoCommon>(6, _omitFieldNames ? '' : 'extInfoCommon', subBuilder: ExtInfoCommon.create)
    ..aOM<ExtInfoOGV>(7, _omitFieldNames ? '' : 'extInfoOgv', subBuilder: ExtInfoOGV.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleExtendItem clone() => ModuleExtendItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleExtendItem copyWith(void Function(ModuleExtendItem) updates) => super.copyWith((message) => updates(message as ModuleExtendItem)) as ModuleExtendItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleExtendItem create() => ModuleExtendItem._();
  @$core.override
  ModuleExtendItem createEmptyInstance() => create();
  static $pb.PbList<ModuleExtendItem> createRepeated() => $pb.PbList<ModuleExtendItem>();
  @$core.pragma('dart2js:noInline')
  static ModuleExtendItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleExtendItem>(create);
  static ModuleExtendItem? _defaultInstance;

  ModuleExtendItem_Extend whichExtend() => _ModuleExtendItem_ExtendByTag[$_whichOneof(0)]!;
  void clearExtend() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  DynExtendType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DynExtendType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 废弃
  @$pb.TagNumber(2)
  ExtInfoTopic get extInfoTopic => $_getN(1);
  @$pb.TagNumber(2)
  set extInfoTopic(ExtInfoTopic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExtInfoTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtInfoTopic() => $_clearField(2);
  @$pb.TagNumber(2)
  ExtInfoTopic ensureExtInfoTopic() => $_ensure(1);

  /// 废弃
  @$pb.TagNumber(3)
  ExtInfoLBS get extInfoLbs => $_getN(2);
  @$pb.TagNumber(3)
  set extInfoLbs(ExtInfoLBS value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExtInfoLbs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtInfoLbs() => $_clearField(3);
  @$pb.TagNumber(3)
  ExtInfoLBS ensureExtInfoLbs() => $_ensure(2);

  /// 废弃
  @$pb.TagNumber(4)
  ExtInfoHot get extInfoHot => $_getN(3);
  @$pb.TagNumber(4)
  set extInfoHot(ExtInfoHot value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtInfoHot() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtInfoHot() => $_clearField(4);
  @$pb.TagNumber(4)
  ExtInfoHot ensureExtInfoHot() => $_ensure(3);

  /// 废弃
  @$pb.TagNumber(5)
  ExtInfoGame get extInfoGame => $_getN(4);
  @$pb.TagNumber(5)
  set extInfoGame(ExtInfoGame value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExtInfoGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtInfoGame() => $_clearField(5);
  @$pb.TagNumber(5)
  ExtInfoGame ensureExtInfoGame() => $_ensure(4);

  @$pb.TagNumber(6)
  ExtInfoCommon get extInfoCommon => $_getN(5);
  @$pb.TagNumber(6)
  set extInfoCommon(ExtInfoCommon value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtInfoCommon() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtInfoCommon() => $_clearField(6);
  @$pb.TagNumber(6)
  ExtInfoCommon ensureExtInfoCommon() => $_ensure(5);

  @$pb.TagNumber(7)
  ExtInfoOGV get extInfoOgv => $_getN(6);
  @$pb.TagNumber(7)
  set extInfoOgv(ExtInfoOGV value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtInfoOgv() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtInfoOgv() => $_clearField(7);
  @$pb.TagNumber(7)
  ExtInfoOGV ensureExtInfoOgv() => $_ensure(6);
}

class AdditionalPGC extends $pb.GeneratedMessage {
  factory AdditionalPGC({
    $core.String? headText,
    $core.String? title,
    $core.String? imageUrl,
    $core.String? descText1,
    $core.String? descText2,
    $core.String? url,
    AdditionalButton? button,
    $core.String? headIcon,
    ImageStyle? style,
    $core.String? type,
  }) {
    final result = create();
    if (headText != null) result.headText = headText;
    if (title != null) result.title = title;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (descText1 != null) result.descText1 = descText1;
    if (descText2 != null) result.descText2 = descText2;
    if (url != null) result.url = url;
    if (button != null) result.button = button;
    if (headIcon != null) result.headIcon = headIcon;
    if (style != null) result.style = style;
    if (type != null) result.type = type;
    return result;
  }

  AdditionalPGC._();

  factory AdditionalPGC.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionalPGC.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalPGC', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headText')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'descText1', protoName: 'desc_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'descText2', protoName: 'desc_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOM<AdditionalButton>(7, _omitFieldNames ? '' : 'button', subBuilder: AdditionalButton.create)
    ..aOS(8, _omitFieldNames ? '' : 'headIcon')
    ..e<ImageStyle>(9, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: ImageStyle.add_style_vertical, valueOf: ImageStyle.valueOf, enumValues: ImageStyle.values)
    ..aOS(10, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalPGC clone() => AdditionalPGC()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionalPGC copyWith(void Function(AdditionalPGC) updates) => super.copyWith((message) => updates(message as AdditionalPGC)) as AdditionalPGC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalPGC create() => AdditionalPGC._();
  @$core.override
  AdditionalPGC createEmptyInstance() => create();
  static $pb.PbList<AdditionalPGC> createRepeated() => $pb.PbList<AdditionalPGC>();
  @$core.pragma('dart2js:noInline')
  static AdditionalPGC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalPGC>(create);
  static AdditionalPGC? _defaultInstance;

  /// 头部说明文案
  @$pb.TagNumber(1)
  $core.String get headText => $_getSZ(0);
  @$pb.TagNumber(1)
  set headText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeadText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadText() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 展示图
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);

  /// 描述文字1
  @$pb.TagNumber(4)
  $core.String get descText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set descText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescText1() => $_clearField(4);

  /// 描述文字2
  @$pb.TagNumber(5)
  $core.String get descText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set descText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescText2() => $_clearField(5);

  /// 点击跳转链接
  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => $_clearField(6);

  /// 按钮
  @$pb.TagNumber(7)
  AdditionalButton get button => $_getN(6);
  @$pb.TagNumber(7)
  set button(AdditionalButton value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => $_clearField(7);
  @$pb.TagNumber(7)
  AdditionalButton ensureButton() => $_ensure(6);

  /// 头部icon
  @$pb.TagNumber(8)
  $core.String get headIcon => $_getSZ(7);
  @$pb.TagNumber(8)
  set headIcon($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeadIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeadIcon() => $_clearField(8);

  /// style
  @$pb.TagNumber(9)
  ImageStyle get style => $_getN(8);
  @$pb.TagNumber(9)
  set style(ImageStyle value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => $_clearField(9);

  /// 动态本身的类型 type
  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(9);
  @$pb.TagNumber(10)
  set type($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);
}

class AdditionGoods extends $pb.GeneratedMessage {
  factory AdditionGoods({
    $core.String? rcmdDesc,
    $core.Iterable<GoodsItem>? goodsItems,
    $core.String? cardType,
    $core.String? icon,
    $core.String? uri,
    $core.int? sourceType,
    $core.int? jumpType,
    $core.String? appName,
    $core.String? adMarkIcon,
  }) {
    final result = create();
    if (rcmdDesc != null) result.rcmdDesc = rcmdDesc;
    if (goodsItems != null) result.goodsItems.addAll(goodsItems);
    if (cardType != null) result.cardType = cardType;
    if (icon != null) result.icon = icon;
    if (uri != null) result.uri = uri;
    if (sourceType != null) result.sourceType = sourceType;
    if (jumpType != null) result.jumpType = jumpType;
    if (appName != null) result.appName = appName;
    if (adMarkIcon != null) result.adMarkIcon = adMarkIcon;
    return result;
  }

  AdditionGoods._();

  factory AdditionGoods.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionGoods.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionGoods', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rcmdDesc')
    ..pc<GoodsItem>(2, _omitFieldNames ? '' : 'goodsItems', $pb.PbFieldType.PM, subBuilder: GoodsItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'cardType')
    ..aOS(4, _omitFieldNames ? '' : 'icon')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'jumpType', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'appName')
    ..aOS(9, _omitFieldNames ? '' : 'adMarkIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionGoods clone() => AdditionGoods()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionGoods copyWith(void Function(AdditionGoods) updates) => super.copyWith((message) => updates(message as AdditionGoods)) as AdditionGoods;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionGoods create() => AdditionGoods._();
  @$core.override
  AdditionGoods createEmptyInstance() => create();
  static $pb.PbList<AdditionGoods> createRepeated() => $pb.PbList<AdditionGoods>();
  @$core.pragma('dart2js:noInline')
  static AdditionGoods getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionGoods>(create);
  static AdditionGoods? _defaultInstance;

  /// 推荐文案
  @$pb.TagNumber(1)
  $core.String get rcmdDesc => $_getSZ(0);
  @$pb.TagNumber(1)
  set rcmdDesc($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRcmdDesc() => $_has(0);
  @$pb.TagNumber(1)
  void clearRcmdDesc() => $_clearField(1);

  /// 商品信息
  @$pb.TagNumber(2)
  $pb.PbList<GoodsItem> get goodsItems => $_getList(1);

  /// 附加卡类型
  @$pb.TagNumber(3)
  $core.String get cardType => $_getSZ(2);
  @$pb.TagNumber(3)
  set cardType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCardType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardType() => $_clearField(3);

  /// 头部icon
  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);

  /// 商品附加卡整卡跳转
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => $_clearField(5);

  /// 商品类型
  /// 1:淘宝 2:会员购，注：实际是获取的goods_items里面的第一个source_type
  @$pb.TagNumber(6)
  $core.int get sourceType => $_getIZ(5);
  @$pb.TagNumber(6)
  set sourceType($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get jumpType => $_getIZ(6);
  @$pb.TagNumber(7)
  set jumpType($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasJumpType() => $_has(6);
  @$pb.TagNumber(7)
  void clearJumpType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get appName => $_getSZ(7);
  @$pb.TagNumber(8)
  set appName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAppName() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get adMarkIcon => $_getSZ(8);
  @$pb.TagNumber(9)
  set adMarkIcon($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAdMarkIcon() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdMarkIcon() => $_clearField(9);
}

class AdditionVote extends $pb.GeneratedMessage {
  factory AdditionVote({
    $core.String? imageUrl,
    $core.String? title,
    $core.String? text1,
    $core.String? buttonText,
    $core.String? url,
  }) {
    final result = create();
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (title != null) result.title = title;
    if (text1 != null) result.text1 = text1;
    if (buttonText != null) result.buttonText = buttonText;
    if (url != null) result.url = url;
    return result;
  }

  AdditionVote._();

  factory AdditionVote.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVote.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVote', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'text1', protoName: 'text_1')
    ..aOS(4, _omitFieldNames ? '' : 'buttonText')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVote clone() => AdditionVote()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVote copyWith(void Function(AdditionVote) updates) => super.copyWith((message) => updates(message as AdditionVote)) as AdditionVote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVote create() => AdditionVote._();
  @$core.override
  AdditionVote createEmptyInstance() => create();
  static $pb.PbList<AdditionVote> createRepeated() => $pb.PbList<AdditionVote>();
  @$core.pragma('dart2js:noInline')
  static AdditionVote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVote>(create);
  static AdditionVote? _defaultInstance;

  /// 封面图
  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 展示项1
  @$pb.TagNumber(3)
  $core.String get text1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set text1($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText1() => $_has(2);
  @$pb.TagNumber(3)
  void clearText1() => $_clearField(3);

  /// button文案
  @$pb.TagNumber(4)
  $core.String get buttonText => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasButtonText() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonText() => $_clearField(4);

  /// 点击跳转链接
  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);
}

class AdditionCommon extends $pb.GeneratedMessage {
  factory AdditionCommon({
    $core.String? headText,
    $core.String? title,
    $core.String? imageUrl,
    $core.String? descText1,
    $core.String? descText2,
    $core.String? url,
    AdditionalButton? button,
    $core.String? headIcon,
    ImageStyle? style,
    $core.String? type,
    $core.String? cardType,
  }) {
    final result = create();
    if (headText != null) result.headText = headText;
    if (title != null) result.title = title;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (descText1 != null) result.descText1 = descText1;
    if (descText2 != null) result.descText2 = descText2;
    if (url != null) result.url = url;
    if (button != null) result.button = button;
    if (headIcon != null) result.headIcon = headIcon;
    if (style != null) result.style = style;
    if (type != null) result.type = type;
    if (cardType != null) result.cardType = cardType;
    return result;
  }

  AdditionCommon._();

  factory AdditionCommon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionCommon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionCommon', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headText')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'descText1', protoName: 'desc_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'descText2', protoName: 'desc_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOM<AdditionalButton>(7, _omitFieldNames ? '' : 'button', subBuilder: AdditionalButton.create)
    ..aOS(8, _omitFieldNames ? '' : 'headIcon')
    ..e<ImageStyle>(9, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: ImageStyle.add_style_vertical, valueOf: ImageStyle.valueOf, enumValues: ImageStyle.values)
    ..aOS(10, _omitFieldNames ? '' : 'type')
    ..aOS(11, _omitFieldNames ? '' : 'cardType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionCommon clone() => AdditionCommon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionCommon copyWith(void Function(AdditionCommon) updates) => super.copyWith((message) => updates(message as AdditionCommon)) as AdditionCommon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionCommon create() => AdditionCommon._();
  @$core.override
  AdditionCommon createEmptyInstance() => create();
  static $pb.PbList<AdditionCommon> createRepeated() => $pb.PbList<AdditionCommon>();
  @$core.pragma('dart2js:noInline')
  static AdditionCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionCommon>(create);
  static AdditionCommon? _defaultInstance;

  /// 头部说明文案
  @$pb.TagNumber(1)
  $core.String get headText => $_getSZ(0);
  @$pb.TagNumber(1)
  set headText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeadText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadText() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 展示图
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);

  /// 描述文字1
  @$pb.TagNumber(4)
  $core.String get descText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set descText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescText1() => $_clearField(4);

  /// 描述文字2
  @$pb.TagNumber(5)
  $core.String get descText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set descText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescText2() => $_clearField(5);

  /// 点击跳转链接
  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => $_clearField(6);

  /// 按钮
  @$pb.TagNumber(7)
  AdditionalButton get button => $_getN(6);
  @$pb.TagNumber(7)
  set button(AdditionalButton value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => $_clearField(7);
  @$pb.TagNumber(7)
  AdditionalButton ensureButton() => $_ensure(6);

  /// 头部icon
  @$pb.TagNumber(8)
  $core.String get headIcon => $_getSZ(7);
  @$pb.TagNumber(8)
  set headIcon($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeadIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeadIcon() => $_clearField(8);

  /// style
  @$pb.TagNumber(9)
  ImageStyle get style => $_getN(8);
  @$pb.TagNumber(9)
  set style(ImageStyle value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => $_clearField(9);

  /// 动态本身的类型 type
  @$pb.TagNumber(10)
  $core.String get type => $_getSZ(9);
  @$pb.TagNumber(10)
  set type($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  /// 附加卡类型
  @$pb.TagNumber(11)
  $core.String get cardType => $_getSZ(10);
  @$pb.TagNumber(11)
  set cardType($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCardType() => $_has(10);
  @$pb.TagNumber(11)
  void clearCardType() => $_clearField(11);
}

enum AdditionEsport_Item {
  additionEsportMoba, 
  notSet
}

class AdditionEsport extends $pb.GeneratedMessage {
  factory AdditionEsport({
    EspaceStyle? style,
    AdditionEsportMoba? additionEsportMoba,
    $core.String? type,
    $core.String? cardType,
  }) {
    final result = create();
    if (style != null) result.style = style;
    if (additionEsportMoba != null) result.additionEsportMoba = additionEsportMoba;
    if (type != null) result.type = type;
    if (cardType != null) result.cardType = cardType;
    return result;
  }

  AdditionEsport._();

  factory AdditionEsport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionEsport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AdditionEsport_Item> _AdditionEsport_ItemByTag = {
    2 : AdditionEsport_Item.additionEsportMoba,
    0 : AdditionEsport_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionEsport', createEmptyInstance: create)
    ..oo(0, [2])
    ..e<EspaceStyle>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: EspaceStyle.moba, valueOf: EspaceStyle.valueOf, enumValues: EspaceStyle.values)
    ..aOM<AdditionEsportMoba>(2, _omitFieldNames ? '' : 'additionEsportMoba', subBuilder: AdditionEsportMoba.create)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'cardType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsport clone() => AdditionEsport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionEsport copyWith(void Function(AdditionEsport) updates) => super.copyWith((message) => updates(message as AdditionEsport)) as AdditionEsport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionEsport create() => AdditionEsport._();
  @$core.override
  AdditionEsport createEmptyInstance() => create();
  static $pb.PbList<AdditionEsport> createRepeated() => $pb.PbList<AdditionEsport>();
  @$core.pragma('dart2js:noInline')
  static AdditionEsport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionEsport>(create);
  static AdditionEsport? _defaultInstance;

  AdditionEsport_Item whichItem() => _AdditionEsport_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 电竞类型
  @$pb.TagNumber(1)
  EspaceStyle get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(EspaceStyle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => $_clearField(1);

  /// moba类
  @$pb.TagNumber(2)
  AdditionEsportMoba get additionEsportMoba => $_getN(1);
  @$pb.TagNumber(2)
  set additionEsportMoba(AdditionEsportMoba value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAdditionEsportMoba() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionEsportMoba() => $_clearField(2);
  @$pb.TagNumber(2)
  AdditionEsportMoba ensureAdditionEsportMoba() => $_ensure(1);

  /// 动态本身的类型 type
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// 附加卡类型
  @$pb.TagNumber(4)
  $core.String get cardType => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCardType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardType() => $_clearField(4);
}

enum AdditionVote2_Item {
  additionVoteWord, 
  additionVotePic, 
  additionVoteDefaule, 
  notSet
}

class AdditionVote2 extends $pb.GeneratedMessage {
  factory AdditionVote2({
    AdditionVoteType? additionVoteType,
    $fixnum.Int64? voteId,
    $core.String? title,
    $core.String? label,
    $fixnum.Int64? deadline,
    $core.String? openText,
    $core.String? closeText,
    $core.String? votedText,
    AdditionVoteState? state,
    AdditionVoteWord? additionVoteWord,
    AdditionVotePic? additionVotePic,
    AdditionVoteDefaule? additionVoteDefaule,
    $core.int? bizType,
    $fixnum.Int64? total,
    $core.String? cardType,
    $core.String? tips,
    $core.String? uri,
    $core.bool? isVoted,
    $core.int? choiceCnt,
    $core.bool? defauleSelectShare,
  }) {
    final result = create();
    if (additionVoteType != null) result.additionVoteType = additionVoteType;
    if (voteId != null) result.voteId = voteId;
    if (title != null) result.title = title;
    if (label != null) result.label = label;
    if (deadline != null) result.deadline = deadline;
    if (openText != null) result.openText = openText;
    if (closeText != null) result.closeText = closeText;
    if (votedText != null) result.votedText = votedText;
    if (state != null) result.state = state;
    if (additionVoteWord != null) result.additionVoteWord = additionVoteWord;
    if (additionVotePic != null) result.additionVotePic = additionVotePic;
    if (additionVoteDefaule != null) result.additionVoteDefaule = additionVoteDefaule;
    if (bizType != null) result.bizType = bizType;
    if (total != null) result.total = total;
    if (cardType != null) result.cardType = cardType;
    if (tips != null) result.tips = tips;
    if (uri != null) result.uri = uri;
    if (isVoted != null) result.isVoted = isVoted;
    if (choiceCnt != null) result.choiceCnt = choiceCnt;
    if (defauleSelectShare != null) result.defauleSelectShare = defauleSelectShare;
    return result;
  }

  AdditionVote2._();

  factory AdditionVote2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionVote2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AdditionVote2_Item> _AdditionVote2_ItemByTag = {
    10 : AdditionVote2_Item.additionVoteWord,
    11 : AdditionVote2_Item.additionVotePic,
    12 : AdditionVote2_Item.additionVoteDefaule,
    0 : AdditionVote2_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionVote2', createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..e<AdditionVoteType>(1, _omitFieldNames ? '' : 'additionVoteType', $pb.PbFieldType.OE, defaultOrMaker: AdditionVoteType.addition_vote_type_none, valueOf: AdditionVoteType.valueOf, enumValues: AdditionVoteType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'voteId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aInt64(5, _omitFieldNames ? '' : 'deadline')
    ..aOS(6, _omitFieldNames ? '' : 'openText')
    ..aOS(7, _omitFieldNames ? '' : 'closeText')
    ..aOS(8, _omitFieldNames ? '' : 'votedText')
    ..e<AdditionVoteState>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AdditionVoteState.addition_vote_state_none, valueOf: AdditionVoteState.valueOf, enumValues: AdditionVoteState.values)
    ..aOM<AdditionVoteWord>(10, _omitFieldNames ? '' : 'additionVoteWord', subBuilder: AdditionVoteWord.create)
    ..aOM<AdditionVotePic>(11, _omitFieldNames ? '' : 'additionVotePic', subBuilder: AdditionVotePic.create)
    ..aOM<AdditionVoteDefaule>(12, _omitFieldNames ? '' : 'additionVoteDefaule', subBuilder: AdditionVoteDefaule.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.O3)
    ..aInt64(14, _omitFieldNames ? '' : 'total')
    ..aOS(15, _omitFieldNames ? '' : 'cardType')
    ..aOS(16, _omitFieldNames ? '' : 'tips')
    ..aOS(17, _omitFieldNames ? '' : 'uri')
    ..aOB(18, _omitFieldNames ? '' : 'isVoted')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'choiceCnt', $pb.PbFieldType.O3)
    ..aOB(20, _omitFieldNames ? '' : 'defauleSelectShare')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVote2 clone() => AdditionVote2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionVote2 copyWith(void Function(AdditionVote2) updates) => super.copyWith((message) => updates(message as AdditionVote2)) as AdditionVote2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionVote2 create() => AdditionVote2._();
  @$core.override
  AdditionVote2 createEmptyInstance() => create();
  static $pb.PbList<AdditionVote2> createRepeated() => $pb.PbList<AdditionVote2>();
  @$core.pragma('dart2js:noInline')
  static AdditionVote2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionVote2>(create);
  static AdditionVote2? _defaultInstance;

  AdditionVote2_Item whichItem() => _AdditionVote2_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 投票类型
  @$pb.TagNumber(1)
  AdditionVoteType get additionVoteType => $_getN(0);
  @$pb.TagNumber(1)
  set additionVoteType(AdditionVoteType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAdditionVoteType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdditionVoteType() => $_clearField(1);

  /// 投票ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get voteId => $_getI64(1);
  @$pb.TagNumber(2)
  set voteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteId() => $_clearField(2);

  /// 标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 已过期： xxx人参与· 投票已过期。button 展示去查看
  /// 未过期： xxx人参与· 剩xx天xx时xx分。button展示去投票
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);

  /// 剩余时间
  @$pb.TagNumber(5)
  $fixnum.Int64 get deadline => $_getI64(4);
  @$pb.TagNumber(5)
  set deadline($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeadline() => $_clearField(5);

  /// 生效文案
  @$pb.TagNumber(6)
  $core.String get openText => $_getSZ(5);
  @$pb.TagNumber(6)
  set openText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOpenText() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenText() => $_clearField(6);

  /// 过期文案
  @$pb.TagNumber(7)
  $core.String get closeText => $_getSZ(6);
  @$pb.TagNumber(7)
  set closeText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCloseText() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloseText() => $_clearField(7);

  /// 已投票
  @$pb.TagNumber(8)
  $core.String get votedText => $_getSZ(7);
  @$pb.TagNumber(8)
  set votedText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVotedText() => $_has(7);
  @$pb.TagNumber(8)
  void clearVotedText() => $_clearField(8);

  /// 投票状态
  @$pb.TagNumber(9)
  AdditionVoteState get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(AdditionVoteState value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  @$pb.TagNumber(10)
  AdditionVoteWord get additionVoteWord => $_getN(9);
  @$pb.TagNumber(10)
  set additionVoteWord(AdditionVoteWord value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAdditionVoteWord() => $_has(9);
  @$pb.TagNumber(10)
  void clearAdditionVoteWord() => $_clearField(10);
  @$pb.TagNumber(10)
  AdditionVoteWord ensureAdditionVoteWord() => $_ensure(9);

  @$pb.TagNumber(11)
  AdditionVotePic get additionVotePic => $_getN(10);
  @$pb.TagNumber(11)
  set additionVotePic(AdditionVotePic value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAdditionVotePic() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdditionVotePic() => $_clearField(11);
  @$pb.TagNumber(11)
  AdditionVotePic ensureAdditionVotePic() => $_ensure(10);

  @$pb.TagNumber(12)
  AdditionVoteDefaule get additionVoteDefaule => $_getN(11);
  @$pb.TagNumber(12)
  set additionVoteDefaule(AdditionVoteDefaule value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAdditionVoteDefaule() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdditionVoteDefaule() => $_clearField(12);
  @$pb.TagNumber(12)
  AdditionVoteDefaule ensureAdditionVoteDefaule() => $_ensure(11);

  /// 业务类型
  /// 0:动态投票 1:话题h5组件
  @$pb.TagNumber(13)
  $core.int get bizType => $_getIZ(12);
  @$pb.TagNumber(13)
  set bizType($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBizType() => $_has(12);
  @$pb.TagNumber(13)
  void clearBizType() => $_clearField(13);

  /// 投票总人数
  @$pb.TagNumber(14)
  $fixnum.Int64 get total => $_getI64(13);
  @$pb.TagNumber(14)
  set total($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTotal() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotal() => $_clearField(14);

  /// 附加卡类型
  @$pb.TagNumber(15)
  $core.String get cardType => $_getSZ(14);
  @$pb.TagNumber(15)
  set cardType($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCardType() => $_has(14);
  @$pb.TagNumber(15)
  void clearCardType() => $_clearField(15);

  /// 异常提示
  @$pb.TagNumber(16)
  $core.String get tips => $_getSZ(15);
  @$pb.TagNumber(16)
  set tips($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTips() => $_has(15);
  @$pb.TagNumber(16)
  void clearTips() => $_clearField(16);

  /// 跳转地址
  @$pb.TagNumber(17)
  $core.String get uri => $_getSZ(16);
  @$pb.TagNumber(17)
  set uri($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUri() => $_has(16);
  @$pb.TagNumber(17)
  void clearUri() => $_clearField(17);

  /// 是否投票
  @$pb.TagNumber(18)
  $core.bool get isVoted => $_getBF(17);
  @$pb.TagNumber(18)
  set isVoted($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasIsVoted() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsVoted() => $_clearField(18);

  /// 投票最多多选个数，单选为1
  @$pb.TagNumber(19)
  $core.int get choiceCnt => $_getIZ(18);
  @$pb.TagNumber(19)
  set choiceCnt($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasChoiceCnt() => $_has(18);
  @$pb.TagNumber(19)
  void clearChoiceCnt() => $_clearField(19);

  /// 是否默认选中分享到动态
  @$pb.TagNumber(20)
  $core.bool get defauleSelectShare => $_getBF(19);
  @$pb.TagNumber(20)
  set defauleSelectShare($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasDefauleSelectShare() => $_has(19);
  @$pb.TagNumber(20)
  void clearDefauleSelectShare() => $_clearField(20);
}

class AdditionUgc extends $pb.GeneratedMessage {
  factory AdditionUgc({
    $core.String? headText,
    $core.String? title,
    $core.String? cover,
    $core.String? descText1,
    $core.String? descText2,
    $core.String? uri,
    $core.String? duration,
    $core.bool? lineFeed,
    $core.String? cardType,
  }) {
    final result = create();
    if (headText != null) result.headText = headText;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (descText1 != null) result.descText1 = descText1;
    if (descText2 != null) result.descText2 = descText2;
    if (uri != null) result.uri = uri;
    if (duration != null) result.duration = duration;
    if (lineFeed != null) result.lineFeed = lineFeed;
    if (cardType != null) result.cardType = cardType;
    return result;
  }

  AdditionUgc._();

  factory AdditionUgc.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionUgc.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionUgc', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'headText')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'descText1', protoName: 'desc_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'descText2', protoName: 'desc_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..aOS(7, _omitFieldNames ? '' : 'duration')
    ..aOB(8, _omitFieldNames ? '' : 'lineFeed')
    ..aOS(9, _omitFieldNames ? '' : 'cardType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUgc clone() => AdditionUgc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionUgc copyWith(void Function(AdditionUgc) updates) => super.copyWith((message) => updates(message as AdditionUgc)) as AdditionUgc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionUgc create() => AdditionUgc._();
  @$core.override
  AdditionUgc createEmptyInstance() => create();
  static $pb.PbList<AdditionUgc> createRepeated() => $pb.PbList<AdditionUgc>();
  @$core.pragma('dart2js:noInline')
  static AdditionUgc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionUgc>(create);
  static AdditionUgc? _defaultInstance;

  /// 说明文案
  @$pb.TagNumber(1)
  $core.String get headText => $_getSZ(0);
  @$pb.TagNumber(1)
  set headText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeadText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadText() => $_clearField(1);

  /// 稿件标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 封面
  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  /// 描述文字1
  @$pb.TagNumber(4)
  $core.String get descText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set descText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescText1() => $_clearField(4);

  /// 描述文字2
  @$pb.TagNumber(5)
  $core.String get descText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set descText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescText2() => $_clearField(5);

  /// 接秒开
  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => $_clearField(6);

  /// 时长
  @$pb.TagNumber(7)
  $core.String get duration => $_getSZ(6);
  @$pb.TagNumber(7)
  set duration($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => $_clearField(7);

  /// 标题支持换行-标题支持单行和双行，本期不支持填充up昵称，支持双行展示，字段默认为true
  @$pb.TagNumber(8)
  $core.bool get lineFeed => $_getBF(7);
  @$pb.TagNumber(8)
  set lineFeed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLineFeed() => $_has(7);
  @$pb.TagNumber(8)
  void clearLineFeed() => $_clearField(8);

  /// 附加卡类型
  @$pb.TagNumber(9)
  $core.String get cardType => $_getSZ(8);
  @$pb.TagNumber(9)
  set cardType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCardType() => $_has(8);
  @$pb.TagNumber(9)
  void clearCardType() => $_clearField(9);
}

class AdditionArticle extends $pb.GeneratedMessage {
  factory AdditionArticle({
    $core.String? title,
    MdlDynDrawItem? cover,
    $core.String? descTextLeft,
    $core.String? descTextRight,
    $core.String? uri,
    $core.String? cardType,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (descTextLeft != null) result.descTextLeft = descTextLeft;
    if (descTextRight != null) result.descTextRight = descTextRight;
    if (uri != null) result.uri = uri;
    if (cardType != null) result.cardType = cardType;
    return result;
  }

  AdditionArticle._();

  factory AdditionArticle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionArticle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionArticle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<MdlDynDrawItem>(2, _omitFieldNames ? '' : 'cover', subBuilder: MdlDynDrawItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'descTextLeft')
    ..aOS(4, _omitFieldNames ? '' : 'descTextRight')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..aOS(6, _omitFieldNames ? '' : 'cardType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionArticle clone() => AdditionArticle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionArticle copyWith(void Function(AdditionArticle) updates) => super.copyWith((message) => updates(message as AdditionArticle)) as AdditionArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionArticle create() => AdditionArticle._();
  @$core.override
  AdditionArticle createEmptyInstance() => create();
  static $pb.PbList<AdditionArticle> createRepeated() => $pb.PbList<AdditionArticle>();
  @$core.pragma('dart2js:noInline')
  static AdditionArticle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionArticle>(create);
  static AdditionArticle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  MdlDynDrawItem get cover => $_getN(1);
  @$pb.TagNumber(2)
  set cover(MdlDynDrawItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);
  @$pb.TagNumber(2)
  MdlDynDrawItem ensureCover() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get descTextLeft => $_getSZ(2);
  @$pb.TagNumber(3)
  set descTextLeft($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescTextLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescTextLeft() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get descTextRight => $_getSZ(3);
  @$pb.TagNumber(4)
  set descTextRight($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescTextRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescTextRight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cardType => $_getSZ(5);
  @$pb.TagNumber(6)
  set cardType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCardType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardType() => $_clearField(6);
}

class AdditionLiveRoom extends $pb.GeneratedMessage {
  factory AdditionLiveRoom({
    $core.String? title,
    $core.String? cover,
    VideoBadge? badge,
    CoverIconWithText? descTextUpper,
    $core.String? descTextLower,
    $core.String? uri,
    $core.String? cardType,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (badge != null) result.badge = badge;
    if (descTextUpper != null) result.descTextUpper = descTextUpper;
    if (descTextLower != null) result.descTextLower = descTextLower;
    if (uri != null) result.uri = uri;
    if (cardType != null) result.cardType = cardType;
    return result;
  }

  AdditionLiveRoom._();

  factory AdditionLiveRoom.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdditionLiveRoom.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionLiveRoom', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOM<VideoBadge>(3, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..aOM<CoverIconWithText>(4, _omitFieldNames ? '' : 'descTextUpper', subBuilder: CoverIconWithText.create)
    ..aOS(5, _omitFieldNames ? '' : 'descTextLower')
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..aOS(7, _omitFieldNames ? '' : 'cardType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionLiveRoom clone() => AdditionLiveRoom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdditionLiveRoom copyWith(void Function(AdditionLiveRoom) updates) => super.copyWith((message) => updates(message as AdditionLiveRoom)) as AdditionLiveRoom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionLiveRoom create() => AdditionLiveRoom._();
  @$core.override
  AdditionLiveRoom createEmptyInstance() => create();
  static $pb.PbList<AdditionLiveRoom> createRepeated() => $pb.PbList<AdditionLiveRoom>();
  @$core.pragma('dart2js:noInline')
  static AdditionLiveRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionLiveRoom>(create);
  static AdditionLiveRoom? _defaultInstance;

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
  VideoBadge get badge => $_getN(2);
  @$pb.TagNumber(3)
  set badge(VideoBadge value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBadge() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadge() => $_clearField(3);
  @$pb.TagNumber(3)
  VideoBadge ensureBadge() => $_ensure(2);

  @$pb.TagNumber(4)
  CoverIconWithText get descTextUpper => $_getN(3);
  @$pb.TagNumber(4)
  set descTextUpper(CoverIconWithText value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDescTextUpper() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescTextUpper() => $_clearField(4);
  @$pb.TagNumber(4)
  CoverIconWithText ensureDescTextUpper() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get descTextLower => $_getSZ(4);
  @$pb.TagNumber(5)
  set descTextLower($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescTextLower() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescTextLower() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get cardType => $_getSZ(6);
  @$pb.TagNumber(7)
  set cardType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCardType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCardType() => $_clearField(7);
}

class LikeInfo extends $pb.GeneratedMessage {
  factory LikeInfo({
    LikeAnimation? animation,
    $core.bool? isLike,
  }) {
    final result = create();
    if (animation != null) result.animation = animation;
    if (isLike != null) result.isLike = isLike;
    return result;
  }

  LikeInfo._();

  factory LikeInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeInfo', createEmptyInstance: create)
    ..aOM<LikeAnimation>(1, _omitFieldNames ? '' : 'animation', subBuilder: LikeAnimation.create)
    ..aOB(2, _omitFieldNames ? '' : 'isLike')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeInfo clone() => LikeInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeInfo copyWith(void Function(LikeInfo) updates) => super.copyWith((message) => updates(message as LikeInfo)) as LikeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeInfo create() => LikeInfo._();
  @$core.override
  LikeInfo createEmptyInstance() => create();
  static $pb.PbList<LikeInfo> createRepeated() => $pb.PbList<LikeInfo>();
  @$core.pragma('dart2js:noInline')
  static LikeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeInfo>(create);
  static LikeInfo? _defaultInstance;

  /// 点赞动画
  @$pb.TagNumber(1)
  LikeAnimation get animation => $_getN(0);
  @$pb.TagNumber(1)
  set animation(LikeAnimation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnimation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimation() => $_clearField(1);
  @$pb.TagNumber(1)
  LikeAnimation ensureAnimation() => $_ensure(0);

  /// 是否点赞
  @$pb.TagNumber(2)
  $core.bool get isLike => $_getBF(1);
  @$pb.TagNumber(2)
  set isLike($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLike() => $_clearField(2);
}

enum StoryItem_RcmdItem {
  storyArchive, 
  notSet
}

class StoryItem extends $pb.GeneratedMessage {
  factory StoryItem({
    UserInfo? author,
    $core.String? desc,
    $fixnum.Int64? status,
    $core.int? type,
    StoryArchive? storyArchive,
  }) {
    final result = create();
    if (author != null) result.author = author;
    if (desc != null) result.desc = desc;
    if (status != null) result.status = status;
    if (type != null) result.type = type;
    if (storyArchive != null) result.storyArchive = storyArchive;
    return result;
  }

  StoryItem._();

  factory StoryItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoryItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StoryItem_RcmdItem> _StoryItem_RcmdItemByTag = {
    5 : StoryItem_RcmdItem.storyArchive,
    0 : StoryItem_RcmdItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoryItem', createEmptyInstance: create)
    ..oo(0, [5])
    ..aOM<UserInfo>(1, _omitFieldNames ? '' : 'author', subBuilder: UserInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aInt64(3, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<StoryArchive>(5, _omitFieldNames ? '' : 'storyArchive', subBuilder: StoryArchive.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoryItem clone() => StoryItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoryItem copyWith(void Function(StoryItem) updates) => super.copyWith((message) => updates(message as StoryItem)) as StoryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoryItem create() => StoryItem._();
  @$core.override
  StoryItem createEmptyInstance() => create();
  static $pb.PbList<StoryItem> createRepeated() => $pb.PbList<StoryItem>();
  @$core.pragma('dart2js:noInline')
  static StoryItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoryItem>(create);
  static StoryItem? _defaultInstance;

  StoryItem_RcmdItem whichRcmdItem() => _StoryItem_RcmdItemByTag[$_whichOneof(0)]!;
  void clearRcmdItem() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UserInfo get author => $_getN(0);
  @$pb.TagNumber(1)
  set author(UserInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => $_clearField(1);
  @$pb.TagNumber(1)
  UserInfo ensureAuthor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get status => $_getI64(2);
  @$pb.TagNumber(3)
  set status($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  StoryArchive get storyArchive => $_getN(4);
  @$pb.TagNumber(5)
  set storyArchive(StoryArchive value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStoryArchive() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoryArchive() => $_clearField(5);
  @$pb.TagNumber(5)
  StoryArchive ensureStoryArchive() => $_ensure(4);
}

class Paragraph_ListFormat extends $pb.GeneratedMessage {
  factory Paragraph_ListFormat({
    $core.int? level,
    $core.int? order,
    $core.String? theme,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (order != null) result.order = order;
    if (theme != null) result.theme = theme;
    return result;
  }

  Paragraph_ListFormat._();

  factory Paragraph_ListFormat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Paragraph_ListFormat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paragraph.ListFormat', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'theme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph_ListFormat clone() => Paragraph_ListFormat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph_ListFormat copyWith(void Function(Paragraph_ListFormat) updates) => super.copyWith((message) => updates(message as Paragraph_ListFormat)) as Paragraph_ListFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paragraph_ListFormat create() => Paragraph_ListFormat._();
  @$core.override
  Paragraph_ListFormat createEmptyInstance() => create();
  static $pb.PbList<Paragraph_ListFormat> createRepeated() => $pb.PbList<Paragraph_ListFormat>();
  @$core.pragma('dart2js:noInline')
  static Paragraph_ListFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph_ListFormat>(create);
  static Paragraph_ListFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get theme => $_getSZ(2);
  @$pb.TagNumber(3)
  set theme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheme() => $_clearField(3);
}

class Paragraph_ParagraphFormat extends $pb.GeneratedMessage {
  factory Paragraph_ParagraphFormat({
    Paragraph_ParagraphAlign? align,
    Paragraph_ListFormat? listFormat,
  }) {
    final result = create();
    if (align != null) result.align = align;
    if (listFormat != null) result.listFormat = listFormat;
    return result;
  }

  Paragraph_ParagraphFormat._();

  factory Paragraph_ParagraphFormat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Paragraph_ParagraphFormat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paragraph.ParagraphFormat', createEmptyInstance: create)
    ..e<Paragraph_ParagraphAlign>(1, _omitFieldNames ? '' : 'align', $pb.PbFieldType.OE, defaultOrMaker: Paragraph_ParagraphAlign.LEFT, valueOf: Paragraph_ParagraphAlign.valueOf, enumValues: Paragraph_ParagraphAlign.values)
    ..aOM<Paragraph_ListFormat>(2, _omitFieldNames ? '' : 'listFormat', subBuilder: Paragraph_ListFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph_ParagraphFormat clone() => Paragraph_ParagraphFormat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph_ParagraphFormat copyWith(void Function(Paragraph_ParagraphFormat) updates) => super.copyWith((message) => updates(message as Paragraph_ParagraphFormat)) as Paragraph_ParagraphFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paragraph_ParagraphFormat create() => Paragraph_ParagraphFormat._();
  @$core.override
  Paragraph_ParagraphFormat createEmptyInstance() => create();
  static $pb.PbList<Paragraph_ParagraphFormat> createRepeated() => $pb.PbList<Paragraph_ParagraphFormat>();
  @$core.pragma('dart2js:noInline')
  static Paragraph_ParagraphFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph_ParagraphFormat>(create);
  static Paragraph_ParagraphFormat? _defaultInstance;

  @$pb.TagNumber(1)
  Paragraph_ParagraphAlign get align => $_getN(0);
  @$pb.TagNumber(1)
  set align(Paragraph_ParagraphAlign value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlign() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlign() => $_clearField(1);

  @$pb.TagNumber(2)
  Paragraph_ListFormat get listFormat => $_getN(1);
  @$pb.TagNumber(2)
  set listFormat(Paragraph_ListFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasListFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearListFormat() => $_clearField(2);
  @$pb.TagNumber(2)
  Paragraph_ListFormat ensureListFormat() => $_ensure(1);
}

enum Paragraph_Content {
  text, 
  pic, 
  line, 
  linkCard, 
  notSet
}

class Paragraph extends $pb.GeneratedMessage {
  factory Paragraph({
    Paragraph_ParagraphType? paraType,
    Paragraph_ParagraphFormat? paraFormat,
    TextParagraph? text,
    PicParagraph? pic,
    LineParagraph? line,
    CardParagraph? linkCard,
  }) {
    final result = create();
    if (paraType != null) result.paraType = paraType;
    if (paraFormat != null) result.paraFormat = paraFormat;
    if (text != null) result.text = text;
    if (pic != null) result.pic = pic;
    if (line != null) result.line = line;
    if (linkCard != null) result.linkCard = linkCard;
    return result;
  }

  Paragraph._();

  factory Paragraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Paragraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Paragraph_Content> _Paragraph_ContentByTag = {
    3 : Paragraph_Content.text,
    4 : Paragraph_Content.pic,
    5 : Paragraph_Content.line,
    6 : Paragraph_Content.linkCard,
    0 : Paragraph_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paragraph', createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..e<Paragraph_ParagraphType>(1, _omitFieldNames ? '' : 'paraType', $pb.PbFieldType.OE, defaultOrMaker: Paragraph_ParagraphType.INVALID, valueOf: Paragraph_ParagraphType.valueOf, enumValues: Paragraph_ParagraphType.values)
    ..aOM<Paragraph_ParagraphFormat>(2, _omitFieldNames ? '' : 'paraFormat', subBuilder: Paragraph_ParagraphFormat.create)
    ..aOM<TextParagraph>(3, _omitFieldNames ? '' : 'text', subBuilder: TextParagraph.create)
    ..aOM<PicParagraph>(4, _omitFieldNames ? '' : 'pic', subBuilder: PicParagraph.create)
    ..aOM<LineParagraph>(5, _omitFieldNames ? '' : 'line', subBuilder: LineParagraph.create)
    ..aOM<CardParagraph>(6, _omitFieldNames ? '' : 'linkCard', subBuilder: CardParagraph.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Paragraph copyWith(void Function(Paragraph) updates) => super.copyWith((message) => updates(message as Paragraph)) as Paragraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  @$core.override
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph? _defaultInstance;

  Paragraph_Content whichContent() => _Paragraph_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Paragraph_ParagraphType get paraType => $_getN(0);
  @$pb.TagNumber(1)
  set paraType(Paragraph_ParagraphType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearParaType() => $_clearField(1);

  @$pb.TagNumber(2)
  Paragraph_ParagraphFormat get paraFormat => $_getN(1);
  @$pb.TagNumber(2)
  set paraFormat(Paragraph_ParagraphFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParaFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearParaFormat() => $_clearField(2);
  @$pb.TagNumber(2)
  Paragraph_ParagraphFormat ensureParaFormat() => $_ensure(1);

  @$pb.TagNumber(3)
  TextParagraph get text => $_getN(2);
  @$pb.TagNumber(3)
  set text(TextParagraph value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
  @$pb.TagNumber(3)
  TextParagraph ensureText() => $_ensure(2);

  @$pb.TagNumber(4)
  PicParagraph get pic => $_getN(3);
  @$pb.TagNumber(4)
  set pic(PicParagraph value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPic() => $_clearField(4);
  @$pb.TagNumber(4)
  PicParagraph ensurePic() => $_ensure(3);

  @$pb.TagNumber(5)
  LineParagraph get line => $_getN(4);
  @$pb.TagNumber(5)
  set line(LineParagraph value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearLine() => $_clearField(5);
  @$pb.TagNumber(5)
  LineParagraph ensureLine() => $_ensure(4);

  @$pb.TagNumber(6)
  CardParagraph get linkCard => $_getN(5);
  @$pb.TagNumber(6)
  set linkCard(CardParagraph value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLinkCard() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinkCard() => $_clearField(6);
  @$pb.TagNumber(6)
  CardParagraph ensureLinkCard() => $_ensure(5);
}

class ParaSpacing extends $pb.GeneratedMessage {
  factory ParaSpacing({
    $core.double? spacingBeforePara,
    $core.double? spacingAfterPara,
    $core.double? lineSpacing,
  }) {
    final result = create();
    if (spacingBeforePara != null) result.spacingBeforePara = spacingBeforePara;
    if (spacingAfterPara != null) result.spacingAfterPara = spacingAfterPara;
    if (lineSpacing != null) result.lineSpacing = lineSpacing;
    return result;
  }

  ParaSpacing._();

  factory ParaSpacing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ParaSpacing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParaSpacing', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'spacingBeforePara', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'spacingAfterPara', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lineSpacing', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParaSpacing clone() => ParaSpacing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParaSpacing copyWith(void Function(ParaSpacing) updates) => super.copyWith((message) => updates(message as ParaSpacing)) as ParaSpacing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParaSpacing create() => ParaSpacing._();
  @$core.override
  ParaSpacing createEmptyInstance() => create();
  static $pb.PbList<ParaSpacing> createRepeated() => $pb.PbList<ParaSpacing>();
  @$core.pragma('dart2js:noInline')
  static ParaSpacing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParaSpacing>(create);
  static ParaSpacing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get spacingBeforePara => $_getN(0);
  @$pb.TagNumber(1)
  set spacingBeforePara($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpacingBeforePara() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpacingBeforePara() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get spacingAfterPara => $_getN(1);
  @$pb.TagNumber(2)
  set spacingAfterPara($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpacingAfterPara() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpacingAfterPara() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get lineSpacing => $_getN(2);
  @$pb.TagNumber(3)
  set lineSpacing($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLineSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineSpacing() => $_clearField(3);
}

class ImageSet extends $pb.GeneratedMessage {
  factory ImageSet({
    $core.String? imgDay,
    $core.String? imgDark,
  }) {
    final result = create();
    if (imgDay != null) result.imgDay = imgDay;
    if (imgDark != null) result.imgDark = imgDark;
    return result;
  }

  ImageSet._();

  factory ImageSet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImageSet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSet', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imgDay')
    ..aOS(2, _omitFieldNames ? '' : 'imgDark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageSet clone() => ImageSet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageSet copyWith(void Function(ImageSet) updates) => super.copyWith((message) => updates(message as ImageSet)) as ImageSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSet create() => ImageSet._();
  @$core.override
  ImageSet createEmptyInstance() => create();
  static $pb.PbList<ImageSet> createRepeated() => $pb.PbList<ImageSet>();
  @$core.pragma('dart2js:noInline')
  static ImageSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSet>(create);
  static ImageSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imgDay => $_getSZ(0);
  @$pb.TagNumber(1)
  set imgDay($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImgDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearImgDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get imgDark => $_getSZ(1);
  @$pb.TagNumber(2)
  set imgDark($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImgDark() => $_has(1);
  @$pb.TagNumber(2)
  void clearImgDark() => $_clearField(2);
}

class OneLineText extends $pb.GeneratedMessage {
  factory OneLineText({
    $core.Iterable<TextWithPriority>? texts,
  }) {
    final result = create();
    if (texts != null) result.texts.addAll(texts);
    return result;
  }

  OneLineText._();

  factory OneLineText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OneLineText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneLineText', createEmptyInstance: create)
    ..pc<TextWithPriority>(1, _omitFieldNames ? '' : 'texts', $pb.PbFieldType.PM, subBuilder: TextWithPriority.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OneLineText clone() => OneLineText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OneLineText copyWith(void Function(OneLineText) updates) => super.copyWith((message) => updates(message as OneLineText)) as OneLineText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneLineText create() => OneLineText._();
  @$core.override
  OneLineText createEmptyInstance() => create();
  static $pb.PbList<OneLineText> createRepeated() => $pb.PbList<OneLineText>();
  @$core.pragma('dart2js:noInline')
  static OneLineText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneLineText>(create);
  static OneLineText? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TextWithPriority> get texts => $_getList(0);
}

class OpusCollection extends $pb.GeneratedMessage {
  factory OpusCollection({
    $fixnum.Int64? collectionId,
    OneLineText? title,
    $core.String? detailUri,
    $core.String? intro,
    $core.Iterable<OpusCollectionItem>? allItems,
  }) {
    final result = create();
    if (collectionId != null) result.collectionId = collectionId;
    if (title != null) result.title = title;
    if (detailUri != null) result.detailUri = detailUri;
    if (intro != null) result.intro = intro;
    if (allItems != null) result.allItems.addAll(allItems);
    return result;
  }

  OpusCollection._();

  factory OpusCollection.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OpusCollection.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpusCollection', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'collectionId')
    ..aOM<OneLineText>(2, _omitFieldNames ? '' : 'title', subBuilder: OneLineText.create)
    ..aOS(3, _omitFieldNames ? '' : 'detailUri')
    ..aOS(4, _omitFieldNames ? '' : 'intro')
    ..pc<OpusCollectionItem>(5, _omitFieldNames ? '' : 'allItems', $pb.PbFieldType.PM, subBuilder: OpusCollectionItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpusCollection clone() => OpusCollection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpusCollection copyWith(void Function(OpusCollection) updates) => super.copyWith((message) => updates(message as OpusCollection)) as OpusCollection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpusCollection create() => OpusCollection._();
  @$core.override
  OpusCollection createEmptyInstance() => create();
  static $pb.PbList<OpusCollection> createRepeated() => $pb.PbList<OpusCollection>();
  @$core.pragma('dart2js:noInline')
  static OpusCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpusCollection>(create);
  static OpusCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get collectionId => $_getI64(0);
  @$pb.TagNumber(1)
  set collectionId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionId() => $_clearField(1);

  @$pb.TagNumber(2)
  OneLineText get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(OneLineText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  OneLineText ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get detailUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set detailUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDetailUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetailUri() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get intro => $_getSZ(3);
  @$pb.TagNumber(4)
  set intro($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntro() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<OpusCollectionItem> get allItems => $_getList(4);
}

class ModuleRecommend extends $pb.GeneratedMessage {
  factory ModuleRecommend({
    $core.String? moduleTitle,
    $core.String? image,
    $core.String? tag,
    $core.String? title,
    $core.String? jumpUrl,
    $core.Iterable<$0.Any>? ad,
  }) {
    final result = create();
    if (moduleTitle != null) result.moduleTitle = moduleTitle;
    if (image != null) result.image = image;
    if (tag != null) result.tag = tag;
    if (title != null) result.title = title;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (ad != null) result.ad.addAll(ad);
    return result;
  }

  ModuleRecommend._();

  factory ModuleRecommend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleRecommend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleRecommend', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleTitle')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'jumpUrl')
    ..pc<$0.Any>(6, _omitFieldNames ? '' : 'ad', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleRecommend clone() => ModuleRecommend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleRecommend copyWith(void Function(ModuleRecommend) updates) => super.copyWith((message) => updates(message as ModuleRecommend)) as ModuleRecommend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleRecommend create() => ModuleRecommend._();
  @$core.override
  ModuleRecommend createEmptyInstance() => create();
  static $pb.PbList<ModuleRecommend> createRepeated() => $pb.PbList<ModuleRecommend>();
  @$core.pragma('dart2js:noInline')
  static ModuleRecommend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleRecommend>(create);
  static ModuleRecommend? _defaultInstance;

  /// 模块标题
  @$pb.TagNumber(1)
  $core.String get moduleTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleTitle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModuleTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleTitle() => $_clearField(1);

  /// 图片
  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);

  /// 标签
  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => $_clearField(3);

  /// 标题
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  /// 跳转链接
  @$pb.TagNumber(5)
  $core.String get jumpUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set jumpUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJumpUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearJumpUrl() => $_clearField(5);

  /// 序列化的广告信息
  @$pb.TagNumber(6)
  $pb.PbList<$0.Any> get ad => $_getList(5);
}

class MdlDynDraw extends $pb.GeneratedMessage {
  factory MdlDynDraw({
    $core.Iterable<MdlDynDrawItem>? items,
    $core.String? uri,
    $fixnum.Int64? id,
    $core.bool? isDrawFirst,
    $core.bool? isBigCover,
    $core.bool? isArticleCover,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (uri != null) result.uri = uri;
    if (id != null) result.id = id;
    if (isDrawFirst != null) result.isDrawFirst = isDrawFirst;
    if (isBigCover != null) result.isBigCover = isBigCover;
    if (isArticleCover != null) result.isArticleCover = isArticleCover;
    return result;
  }

  MdlDynDraw._();

  factory MdlDynDraw.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynDraw.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynDraw', createEmptyInstance: create)
    ..pc<MdlDynDrawItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MdlDynDrawItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOB(4, _omitFieldNames ? '' : 'isDrawFirst')
    ..aOB(5, _omitFieldNames ? '' : 'isBigCover')
    ..aOB(6, _omitFieldNames ? '' : 'isArticleCover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDraw clone() => MdlDynDraw()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynDraw copyWith(void Function(MdlDynDraw) updates) => super.copyWith((message) => updates(message as MdlDynDraw)) as MdlDynDraw;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynDraw create() => MdlDynDraw._();
  @$core.override
  MdlDynDraw createEmptyInstance() => create();
  static $pb.PbList<MdlDynDraw> createRepeated() => $pb.PbList<MdlDynDraw>();
  @$core.pragma('dart2js:noInline')
  static MdlDynDraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynDraw>(create);
  static MdlDynDraw? _defaultInstance;

  /// 图片
  @$pb.TagNumber(1)
  $pb.PbList<MdlDynDrawItem> get items => $_getList(0);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 图文ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDrawFirst => $_getBF(3);
  @$pb.TagNumber(4)
  set isDrawFirst($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsDrawFirst() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDrawFirst() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBigCover => $_getBF(4);
  @$pb.TagNumber(5)
  set isBigCover($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsBigCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBigCover() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isArticleCover => $_getBF(5);
  @$pb.TagNumber(6)
  set isArticleCover($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsArticleCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsArticleCover() => $_clearField(6);
}

class MdlDynArticle extends $pb.GeneratedMessage {
  factory MdlDynArticle({
    $fixnum.Int64? id,
    $core.String? uri,
    $core.String? title,
    $core.String? desc,
    $core.Iterable<$core.String>? covers,
    $core.String? label,
    $core.int? templateID,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (covers != null) result.covers.addAll(covers);
    if (label != null) result.label = label;
    if (templateID != null) result.templateID = templateID;
    return result;
  }

  MdlDynArticle._();

  factory MdlDynArticle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynArticle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynArticle', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..pPS(5, _omitFieldNames ? '' : 'covers')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'templateID', $pb.PbFieldType.O3, protoName: 'templateID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynArticle clone() => MdlDynArticle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynArticle copyWith(void Function(MdlDynArticle) updates) => super.copyWith((message) => updates(message as MdlDynArticle)) as MdlDynArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynArticle create() => MdlDynArticle._();
  @$core.override
  MdlDynArticle createEmptyInstance() => create();
  static $pb.PbList<MdlDynArticle> createRepeated() => $pb.PbList<MdlDynArticle>();
  @$core.pragma('dart2js:noInline')
  static MdlDynArticle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynArticle>(create);
  static MdlDynArticle? _defaultInstance;

  /// 专栏id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 文案部分
  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  /// 配图
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get covers => $_getList(4);

  /// 阅读量标签
  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => $_clearField(6);

  /// 模板类型
  @$pb.TagNumber(7)
  $core.int get templateID => $_getIZ(6);
  @$pb.TagNumber(7)
  set templateID($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTemplateID() => $_has(6);
  @$pb.TagNumber(7)
  void clearTemplateID() => $_clearField(7);
}

class MdlDynMusic extends $pb.GeneratedMessage {
  factory MdlDynMusic({
    $fixnum.Int64? id,
    $core.String? uri,
    $fixnum.Int64? upId,
    $core.String? title,
    $core.String? cover,
    $core.String? label1,
    $core.String? upper,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uri != null) result.uri = uri;
    if (upId != null) result.upId = upId;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (label1 != null) result.label1 = label1;
    if (upper != null) result.upper = upper;
    return result;
  }

  MdlDynMusic._();

  factory MdlDynMusic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynMusic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynMusic', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aInt64(3, _omitFieldNames ? '' : 'upId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'label1')
    ..aOS(7, _omitFieldNames ? '' : 'upper')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynMusic clone() => MdlDynMusic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynMusic copyWith(void Function(MdlDynMusic) updates) => super.copyWith((message) => updates(message as MdlDynMusic)) as MdlDynMusic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynMusic create() => MdlDynMusic._();
  @$core.override
  MdlDynMusic createEmptyInstance() => create();
  static $pb.PbList<MdlDynMusic> createRepeated() => $pb.PbList<MdlDynMusic>();
  @$core.pragma('dart2js:noInline')
  static MdlDynMusic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynMusic>(create);
  static MdlDynMusic? _defaultInstance;

  /// 音频id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// upId
  @$pb.TagNumber(3)
  $fixnum.Int64 get upId => $_getI64(2);
  @$pb.TagNumber(3)
  set upId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpId() => $_clearField(3);

  /// 歌名
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  /// 专辑封面
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// 展示项1
  @$pb.TagNumber(6)
  $core.String get label1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set label1($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLabel1() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel1() => $_clearField(6);

  /// upper
  @$pb.TagNumber(7)
  $core.String get upper => $_getSZ(6);
  @$pb.TagNumber(7)
  set upper($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpper() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpper() => $_clearField(7);
}

class MdlDynCommon extends $pb.GeneratedMessage {
  factory MdlDynCommon({
    $fixnum.Int64? oid,
    $core.String? uri,
    $core.String? title,
    $core.String? desc,
    $core.String? cover,
    $core.String? label,
    $core.int? bizType,
    $fixnum.Int64? sketchID,
    MdlDynCommonType? style,
    $core.Iterable<VideoBadge>? badge,
    AdditionalButton? button,
  }) {
    final result = create();
    if (oid != null) result.oid = oid;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (cover != null) result.cover = cover;
    if (label != null) result.label = label;
    if (bizType != null) result.bizType = bizType;
    if (sketchID != null) result.sketchID = sketchID;
    if (style != null) result.style = style;
    if (badge != null) result.badge.addAll(badge);
    if (button != null) result.button = button;
    return result;
  }

  MdlDynCommon._();

  factory MdlDynCommon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynCommon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynCommon', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'oid')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.O3, protoName: 'bizType')
    ..aInt64(8, _omitFieldNames ? '' : 'sketchID', protoName: 'sketchID')
    ..e<MdlDynCommonType>(9, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: MdlDynCommonType.mdl_dyn_common_none, valueOf: MdlDynCommonType.valueOf, enumValues: MdlDynCommonType.values)
    ..pc<VideoBadge>(10, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..aOM<AdditionalButton>(11, _omitFieldNames ? '' : 'button', subBuilder: AdditionalButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCommon clone() => MdlDynCommon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCommon copyWith(void Function(MdlDynCommon) updates) => super.copyWith((message) => updates(message as MdlDynCommon)) as MdlDynCommon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynCommon create() => MdlDynCommon._();
  @$core.override
  MdlDynCommon createEmptyInstance() => create();
  static $pb.PbList<MdlDynCommon> createRepeated() => $pb.PbList<MdlDynCommon>();
  @$core.pragma('dart2js:noInline')
  static MdlDynCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynCommon>(create);
  static MdlDynCommon? _defaultInstance;

  /// 物料id
  @$pb.TagNumber(1)
  $fixnum.Int64 get oid => $_getI64(0);
  @$pb.TagNumber(1)
  set oid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOid() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 描述 漫画卡标题下第一行
  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => $_clearField(4);

  /// 封面
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// 标签1 漫画卡标题下第二行
  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => $_clearField(6);

  /// 所属业务类型
  @$pb.TagNumber(7)
  $core.int get bizType => $_getIZ(6);
  @$pb.TagNumber(7)
  set bizType($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBizType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBizType() => $_clearField(7);

  /// 镜像数据ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get sketchID => $_getI64(7);
  @$pb.TagNumber(8)
  set sketchID($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSketchID() => $_has(7);
  @$pb.TagNumber(8)
  void clearSketchID() => $_clearField(8);

  /// 卡片样式
  @$pb.TagNumber(9)
  MdlDynCommonType get style => $_getN(8);
  @$pb.TagNumber(9)
  set style(MdlDynCommonType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => $_clearField(9);

  /// 角标
  @$pb.TagNumber(10)
  $pb.PbList<VideoBadge> get badge => $_getList(9);

  @$pb.TagNumber(11)
  AdditionalButton get button => $_getN(10);
  @$pb.TagNumber(11)
  set button(AdditionalButton value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasButton() => $_has(10);
  @$pb.TagNumber(11)
  void clearButton() => $_clearField(11);
  @$pb.TagNumber(11)
  AdditionalButton ensureButton() => $_ensure(10);
}

class MdlDynLive extends $pb.GeneratedMessage {
  factory MdlDynLive({
    $fixnum.Int64? id,
    $core.String? uri,
    $core.String? title,
    $core.String? cover,
    $core.String? coverLabel,
    $core.String? coverLabel2,
    LiveState? liveState,
    VideoBadge? badge,
    ReserveType? reserveType,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (coverLabel != null) result.coverLabel = coverLabel;
    if (coverLabel2 != null) result.coverLabel2 = coverLabel2;
    if (liveState != null) result.liveState = liveState;
    if (badge != null) result.badge = badge;
    if (reserveType != null) result.reserveType = reserveType;
    return result;
  }

  MdlDynLive._();

  factory MdlDynLive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynLive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynLive', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'cover')
    ..aOS(5, _omitFieldNames ? '' : 'coverLabel')
    ..aOS(6, _omitFieldNames ? '' : 'coverLabel2')
    ..e<LiveState>(7, _omitFieldNames ? '' : 'liveState', $pb.PbFieldType.OE, defaultOrMaker: LiveState.live_none, valueOf: LiveState.valueOf, enumValues: LiveState.values)
    ..aOM<VideoBadge>(8, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..e<ReserveType>(9, _omitFieldNames ? '' : 'reserveType', $pb.PbFieldType.OE, defaultOrMaker: ReserveType.reserve_none, valueOf: ReserveType.valueOf, enumValues: ReserveType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynLive clone() => MdlDynLive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynLive copyWith(void Function(MdlDynLive) updates) => super.copyWith((message) => updates(message as MdlDynLive)) as MdlDynLive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynLive create() => MdlDynLive._();
  @$core.override
  MdlDynLive createEmptyInstance() => create();
  static $pb.PbList<MdlDynLive> createRepeated() => $pb.PbList<MdlDynLive>();
  @$core.pragma('dart2js:noInline')
  static MdlDynLive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynLive>(create);
  static MdlDynLive? _defaultInstance;

  /// 房间号
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 直播间标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 直播间封面
  @$pb.TagNumber(4)
  $core.String get cover => $_getSZ(3);
  @$pb.TagNumber(4)
  set cover($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCover() => $_has(3);
  @$pb.TagNumber(4)
  void clearCover() => $_clearField(4);

  /// 标题1 例: 陪伴学习
  @$pb.TagNumber(5)
  $core.String get coverLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLabel() => $_clearField(5);

  /// 标题2 例: 54.6万人气
  @$pb.TagNumber(6)
  $core.String get coverLabel2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLabel2($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverLabel2() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLabel2() => $_clearField(6);

  /// 直播状态
  @$pb.TagNumber(7)
  LiveState get liveState => $_getN(6);
  @$pb.TagNumber(7)
  set liveState(LiveState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLiveState() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveState() => $_clearField(7);

  /// 直播角标
  @$pb.TagNumber(8)
  VideoBadge get badge => $_getN(7);
  @$pb.TagNumber(8)
  set badge(VideoBadge value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBadge() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadge() => $_clearField(8);
  @$pb.TagNumber(8)
  VideoBadge ensureBadge() => $_ensure(7);

  /// 是否是预约召回
  @$pb.TagNumber(9)
  ReserveType get reserveType => $_getN(8);
  @$pb.TagNumber(9)
  set reserveType(ReserveType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReserveType() => $_has(8);
  @$pb.TagNumber(9)
  void clearReserveType() => $_clearField(9);
}

class MdlDynMedialist extends $pb.GeneratedMessage {
  factory MdlDynMedialist({
    $fixnum.Int64? id,
    $core.String? uri,
    $core.String? title,
    $core.String? subTitle,
    $core.String? cover,
    $core.int? coverType,
    VideoBadge? badge,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (subTitle != null) result.subTitle = subTitle;
    if (cover != null) result.cover = cover;
    if (coverType != null) result.coverType = coverType;
    if (badge != null) result.badge = badge;
    return result;
  }

  MdlDynMedialist._();

  factory MdlDynMedialist.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynMedialist.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynMedialist', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'subTitle')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'coverType', $pb.PbFieldType.O3)
    ..aOM<VideoBadge>(7, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynMedialist clone() => MdlDynMedialist()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynMedialist copyWith(void Function(MdlDynMedialist) updates) => super.copyWith((message) => updates(message as MdlDynMedialist)) as MdlDynMedialist;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynMedialist create() => MdlDynMedialist._();
  @$core.override
  MdlDynMedialist createEmptyInstance() => create();
  static $pb.PbList<MdlDynMedialist> createRepeated() => $pb.PbList<MdlDynMedialist>();
  @$core.pragma('dart2js:noInline')
  static MdlDynMedialist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynMedialist>(create);
  static MdlDynMedialist? _defaultInstance;

  /// 播单id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 主标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 副标题
  @$pb.TagNumber(4)
  $core.String get subTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubTitle() => $_clearField(4);

  /// 封面图
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// 封面类型
  @$pb.TagNumber(6)
  $core.int get coverType => $_getIZ(5);
  @$pb.TagNumber(6)
  set coverType($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverType() => $_clearField(6);

  /// 角标
  @$pb.TagNumber(7)
  VideoBadge get badge => $_getN(6);
  @$pb.TagNumber(7)
  set badge(VideoBadge value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBadge() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadge() => $_clearField(7);
  @$pb.TagNumber(7)
  VideoBadge ensureBadge() => $_ensure(6);
}

class MdlDynApplet extends $pb.GeneratedMessage {
  factory MdlDynApplet({
    $fixnum.Int64? id,
    $core.String? uri,
    $core.String? title,
    $core.String? subTitle,
    $core.String? cover,
    $core.String? icon,
    $core.String? label,
    $core.String? buttonTitle,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (subTitle != null) result.subTitle = subTitle;
    if (cover != null) result.cover = cover;
    if (icon != null) result.icon = icon;
    if (label != null) result.label = label;
    if (buttonTitle != null) result.buttonTitle = buttonTitle;
    return result;
  }

  MdlDynApplet._();

  factory MdlDynApplet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynApplet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynApplet', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subTitle')
    ..aOS(6, _omitFieldNames ? '' : 'cover')
    ..aOS(7, _omitFieldNames ? '' : 'icon')
    ..aOS(8, _omitFieldNames ? '' : 'label')
    ..aOS(9, _omitFieldNames ? '' : 'buttonTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynApplet clone() => MdlDynApplet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynApplet copyWith(void Function(MdlDynApplet) updates) => super.copyWith((message) => updates(message as MdlDynApplet)) as MdlDynApplet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynApplet create() => MdlDynApplet._();
  @$core.override
  MdlDynApplet createEmptyInstance() => create();
  static $pb.PbList<MdlDynApplet> createRepeated() => $pb.PbList<MdlDynApplet>();
  @$core.pragma('dart2js:noInline')
  static MdlDynApplet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynApplet>(create);
  static MdlDynApplet? _defaultInstance;

  /// 小程序id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 主标题
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  /// 副标题
  @$pb.TagNumber(5)
  $core.String get subTitle => $_getSZ(3);
  @$pb.TagNumber(5)
  set subTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSubTitle() => $_has(3);
  @$pb.TagNumber(5)
  void clearSubTitle() => $_clearField(5);

  /// 封面图
  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(6)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(6)
  void clearCover() => $_clearField(6);

  /// 小程序icon
  @$pb.TagNumber(7)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(7)
  set icon($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(7)
  void clearIcon() => $_clearField(7);

  /// 小程序标题
  @$pb.TagNumber(8)
  $core.String get label => $_getSZ(6);
  @$pb.TagNumber(8)
  set label($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(6);
  @$pb.TagNumber(8)
  void clearLabel() => $_clearField(8);

  /// 按钮文案
  @$pb.TagNumber(9)
  $core.String get buttonTitle => $_getSZ(7);
  @$pb.TagNumber(9)
  set buttonTitle($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasButtonTitle() => $_has(7);
  @$pb.TagNumber(9)
  void clearButtonTitle() => $_clearField(9);
}

class MdlDynSubscription extends $pb.GeneratedMessage {
  factory MdlDynSubscription({
    $fixnum.Int64? id,
    $fixnum.Int64? adId,
    $core.String? uri,
    $core.String? title,
    $core.String? cover,
    $core.String? adTitle,
    VideoBadge? badge,
    $core.String? tips,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (adId != null) result.adId = adId;
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (adTitle != null) result.adTitle = adTitle;
    if (badge != null) result.badge = badge;
    if (tips != null) result.tips = tips;
    return result;
  }

  MdlDynSubscription._();

  factory MdlDynSubscription.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynSubscription.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynSubscription', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'adId')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'adTitle')
    ..aOM<VideoBadge>(7, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..aOS(8, _omitFieldNames ? '' : 'tips')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynSubscription clone() => MdlDynSubscription()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynSubscription copyWith(void Function(MdlDynSubscription) updates) => super.copyWith((message) => updates(message as MdlDynSubscription)) as MdlDynSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynSubscription create() => MdlDynSubscription._();
  @$core.override
  MdlDynSubscription createEmptyInstance() => create();
  static $pb.PbList<MdlDynSubscription> createRepeated() => $pb.PbList<MdlDynSubscription>();
  @$core.pragma('dart2js:noInline')
  static MdlDynSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynSubscription>(create);
  static MdlDynSubscription? _defaultInstance;

  /// 卡片物料id
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 广告创意id
  @$pb.TagNumber(2)
  $fixnum.Int64 get adId => $_getI64(1);
  @$pb.TagNumber(2)
  set adId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdId() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 标题
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  /// 封面图
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// 广告标题
  @$pb.TagNumber(6)
  $core.String get adTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set adTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdTitle() => $_clearField(6);

  /// 角标
  @$pb.TagNumber(7)
  VideoBadge get badge => $_getN(6);
  @$pb.TagNumber(7)
  set badge(VideoBadge value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBadge() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadge() => $_clearField(7);
  @$pb.TagNumber(7)
  VideoBadge ensureBadge() => $_ensure(6);

  /// 小提示
  @$pb.TagNumber(8)
  $core.String get tips => $_getSZ(7);
  @$pb.TagNumber(8)
  set tips($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTips() => $_has(7);
  @$pb.TagNumber(8)
  void clearTips() => $_clearField(8);
}

class MdlDynLiveRcmd extends $pb.GeneratedMessage {
  factory MdlDynLiveRcmd({
    $core.String? content,
    ReserveType? reserveType,
    LivePendant? pendant,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (reserveType != null) result.reserveType = reserveType;
    if (pendant != null) result.pendant = pendant;
    return result;
  }

  MdlDynLiveRcmd._();

  factory MdlDynLiveRcmd.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynLiveRcmd.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynLiveRcmd', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..e<ReserveType>(2, _omitFieldNames ? '' : 'reserveType', $pb.PbFieldType.OE, defaultOrMaker: ReserveType.reserve_none, valueOf: ReserveType.valueOf, enumValues: ReserveType.values)
    ..aOM<LivePendant>(3, _omitFieldNames ? '' : 'pendant', subBuilder: LivePendant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynLiveRcmd clone() => MdlDynLiveRcmd()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynLiveRcmd copyWith(void Function(MdlDynLiveRcmd) updates) => super.copyWith((message) => updates(message as MdlDynLiveRcmd)) as MdlDynLiveRcmd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynLiveRcmd create() => MdlDynLiveRcmd._();
  @$core.override
  MdlDynLiveRcmd createEmptyInstance() => create();
  static $pb.PbList<MdlDynLiveRcmd> createRepeated() => $pb.PbList<MdlDynLiveRcmd>();
  @$core.pragma('dart2js:noInline')
  static MdlDynLiveRcmd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynLiveRcmd>(create);
  static MdlDynLiveRcmd? _defaultInstance;

  /// 直播数据
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  /// 是否是预约召回
  @$pb.TagNumber(2)
  ReserveType get reserveType => $_getN(1);
  @$pb.TagNumber(2)
  set reserveType(ReserveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReserveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserveType() => $_clearField(2);

  @$pb.TagNumber(3)
  LivePendant get pendant => $_getN(2);
  @$pb.TagNumber(3)
  set pendant(LivePendant value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendant() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendant() => $_clearField(3);
  @$pb.TagNumber(3)
  LivePendant ensurePendant() => $_ensure(2);
}

class MdlDynUGCSeason extends $pb.GeneratedMessage {
  factory MdlDynUGCSeason({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? id,
    $core.String? inlineURL,
    $core.bool? canPlay,
    $core.String? playIcon,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    Dimension? dimension,
    $fixnum.Int64? duration,
    $core.String? jumpUrl,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (coverLeftText1 != null) result.coverLeftText1 = coverLeftText1;
    if (coverLeftText2 != null) result.coverLeftText2 = coverLeftText2;
    if (coverLeftText3 != null) result.coverLeftText3 = coverLeftText3;
    if (id != null) result.id = id;
    if (inlineURL != null) result.inlineURL = inlineURL;
    if (canPlay != null) result.canPlay = canPlay;
    if (playIcon != null) result.playIcon = playIcon;
    if (avid != null) result.avid = avid;
    if (cid != null) result.cid = cid;
    if (dimension != null) result.dimension = dimension;
    if (duration != null) result.duration = duration;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    return result;
  }

  MdlDynUGCSeason._();

  factory MdlDynUGCSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynUGCSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynUGCSeason', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1', protoName: 'cover_left_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2', protoName: 'cover_left_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3', protoName: 'cover_left_text_3')
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'inlineURL', protoName: 'inlineURL')
    ..aOB(9, _omitFieldNames ? '' : 'canPlay')
    ..aOS(10, _omitFieldNames ? '' : 'playIcon')
    ..aInt64(11, _omitFieldNames ? '' : 'avid')
    ..aInt64(12, _omitFieldNames ? '' : 'cid')
    ..aOM<Dimension>(13, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aInt64(14, _omitFieldNames ? '' : 'duration')
    ..aOS(15, _omitFieldNames ? '' : 'jumpUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynUGCSeason clone() => MdlDynUGCSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynUGCSeason copyWith(void Function(MdlDynUGCSeason) updates) => super.copyWith((message) => updates(message as MdlDynUGCSeason)) as MdlDynUGCSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynUGCSeason create() => MdlDynUGCSeason._();
  @$core.override
  MdlDynUGCSeason createEmptyInstance() => create();
  static $pb.PbList<MdlDynUGCSeason> createRepeated() => $pb.PbList<MdlDynUGCSeason>();
  @$core.pragma('dart2js:noInline')
  static MdlDynUGCSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynUGCSeason>(create);
  static MdlDynUGCSeason? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 秒开地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项 2
  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  /// 封面视频展示项 3
  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);

  /// 卡片物料id
  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(6);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => $_clearField(7);

  /// inline播放地址
  @$pb.TagNumber(8)
  $core.String get inlineURL => $_getSZ(7);
  @$pb.TagNumber(8)
  set inlineURL($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInlineURL() => $_has(7);
  @$pb.TagNumber(8)
  void clearInlineURL() => $_clearField(8);

  /// 是否能够自动播放
  @$pb.TagNumber(9)
  $core.bool get canPlay => $_getBF(8);
  @$pb.TagNumber(9)
  set canPlay($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCanPlay() => $_has(8);
  @$pb.TagNumber(9)
  void clearCanPlay() => $_clearField(9);

  /// 播放按钮
  @$pb.TagNumber(10)
  $core.String get playIcon => $_getSZ(9);
  @$pb.TagNumber(10)
  set playIcon($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPlayIcon() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlayIcon() => $_clearField(10);

  /// avid
  @$pb.TagNumber(11)
  $fixnum.Int64 get avid => $_getI64(10);
  @$pb.TagNumber(11)
  set avid($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAvid() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvid() => $_clearField(11);

  /// cid
  @$pb.TagNumber(12)
  $fixnum.Int64 get cid => $_getI64(11);
  @$pb.TagNumber(12)
  set cid($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCid() => $_has(11);
  @$pb.TagNumber(12)
  void clearCid() => $_clearField(12);

  /// 尺寸信息
  @$pb.TagNumber(13)
  Dimension get dimension => $_getN(12);
  @$pb.TagNumber(13)
  set dimension(Dimension value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDimension() => $_has(12);
  @$pb.TagNumber(13)
  void clearDimension() => $_clearField(13);
  @$pb.TagNumber(13)
  Dimension ensureDimension() => $_ensure(12);

  /// 时长
  @$pb.TagNumber(14)
  $fixnum.Int64 get duration => $_getI64(13);
  @$pb.TagNumber(14)
  set duration($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDuration() => $_has(13);
  @$pb.TagNumber(14)
  void clearDuration() => $_clearField(14);

  /// 跳转地址
  @$pb.TagNumber(15)
  $core.String get jumpUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set jumpUrl($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasJumpUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearJumpUrl() => $_clearField(15);
}

enum MdlDynSubscriptionNew_Item {
  dynSubscription, 
  dynLiveRcmd, 
  notSet
}

class MdlDynSubscriptionNew extends $pb.GeneratedMessage {
  factory MdlDynSubscriptionNew({
    MdlDynSubscriptionNewStyle? style,
    MdlDynSubscription? dynSubscription,
    MdlDynLiveRcmd? dynLiveRcmd,
  }) {
    final result = create();
    if (style != null) result.style = style;
    if (dynSubscription != null) result.dynSubscription = dynSubscription;
    if (dynLiveRcmd != null) result.dynLiveRcmd = dynLiveRcmd;
    return result;
  }

  MdlDynSubscriptionNew._();

  factory MdlDynSubscriptionNew.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynSubscriptionNew.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MdlDynSubscriptionNew_Item> _MdlDynSubscriptionNew_ItemByTag = {
    2 : MdlDynSubscriptionNew_Item.dynSubscription,
    3 : MdlDynSubscriptionNew_Item.dynLiveRcmd,
    0 : MdlDynSubscriptionNew_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynSubscriptionNew', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<MdlDynSubscriptionNewStyle>(1, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: MdlDynSubscriptionNewStyle.mdl_dyn_subscription_new_style_nont, valueOf: MdlDynSubscriptionNewStyle.valueOf, enumValues: MdlDynSubscriptionNewStyle.values)
    ..aOM<MdlDynSubscription>(2, _omitFieldNames ? '' : 'dynSubscription', subBuilder: MdlDynSubscription.create)
    ..aOM<MdlDynLiveRcmd>(3, _omitFieldNames ? '' : 'dynLiveRcmd', subBuilder: MdlDynLiveRcmd.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynSubscriptionNew clone() => MdlDynSubscriptionNew()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynSubscriptionNew copyWith(void Function(MdlDynSubscriptionNew) updates) => super.copyWith((message) => updates(message as MdlDynSubscriptionNew)) as MdlDynSubscriptionNew;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynSubscriptionNew create() => MdlDynSubscriptionNew._();
  @$core.override
  MdlDynSubscriptionNew createEmptyInstance() => create();
  static $pb.PbList<MdlDynSubscriptionNew> createRepeated() => $pb.PbList<MdlDynSubscriptionNew>();
  @$core.pragma('dart2js:noInline')
  static MdlDynSubscriptionNew getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynSubscriptionNew>(create);
  static MdlDynSubscriptionNew? _defaultInstance;

  MdlDynSubscriptionNew_Item whichItem() => _MdlDynSubscriptionNew_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 样式类型
  @$pb.TagNumber(1)
  MdlDynSubscriptionNewStyle get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(MdlDynSubscriptionNewStyle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => $_clearField(1);

  @$pb.TagNumber(2)
  MdlDynSubscription get dynSubscription => $_getN(1);
  @$pb.TagNumber(2)
  set dynSubscription(MdlDynSubscription value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDynSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynSubscription() => $_clearField(2);
  @$pb.TagNumber(2)
  MdlDynSubscription ensureDynSubscription() => $_ensure(1);

  /// 直播推荐
  @$pb.TagNumber(3)
  MdlDynLiveRcmd get dynLiveRcmd => $_getN(2);
  @$pb.TagNumber(3)
  set dynLiveRcmd(MdlDynLiveRcmd value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDynLiveRcmd() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynLiveRcmd() => $_clearField(3);
  @$pb.TagNumber(3)
  MdlDynLiveRcmd ensureDynLiveRcmd() => $_ensure(2);
}

class MdlDynCourUp extends $pb.GeneratedMessage {
  factory MdlDynCourUp({
    $core.String? title,
    $core.String? desc,
    $core.String? cover,
    $core.String? uri,
    $core.String? text1,
    VideoBadge? badge,
    $core.String? playIcon,
    $core.bool? canPlay,
    $core.bool? isPreview,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    $fixnum.Int64? epid,
    $fixnum.Int64? duration,
    $fixnum.Int64? seasonId,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (text1 != null) result.text1 = text1;
    if (badge != null) result.badge = badge;
    if (playIcon != null) result.playIcon = playIcon;
    if (canPlay != null) result.canPlay = canPlay;
    if (isPreview != null) result.isPreview = isPreview;
    if (avid != null) result.avid = avid;
    if (cid != null) result.cid = cid;
    if (epid != null) result.epid = epid;
    if (duration != null) result.duration = duration;
    if (seasonId != null) result.seasonId = seasonId;
    return result;
  }

  MdlDynCourUp._();

  factory MdlDynCourUp.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynCourUp.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynCourUp', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aOS(5, _omitFieldNames ? '' : 'text1', protoName: 'text_1')
    ..aOM<VideoBadge>(6, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..aOS(7, _omitFieldNames ? '' : 'playIcon')
    ..aOB(8, _omitFieldNames ? '' : 'canPlay')
    ..aOB(9, _omitFieldNames ? '' : 'isPreview')
    ..aInt64(10, _omitFieldNames ? '' : 'avid')
    ..aInt64(11, _omitFieldNames ? '' : 'cid')
    ..aInt64(12, _omitFieldNames ? '' : 'epid')
    ..aInt64(13, _omitFieldNames ? '' : 'duration')
    ..aInt64(14, _omitFieldNames ? '' : 'seasonId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourUp clone() => MdlDynCourUp()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynCourUp copyWith(void Function(MdlDynCourUp) updates) => super.copyWith((message) => updates(message as MdlDynCourUp)) as MdlDynCourUp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynCourUp create() => MdlDynCourUp._();
  @$core.override
  MdlDynCourUp createEmptyInstance() => create();
  static $pb.PbList<MdlDynCourUp> createRepeated() => $pb.PbList<MdlDynCourUp>();
  @$core.pragma('dart2js:noInline')
  static MdlDynCourUp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynCourUp>(create);
  static MdlDynCourUp? _defaultInstance;

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
  $core.String get text1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set text1($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasText1() => $_has(4);
  @$pb.TagNumber(5)
  void clearText1() => $_clearField(5);

  @$pb.TagNumber(6)
  VideoBadge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(VideoBadge value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  VideoBadge ensureBadge() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get playIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set playIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlayIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayIcon() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get canPlay => $_getBF(7);
  @$pb.TagNumber(8)
  set canPlay($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCanPlay() => $_has(7);
  @$pb.TagNumber(8)
  void clearCanPlay() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPreview => $_getBF(8);
  @$pb.TagNumber(9)
  set isPreview($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPreview() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get avid => $_getI64(9);
  @$pb.TagNumber(10)
  set avid($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAvid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvid() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get cid => $_getI64(10);
  @$pb.TagNumber(11)
  set cid($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCid() => $_has(10);
  @$pb.TagNumber(11)
  void clearCid() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get epid => $_getI64(11);
  @$pb.TagNumber(12)
  set epid($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasEpid() => $_has(11);
  @$pb.TagNumber(12)
  void clearEpid() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get duration => $_getI64(12);
  @$pb.TagNumber(13)
  set duration($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDuration() => $_has(12);
  @$pb.TagNumber(13)
  void clearDuration() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get seasonId => $_getI64(13);
  @$pb.TagNumber(14)
  set seasonId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSeasonId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSeasonId() => $_clearField(14);
}

class MdlDynTopicSet extends $pb.GeneratedMessage {
  factory MdlDynTopicSet({
    $core.Iterable<TopicItem>? topics,
    IconButton? moreBtn,
    $fixnum.Int64? topicSetId,
    $fixnum.Int64? pushId,
  }) {
    final result = create();
    if (topics != null) result.topics.addAll(topics);
    if (moreBtn != null) result.moreBtn = moreBtn;
    if (topicSetId != null) result.topicSetId = topicSetId;
    if (pushId != null) result.pushId = pushId;
    return result;
  }

  MdlDynTopicSet._();

  factory MdlDynTopicSet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynTopicSet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynTopicSet', createEmptyInstance: create)
    ..pc<TopicItem>(1, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: TopicItem.create)
    ..aOM<IconButton>(2, _omitFieldNames ? '' : 'moreBtn', subBuilder: IconButton.create)
    ..aInt64(3, _omitFieldNames ? '' : 'topicSetId')
    ..aInt64(4, _omitFieldNames ? '' : 'pushId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynTopicSet clone() => MdlDynTopicSet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynTopicSet copyWith(void Function(MdlDynTopicSet) updates) => super.copyWith((message) => updates(message as MdlDynTopicSet)) as MdlDynTopicSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynTopicSet create() => MdlDynTopicSet._();
  @$core.override
  MdlDynTopicSet createEmptyInstance() => create();
  static $pb.PbList<MdlDynTopicSet> createRepeated() => $pb.PbList<MdlDynTopicSet>();
  @$core.pragma('dart2js:noInline')
  static MdlDynTopicSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynTopicSet>(create);
  static MdlDynTopicSet? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TopicItem> get topics => $_getList(0);

  @$pb.TagNumber(2)
  IconButton get moreBtn => $_getN(1);
  @$pb.TagNumber(2)
  set moreBtn(IconButton value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMoreBtn() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoreBtn() => $_clearField(2);
  @$pb.TagNumber(2)
  IconButton ensureMoreBtn() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get topicSetId => $_getI64(2);
  @$pb.TagNumber(3)
  set topicSetId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopicSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicSetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pushId => $_getI64(3);
  @$pb.TagNumber(4)
  set pushId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPushId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushId() => $_clearField(4);
}

class ModuleLikeUser extends $pb.GeneratedMessage {
  factory ModuleLikeUser({
    $core.Iterable<LikeUser>? likeUsers,
    $core.String? displayText,
  }) {
    final result = create();
    if (likeUsers != null) result.likeUsers.addAll(likeUsers);
    if (displayText != null) result.displayText = displayText;
    return result;
  }

  ModuleLikeUser._();

  factory ModuleLikeUser.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleLikeUser.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleLikeUser', createEmptyInstance: create)
    ..pc<LikeUser>(1, _omitFieldNames ? '' : 'likeUsers', $pb.PbFieldType.PM, subBuilder: LikeUser.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleLikeUser clone() => ModuleLikeUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleLikeUser copyWith(void Function(ModuleLikeUser) updates) => super.copyWith((message) => updates(message as ModuleLikeUser)) as ModuleLikeUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleLikeUser create() => ModuleLikeUser._();
  @$core.override
  ModuleLikeUser createEmptyInstance() => create();
  static $pb.PbList<ModuleLikeUser> createRepeated() => $pb.PbList<ModuleLikeUser>();
  @$core.pragma('dart2js:noInline')
  static ModuleLikeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleLikeUser>(create);
  static ModuleLikeUser? _defaultInstance;

  /// 点赞用户
  @$pb.TagNumber(1)
  $pb.PbList<LikeUser> get likeUsers => $_getList(0);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get displayText => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayText() => $_clearField(2);
}

class ModuleExtend extends $pb.GeneratedMessage {
  factory ModuleExtend({
    $core.Iterable<ModuleExtendItem>? extend,
    $core.String? uri,
  }) {
    final result = create();
    if (extend != null) result.extend.addAll(extend);
    if (uri != null) result.uri = uri;
    return result;
  }

  ModuleExtend._();

  factory ModuleExtend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleExtend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleExtend', createEmptyInstance: create)
    ..pc<ModuleExtendItem>(1, _omitFieldNames ? '' : 'extend', $pb.PbFieldType.PM, subBuilder: ModuleExtendItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleExtend clone() => ModuleExtend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleExtend copyWith(void Function(ModuleExtend) updates) => super.copyWith((message) => updates(message as ModuleExtend)) as ModuleExtend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleExtend create() => ModuleExtend._();
  @$core.override
  ModuleExtend createEmptyInstance() => create();
  static $pb.PbList<ModuleExtend> createRepeated() => $pb.PbList<ModuleExtend>();
  @$core.pragma('dart2js:noInline')
  static ModuleExtend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleExtend>(create);
  static ModuleExtend? _defaultInstance;

  /// 详情
  @$pb.TagNumber(1)
  $pb.PbList<ModuleExtendItem> get extend => $_getList(0);

  /// 模块整体跳转uri
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

enum ModuleAdditional_Item {
  pgc, 
  goods, 
  vote, 
  common, 
  esport, 
  vote2, 
  ugc, 
  up, 
  article, 
  live, 
  notSet
}

class ModuleAdditional extends $pb.GeneratedMessage {
  factory ModuleAdditional({
    AdditionalType? type,
    AdditionalPGC? pgc,
    AdditionGoods? goods,
    AdditionVote? vote,
    AdditionCommon? common,
    AdditionEsport? esport,
    $fixnum.Int64? rid,
    AdditionVote2? vote2,
    AdditionUgc? ugc,
    AdditionUP? up,
    $core.bool? needWriteCalender,
    AdditionArticle? article,
    AdditionLiveRoom? live,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (pgc != null) result.pgc = pgc;
    if (goods != null) result.goods = goods;
    if (vote != null) result.vote = vote;
    if (common != null) result.common = common;
    if (esport != null) result.esport = esport;
    if (rid != null) result.rid = rid;
    if (vote2 != null) result.vote2 = vote2;
    if (ugc != null) result.ugc = ugc;
    if (up != null) result.up = up;
    if (needWriteCalender != null) result.needWriteCalender = needWriteCalender;
    if (article != null) result.article = article;
    if (live != null) result.live = live;
    return result;
  }

  ModuleAdditional._();

  factory ModuleAdditional.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleAdditional.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleAdditional_Item> _ModuleAdditional_ItemByTag = {
    2 : ModuleAdditional_Item.pgc,
    3 : ModuleAdditional_Item.goods,
    4 : ModuleAdditional_Item.vote,
    5 : ModuleAdditional_Item.common,
    6 : ModuleAdditional_Item.esport,
    8 : ModuleAdditional_Item.vote2,
    9 : ModuleAdditional_Item.ugc,
    10 : ModuleAdditional_Item.up,
    12 : ModuleAdditional_Item.article,
    13 : ModuleAdditional_Item.live,
    0 : ModuleAdditional_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAdditional', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8, 9, 10, 12, 13])
    ..e<AdditionalType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AdditionalType.additional_none, valueOf: AdditionalType.valueOf, enumValues: AdditionalType.values)
    ..aOM<AdditionalPGC>(2, _omitFieldNames ? '' : 'pgc', subBuilder: AdditionalPGC.create)
    ..aOM<AdditionGoods>(3, _omitFieldNames ? '' : 'goods', subBuilder: AdditionGoods.create)
    ..aOM<AdditionVote>(4, _omitFieldNames ? '' : 'vote', subBuilder: AdditionVote.create)
    ..aOM<AdditionCommon>(5, _omitFieldNames ? '' : 'common', subBuilder: AdditionCommon.create)
    ..aOM<AdditionEsport>(6, _omitFieldNames ? '' : 'esport', subBuilder: AdditionEsport.create)
    ..aInt64(7, _omitFieldNames ? '' : 'rid')
    ..aOM<AdditionVote2>(8, _omitFieldNames ? '' : 'vote2', subBuilder: AdditionVote2.create)
    ..aOM<AdditionUgc>(9, _omitFieldNames ? '' : 'ugc', subBuilder: AdditionUgc.create)
    ..aOM<AdditionUP>(10, _omitFieldNames ? '' : 'up', subBuilder: AdditionUP.create)
    ..aOB(11, _omitFieldNames ? '' : 'needWriteCalender')
    ..aOM<AdditionArticle>(12, _omitFieldNames ? '' : 'article', subBuilder: AdditionArticle.create)
    ..aOM<AdditionLiveRoom>(13, _omitFieldNames ? '' : 'live', subBuilder: AdditionLiveRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAdditional clone() => ModuleAdditional()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleAdditional copyWith(void Function(ModuleAdditional) updates) => super.copyWith((message) => updates(message as ModuleAdditional)) as ModuleAdditional;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAdditional create() => ModuleAdditional._();
  @$core.override
  ModuleAdditional createEmptyInstance() => create();
  static $pb.PbList<ModuleAdditional> createRepeated() => $pb.PbList<ModuleAdditional>();
  @$core.pragma('dart2js:noInline')
  static ModuleAdditional getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAdditional>(create);
  static ModuleAdditional? _defaultInstance;

  ModuleAdditional_Item whichItem() => _ModuleAdditional_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => $_clearField($_whichOneof(0));

  /// 类型
  @$pb.TagNumber(1)
  AdditionalType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AdditionalType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 废弃
  @$pb.TagNumber(2)
  AdditionalPGC get pgc => $_getN(1);
  @$pb.TagNumber(2)
  set pgc(AdditionalPGC value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPgc() => $_has(1);
  @$pb.TagNumber(2)
  void clearPgc() => $_clearField(2);
  @$pb.TagNumber(2)
  AdditionalPGC ensurePgc() => $_ensure(1);

  @$pb.TagNumber(3)
  AdditionGoods get goods => $_getN(2);
  @$pb.TagNumber(3)
  set goods(AdditionGoods value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGoods() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoods() => $_clearField(3);
  @$pb.TagNumber(3)
  AdditionGoods ensureGoods() => $_ensure(2);

  /// 废弃
  @$pb.TagNumber(4)
  AdditionVote get vote => $_getN(3);
  @$pb.TagNumber(4)
  set vote(AdditionVote value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVote() => $_has(3);
  @$pb.TagNumber(4)
  void clearVote() => $_clearField(4);
  @$pb.TagNumber(4)
  AdditionVote ensureVote() => $_ensure(3);

  @$pb.TagNumber(5)
  AdditionCommon get common => $_getN(4);
  @$pb.TagNumber(5)
  set common(AdditionCommon value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCommon() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommon() => $_clearField(5);
  @$pb.TagNumber(5)
  AdditionCommon ensureCommon() => $_ensure(4);

  @$pb.TagNumber(6)
  AdditionEsport get esport => $_getN(5);
  @$pb.TagNumber(6)
  set esport(AdditionEsport value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEsport() => $_has(5);
  @$pb.TagNumber(6)
  void clearEsport() => $_clearField(6);
  @$pb.TagNumber(6)
  AdditionEsport ensureEsport() => $_ensure(5);

  /// 附加卡物料ID
  @$pb.TagNumber(7)
  $fixnum.Int64 get rid => $_getI64(6);
  @$pb.TagNumber(7)
  set rid($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRid() => $_has(6);
  @$pb.TagNumber(7)
  void clearRid() => $_clearField(7);

  /// 投票
  @$pb.TagNumber(8)
  AdditionVote2 get vote2 => $_getN(7);
  @$pb.TagNumber(8)
  set vote2(AdditionVote2 value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVote2() => $_has(7);
  @$pb.TagNumber(8)
  void clearVote2() => $_clearField(8);
  @$pb.TagNumber(8)
  AdditionVote2 ensureVote2() => $_ensure(7);

  @$pb.TagNumber(9)
  AdditionUgc get ugc => $_getN(8);
  @$pb.TagNumber(9)
  set ugc(AdditionUgc value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUgc() => $_has(8);
  @$pb.TagNumber(9)
  void clearUgc() => $_clearField(9);
  @$pb.TagNumber(9)
  AdditionUgc ensureUgc() => $_ensure(8);

  /// up主预约发布卡
  @$pb.TagNumber(10)
  AdditionUP get up => $_getN(9);
  @$pb.TagNumber(10)
  set up(AdditionUP value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUp() => $_has(9);
  @$pb.TagNumber(10)
  void clearUp() => $_clearField(10);
  @$pb.TagNumber(10)
  AdditionUP ensureUp() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get needWriteCalender => $_getBF(10);
  @$pb.TagNumber(11)
  set needWriteCalender($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNeedWriteCalender() => $_has(10);
  @$pb.TagNumber(11)
  void clearNeedWriteCalender() => $_clearField(11);

  @$pb.TagNumber(12)
  AdditionArticle get article => $_getN(11);
  @$pb.TagNumber(12)
  set article(AdditionArticle value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasArticle() => $_has(11);
  @$pb.TagNumber(12)
  void clearArticle() => $_clearField(12);
  @$pb.TagNumber(12)
  AdditionArticle ensureArticle() => $_ensure(11);

  @$pb.TagNumber(13)
  AdditionLiveRoom get live => $_getN(12);
  @$pb.TagNumber(13)
  set live(AdditionLiveRoom value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLive() => $_has(12);
  @$pb.TagNumber(13)
  void clearLive() => $_clearField(13);
  @$pb.TagNumber(13)
  AdditionLiveRoom ensureLive() => $_ensure(12);
}

class ModuleStat extends $pb.GeneratedMessage {
  factory ModuleStat({
    $fixnum.Int64? repost,
    $fixnum.Int64? like,
    $fixnum.Int64? reply,
    LikeInfo? likeInfo,
    $core.bool? noComment,
    $core.bool? noForward,
    $core.String? replyUrl,
    $core.String? noCommentText,
    $core.String? noForwardText,
  }) {
    final result = create();
    if (repost != null) result.repost = repost;
    if (like != null) result.like = like;
    if (reply != null) result.reply = reply;
    if (likeInfo != null) result.likeInfo = likeInfo;
    if (noComment != null) result.noComment = noComment;
    if (noForward != null) result.noForward = noForward;
    if (replyUrl != null) result.replyUrl = replyUrl;
    if (noCommentText != null) result.noCommentText = noCommentText;
    if (noForwardText != null) result.noForwardText = noForwardText;
    return result;
  }

  ModuleStat._();

  factory ModuleStat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleStat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleStat', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'repost')
    ..aInt64(2, _omitFieldNames ? '' : 'like')
    ..aInt64(3, _omitFieldNames ? '' : 'reply')
    ..aOM<LikeInfo>(4, _omitFieldNames ? '' : 'likeInfo', subBuilder: LikeInfo.create)
    ..aOB(5, _omitFieldNames ? '' : 'noComment')
    ..aOB(6, _omitFieldNames ? '' : 'noForward')
    ..aOS(7, _omitFieldNames ? '' : 'replyUrl')
    ..aOS(8, _omitFieldNames ? '' : 'noCommentText')
    ..aOS(9, _omitFieldNames ? '' : 'noForwardText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleStat clone() => ModuleStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleStat copyWith(void Function(ModuleStat) updates) => super.copyWith((message) => updates(message as ModuleStat)) as ModuleStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleStat create() => ModuleStat._();
  @$core.override
  ModuleStat createEmptyInstance() => create();
  static $pb.PbList<ModuleStat> createRepeated() => $pb.PbList<ModuleStat>();
  @$core.pragma('dart2js:noInline')
  static ModuleStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleStat>(create);
  static ModuleStat? _defaultInstance;

  /// 转发数
  @$pb.TagNumber(1)
  $fixnum.Int64 get repost => $_getI64(0);
  @$pb.TagNumber(1)
  set repost($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRepost() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepost() => $_clearField(1);

  /// 点赞数
  @$pb.TagNumber(2)
  $fixnum.Int64 get like => $_getI64(1);
  @$pb.TagNumber(2)
  set like($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearLike() => $_clearField(2);

  /// 评论数
  @$pb.TagNumber(3)
  $fixnum.Int64 get reply => $_getI64(2);
  @$pb.TagNumber(3)
  set reply($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearReply() => $_clearField(3);

  /// 点赞拓展信息
  @$pb.TagNumber(4)
  LikeInfo get likeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set likeInfo(LikeInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLikeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLikeInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  LikeInfo ensureLikeInfo() => $_ensure(3);

  /// 禁评
  @$pb.TagNumber(5)
  $core.bool get noComment => $_getBF(4);
  @$pb.TagNumber(5)
  set noComment($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNoComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoComment() => $_clearField(5);

  /// 禁转
  @$pb.TagNumber(6)
  $core.bool get noForward => $_getBF(5);
  @$pb.TagNumber(6)
  set noForward($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNoForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoForward() => $_clearField(6);

  /// 点击评论跳转链接
  @$pb.TagNumber(7)
  $core.String get replyUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set replyUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReplyUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyUrl() => $_clearField(7);

  /// 禁评文案
  @$pb.TagNumber(8)
  $core.String get noCommentText => $_getSZ(7);
  @$pb.TagNumber(8)
  set noCommentText($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoCommentText() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoCommentText() => $_clearField(8);

  /// 禁转文案
  @$pb.TagNumber(9)
  $core.String get noForwardText => $_getSZ(8);
  @$pb.TagNumber(9)
  set noForwardText($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNoForwardText() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoForwardText() => $_clearField(9);
}

class ModuleStory extends $pb.GeneratedMessage {
  factory ModuleStory({
    $core.String? title,
    $core.Iterable<StoryItem>? items,
    $core.bool? showPublishEntrance,
    $fixnum.Int64? foldState,
    $core.String? uri,
    $core.String? cover,
    $core.String? publishText,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (items != null) result.items.addAll(items);
    if (showPublishEntrance != null) result.showPublishEntrance = showPublishEntrance;
    if (foldState != null) result.foldState = foldState;
    if (uri != null) result.uri = uri;
    if (cover != null) result.cover = cover;
    if (publishText != null) result.publishText = publishText;
    return result;
  }

  ModuleStory._();

  factory ModuleStory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleStory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleStory', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<StoryItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: StoryItem.create)
    ..aOB(3, _omitFieldNames ? '' : 'showPublishEntrance')
    ..aInt64(4, _omitFieldNames ? '' : 'foldState')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..aOS(6, _omitFieldNames ? '' : 'cover')
    ..aOS(7, _omitFieldNames ? '' : 'publishText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleStory clone() => ModuleStory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleStory copyWith(void Function(ModuleStory) updates) => super.copyWith((message) => updates(message as ModuleStory)) as ModuleStory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleStory create() => ModuleStory._();
  @$core.override
  ModuleStory createEmptyInstance() => create();
  static $pb.PbList<ModuleStory> createRepeated() => $pb.PbList<ModuleStory>();
  @$core.pragma('dart2js:noInline')
  static ModuleStory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleStory>(create);
  static ModuleStory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<StoryItem> get items => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get showPublishEntrance => $_getBF(2);
  @$pb.TagNumber(3)
  set showPublishEntrance($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShowPublishEntrance() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowPublishEntrance() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get foldState => $_getI64(3);
  @$pb.TagNumber(4)
  set foldState($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFoldState() => $_has(3);
  @$pb.TagNumber(4)
  void clearFoldState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(5);
  @$pb.TagNumber(6)
  set cover($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearCover() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get publishText => $_getSZ(6);
  @$pb.TagNumber(7)
  set publishText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPublishText() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishText() => $_clearField(7);
}

class ModuleTopic extends $pb.GeneratedMessage {
  factory ModuleTopic({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? url,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    return result;
  }

  ModuleTopic._();

  factory ModuleTopic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTopic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTopic', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopic clone() => ModuleTopic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopic copyWith(void Function(ModuleTopic) updates) => super.copyWith((message) => updates(message as ModuleTopic)) as ModuleTopic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTopic create() => ModuleTopic._();
  @$core.override
  ModuleTopic createEmptyInstance() => create();
  static $pb.PbList<ModuleTopic> createRepeated() => $pb.PbList<ModuleTopic>();
  @$core.pragma('dart2js:noInline')
  static ModuleTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTopic>(create);
  static ModuleTopic? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
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
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);
}

class ModuleTopicDetailsExt extends $pb.GeneratedMessage {
  factory ModuleTopicDetailsExt({
    $core.String? commentGuide,
  }) {
    final result = create();
    if (commentGuide != null) result.commentGuide = commentGuide;
    return result;
  }

  ModuleTopicDetailsExt._();

  factory ModuleTopicDetailsExt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTopicDetailsExt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTopicDetailsExt', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commentGuide')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopicDetailsExt clone() => ModuleTopicDetailsExt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopicDetailsExt copyWith(void Function(ModuleTopicDetailsExt) updates) => super.copyWith((message) => updates(message as ModuleTopicDetailsExt)) as ModuleTopicDetailsExt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTopicDetailsExt create() => ModuleTopicDetailsExt._();
  @$core.override
  ModuleTopicDetailsExt createEmptyInstance() => create();
  static $pb.PbList<ModuleTopicDetailsExt> createRepeated() => $pb.PbList<ModuleTopicDetailsExt>();
  @$core.pragma('dart2js:noInline')
  static ModuleTopicDetailsExt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTopicDetailsExt>(create);
  static ModuleTopicDetailsExt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commentGuide => $_getSZ(0);
  @$pb.TagNumber(1)
  set commentGuide($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommentGuide() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentGuide() => $_clearField(1);
}

class ModuleTopTag extends $pb.GeneratedMessage {
  factory ModuleTopTag({
    $core.String? tagName,
  }) {
    final result = create();
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  ModuleTopTag._();

  factory ModuleTopTag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTopTag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTopTag', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopTag clone() => ModuleTopTag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopTag copyWith(void Function(ModuleTopTag) updates) => super.copyWith((message) => updates(message as ModuleTopTag)) as ModuleTopTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTopTag create() => ModuleTopTag._();
  @$core.override
  ModuleTopTag createEmptyInstance() => create();
  static $pb.PbList<ModuleTopTag> createRepeated() => $pb.PbList<ModuleTopTag>();
  @$core.pragma('dart2js:noInline')
  static ModuleTopTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTopTag>(create);
  static ModuleTopTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagName() => $_clearField(1);
}

class ModuleTopicBrief extends $pb.GeneratedMessage {
  factory ModuleTopicBrief({
    TopicItem? topic,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    return result;
  }

  ModuleTopicBrief._();

  factory ModuleTopicBrief.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTopicBrief.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTopicBrief', createEmptyInstance: create)
    ..aOM<TopicItem>(1, _omitFieldNames ? '' : 'topic', subBuilder: TopicItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopicBrief clone() => ModuleTopicBrief()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTopicBrief copyWith(void Function(ModuleTopicBrief) updates) => super.copyWith((message) => updates(message as ModuleTopicBrief)) as ModuleTopicBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTopicBrief create() => ModuleTopicBrief._();
  @$core.override
  ModuleTopicBrief createEmptyInstance() => create();
  static $pb.PbList<ModuleTopicBrief> createRepeated() => $pb.PbList<ModuleTopicBrief>();
  @$core.pragma('dart2js:noInline')
  static ModuleTopicBrief getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTopicBrief>(create);
  static ModuleTopicBrief? _defaultInstance;

  @$pb.TagNumber(1)
  TopicItem get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(TopicItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);
  @$pb.TagNumber(1)
  TopicItem ensureTopic() => $_ensure(0);
}

class ModuleTitle extends $pb.GeneratedMessage {
  factory ModuleTitle({
    $core.String? title,
    IconButton? rightBtn,
    $core.int? titleStyle,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (rightBtn != null) result.rightBtn = rightBtn;
    if (titleStyle != null) result.titleStyle = titleStyle;
    return result;
  }

  ModuleTitle._();

  factory ModuleTitle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTitle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTitle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOM<IconButton>(2, _omitFieldNames ? '' : 'rightBtn', subBuilder: IconButton.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'titleStyle', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTitle clone() => ModuleTitle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTitle copyWith(void Function(ModuleTitle) updates) => super.copyWith((message) => updates(message as ModuleTitle)) as ModuleTitle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTitle create() => ModuleTitle._();
  @$core.override
  ModuleTitle createEmptyInstance() => create();
  static $pb.PbList<ModuleTitle> createRepeated() => $pb.PbList<ModuleTitle>();
  @$core.pragma('dart2js:noInline')
  static ModuleTitle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTitle>(create);
  static ModuleTitle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  IconButton get rightBtn => $_getN(1);
  @$pb.TagNumber(2)
  set rightBtn(IconButton value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRightBtn() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightBtn() => $_clearField(2);
  @$pb.TagNumber(2)
  IconButton ensureRightBtn() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get titleStyle => $_getIZ(2);
  @$pb.TagNumber(3)
  set titleStyle($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitleStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleStyle() => $_clearField(3);
}

class ModuleButton extends $pb.GeneratedMessage {
  factory ModuleButton({
    IconButton? btn,
  }) {
    final result = create();
    if (btn != null) result.btn = btn;
    return result;
  }

  ModuleButton._();

  factory ModuleButton.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleButton.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleButton', createEmptyInstance: create)
    ..aOM<IconButton>(1, _omitFieldNames ? '' : 'btn', subBuilder: IconButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleButton clone() => ModuleButton()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleButton copyWith(void Function(ModuleButton) updates) => super.copyWith((message) => updates(message as ModuleButton)) as ModuleButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleButton create() => ModuleButton._();
  @$core.override
  ModuleButton createEmptyInstance() => create();
  static $pb.PbList<ModuleButton> createRepeated() => $pb.PbList<ModuleButton>();
  @$core.pragma('dart2js:noInline')
  static ModuleButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleButton>(create);
  static ModuleButton? _defaultInstance;

  @$pb.TagNumber(1)
  IconButton get btn => $_getN(0);
  @$pb.TagNumber(1)
  set btn(IconButton value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBtn() => $_has(0);
  @$pb.TagNumber(1)
  void clearBtn() => $_clearField(1);
  @$pb.TagNumber(1)
  IconButton ensureBtn() => $_ensure(0);
}

class ModuleNotice extends $pb.GeneratedMessage {
  factory ModuleNotice({
    $core.String? identity,
    $core.String? icon,
    $core.String? title,
    $core.String? url,
    $core.int? noticeType,
  }) {
    final result = create();
    if (identity != null) result.identity = identity;
    if (icon != null) result.icon = icon;
    if (title != null) result.title = title;
    if (url != null) result.url = url;
    if (noticeType != null) result.noticeType = noticeType;
    return result;
  }

  ModuleNotice._();

  factory ModuleNotice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleNotice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleNotice', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'noticeType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleNotice clone() => ModuleNotice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleNotice copyWith(void Function(ModuleNotice) updates) => super.copyWith((message) => updates(message as ModuleNotice)) as ModuleNotice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleNotice create() => ModuleNotice._();
  @$core.override
  ModuleNotice createEmptyInstance() => create();
  static $pb.PbList<ModuleNotice> createRepeated() => $pb.PbList<ModuleNotice>();
  @$core.pragma('dart2js:noInline')
  static ModuleNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleNotice>(create);
  static ModuleNotice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get noticeType => $_getIZ(4);
  @$pb.TagNumber(5)
  set noticeType($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNoticeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoticeType() => $_clearField(5);
}

class ModuleOpusSummary extends $pb.GeneratedMessage {
  factory ModuleOpusSummary({
    Paragraph? title,
    Paragraph? summary,
    $core.String? summaryJumpBtnText,
    $core.Iterable<MdlDynDrawItem>? covers,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (summaryJumpBtnText != null) result.summaryJumpBtnText = summaryJumpBtnText;
    if (covers != null) result.covers.addAll(covers);
    return result;
  }

  ModuleOpusSummary._();

  factory ModuleOpusSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleOpusSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleOpusSummary', createEmptyInstance: create)
    ..aOM<Paragraph>(1, _omitFieldNames ? '' : 'title', subBuilder: Paragraph.create)
    ..aOM<Paragraph>(2, _omitFieldNames ? '' : 'summary', subBuilder: Paragraph.create)
    ..aOS(3, _omitFieldNames ? '' : 'summaryJumpBtnText')
    ..pc<MdlDynDrawItem>(4, _omitFieldNames ? '' : 'covers', $pb.PbFieldType.PM, subBuilder: MdlDynDrawItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleOpusSummary clone() => ModuleOpusSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleOpusSummary copyWith(void Function(ModuleOpusSummary) updates) => super.copyWith((message) => updates(message as ModuleOpusSummary)) as ModuleOpusSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleOpusSummary create() => ModuleOpusSummary._();
  @$core.override
  ModuleOpusSummary createEmptyInstance() => create();
  static $pb.PbList<ModuleOpusSummary> createRepeated() => $pb.PbList<ModuleOpusSummary>();
  @$core.pragma('dart2js:noInline')
  static ModuleOpusSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleOpusSummary>(create);
  static ModuleOpusSummary? _defaultInstance;

  @$pb.TagNumber(1)
  Paragraph get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(Paragraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
  @$pb.TagNumber(1)
  Paragraph ensureTitle() => $_ensure(0);

  @$pb.TagNumber(2)
  Paragraph get summary => $_getN(1);
  @$pb.TagNumber(2)
  set summary(Paragraph value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => $_clearField(2);
  @$pb.TagNumber(2)
  Paragraph ensureSummary() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get summaryJumpBtnText => $_getSZ(2);
  @$pb.TagNumber(3)
  set summaryJumpBtnText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSummaryJumpBtnText() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryJumpBtnText() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<MdlDynDrawItem> get covers => $_getList(3);
}

class ModuleCopyright extends $pb.GeneratedMessage {
  factory ModuleCopyright({
    $core.String? leftText,
    $core.String? rightText,
  }) {
    final result = create();
    if (leftText != null) result.leftText = leftText;
    if (rightText != null) result.rightText = rightText;
    return result;
  }

  ModuleCopyright._();

  factory ModuleCopyright.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleCopyright.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleCopyright', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leftText')
    ..aOS(2, _omitFieldNames ? '' : 'rightText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleCopyright clone() => ModuleCopyright()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleCopyright copyWith(void Function(ModuleCopyright) updates) => super.copyWith((message) => updates(message as ModuleCopyright)) as ModuleCopyright;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleCopyright create() => ModuleCopyright._();
  @$core.override
  ModuleCopyright createEmptyInstance() => create();
  static $pb.PbList<ModuleCopyright> createRepeated() => $pb.PbList<ModuleCopyright>();
  @$core.pragma('dart2js:noInline')
  static ModuleCopyright getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleCopyright>(create);
  static ModuleCopyright? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftText => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeftText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRightText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightText() => $_clearField(2);
}

class ModuleParagraph extends $pb.GeneratedMessage {
  factory ModuleParagraph({
    Paragraph? paragraph,
    $core.bool? isArticleTitle,
    ParaSpacing? paraSpacing,
  }) {
    final result = create();
    if (paragraph != null) result.paragraph = paragraph;
    if (isArticleTitle != null) result.isArticleTitle = isArticleTitle;
    if (paraSpacing != null) result.paraSpacing = paraSpacing;
    return result;
  }

  ModuleParagraph._();

  factory ModuleParagraph.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleParagraph.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleParagraph', createEmptyInstance: create)
    ..aOM<Paragraph>(1, _omitFieldNames ? '' : 'paragraph', subBuilder: Paragraph.create)
    ..aOB(2, _omitFieldNames ? '' : 'isArticleTitle')
    ..aOM<ParaSpacing>(3, _omitFieldNames ? '' : 'paraSpacing', subBuilder: ParaSpacing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleParagraph clone() => ModuleParagraph()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleParagraph copyWith(void Function(ModuleParagraph) updates) => super.copyWith((message) => updates(message as ModuleParagraph)) as ModuleParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleParagraph create() => ModuleParagraph._();
  @$core.override
  ModuleParagraph createEmptyInstance() => create();
  static $pb.PbList<ModuleParagraph> createRepeated() => $pb.PbList<ModuleParagraph>();
  @$core.pragma('dart2js:noInline')
  static ModuleParagraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleParagraph>(create);
  static ModuleParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  Paragraph get paragraph => $_getN(0);
  @$pb.TagNumber(1)
  set paragraph(Paragraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  Paragraph ensureParagraph() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isArticleTitle => $_getBF(1);
  @$pb.TagNumber(2)
  set isArticleTitle($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsArticleTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsArticleTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  ParaSpacing get paraSpacing => $_getN(2);
  @$pb.TagNumber(3)
  set paraSpacing(ParaSpacing value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParaSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearParaSpacing() => $_clearField(3);
  @$pb.TagNumber(3)
  ParaSpacing ensureParaSpacing() => $_ensure(2);
}

class ModuleBlocked extends $pb.GeneratedMessage {
  factory ModuleBlocked({
    ImageSet? icon,
    ImageSet? bgImg,
    $core.String? hintMessage,
    IconButton? actBtn,
    MdlBlockedStyle? blockStyle,
    $core.String? subHintMessage,
    OneLineText? videoBottomTextUpper,
    OneLineText? videoBottomTextLower,
    $core.String? archiveTitle,
    OneLineText? hintMessageOneLine,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (bgImg != null) result.bgImg = bgImg;
    if (hintMessage != null) result.hintMessage = hintMessage;
    if (actBtn != null) result.actBtn = actBtn;
    if (blockStyle != null) result.blockStyle = blockStyle;
    if (subHintMessage != null) result.subHintMessage = subHintMessage;
    if (videoBottomTextUpper != null) result.videoBottomTextUpper = videoBottomTextUpper;
    if (videoBottomTextLower != null) result.videoBottomTextLower = videoBottomTextLower;
    if (archiveTitle != null) result.archiveTitle = archiveTitle;
    if (hintMessageOneLine != null) result.hintMessageOneLine = hintMessageOneLine;
    return result;
  }

  ModuleBlocked._();

  factory ModuleBlocked.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleBlocked.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleBlocked', createEmptyInstance: create)
    ..aOM<ImageSet>(1, _omitFieldNames ? '' : 'icon', subBuilder: ImageSet.create)
    ..aOM<ImageSet>(2, _omitFieldNames ? '' : 'bgImg', subBuilder: ImageSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'hintMessage')
    ..aOM<IconButton>(4, _omitFieldNames ? '' : 'actBtn', subBuilder: IconButton.create)
    ..e<MdlBlockedStyle>(5, _omitFieldNames ? '' : 'blockStyle', $pb.PbFieldType.OE, defaultOrMaker: MdlBlockedStyle.BLOCKED_STYLE_DEFAULT, valueOf: MdlBlockedStyle.valueOf, enumValues: MdlBlockedStyle.values)
    ..aOS(6, _omitFieldNames ? '' : 'subHintMessage')
    ..aOM<OneLineText>(7, _omitFieldNames ? '' : 'videoBottomTextUpper', subBuilder: OneLineText.create)
    ..aOM<OneLineText>(8, _omitFieldNames ? '' : 'videoBottomTextLower', subBuilder: OneLineText.create)
    ..aOS(9, _omitFieldNames ? '' : 'archiveTitle')
    ..aOM<OneLineText>(10, _omitFieldNames ? '' : 'hintMessageOneLine', subBuilder: OneLineText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBlocked clone() => ModuleBlocked()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleBlocked copyWith(void Function(ModuleBlocked) updates) => super.copyWith((message) => updates(message as ModuleBlocked)) as ModuleBlocked;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleBlocked create() => ModuleBlocked._();
  @$core.override
  ModuleBlocked createEmptyInstance() => create();
  static $pb.PbList<ModuleBlocked> createRepeated() => $pb.PbList<ModuleBlocked>();
  @$core.pragma('dart2js:noInline')
  static ModuleBlocked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleBlocked>(create);
  static ModuleBlocked? _defaultInstance;

  @$pb.TagNumber(1)
  ImageSet get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(ImageSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);
  @$pb.TagNumber(1)
  ImageSet ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageSet get bgImg => $_getN(1);
  @$pb.TagNumber(2)
  set bgImg(ImageSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBgImg() => $_has(1);
  @$pb.TagNumber(2)
  void clearBgImg() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageSet ensureBgImg() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get hintMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set hintMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHintMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearHintMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  IconButton get actBtn => $_getN(3);
  @$pb.TagNumber(4)
  set actBtn(IconButton value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasActBtn() => $_has(3);
  @$pb.TagNumber(4)
  void clearActBtn() => $_clearField(4);
  @$pb.TagNumber(4)
  IconButton ensureActBtn() => $_ensure(3);

  @$pb.TagNumber(5)
  MdlBlockedStyle get blockStyle => $_getN(4);
  @$pb.TagNumber(5)
  set blockStyle(MdlBlockedStyle value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBlockStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockStyle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get subHintMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set subHintMessage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSubHintMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubHintMessage() => $_clearField(6);

  @$pb.TagNumber(7)
  OneLineText get videoBottomTextUpper => $_getN(6);
  @$pb.TagNumber(7)
  set videoBottomTextUpper(OneLineText value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVideoBottomTextUpper() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoBottomTextUpper() => $_clearField(7);
  @$pb.TagNumber(7)
  OneLineText ensureVideoBottomTextUpper() => $_ensure(6);

  @$pb.TagNumber(8)
  OneLineText get videoBottomTextLower => $_getN(7);
  @$pb.TagNumber(8)
  set videoBottomTextLower(OneLineText value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVideoBottomTextLower() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoBottomTextLower() => $_clearField(8);
  @$pb.TagNumber(8)
  OneLineText ensureVideoBottomTextLower() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get archiveTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set archiveTitle($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasArchiveTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearArchiveTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  OneLineText get hintMessageOneLine => $_getN(9);
  @$pb.TagNumber(10)
  set hintMessageOneLine(OneLineText value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasHintMessageOneLine() => $_has(9);
  @$pb.TagNumber(10)
  void clearHintMessageOneLine() => $_clearField(10);
  @$pb.TagNumber(10)
  OneLineText ensureHintMessageOneLine() => $_ensure(9);
}

class ModuleTextNotice extends $pb.GeneratedMessage {
  factory ModuleTextNotice({
    OneLineText? notice,
  }) {
    final result = create();
    if (notice != null) result.notice = notice;
    return result;
  }

  ModuleTextNotice._();

  factory ModuleTextNotice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleTextNotice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleTextNotice', createEmptyInstance: create)
    ..aOM<OneLineText>(1, _omitFieldNames ? '' : 'notice', subBuilder: OneLineText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTextNotice clone() => ModuleTextNotice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleTextNotice copyWith(void Function(ModuleTextNotice) updates) => super.copyWith((message) => updates(message as ModuleTextNotice)) as ModuleTextNotice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleTextNotice create() => ModuleTextNotice._();
  @$core.override
  ModuleTextNotice createEmptyInstance() => create();
  static $pb.PbList<ModuleTextNotice> createRepeated() => $pb.PbList<ModuleTextNotice>();
  @$core.pragma('dart2js:noInline')
  static ModuleTextNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleTextNotice>(create);
  static ModuleTextNotice? _defaultInstance;

  @$pb.TagNumber(1)
  OneLineText get notice => $_getN(0);
  @$pb.TagNumber(1)
  set notice(OneLineText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotice() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotice() => $_clearField(1);
  @$pb.TagNumber(1)
  OneLineText ensureNotice() => $_ensure(0);
}

class ModuleOpusCollection extends $pb.GeneratedMessage {
  factory ModuleOpusCollection({
    OpusCollection? collectionInfo,
    $core.String? titleUpper,
    $core.String? title,
    $core.String? titlePrefixIcon,
    $core.String? totalText,
  }) {
    final result = create();
    if (collectionInfo != null) result.collectionInfo = collectionInfo;
    if (titleUpper != null) result.titleUpper = titleUpper;
    if (title != null) result.title = title;
    if (titlePrefixIcon != null) result.titlePrefixIcon = titlePrefixIcon;
    if (totalText != null) result.totalText = totalText;
    return result;
  }

  ModuleOpusCollection._();

  factory ModuleOpusCollection.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ModuleOpusCollection.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleOpusCollection', createEmptyInstance: create)
    ..aOM<OpusCollection>(1, _omitFieldNames ? '' : 'collectionInfo', subBuilder: OpusCollection.create)
    ..aOS(2, _omitFieldNames ? '' : 'titleUpper')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'titlePrefixIcon')
    ..aOS(5, _omitFieldNames ? '' : 'totalText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleOpusCollection clone() => ModuleOpusCollection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleOpusCollection copyWith(void Function(ModuleOpusCollection) updates) => super.copyWith((message) => updates(message as ModuleOpusCollection)) as ModuleOpusCollection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleOpusCollection create() => ModuleOpusCollection._();
  @$core.override
  ModuleOpusCollection createEmptyInstance() => create();
  static $pb.PbList<ModuleOpusCollection> createRepeated() => $pb.PbList<ModuleOpusCollection>();
  @$core.pragma('dart2js:noInline')
  static ModuleOpusCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleOpusCollection>(create);
  static ModuleOpusCollection? _defaultInstance;

  @$pb.TagNumber(1)
  OpusCollection get collectionInfo => $_getN(0);
  @$pb.TagNumber(1)
  set collectionInfo(OpusCollection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCollectionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  OpusCollection ensureCollectionInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get titleUpper => $_getSZ(1);
  @$pb.TagNumber(2)
  set titleUpper($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitleUpper() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitleUpper() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get titlePrefixIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set titlePrefixIcon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitlePrefixIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitlePrefixIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get totalText => $_getSZ(4);
  @$pb.TagNumber(5)
  set totalText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalText() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalText() => $_clearField(5);
}

class MdlDynArchive extends $pb.GeneratedMessage {
  factory MdlDynArchive({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    MediaType? mediaType,
    Dimension? dimension,
    $core.Iterable<VideoBadge>? badge,
    $core.bool? canPlay,
    VideoType? stype,
    $core.bool? isPGC,
    $core.String? inlineURL,
    $fixnum.Int64? episodeId,
    $core.int? subType,
    $fixnum.Int64? pgcSeasonId,
    $core.String? playIcon,
    $fixnum.Int64? duration,
    $core.String? jumpUrl,
    $core.bool? isPreview,
    $core.Iterable<VideoBadge>? badgeCategory,
    $core.bool? isFeature,
    ReserveType? reserveType,
    $core.String? bvid,
    $core.int? view,
    $core.bool? showPremiereBadge,
    $core.bool? premiereCard,
    $core.bool? showProgress,
    $fixnum.Int64? partDuration,
    $fixnum.Int64? partProgress,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (uri != null) result.uri = uri;
    if (coverLeftText1 != null) result.coverLeftText1 = coverLeftText1;
    if (coverLeftText2 != null) result.coverLeftText2 = coverLeftText2;
    if (coverLeftText3 != null) result.coverLeftText3 = coverLeftText3;
    if (avid != null) result.avid = avid;
    if (cid != null) result.cid = cid;
    if (mediaType != null) result.mediaType = mediaType;
    if (dimension != null) result.dimension = dimension;
    if (badge != null) result.badge.addAll(badge);
    if (canPlay != null) result.canPlay = canPlay;
    if (stype != null) result.stype = stype;
    if (isPGC != null) result.isPGC = isPGC;
    if (inlineURL != null) result.inlineURL = inlineURL;
    if (episodeId != null) result.episodeId = episodeId;
    if (subType != null) result.subType = subType;
    if (pgcSeasonId != null) result.pgcSeasonId = pgcSeasonId;
    if (playIcon != null) result.playIcon = playIcon;
    if (duration != null) result.duration = duration;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (isPreview != null) result.isPreview = isPreview;
    if (badgeCategory != null) result.badgeCategory.addAll(badgeCategory);
    if (isFeature != null) result.isFeature = isFeature;
    if (reserveType != null) result.reserveType = reserveType;
    if (bvid != null) result.bvid = bvid;
    if (view != null) result.view = view;
    if (showPremiereBadge != null) result.showPremiereBadge = showPremiereBadge;
    if (premiereCard != null) result.premiereCard = premiereCard;
    if (showProgress != null) result.showProgress = showProgress;
    if (partDuration != null) result.partDuration = partDuration;
    if (partProgress != null) result.partProgress = partProgress;
    return result;
  }

  MdlDynArchive._();

  factory MdlDynArchive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MdlDynArchive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MdlDynArchive', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1', protoName: 'cover_left_text_1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2', protoName: 'cover_left_text_2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3', protoName: 'cover_left_text_3')
    ..aInt64(7, _omitFieldNames ? '' : 'avid')
    ..aInt64(8, _omitFieldNames ? '' : 'cid')
    ..e<MediaType>(9, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MediaTypeNone, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..aOM<Dimension>(10, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..pc<VideoBadge>(11, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..aOB(12, _omitFieldNames ? '' : 'canPlay')
    ..e<VideoType>(13, _omitFieldNames ? '' : 'stype', $pb.PbFieldType.OE, defaultOrMaker: VideoType.video_type_general, valueOf: VideoType.valueOf, enumValues: VideoType.values)
    ..aOB(14, _omitFieldNames ? '' : 'isPGC', protoName: 'isPGC')
    ..aOS(15, _omitFieldNames ? '' : 'inlineURL', protoName: 'inlineURL')
    ..aInt64(16, _omitFieldNames ? '' : 'EpisodeId', protoName: 'EpisodeId')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'SubType', $pb.PbFieldType.O3, protoName: 'SubType')
    ..aInt64(18, _omitFieldNames ? '' : 'PgcSeasonId', protoName: 'PgcSeasonId')
    ..aOS(19, _omitFieldNames ? '' : 'playIcon')
    ..aInt64(20, _omitFieldNames ? '' : 'duration')
    ..aOS(21, _omitFieldNames ? '' : 'jumpUrl')
    ..aOB(22, _omitFieldNames ? '' : 'isPreview')
    ..pc<VideoBadge>(23, _omitFieldNames ? '' : 'badgeCategory', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..aOB(24, _omitFieldNames ? '' : 'isFeature')
    ..e<ReserveType>(25, _omitFieldNames ? '' : 'reserveType', $pb.PbFieldType.OE, defaultOrMaker: ReserveType.reserve_none, valueOf: ReserveType.valueOf, enumValues: ReserveType.values)
    ..aOS(26, _omitFieldNames ? '' : 'bvid')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'view', $pb.PbFieldType.O3)
    ..aOB(28, _omitFieldNames ? '' : 'showPremiereBadge')
    ..aOB(29, _omitFieldNames ? '' : 'premiereCard')
    ..aOB(30, _omitFieldNames ? '' : 'showProgress')
    ..aInt64(31, _omitFieldNames ? '' : 'partDuration')
    ..aInt64(32, _omitFieldNames ? '' : 'partProgress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynArchive clone() => MdlDynArchive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MdlDynArchive copyWith(void Function(MdlDynArchive) updates) => super.copyWith((message) => updates(message as MdlDynArchive)) as MdlDynArchive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MdlDynArchive create() => MdlDynArchive._();
  @$core.override
  MdlDynArchive createEmptyInstance() => create();
  static $pb.PbList<MdlDynArchive> createRepeated() => $pb.PbList<MdlDynArchive>();
  @$core.pragma('dart2js:noInline')
  static MdlDynArchive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MdlDynArchive>(create);
  static MdlDynArchive? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 秒开地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项 2
  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  /// 封面视频展示项 3
  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);

  /// avid
  @$pb.TagNumber(7)
  $fixnum.Int64 get avid => $_getI64(6);
  @$pb.TagNumber(7)
  set avid($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvid() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvid() => $_clearField(7);

  /// cid
  @$pb.TagNumber(8)
  $fixnum.Int64 get cid => $_getI64(7);
  @$pb.TagNumber(8)
  set cid($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCid() => $_has(7);
  @$pb.TagNumber(8)
  void clearCid() => $_clearField(8);

  /// 视频源类型
  @$pb.TagNumber(9)
  MediaType get mediaType => $_getN(8);
  @$pb.TagNumber(9)
  set mediaType(MediaType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMediaType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaType() => $_clearField(9);

  /// 尺寸信息
  @$pb.TagNumber(10)
  Dimension get dimension => $_getN(9);
  @$pb.TagNumber(10)
  set dimension(Dimension value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDimension() => $_has(9);
  @$pb.TagNumber(10)
  void clearDimension() => $_clearField(10);
  @$pb.TagNumber(10)
  Dimension ensureDimension() => $_ensure(9);

  /// 角标，多个角标之前有间距
  @$pb.TagNumber(11)
  $pb.PbList<VideoBadge> get badge => $_getList(10);

  /// 是否能够自动播放
  @$pb.TagNumber(12)
  $core.bool get canPlay => $_getBF(11);
  @$pb.TagNumber(12)
  set canPlay($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCanPlay() => $_has(11);
  @$pb.TagNumber(12)
  void clearCanPlay() => $_clearField(12);

  /// stype
  @$pb.TagNumber(13)
  VideoType get stype => $_getN(12);
  @$pb.TagNumber(13)
  set stype(VideoType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStype() => $_has(12);
  @$pb.TagNumber(13)
  void clearStype() => $_clearField(13);

  /// 是否PGC
  @$pb.TagNumber(14)
  $core.bool get isPGC => $_getBF(13);
  @$pb.TagNumber(14)
  set isPGC($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsPGC() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsPGC() => $_clearField(14);

  /// inline播放地址
  @$pb.TagNumber(15)
  $core.String get inlineURL => $_getSZ(14);
  @$pb.TagNumber(15)
  set inlineURL($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasInlineURL() => $_has(14);
  @$pb.TagNumber(15)
  void clearInlineURL() => $_clearField(15);

  /// PGC的epid
  @$pb.TagNumber(16)
  $fixnum.Int64 get episodeId => $_getI64(15);
  @$pb.TagNumber(16)
  set episodeId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEpisodeId() => $_has(15);
  @$pb.TagNumber(16)
  void clearEpisodeId() => $_clearField(16);

  /// 子类型
  @$pb.TagNumber(17)
  $core.int get subType => $_getIZ(16);
  @$pb.TagNumber(17)
  set subType($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSubType() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubType() => $_clearField(17);

  /// PGC的ssid
  @$pb.TagNumber(18)
  $fixnum.Int64 get pgcSeasonId => $_getI64(17);
  @$pb.TagNumber(18)
  set pgcSeasonId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPgcSeasonId() => $_has(17);
  @$pb.TagNumber(18)
  void clearPgcSeasonId() => $_clearField(18);

  /// 播放按钮
  @$pb.TagNumber(19)
  $core.String get playIcon => $_getSZ(18);
  @$pb.TagNumber(19)
  set playIcon($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPlayIcon() => $_has(18);
  @$pb.TagNumber(19)
  void clearPlayIcon() => $_clearField(19);

  /// 时长
  @$pb.TagNumber(20)
  $fixnum.Int64 get duration => $_getI64(19);
  @$pb.TagNumber(20)
  set duration($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasDuration() => $_has(19);
  @$pb.TagNumber(20)
  void clearDuration() => $_clearField(20);

  /// 跳转地址
  @$pb.TagNumber(21)
  $core.String get jumpUrl => $_getSZ(20);
  @$pb.TagNumber(21)
  set jumpUrl($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasJumpUrl() => $_has(20);
  @$pb.TagNumber(21)
  void clearJumpUrl() => $_clearField(21);

  /// 番剧是否为预览视频
  @$pb.TagNumber(22)
  $core.bool get isPreview => $_getBF(21);
  @$pb.TagNumber(22)
  set isPreview($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasIsPreview() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsPreview() => $_clearField(22);

  /// 新角标，多个角标之前没有间距
  @$pb.TagNumber(23)
  $pb.PbList<VideoBadge> get badgeCategory => $_getList(22);

  /// 当前是否是pgc正片
  @$pb.TagNumber(24)
  $core.bool get isFeature => $_getBF(23);
  @$pb.TagNumber(24)
  set isFeature($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsFeature() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsFeature() => $_clearField(24);

  /// 是否是预约召回
  @$pb.TagNumber(25)
  ReserveType get reserveType => $_getN(24);
  @$pb.TagNumber(25)
  set reserveType(ReserveType value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasReserveType() => $_has(24);
  @$pb.TagNumber(25)
  void clearReserveType() => $_clearField(25);

  /// bvid
  @$pb.TagNumber(26)
  $core.String get bvid => $_getSZ(25);
  @$pb.TagNumber(26)
  set bvid($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasBvid() => $_has(25);
  @$pb.TagNumber(26)
  void clearBvid() => $_clearField(26);

  /// 播放数
  @$pb.TagNumber(27)
  $core.int get view => $_getIZ(26);
  @$pb.TagNumber(27)
  set view($core.int value) => $_setSignedInt32(26, value);
  @$pb.TagNumber(27)
  $core.bool hasView() => $_has(26);
  @$pb.TagNumber(27)
  void clearView() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.bool get showPremiereBadge => $_getBF(27);
  @$pb.TagNumber(28)
  set showPremiereBadge($core.bool value) => $_setBool(27, value);
  @$pb.TagNumber(28)
  $core.bool hasShowPremiereBadge() => $_has(27);
  @$pb.TagNumber(28)
  void clearShowPremiereBadge() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.bool get premiereCard => $_getBF(28);
  @$pb.TagNumber(29)
  set premiereCard($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(29)
  $core.bool hasPremiereCard() => $_has(28);
  @$pb.TagNumber(29)
  void clearPremiereCard() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.bool get showProgress => $_getBF(29);
  @$pb.TagNumber(30)
  set showProgress($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(30)
  $core.bool hasShowProgress() => $_has(29);
  @$pb.TagNumber(30)
  void clearShowProgress() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get partDuration => $_getI64(30);
  @$pb.TagNumber(31)
  set partDuration($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasPartDuration() => $_has(30);
  @$pb.TagNumber(31)
  void clearPartDuration() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get partProgress => $_getI64(31);
  @$pb.TagNumber(32)
  set partProgress($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasPartProgress() => $_has(31);
  @$pb.TagNumber(32)
  void clearPartProgress() => $_clearField(32);
}

class Extend extends $pb.GeneratedMessage {
  factory Extend({
    $core.String? dynIdStr,
    $core.String? businessId,
    $core.String? origDynIdStr,
    $core.String? origName,
    $core.String? origImgUrl,
    $core.Iterable<$0.Any>? origDesc,
    $core.Iterable<$0.Any>? desc,
    DynamicType? origDynType,
    $core.String? shareType,
    $core.String? shareScene,
    $core.bool? isFastShare,
    $core.int? rType,
    $fixnum.Int64? dynType,
    $fixnum.Int64? uid,
    $core.String? cardUrl,
    $0.Any? sourceContent,
    $core.String? origFace,
    $0.Any? reply,
    $core.String? trackId,
    $0.Any? opusSummary,
    $0.Any? onlyFansProperty,
    $0.Any? featureGate,
    $core.bool? isInAudit,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? historyReport,
  }) {
    final result = create();
    if (dynIdStr != null) result.dynIdStr = dynIdStr;
    if (businessId != null) result.businessId = businessId;
    if (origDynIdStr != null) result.origDynIdStr = origDynIdStr;
    if (origName != null) result.origName = origName;
    if (origImgUrl != null) result.origImgUrl = origImgUrl;
    if (origDesc != null) result.origDesc.addAll(origDesc);
    if (desc != null) result.desc.addAll(desc);
    if (origDynType != null) result.origDynType = origDynType;
    if (shareType != null) result.shareType = shareType;
    if (shareScene != null) result.shareScene = shareScene;
    if (isFastShare != null) result.isFastShare = isFastShare;
    if (rType != null) result.rType = rType;
    if (dynType != null) result.dynType = dynType;
    if (uid != null) result.uid = uid;
    if (cardUrl != null) result.cardUrl = cardUrl;
    if (sourceContent != null) result.sourceContent = sourceContent;
    if (origFace != null) result.origFace = origFace;
    if (reply != null) result.reply = reply;
    if (trackId != null) result.trackId = trackId;
    if (opusSummary != null) result.opusSummary = opusSummary;
    if (onlyFansProperty != null) result.onlyFansProperty = onlyFansProperty;
    if (featureGate != null) result.featureGate = featureGate;
    if (isInAudit != null) result.isInAudit = isInAudit;
    if (historyReport != null) result.historyReport.addEntries(historyReport);
    return result;
  }

  Extend._();

  factory Extend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Extend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Extend', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dynIdStr')
    ..aOS(2, _omitFieldNames ? '' : 'businessId')
    ..aOS(3, _omitFieldNames ? '' : 'origDynIdStr')
    ..aOS(4, _omitFieldNames ? '' : 'origName')
    ..aOS(5, _omitFieldNames ? '' : 'origImgUrl')
    ..pc<$0.Any>(6, _omitFieldNames ? '' : 'origDesc', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..pc<$0.Any>(7, _omitFieldNames ? '' : 'desc', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..e<DynamicType>(8, _omitFieldNames ? '' : 'origDynType', $pb.PbFieldType.OE, defaultOrMaker: DynamicType.dyn_none, valueOf: DynamicType.valueOf, enumValues: DynamicType.values)
    ..aOS(9, _omitFieldNames ? '' : 'shareType')
    ..aOS(10, _omitFieldNames ? '' : 'shareScene')
    ..aOB(11, _omitFieldNames ? '' : 'isFastShare')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'rType', $pb.PbFieldType.O3)
    ..aInt64(13, _omitFieldNames ? '' : 'dynType')
    ..aInt64(14, _omitFieldNames ? '' : 'uid')
    ..aOS(15, _omitFieldNames ? '' : 'cardUrl')
    ..aOM<$0.Any>(16, _omitFieldNames ? '' : 'sourceContent', subBuilder: $0.Any.create)
    ..aOS(17, _omitFieldNames ? '' : 'origFace')
    ..aOM<$0.Any>(18, _omitFieldNames ? '' : 'reply', subBuilder: $0.Any.create)
    ..aOS(19, _omitFieldNames ? '' : 'trackId')
    ..aOM<$0.Any>(20, _omitFieldNames ? '' : 'opusSummary', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(21, _omitFieldNames ? '' : 'onlyFansProperty', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(22, _omitFieldNames ? '' : 'featureGate', subBuilder: $0.Any.create)
    ..aOB(23, _omitFieldNames ? '' : 'isInAudit')
    ..m<$core.String, $core.String>(24, _omitFieldNames ? '' : 'historyReport', entryClassName: 'Extend.HistoryReportEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Extend clone() => Extend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Extend copyWith(void Function(Extend) updates) => super.copyWith((message) => updates(message as Extend)) as Extend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extend create() => Extend._();
  @$core.override
  Extend createEmptyInstance() => create();
  static $pb.PbList<Extend> createRepeated() => $pb.PbList<Extend>();
  @$core.pragma('dart2js:noInline')
  static Extend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Extend>(create);
  static Extend? _defaultInstance;

  /// 动态id
  @$pb.TagNumber(1)
  $core.String get dynIdStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set dynIdStr($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDynIdStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynIdStr() => $_clearField(1);

  /// 业务方id
  @$pb.TagNumber(2)
  $core.String get businessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBusinessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessId() => $_clearField(2);

  /// 源动态id
  @$pb.TagNumber(3)
  $core.String get origDynIdStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set origDynIdStr($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrigDynIdStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigDynIdStr() => $_clearField(3);

  /// 转发卡：用户名
  @$pb.TagNumber(4)
  $core.String get origName => $_getSZ(3);
  @$pb.TagNumber(4)
  set origName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrigName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigName() => $_clearField(4);

  /// 转发卡：图片url
  @$pb.TagNumber(5)
  $core.String get origImgUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set origImgUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrigImgUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigImgUrl() => $_clearField(5);

  /// 转发卡：文字内容
  @$pb.TagNumber(6)
  $pb.PbList<$0.Any> get origDesc => $_getList(5);

  /// 填充文字内容
  @$pb.TagNumber(7)
  $pb.PbList<$0.Any> get desc => $_getList(6);

  /// 被转发的源动态类型
  @$pb.TagNumber(8)
  DynamicType get origDynType => $_getN(7);
  @$pb.TagNumber(8)
  set origDynType(DynamicType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOrigDynType() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrigDynType() => $_clearField(8);

  /// 分享到站外展示类型
  @$pb.TagNumber(9)
  $core.String get shareType => $_getSZ(8);
  @$pb.TagNumber(9)
  set shareType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShareType() => $_has(8);
  @$pb.TagNumber(9)
  void clearShareType() => $_clearField(9);

  /// 分享的场景
  @$pb.TagNumber(10)
  $core.String get shareScene => $_getSZ(9);
  @$pb.TagNumber(10)
  set shareScene($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasShareScene() => $_has(9);
  @$pb.TagNumber(10)
  void clearShareScene() => $_clearField(10);

  /// 是否快速转发
  @$pb.TagNumber(11)
  $core.bool get isFastShare => $_getBF(10);
  @$pb.TagNumber(11)
  set isFastShare($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsFastShare() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsFastShare() => $_clearField(11);

  /// r_type 分享和转发
  @$pb.TagNumber(12)
  $core.int get rType => $_getIZ(11);
  @$pb.TagNumber(12)
  set rType($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRType() => $_has(11);
  @$pb.TagNumber(12)
  void clearRType() => $_clearField(12);

  /// 数据源的动态类型
  @$pb.TagNumber(13)
  $fixnum.Int64 get dynType => $_getI64(12);
  @$pb.TagNumber(13)
  set dynType($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDynType() => $_has(12);
  @$pb.TagNumber(13)
  void clearDynType() => $_clearField(13);

  /// 用户id
  @$pb.TagNumber(14)
  $fixnum.Int64 get uid => $_getI64(13);
  @$pb.TagNumber(14)
  set uid($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasUid() => $_has(13);
  @$pb.TagNumber(14)
  void clearUid() => $_clearField(14);

  /// 卡片跳转
  @$pb.TagNumber(15)
  $core.String get cardUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set cardUrl($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasCardUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearCardUrl() => $_clearField(15);

  /// 透传字段
  @$pb.TagNumber(16)
  $0.Any get sourceContent => $_getN(15);
  @$pb.TagNumber(16)
  set sourceContent($0.Any value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasSourceContent() => $_has(15);
  @$pb.TagNumber(16)
  void clearSourceContent() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Any ensureSourceContent() => $_ensure(15);

  /// 转发卡：用户头像
  @$pb.TagNumber(17)
  $core.String get origFace => $_getSZ(16);
  @$pb.TagNumber(17)
  set origFace($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasOrigFace() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrigFace() => $_clearField(17);

  /// 评论跳转
  @$pb.TagNumber(18)
  $0.Any get reply => $_getN(17);
  @$pb.TagNumber(18)
  set reply($0.Any value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasReply() => $_has(17);
  @$pb.TagNumber(18)
  void clearReply() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.Any ensureReply() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get trackId => $_getSZ(18);
  @$pb.TagNumber(19)
  set trackId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasTrackId() => $_has(18);
  @$pb.TagNumber(19)
  void clearTrackId() => $_clearField(19);

  @$pb.TagNumber(20)
  $0.Any get opusSummary => $_getN(19);
  @$pb.TagNumber(20)
  set opusSummary($0.Any value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasOpusSummary() => $_has(19);
  @$pb.TagNumber(20)
  void clearOpusSummary() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.Any ensureOpusSummary() => $_ensure(19);

  @$pb.TagNumber(21)
  $0.Any get onlyFansProperty => $_getN(20);
  @$pb.TagNumber(21)
  set onlyFansProperty($0.Any value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasOnlyFansProperty() => $_has(20);
  @$pb.TagNumber(21)
  void clearOnlyFansProperty() => $_clearField(21);
  @$pb.TagNumber(21)
  $0.Any ensureOnlyFansProperty() => $_ensure(20);

  @$pb.TagNumber(22)
  $0.Any get featureGate => $_getN(21);
  @$pb.TagNumber(22)
  set featureGate($0.Any value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasFeatureGate() => $_has(21);
  @$pb.TagNumber(22)
  void clearFeatureGate() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.Any ensureFeatureGate() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get isInAudit => $_getBF(22);
  @$pb.TagNumber(23)
  set isInAudit($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasIsInAudit() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsInAudit() => $_clearField(23);

  @$pb.TagNumber(24)
  $pb.PbMap<$core.String, $core.String> get historyReport => $_getMap(23);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
