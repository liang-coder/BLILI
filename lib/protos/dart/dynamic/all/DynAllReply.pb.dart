// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllReply.proto.

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
import 'DynAllReply.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'DynAllReply.pbenum.dart';

class DynAllReply extends $pb.GeneratedMessage {
  factory DynAllReply({
    DynamicList? dynamicList,
    CardVideoUpList? upList,
    TopicList? topicList,
    Unfollow? unfollow,
    $0.Any? regionRcmd,
    $0.Any? config,
  }) {
    final result = create();
    if (dynamicList != null) result.dynamicList = dynamicList;
    if (upList != null) result.upList = upList;
    if (topicList != null) result.topicList = topicList;
    if (unfollow != null) result.unfollow = unfollow;
    if (regionRcmd != null) result.regionRcmd = regionRcmd;
    if (config != null) result.config = config;
    return result;
  }

  DynAllReply._();

  factory DynAllReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynAllReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynAllReply', createEmptyInstance: create)
    ..aOM<DynamicList>(1, _omitFieldNames ? '' : 'dynamicList', subBuilder: DynamicList.create)
    ..aOM<CardVideoUpList>(2, _omitFieldNames ? '' : 'upList', subBuilder: CardVideoUpList.create)
    ..aOM<TopicList>(3, _omitFieldNames ? '' : 'topicList', subBuilder: TopicList.create)
    ..aOM<Unfollow>(4, _omitFieldNames ? '' : 'unfollow', subBuilder: Unfollow.create)
    ..aOM<$0.Any>(5, _omitFieldNames ? '' : 'regionRcmd', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(6, _omitFieldNames ? '' : 'config', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllReply clone() => DynAllReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynAllReply copyWith(void Function(DynAllReply) updates) => super.copyWith((message) => updates(message as DynAllReply)) as DynAllReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynAllReply create() => DynAllReply._();
  @$core.override
  DynAllReply createEmptyInstance() => create();
  static $pb.PbList<DynAllReply> createRepeated() => $pb.PbList<DynAllReply>();
  @$core.pragma('dart2js:noInline')
  static DynAllReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynAllReply>(create);
  static DynAllReply? _defaultInstance;

  /// 卡片列表
  @$pb.TagNumber(1)
  DynamicList get dynamicList => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicList(DynamicList value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDynamicList() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicList() => $_clearField(1);
  @$pb.TagNumber(1)
  DynamicList ensureDynamicList() => $_ensure(0);

  /// 顶部up list
  @$pb.TagNumber(2)
  CardVideoUpList get upList => $_getN(1);
  @$pb.TagNumber(2)
  set upList(CardVideoUpList value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpList() => $_clearField(2);
  @$pb.TagNumber(2)
  CardVideoUpList ensureUpList() => $_ensure(1);

  /// 话题广场
  @$pb.TagNumber(3)
  TopicList get topicList => $_getN(2);
  @$pb.TagNumber(3)
  set topicList(TopicList value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTopicList() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicList() => $_clearField(3);
  @$pb.TagNumber(3)
  TopicList ensureTopicList() => $_ensure(2);

  /// 无关注推荐
  @$pb.TagNumber(4)
  Unfollow get unfollow => $_getN(3);
  @$pb.TagNumber(4)
  set unfollow(Unfollow value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUnfollow() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnfollow() => $_clearField(4);
  @$pb.TagNumber(4)
  Unfollow ensureUnfollow() => $_ensure(3);

  /// 分区UP推荐
  @$pb.TagNumber(5)
  $0.Any get regionRcmd => $_getN(4);
  @$pb.TagNumber(5)
  set regionRcmd($0.Any value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRegionRcmd() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionRcmd() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Any ensureRegionRcmd() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Any get config => $_getN(5);
  @$pb.TagNumber(6)
  set config($0.Any value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Any ensureConfig() => $_ensure(5);
}

class Unfollow extends $pb.GeneratedMessage {
  factory Unfollow({
    $core.String? title,
    $core.Iterable<UnfollowUserItem>? list,
    $core.String? trackId,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (list != null) result.list.addAll(list);
    if (trackId != null) result.trackId = trackId;
    return result;
  }

  Unfollow._();

  factory Unfollow.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Unfollow.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Unfollow', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<UnfollowUserItem>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: UnfollowUserItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'TrackId', protoName: 'TrackId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Unfollow clone() => Unfollow()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Unfollow copyWith(void Function(Unfollow) updates) => super.copyWith((message) => updates(message as Unfollow)) as Unfollow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Unfollow create() => Unfollow._();
  @$core.override
  Unfollow createEmptyInstance() => create();
  static $pb.PbList<Unfollow> createRepeated() => $pb.PbList<Unfollow>();
  @$core.pragma('dart2js:noInline')
  static Unfollow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Unfollow>(create);
  static Unfollow? _defaultInstance;

  /// 标题展示文案
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 无关注列表
  @$pb.TagNumber(2)
  $pb.PbList<UnfollowUserItem> get list => $_getList(1);

  /// trackID
  @$pb.TagNumber(3)
  $core.String get trackId => $_getSZ(2);
  @$pb.TagNumber(3)
  set trackId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrackId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrackId() => $_clearField(3);
}

class UnfollowUserItem extends $pb.GeneratedMessage {
  factory UnfollowUserItem({
    $core.bool? hasUpdate,
    $core.String? face,
    $core.String? name,
    $fixnum.Int64? uid,
    $core.int? pos,
    LiveState? liveState,
    $0.Any? official,
    $0.Any? vip,
    $core.String? sign,
    $core.String? label,
    $0.Any? button,
    $core.String? uri,
  }) {
    final result = create();
    if (hasUpdate != null) result.hasUpdate = hasUpdate;
    if (face != null) result.face = face;
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (pos != null) result.pos = pos;
    if (liveState != null) result.liveState = liveState;
    if (official != null) result.official = official;
    if (vip != null) result.vip = vip;
    if (sign != null) result.sign = sign;
    if (label != null) result.label = label;
    if (button != null) result.button = button;
    if (uri != null) result.uri = uri;
    return result;
  }

  UnfollowUserItem._();

  factory UnfollowUserItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnfollowUserItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnfollowUserItem', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasUpdate')
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'uid')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..e<LiveState>(6, _omitFieldNames ? '' : 'liveState', $pb.PbFieldType.OE, defaultOrMaker: LiveState.live_none, valueOf: LiveState.valueOf, enumValues: LiveState.values)
    ..aOM<$0.Any>(7, _omitFieldNames ? '' : 'official', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(8, _omitFieldNames ? '' : 'vip', subBuilder: $0.Any.create)
    ..aOS(9, _omitFieldNames ? '' : 'sign')
    ..aOS(10, _omitFieldNames ? '' : 'label')
    ..aOM<$0.Any>(11, _omitFieldNames ? '' : 'button', subBuilder: $0.Any.create)
    ..aOS(12, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowUserItem clone() => UnfollowUserItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowUserItem copyWith(void Function(UnfollowUserItem) updates) => super.copyWith((message) => updates(message as UnfollowUserItem)) as UnfollowUserItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnfollowUserItem create() => UnfollowUserItem._();
  @$core.override
  UnfollowUserItem createEmptyInstance() => create();
  static $pb.PbList<UnfollowUserItem> createRepeated() => $pb.PbList<UnfollowUserItem>();
  @$core.pragma('dart2js:noInline')
  static UnfollowUserItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfollowUserItem>(create);
  static UnfollowUserItem? _defaultInstance;

  /// 是否有更新
  @$pb.TagNumber(1)
  $core.bool get hasUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set hasUpdate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasUpdate() => $_clearField(1);

  /// up主头像
  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);

  /// up主昵称
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// up主uid
  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(3);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => $_clearField(4);

  /// 排序字段 从1开始
  @$pb.TagNumber(5)
  $core.int get pos => $_getIZ(4);
  @$pb.TagNumber(5)
  set pos($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPos() => $_has(4);
  @$pb.TagNumber(5)
  void clearPos() => $_clearField(5);

  /// 直播状态
  @$pb.TagNumber(6)
  LiveState get liveState => $_getN(5);
  @$pb.TagNumber(6)
  set liveState(LiveState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLiveState() => $_has(5);
  @$pb.TagNumber(6)
  void clearLiveState() => $_clearField(6);

  /// 认证信息
  @$pb.TagNumber(7)
  $0.Any get official => $_getN(6);
  @$pb.TagNumber(7)
  set official($0.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOfficial() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfficial() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Any ensureOfficial() => $_ensure(6);

  /// 大会员信息
  @$pb.TagNumber(8)
  $0.Any get vip => $_getN(7);
  @$pb.TagNumber(8)
  set vip($0.Any value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVip() => $_has(7);
  @$pb.TagNumber(8)
  void clearVip() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Any ensureVip() => $_ensure(7);

  /// up介绍
  @$pb.TagNumber(9)
  $core.String get sign => $_getSZ(8);
  @$pb.TagNumber(9)
  set sign($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSign() => $_has(8);
  @$pb.TagNumber(9)
  void clearSign() => $_clearField(9);

  /// 标签信息
  @$pb.TagNumber(10)
  $core.String get label => $_getSZ(9);
  @$pb.TagNumber(10)
  set label($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLabel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLabel() => $_clearField(10);

  /// 按钮
  @$pb.TagNumber(11)
  $0.Any get button => $_getN(10);
  @$pb.TagNumber(11)
  set button($0.Any value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasButton() => $_has(10);
  @$pb.TagNumber(11)
  void clearButton() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Any ensureButton() => $_ensure(10);

  /// 跳转地址
  @$pb.TagNumber(12)
  $core.String get uri => $_getSZ(11);
  @$pb.TagNumber(12)
  set uri($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearUri() => $_clearField(12);
}

class TopicList extends $pb.GeneratedMessage {
  factory TopicList({
    $core.String? title,
    $core.Iterable<$0.Any>? topicListItem,
    $0.Any? actButton,
    $0.Any? moreButton,
    $core.String? serverInfo,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (topicListItem != null) result.topicListItem.addAll(topicListItem);
    if (actButton != null) result.actButton = actButton;
    if (moreButton != null) result.moreButton = moreButton;
    if (serverInfo != null) result.serverInfo = serverInfo;
    return result;
  }

  TopicList._();

  factory TopicList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TopicList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicList', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<$0.Any>(2, _omitFieldNames ? '' : 'topicListItem', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'actButton', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'moreButton', subBuilder: $0.Any.create)
    ..aOS(5, _omitFieldNames ? '' : 'serverInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicList clone() => TopicList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicList copyWith(void Function(TopicList) updates) => super.copyWith((message) => updates(message as TopicList)) as TopicList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicList create() => TopicList._();
  @$core.override
  TopicList createEmptyInstance() => create();
  static $pb.PbList<TopicList> createRepeated() => $pb.PbList<TopicList>();
  @$core.pragma('dart2js:noInline')
  static TopicList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicList>(create);
  static TopicList? _defaultInstance;

  /// 模块标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 话题列表
  @$pb.TagNumber(2)
  $pb.PbList<$0.Any> get topicListItem => $_getList(1);

  /// 发起活动
  @$pb.TagNumber(3)
  $0.Any get actButton => $_getN(2);
  @$pb.TagNumber(3)
  set actButton($0.Any value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearActButton() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureActButton() => $_ensure(2);

  /// 查看更多
  @$pb.TagNumber(4)
  $0.Any get moreButton => $_getN(3);
  @$pb.TagNumber(4)
  set moreButton($0.Any value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMoreButton() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoreButton() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureMoreButton() => $_ensure(3);

  /// 透传服务端上报
  @$pb.TagNumber(5)
  $core.String get serverInfo => $_getSZ(4);
  @$pb.TagNumber(5)
  set serverInfo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServerInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerInfo() => $_clearField(5);
}

class CardVideoUpList extends $pb.GeneratedMessage {
  factory CardVideoUpList({
    $core.String? title,
    $core.Iterable<UpListItem>? list,
    $core.String? footprint,
    $core.int? showLiveNum,
    UpListMoreLabel? moreLabel,
    $core.int? titleSwitch,
    $core.bool? showMoreLabel,
    $core.bool? showInPersonal,
    $core.bool? showMoreButton,
    $core.Iterable<UpListItem>? listSecond,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (list != null) result.list.addAll(list);
    if (footprint != null) result.footprint = footprint;
    if (showLiveNum != null) result.showLiveNum = showLiveNum;
    if (moreLabel != null) result.moreLabel = moreLabel;
    if (titleSwitch != null) result.titleSwitch = titleSwitch;
    if (showMoreLabel != null) result.showMoreLabel = showMoreLabel;
    if (showInPersonal != null) result.showInPersonal = showInPersonal;
    if (showMoreButton != null) result.showMoreButton = showMoreButton;
    if (listSecond != null) result.listSecond.addAll(listSecond);
    return result;
  }

  CardVideoUpList._();

  factory CardVideoUpList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CardVideoUpList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardVideoUpList', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<UpListItem>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: UpListItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'footprint')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'showLiveNum', $pb.PbFieldType.O3)
    ..aOM<UpListMoreLabel>(5, _omitFieldNames ? '' : 'moreLabel', subBuilder: UpListMoreLabel.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'titleSwitch', $pb.PbFieldType.O3)
    ..aOB(7, _omitFieldNames ? '' : 'showMoreLabel')
    ..aOB(8, _omitFieldNames ? '' : 'showInPersonal')
    ..aOB(9, _omitFieldNames ? '' : 'showMoreButton')
    ..pc<UpListItem>(10, _omitFieldNames ? '' : 'listSecond', $pb.PbFieldType.PM, subBuilder: UpListItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardVideoUpList clone() => CardVideoUpList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardVideoUpList copyWith(void Function(CardVideoUpList) updates) => super.copyWith((message) => updates(message as CardVideoUpList)) as CardVideoUpList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardVideoUpList create() => CardVideoUpList._();
  @$core.override
  CardVideoUpList createEmptyInstance() => create();
  static $pb.PbList<CardVideoUpList> createRepeated() => $pb.PbList<CardVideoUpList>();
  @$core.pragma('dart2js:noInline')
  static CardVideoUpList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardVideoUpList>(create);
  static CardVideoUpList? _defaultInstance;

  /// 标题展示文案
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// up主列表
  @$pb.TagNumber(2)
  $pb.PbList<UpListItem> get list => $_getList(1);

  /// 服务端生成的透传上报字段
  @$pb.TagNumber(3)
  $core.String get footprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set footprint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFootprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFootprint() => $_clearField(3);

  /// 直播数
  @$pb.TagNumber(4)
  $core.int get showLiveNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set showLiveNum($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowLiveNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowLiveNum() => $_clearField(4);

  /// 跳转label
  @$pb.TagNumber(5)
  UpListMoreLabel get moreLabel => $_getN(4);
  @$pb.TagNumber(5)
  set moreLabel(UpListMoreLabel value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMoreLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoreLabel() => $_clearField(5);
  @$pb.TagNumber(5)
  UpListMoreLabel ensureMoreLabel() => $_ensure(4);

  /// 标题开关(综合页)
  @$pb.TagNumber(6)
  $core.int get titleSwitch => $_getIZ(5);
  @$pb.TagNumber(6)
  set titleSwitch($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTitleSwitch() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitleSwitch() => $_clearField(6);

  /// 是否展示右上角查看更多label
  @$pb.TagNumber(7)
  $core.bool get showMoreLabel => $_getBF(6);
  @$pb.TagNumber(7)
  set showMoreLabel($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShowMoreLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowMoreLabel() => $_clearField(7);

  /// 是否在快速消费页查看更多按钮
  @$pb.TagNumber(8)
  $core.bool get showInPersonal => $_getBF(7);
  @$pb.TagNumber(8)
  set showInPersonal($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShowInPersonal() => $_has(7);
  @$pb.TagNumber(8)
  void clearShowInPersonal() => $_clearField(8);

  /// 是否展示右侧查看更多按钮
  @$pb.TagNumber(9)
  $core.bool get showMoreButton => $_getBF(8);
  @$pb.TagNumber(9)
  set showMoreButton($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShowMoreButton() => $_has(8);
  @$pb.TagNumber(9)
  void clearShowMoreButton() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<UpListItem> get listSecond => $_getList(9);
}

class DynamicList extends $pb.GeneratedMessage {
  factory DynamicList({
    $core.Iterable<DynamicItem>? list,
    $fixnum.Int64? updateNum,
    $core.String? historyOffset,
    $core.String? updateBaseline,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (updateNum != null) result.updateNum = updateNum;
    if (historyOffset != null) result.historyOffset = historyOffset;
    if (updateBaseline != null) result.updateBaseline = updateBaseline;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  DynamicList._();

  factory DynamicList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DynamicList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicList', createEmptyInstance: create)
    ..pc<DynamicItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynamicItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'updateNum')
    ..aOS(3, _omitFieldNames ? '' : 'historyOffset')
    ..aOS(4, _omitFieldNames ? '' : 'updateBaseline')
    ..aOB(5, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicList clone() => DynamicList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicList copyWith(void Function(DynamicList) updates) => super.copyWith((message) => updates(message as DynamicList)) as DynamicList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicList create() => DynamicList._();
  @$core.override
  DynamicList createEmptyInstance() => create();
  static $pb.PbList<DynamicList> createRepeated() => $pb.PbList<DynamicList>();
  @$core.pragma('dart2js:noInline')
  static DynamicList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicList>(create);
  static DynamicList? _defaultInstance;

  /// 动态列表
  @$pb.TagNumber(1)
  $pb.PbList<DynamicItem> get list => $_getList(0);

  /// 更新的动态数
  @$pb.TagNumber(2)
  $fixnum.Int64 get updateNum => $_getI64(1);
  @$pb.TagNumber(2)
  set updateNum($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateNum() => $_clearField(2);

  /// 历史偏移
  @$pb.TagNumber(3)
  $core.String get historyOffset => $_getSZ(2);
  @$pb.TagNumber(3)
  set historyOffset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHistoryOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistoryOffset() => $_clearField(3);

  /// 更新基础信息
  @$pb.TagNumber(4)
  $core.String get updateBaseline => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateBaseline($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateBaseline() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateBaseline() => $_clearField(4);

  /// 是否还有更多数据
  @$pb.TagNumber(5)
  $core.bool get hasMore => $_getBF(4);
  @$pb.TagNumber(5)
  set hasMore($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasMore() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasMore() => $_clearField(5);
}

class DynamicItem extends $pb.GeneratedMessage {
  factory DynamicItem({
    $0.Any? cardType,
    $0.Any? itemType,
    $core.Iterable<$0.Any>? modules,
    $0.Any? extend,
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
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'cardType', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'itemType', subBuilder: $0.Any.create)
    ..pc<$0.Any>(3, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'extend', subBuilder: $0.Any.create)
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
  $0.Any get cardType => $_getN(0);
  @$pb.TagNumber(1)
  set cardType($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureCardType() => $_ensure(0);

  /// 转发类型下，源卡片类型
  @$pb.TagNumber(2)
  $0.Any get itemType => $_getN(1);
  @$pb.TagNumber(2)
  set itemType($0.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItemType() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemType() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureItemType() => $_ensure(1);

  /// 模块内容
  @$pb.TagNumber(3)
  $pb.PbList<$0.Any> get modules => $_getList(2);

  /// 操作相关字段
  @$pb.TagNumber(4)
  $0.Any get extend => $_getN(3);
  @$pb.TagNumber(4)
  set extend($0.Any value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtend() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtend() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureExtend() => $_ensure(3);

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

class UpListItem extends $pb.GeneratedMessage {
  factory UpListItem({
    $core.bool? hasUpdate,
    $core.String? face,
    $core.String? name,
    $fixnum.Int64? uid,
    $fixnum.Int64? pos,
    UserItemType? userItemType,
    $0.Any? displayStyleDay,
    $0.Any? displayStyleNight,
    $fixnum.Int64? styleId,
    LiveState? liveState,
    $core.bool? separator,
    $core.String? uri,
    $core.bool? isRecall,
    IconBadge? updateIcon,
    $core.String? liveRcmdReason,
    $core.String? liveCover,
    $core.String? personalExtra,
  }) {
    final result = create();
    if (hasUpdate != null) result.hasUpdate = hasUpdate;
    if (face != null) result.face = face;
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (pos != null) result.pos = pos;
    if (userItemType != null) result.userItemType = userItemType;
    if (displayStyleDay != null) result.displayStyleDay = displayStyleDay;
    if (displayStyleNight != null) result.displayStyleNight = displayStyleNight;
    if (styleId != null) result.styleId = styleId;
    if (liveState != null) result.liveState = liveState;
    if (separator != null) result.separator = separator;
    if (uri != null) result.uri = uri;
    if (isRecall != null) result.isRecall = isRecall;
    if (updateIcon != null) result.updateIcon = updateIcon;
    if (liveRcmdReason != null) result.liveRcmdReason = liveRcmdReason;
    if (liveCover != null) result.liveCover = liveCover;
    if (personalExtra != null) result.personalExtra = personalExtra;
    return result;
  }

  UpListItem._();

  factory UpListItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpListItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpListItem', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasUpdate')
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'uid')
    ..aInt64(5, _omitFieldNames ? '' : 'pos')
    ..e<UserItemType>(6, _omitFieldNames ? '' : 'userItemType', $pb.PbFieldType.OE, defaultOrMaker: UserItemType.user_item_type_none, valueOf: UserItemType.valueOf, enumValues: UserItemType.values)
    ..aOM<$0.Any>(7, _omitFieldNames ? '' : 'displayStyleDay', subBuilder: $0.Any.create)
    ..aOM<$0.Any>(8, _omitFieldNames ? '' : 'displayStyleNight', subBuilder: $0.Any.create)
    ..aInt64(9, _omitFieldNames ? '' : 'styleId')
    ..e<LiveState>(10, _omitFieldNames ? '' : 'liveState', $pb.PbFieldType.OE, defaultOrMaker: LiveState.live_none, valueOf: LiveState.valueOf, enumValues: LiveState.values)
    ..aOB(11, _omitFieldNames ? '' : 'separator')
    ..aOS(12, _omitFieldNames ? '' : 'uri')
    ..aOB(13, _omitFieldNames ? '' : 'isRecall')
    ..aOM<IconBadge>(14, _omitFieldNames ? '' : 'updateIcon', subBuilder: IconBadge.create)
    ..aOS(15, _omitFieldNames ? '' : 'liveRcmdReason')
    ..aOS(16, _omitFieldNames ? '' : 'liveCover')
    ..aOS(17, _omitFieldNames ? '' : 'personalExtra')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpListItem clone() => UpListItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpListItem copyWith(void Function(UpListItem) updates) => super.copyWith((message) => updates(message as UpListItem)) as UpListItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpListItem create() => UpListItem._();
  @$core.override
  UpListItem createEmptyInstance() => create();
  static $pb.PbList<UpListItem> createRepeated() => $pb.PbList<UpListItem>();
  @$core.pragma('dart2js:noInline')
  static UpListItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpListItem>(create);
  static UpListItem? _defaultInstance;

  /// 是否有更新
  @$pb.TagNumber(1)
  $core.bool get hasUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set hasUpdate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasUpdate() => $_clearField(1);

  /// up主头像
  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);

  /// up主昵称
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// up主uid
  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(3);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => $_clearField(4);

  /// 排序字段 从1开始
  @$pb.TagNumber(5)
  $fixnum.Int64 get pos => $_getI64(4);
  @$pb.TagNumber(5)
  set pos($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPos() => $_has(4);
  @$pb.TagNumber(5)
  void clearPos() => $_clearField(5);

  /// 用户类型
  @$pb.TagNumber(6)
  UserItemType get userItemType => $_getN(5);
  @$pb.TagNumber(6)
  set userItemType(UserItemType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUserItemType() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserItemType() => $_clearField(6);

  /// 直播头像样式-日
  @$pb.TagNumber(7)
  $0.Any get displayStyleDay => $_getN(6);
  @$pb.TagNumber(7)
  set displayStyleDay($0.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDisplayStyleDay() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayStyleDay() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Any ensureDisplayStyleDay() => $_ensure(6);

  /// 直播头像样式-夜
  @$pb.TagNumber(8)
  $0.Any get displayStyleNight => $_getN(7);
  @$pb.TagNumber(8)
  set displayStyleNight($0.Any value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDisplayStyleNight() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayStyleNight() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Any ensureDisplayStyleNight() => $_ensure(7);

  /// 直播埋点
  @$pb.TagNumber(9)
  $fixnum.Int64 get styleId => $_getI64(8);
  @$pb.TagNumber(9)
  set styleId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStyleId() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyleId() => $_clearField(9);

  /// 直播状态
  @$pb.TagNumber(10)
  LiveState get liveState => $_getN(9);
  @$pb.TagNumber(10)
  set liveState(LiveState value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLiveState() => $_has(9);
  @$pb.TagNumber(10)
  void clearLiveState() => $_clearField(10);

  /// 分割线
  @$pb.TagNumber(11)
  $core.bool get separator => $_getBF(10);
  @$pb.TagNumber(11)
  set separator($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSeparator() => $_has(10);
  @$pb.TagNumber(11)
  void clearSeparator() => $_clearField(11);

  /// 跳转
  @$pb.TagNumber(12)
  $core.String get uri => $_getSZ(11);
  @$pb.TagNumber(12)
  set uri($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearUri() => $_clearField(12);

  /// UP主预约上报使用
  @$pb.TagNumber(13)
  $core.bool get isRecall => $_getBF(12);
  @$pb.TagNumber(13)
  set isRecall($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsRecall() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsRecall() => $_clearField(13);

  @$pb.TagNumber(14)
  IconBadge get updateIcon => $_getN(13);
  @$pb.TagNumber(14)
  set updateIcon(IconBadge value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdateIcon() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateIcon() => $_clearField(14);
  @$pb.TagNumber(14)
  IconBadge ensureUpdateIcon() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get liveRcmdReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set liveRcmdReason($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLiveRcmdReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearLiveRcmdReason() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get liveCover => $_getSZ(15);
  @$pb.TagNumber(16)
  set liveCover($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasLiveCover() => $_has(15);
  @$pb.TagNumber(16)
  void clearLiveCover() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get personalExtra => $_getSZ(16);
  @$pb.TagNumber(17)
  set personalExtra($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPersonalExtra() => $_has(16);
  @$pb.TagNumber(17)
  void clearPersonalExtra() => $_clearField(17);
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

class UpListMoreLabel extends $pb.GeneratedMessage {
  factory UpListMoreLabel({
    $core.String? title,
    $core.String? uri,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    return result;
  }

  UpListMoreLabel._();

  factory UpListMoreLabel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpListMoreLabel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpListMoreLabel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpListMoreLabel clone() => UpListMoreLabel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpListMoreLabel copyWith(void Function(UpListMoreLabel) updates) => super.copyWith((message) => updates(message as UpListMoreLabel)) as UpListMoreLabel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpListMoreLabel create() => UpListMoreLabel._();
  @$core.override
  UpListMoreLabel createEmptyInstance() => create();
  static $pb.PbList<UpListMoreLabel> createRepeated() => $pb.PbList<UpListMoreLabel>();
  @$core.pragma('dart2js:noInline')
  static UpListMoreLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpListMoreLabel>(create);
  static UpListMoreLabel? _defaultInstance;

  /// 文案
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
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
