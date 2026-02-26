// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/CursorReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'CursorReply.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'CursorReply.pbenum.dart';

class CursorReply extends $pb.GeneratedMessage {
  factory CursorReply({
    $core.Iterable<CursorItem>? items,
    $core.Iterable<CursorTab>? tab,
    Cursor? cursor,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (tab != null) result.tab.addAll(tab);
    if (cursor != null) result.cursor = cursor;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  CursorReply._();

  factory CursorReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CursorReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorReply', createEmptyInstance: create)
    ..pc<CursorItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: CursorItem.create)
    ..pc<CursorTab>(2, _omitFieldNames ? '' : 'tab', $pb.PbFieldType.PM, subBuilder: CursorTab.create)
    ..aOM<Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: Cursor.create)
    ..aOB(4, _omitFieldNames ? '' : 'hasMore', protoName: 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorReply clone() => CursorReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorReply copyWith(void Function(CursorReply) updates) => super.copyWith((message) => updates(message as CursorReply)) as CursorReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorReply create() => CursorReply._();
  @$core.override
  CursorReply createEmptyInstance() => create();
  static $pb.PbList<CursorReply> createRepeated() => $pb.PbList<CursorReply>();
  @$core.pragma('dart2js:noInline')
  static CursorReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorReply>(create);
  static CursorReply? _defaultInstance;

  /// 卡片内容
  @$pb.TagNumber(1)
  $pb.PbList<CursorItem> get items => $_getList(0);

  /// 顶部tab
  @$pb.TagNumber(2)
  $pb.PbList<CursorTab> get tab => $_getList(1);

  /// 游标信息
  @$pb.TagNumber(3)
  Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor(Cursor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);
  @$pb.TagNumber(3)
  Cursor ensureCursor() => $_ensure(2);

  /// 是否未拉取完
  @$pb.TagNumber(4)
  $core.bool get hasMore => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMore($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMore() => $_clearField(4);
}

class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $fixnum.Int64? max,
    $core.int? maxTp,
  }) {
    final result = create();
    if (max != null) result.max = max;
    if (maxTp != null) result.maxTp = maxTp;
    return result;
  }

  Cursor._();

  factory Cursor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Cursor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cursor', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'max')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTp', $pb.PbFieldType.O3, protoName: 'maxTp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cursor copyWith(void Function(Cursor) updates) => super.copyWith((message) => updates(message as Cursor)) as Cursor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  @$core.override
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  /// 本页最大值游标值
  @$pb.TagNumber(1)
  $fixnum.Int64 get max => $_getI64(0);
  @$pb.TagNumber(1)
  set max($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearMax() => $_clearField(1);

  /// 本页最大值游标类型
  @$pb.TagNumber(2)
  $core.int get maxTp => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTp($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxTp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTp() => $_clearField(2);
}

class CursorTab extends $pb.GeneratedMessage {
  factory CursorTab({
    $core.String? business,
    $core.String? name,
    $core.String? router,
    $core.bool? focus,
  }) {
    final result = create();
    if (business != null) result.business = business;
    if (name != null) result.name = name;
    if (router != null) result.router = router;
    if (focus != null) result.focus = focus;
    return result;
  }

  CursorTab._();

  factory CursorTab.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CursorTab.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorTab', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'business')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'router')
    ..aOB(4, _omitFieldNames ? '' : 'focus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorTab clone() => CursorTab()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorTab copyWith(void Function(CursorTab) updates) => super.copyWith((message) => updates(message as CursorTab)) as CursorTab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorTab create() => CursorTab._();
  @$core.override
  CursorTab createEmptyInstance() => create();
  static $pb.PbList<CursorTab> createRepeated() => $pb.PbList<CursorTab>();
  @$core.pragma('dart2js:noInline')
  static CursorTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorTab>(create);
  static CursorTab? _defaultInstance;

  /// 业务类型
  @$pb.TagNumber(1)
  $core.String get business => $_getSZ(0);
  @$pb.TagNumber(1)
  set business($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => $_clearField(1);

  /// 名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 路由uri
  @$pb.TagNumber(3)
  $core.String get router => $_getSZ(2);
  @$pb.TagNumber(3)
  set router($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRouter() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouter() => $_clearField(3);

  /// tab定位
  @$pb.TagNumber(4)
  $core.bool get focus => $_getBF(3);
  @$pb.TagNumber(4)
  set focus($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFocus() => $_has(3);
  @$pb.TagNumber(4)
  void clearFocus() => $_clearField(4);
}

enum CursorItem_CardItem {
  cardUgc, 
  cardOgv, 
  cardArticle, 
  cardLive, 
  cardCheese, 
  notSet
}

class CursorItem extends $pb.GeneratedMessage {
  factory CursorItem({
    CardUGC? cardUgc,
    CardOGV? cardOgv,
    CardArticle? cardArticle,
    CardLive? cardLive,
    CardCheese? cardCheese,
    $core.String? title,
    $core.String? uri,
    $fixnum.Int64? viewAt,
    $fixnum.Int64? kid,
    $fixnum.Int64? oid,
    $core.String? business,
    $core.int? tp,
    DeviceType? dt,
    $core.bool? hasShare,
  }) {
    final result = create();
    if (cardUgc != null) result.cardUgc = cardUgc;
    if (cardOgv != null) result.cardOgv = cardOgv;
    if (cardArticle != null) result.cardArticle = cardArticle;
    if (cardLive != null) result.cardLive = cardLive;
    if (cardCheese != null) result.cardCheese = cardCheese;
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (viewAt != null) result.viewAt = viewAt;
    if (kid != null) result.kid = kid;
    if (oid != null) result.oid = oid;
    if (business != null) result.business = business;
    if (tp != null) result.tp = tp;
    if (dt != null) result.dt = dt;
    if (hasShare != null) result.hasShare = hasShare;
    return result;
  }

  CursorItem._();

  factory CursorItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CursorItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CursorItem_CardItem> _CursorItem_CardItemByTag = {
    1 : CursorItem_CardItem.cardUgc,
    2 : CursorItem_CardItem.cardOgv,
    3 : CursorItem_CardItem.cardArticle,
    4 : CursorItem_CardItem.cardLive,
    5 : CursorItem_CardItem.cardCheese,
    0 : CursorItem_CardItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorItem', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<CardUGC>(1, _omitFieldNames ? '' : 'cardUgc', subBuilder: CardUGC.create)
    ..aOM<CardOGV>(2, _omitFieldNames ? '' : 'cardOgv', subBuilder: CardOGV.create)
    ..aOM<CardArticle>(3, _omitFieldNames ? '' : 'cardArticle', subBuilder: CardArticle.create)
    ..aOM<CardLive>(4, _omitFieldNames ? '' : 'cardLive', subBuilder: CardLive.create)
    ..aOM<CardCheese>(5, _omitFieldNames ? '' : 'cardCheese', subBuilder: CardCheese.create)
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aInt64(8, _omitFieldNames ? '' : 'viewAt', protoName: 'viewAt')
    ..aInt64(9, _omitFieldNames ? '' : 'kid')
    ..aInt64(10, _omitFieldNames ? '' : 'oid')
    ..aOS(11, _omitFieldNames ? '' : 'business')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'tp', $pb.PbFieldType.O3)
    ..aOM<DeviceType>(13, _omitFieldNames ? '' : 'dt', subBuilder: DeviceType.create)
    ..aOB(14, _omitFieldNames ? '' : 'hasShare')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorItem clone() => CursorItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CursorItem copyWith(void Function(CursorItem) updates) => super.copyWith((message) => updates(message as CursorItem)) as CursorItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorItem create() => CursorItem._();
  @$core.override
  CursorItem createEmptyInstance() => create();
  static $pb.PbList<CursorItem> createRepeated() => $pb.PbList<CursorItem>();
  @$core.pragma('dart2js:noInline')
  static CursorItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorItem>(create);
  static CursorItem? _defaultInstance;

  CursorItem_CardItem whichCardItem() => _CursorItem_CardItemByTag[$_whichOneof(0)]!;
  void clearCardItem() => $_clearField($_whichOneof(0));

  /// ugc稿件
  @$pb.TagNumber(1)
  CardUGC get cardUgc => $_getN(0);
  @$pb.TagNumber(1)
  set cardUgc(CardUGC value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardUgc() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardUgc() => $_clearField(1);
  @$pb.TagNumber(1)
  CardUGC ensureCardUgc() => $_ensure(0);

  /// pgc稿件
  @$pb.TagNumber(2)
  CardOGV get cardOgv => $_getN(1);
  @$pb.TagNumber(2)
  set cardOgv(CardOGV value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCardOgv() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardOgv() => $_clearField(2);
  @$pb.TagNumber(2)
  CardOGV ensureCardOgv() => $_ensure(1);

  /// 专栏
  @$pb.TagNumber(3)
  CardArticle get cardArticle => $_getN(2);
  @$pb.TagNumber(3)
  set cardArticle(CardArticle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCardArticle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardArticle() => $_clearField(3);
  @$pb.TagNumber(3)
  CardArticle ensureCardArticle() => $_ensure(2);

  /// 直播
  @$pb.TagNumber(4)
  CardLive get cardLive => $_getN(3);
  @$pb.TagNumber(4)
  set cardLive(CardLive value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCardLive() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardLive() => $_clearField(4);
  @$pb.TagNumber(4)
  CardLive ensureCardLive() => $_ensure(3);

  /// 课程
  @$pb.TagNumber(5)
  CardCheese get cardCheese => $_getN(4);
  @$pb.TagNumber(5)
  set cardCheese(CardCheese value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCardCheese() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardCheese() => $_clearField(5);
  @$pb.TagNumber(5)
  CardCheese ensureCardCheese() => $_ensure(4);

  /// 标题
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => $_clearField(6);

  /// 目标uri/url
  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => $_clearField(7);

  /// 观看时间
  @$pb.TagNumber(8)
  $fixnum.Int64 get viewAt => $_getI64(7);
  @$pb.TagNumber(8)
  set viewAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasViewAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewAt() => $_clearField(8);

  /// 历史记录id
  @$pb.TagNumber(9)
  $fixnum.Int64 get kid => $_getI64(8);
  @$pb.TagNumber(9)
  set kid($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasKid() => $_has(8);
  @$pb.TagNumber(9)
  void clearKid() => $_clearField(9);

  /// 业务id
  @$pb.TagNumber(10)
  $fixnum.Int64 get oid => $_getI64(9);
  @$pb.TagNumber(10)
  set oid($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOid() => $_has(9);
  @$pb.TagNumber(10)
  void clearOid() => $_clearField(10);

  /// 业务类型
  /// archive:视频 live:直播 article:专栏 goods:商品 show:展演
  @$pb.TagNumber(11)
  $core.String get business => $_getSZ(10);
  @$pb.TagNumber(11)
  set business($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBusiness() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusiness() => $_clearField(11);

  /// 业务类型代码
  @$pb.TagNumber(12)
  $core.int get tp => $_getIZ(11);
  @$pb.TagNumber(12)
  set tp($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTp() => $_has(11);
  @$pb.TagNumber(12)
  void clearTp() => $_clearField(12);

  /// 设备标识
  @$pb.TagNumber(13)
  DeviceType get dt => $_getN(12);
  @$pb.TagNumber(13)
  set dt(DeviceType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDt() => $_has(12);
  @$pb.TagNumber(13)
  void clearDt() => $_clearField(13);
  @$pb.TagNumber(13)
  DeviceType ensureDt() => $_ensure(12);

  /// 是否有分享按钮
  @$pb.TagNumber(14)
  $core.bool get hasShare => $_getBF(13);
  @$pb.TagNumber(14)
  set hasShare($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasHasShare() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasShare() => $_clearField(14);
}

class DeviceType extends $pb.GeneratedMessage {
  factory DeviceType({
    DT? type,
    $core.String? icon,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (icon != null) result.icon = icon;
    return result;
  }

  DeviceType._();

  factory DeviceType.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceType.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceType', createEmptyInstance: create)
    ..e<DT>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DT.Unknown, valueOf: DT.valueOf, enumValues: DT.values)
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceType clone() => DeviceType()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceType copyWith(void Function(DeviceType) updates) => super.copyWith((message) => updates(message as DeviceType)) as DeviceType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceType create() => DeviceType._();
  @$core.override
  DeviceType createEmptyInstance() => create();
  static $pb.PbList<DeviceType> createRepeated() => $pb.PbList<DeviceType>();
  @$core.pragma('dart2js:noInline')
  static DeviceType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceType>(create);
  static DeviceType? _defaultInstance;

  /// 设备标识代码
  @$pb.TagNumber(1)
  DT get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DT value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 图标url
  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);
}

class CardCheese extends $pb.GeneratedMessage {
  factory CardCheese({
    $core.String? cover,
    $fixnum.Int64? progress,
    $fixnum.Int64? duration,
    $core.String? subtitle,
    $fixnum.Int64? state,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (progress != null) result.progress = progress;
    if (duration != null) result.duration = duration;
    if (subtitle != null) result.subtitle = subtitle;
    if (state != null) result.state = state;
    return result;
  }

  CardCheese._();

  factory CardCheese.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardCheese.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardCheese', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aInt64(2, _omitFieldNames ? '' : 'progress')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'subtitle')
    ..aInt64(5, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardCheese clone() => CardCheese()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardCheese copyWith(void Function(CardCheese) updates) => super.copyWith((message) => updates(message as CardCheese)) as CardCheese;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardCheese create() => CardCheese._();
  @$core.override
  CardCheese createEmptyInstance() => create();
  static $pb.PbList<CardCheese> createRepeated() => $pb.PbList<CardCheese>();
  @$core.pragma('dart2js:noInline')
  static CardCheese getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardCheese>(create);
  static CardCheese? _defaultInstance;

  /// 封面url
  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  /// 观看进度
  @$pb.TagNumber(2)
  $fixnum.Int64 get progress => $_getI64(1);
  @$pb.TagNumber(2)
  set progress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);

  /// 总计时长
  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  /// 单集标题
  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get state => $_getI64(4);
  @$pb.TagNumber(5)
  set state($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);
}

class Relation extends $pb.GeneratedMessage {
  factory Relation({
    $core.int? status,
    $core.int? isFollow,
    $core.int? isFollowed,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (isFollow != null) result.isFollow = isFollow;
    if (isFollowed != null) result.isFollowed = isFollowed;
    return result;
  }

  Relation._();

  factory Relation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Relation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relation', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isFollow', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isFollowed', $pb.PbFieldType.O3)
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

  /// 关系状态
  /// 1:未关注 2:已关注 3:被关注 4:互关
  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// 用户关注UP主
  @$pb.TagNumber(2)
  $core.int get isFollow => $_getIZ(1);
  @$pb.TagNumber(2)
  set isFollow($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFollow() => $_clearField(2);

  /// UP主关注用户
  @$pb.TagNumber(3)
  $core.int get isFollowed => $_getIZ(2);
  @$pb.TagNumber(3)
  set isFollowed($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollowed() => $_clearField(3);
}

class CardArticle extends $pb.GeneratedMessage {
  factory CardArticle({
    $core.Iterable<$core.String>? covers,
    $core.String? name,
    $fixnum.Int64? mid,
    $core.bool? displayAttention,
    $core.String? badge,
    Relation? relation,
  }) {
    final result = create();
    if (covers != null) result.covers.addAll(covers);
    if (name != null) result.name = name;
    if (mid != null) result.mid = mid;
    if (displayAttention != null) result.displayAttention = displayAttention;
    if (badge != null) result.badge = badge;
    if (relation != null) result.relation = relation;
    return result;
  }

  CardArticle._();

  factory CardArticle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardArticle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardArticle', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'covers')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'mid')
    ..aOB(4, _omitFieldNames ? '' : 'displayAttention', protoName: 'displayAttention')
    ..aOS(5, _omitFieldNames ? '' : 'badge')
    ..aOM<Relation>(6, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardArticle clone() => CardArticle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardArticle copyWith(void Function(CardArticle) updates) => super.copyWith((message) => updates(message as CardArticle)) as CardArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardArticle create() => CardArticle._();
  @$core.override
  CardArticle createEmptyInstance() => create();
  static $pb.PbList<CardArticle> createRepeated() => $pb.PbList<CardArticle>();
  @$core.pragma('dart2js:noInline')
  static CardArticle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardArticle>(create);
  static CardArticle? _defaultInstance;

  /// 封面url
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get covers => $_getList(0);

  /// UP主昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// UP主mid
  @$pb.TagNumber(3)
  $fixnum.Int64 get mid => $_getI64(2);
  @$pb.TagNumber(3)
  set mid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMid() => $_clearField(3);

  /// 是否展示关注按钮
  @$pb.TagNumber(4)
  $core.bool get displayAttention => $_getBF(3);
  @$pb.TagNumber(4)
  set displayAttention($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayAttention() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayAttention() => $_clearField(4);

  /// 角标
  @$pb.TagNumber(5)
  $core.String get badge => $_getSZ(4);
  @$pb.TagNumber(5)
  set badge($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBadge() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadge() => $_clearField(5);

  /// 关系信息
  @$pb.TagNumber(6)
  Relation get relation => $_getN(5);
  @$pb.TagNumber(6)
  set relation(Relation value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRelation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelation() => $_clearField(6);
  @$pb.TagNumber(6)
  Relation ensureRelation() => $_ensure(5);
}

class CardLive extends $pb.GeneratedMessage {
  factory CardLive({
    $core.String? cover,
    $core.String? name,
    $fixnum.Int64? mid,
    $core.String? tag,
    $core.int? ststus,
    $core.bool? displayAttention,
    Relation? relation,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (name != null) result.name = name;
    if (mid != null) result.mid = mid;
    if (tag != null) result.tag = tag;
    if (ststus != null) result.ststus = ststus;
    if (displayAttention != null) result.displayAttention = displayAttention;
    if (relation != null) result.relation = relation;
    return result;
  }

  CardLive._();

  factory CardLive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardLive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardLive', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'mid')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'ststus', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'displayAttention')
    ..aOM<Relation>(7, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardLive clone() => CardLive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardLive copyWith(void Function(CardLive) updates) => super.copyWith((message) => updates(message as CardLive)) as CardLive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardLive create() => CardLive._();
  @$core.override
  CardLive createEmptyInstance() => create();
  static $pb.PbList<CardLive> createRepeated() => $pb.PbList<CardLive>();
  @$core.pragma('dart2js:noInline')
  static CardLive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardLive>(create);
  static CardLive? _defaultInstance;

  /// 封面url
  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  /// 主播昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 主播mid
  @$pb.TagNumber(3)
  $fixnum.Int64 get mid => $_getI64(2);
  @$pb.TagNumber(3)
  set mid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMid() => $_clearField(3);

  /// 直播分区名
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => $_clearField(4);

  /// 直播状态
  @$pb.TagNumber(5)
  $core.int get ststus => $_getIZ(4);
  @$pb.TagNumber(5)
  set ststus($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStstus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStstus() => $_clearField(5);

  /// 是否展示关注按钮
  @$pb.TagNumber(6)
  $core.bool get displayAttention => $_getBF(5);
  @$pb.TagNumber(6)
  set displayAttention($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplayAttention() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayAttention() => $_clearField(6);

  /// 关系信息
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
}

class CardUGC extends $pb.GeneratedMessage {
  factory CardUGC({
    $core.String? cover,
    $fixnum.Int64? progress,
    $fixnum.Int64? duration,
    $core.String? name,
    $fixnum.Int64? mid,
    $core.bool? displayAttention,
    $fixnum.Int64? cid,
    $core.int? page,
    $core.String? subtitle,
    Relation? relation,
    $core.String? bvid,
    $fixnum.Int64? videos,
    $core.String? shortLink,
    $core.String? shareSubtitle,
    $fixnum.Int64? view,
    $fixnum.Int64? state,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (progress != null) result.progress = progress;
    if (duration != null) result.duration = duration;
    if (name != null) result.name = name;
    if (mid != null) result.mid = mid;
    if (displayAttention != null) result.displayAttention = displayAttention;
    if (cid != null) result.cid = cid;
    if (page != null) result.page = page;
    if (subtitle != null) result.subtitle = subtitle;
    if (relation != null) result.relation = relation;
    if (bvid != null) result.bvid = bvid;
    if (videos != null) result.videos = videos;
    if (shortLink != null) result.shortLink = shortLink;
    if (shareSubtitle != null) result.shareSubtitle = shareSubtitle;
    if (view != null) result.view = view;
    if (state != null) result.state = state;
    return result;
  }

  CardUGC._();

  factory CardUGC.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardUGC.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardUGC', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aInt64(2, _omitFieldNames ? '' : 'progress')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aInt64(5, _omitFieldNames ? '' : 'mid')
    ..aOB(6, _omitFieldNames ? '' : 'displayAttention')
    ..aInt64(7, _omitFieldNames ? '' : 'cid')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'subtitle')
    ..aOM<Relation>(10, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..aOS(11, _omitFieldNames ? '' : 'bvid')
    ..aInt64(12, _omitFieldNames ? '' : 'videos')
    ..aOS(13, _omitFieldNames ? '' : 'shortLink')
    ..aOS(14, _omitFieldNames ? '' : 'shareSubtitle')
    ..aInt64(15, _omitFieldNames ? '' : 'view')
    ..aInt64(16, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardUGC clone() => CardUGC()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardUGC copyWith(void Function(CardUGC) updates) => super.copyWith((message) => updates(message as CardUGC)) as CardUGC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardUGC create() => CardUGC._();
  @$core.override
  CardUGC createEmptyInstance() => create();
  static $pb.PbList<CardUGC> createRepeated() => $pb.PbList<CardUGC>();
  @$core.pragma('dart2js:noInline')
  static CardUGC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardUGC>(create);
  static CardUGC? _defaultInstance;

  /// 封面url
  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  /// 观看进度
  @$pb.TagNumber(2)
  $fixnum.Int64 get progress => $_getI64(1);
  @$pb.TagNumber(2)
  set progress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);

  /// 视频长度
  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  /// UP主昵称
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// UP主mid
  @$pb.TagNumber(5)
  $fixnum.Int64 get mid => $_getI64(4);
  @$pb.TagNumber(5)
  set mid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMid() => $_has(4);
  @$pb.TagNumber(5)
  void clearMid() => $_clearField(5);

  /// 是否展示关注按钮
  @$pb.TagNumber(6)
  $core.bool get displayAttention => $_getBF(5);
  @$pb.TagNumber(6)
  set displayAttention($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplayAttention() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayAttention() => $_clearField(6);

  /// 历史观看视频cid
  @$pb.TagNumber(7)
  $fixnum.Int64 get cid => $_getI64(6);
  @$pb.TagNumber(7)
  set cid($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCid() => $_has(6);
  @$pb.TagNumber(7)
  void clearCid() => $_clearField(7);

  /// 历史观看视频分P
  @$pb.TagNumber(8)
  $core.int get page => $_getIZ(7);
  @$pb.TagNumber(8)
  set page($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPage() => $_clearField(8);

  /// 历史观看视频分P的标题
  @$pb.TagNumber(9)
  $core.String get subtitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set subtitle($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubtitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubtitle() => $_clearField(9);

  /// 关系信息
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

  /// 稿件bvid
  @$pb.TagNumber(11)
  $core.String get bvid => $_getSZ(10);
  @$pb.TagNumber(11)
  set bvid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBvid() => $_has(10);
  @$pb.TagNumber(11)
  void clearBvid() => $_clearField(11);

  /// 总分P数
  @$pb.TagNumber(12)
  $fixnum.Int64 get videos => $_getI64(11);
  @$pb.TagNumber(12)
  set videos($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVideos() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideos() => $_clearField(12);

  /// 短链接
  @$pb.TagNumber(13)
  $core.String get shortLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set shortLink($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasShortLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortLink() => $_clearField(13);

  /// 分享副标题
  @$pb.TagNumber(14)
  $core.String get shareSubtitle => $_getSZ(13);
  @$pb.TagNumber(14)
  set shareSubtitle($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasShareSubtitle() => $_has(13);
  @$pb.TagNumber(14)
  void clearShareSubtitle() => $_clearField(14);

  /// 播放数
  @$pb.TagNumber(15)
  $fixnum.Int64 get view => $_getI64(14);
  @$pb.TagNumber(15)
  set view($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasView() => $_has(14);
  @$pb.TagNumber(15)
  void clearView() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get state => $_getI64(15);
  @$pb.TagNumber(16)
  set state($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(15);
  @$pb.TagNumber(16)
  void clearState() => $_clearField(16);
}

class CardOGV extends $pb.GeneratedMessage {
  factory CardOGV({
    $core.String? cover,
    $fixnum.Int64? progress,
    $fixnum.Int64? duration,
    $core.String? subtitle,
    $core.String? badge,
    $fixnum.Int64? state,
  }) {
    final result = create();
    if (cover != null) result.cover = cover;
    if (progress != null) result.progress = progress;
    if (duration != null) result.duration = duration;
    if (subtitle != null) result.subtitle = subtitle;
    if (badge != null) result.badge = badge;
    if (state != null) result.state = state;
    return result;
  }

  CardOGV._();

  factory CardOGV.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardOGV.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardOGV', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cover')
    ..aInt64(2, _omitFieldNames ? '' : 'progress')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'subtitle')
    ..aOS(5, _omitFieldNames ? '' : 'badge')
    ..aInt64(6, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardOGV clone() => CardOGV()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardOGV copyWith(void Function(CardOGV) updates) => super.copyWith((message) => updates(message as CardOGV)) as CardOGV;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardOGV create() => CardOGV._();
  @$core.override
  CardOGV createEmptyInstance() => create();
  static $pb.PbList<CardOGV> createRepeated() => $pb.PbList<CardOGV>();
  @$core.pragma('dart2js:noInline')
  static CardOGV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardOGV>(create);
  static CardOGV? _defaultInstance;

  /// 封面url
  @$pb.TagNumber(1)
  $core.String get cover => $_getSZ(0);
  @$pb.TagNumber(1)
  set cover($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCover() => $_has(0);
  @$pb.TagNumber(1)
  void clearCover() => $_clearField(1);

  /// 观看进度
  @$pb.TagNumber(2)
  $fixnum.Int64 get progress => $_getI64(1);
  @$pb.TagNumber(2)
  set progress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);

  /// 总计时长
  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);

  /// 单集标题
  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get badge => $_getSZ(4);
  @$pb.TagNumber(5)
  set badge($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBadge() => $_has(4);
  @$pb.TagNumber(5)
  void clearBadge() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get state => $_getI64(5);
  @$pb.TagNumber(6)
  set state($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
