// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/Suggestion.proto.

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

/// =============== 主响应消息 ===============
class Suggestion extends $pb.GeneratedMessage {
  factory Suggestion({
    $core.String? trackid,
    $core.Iterable<ResultItem>? list,
    $core.String? expStr,
  }) {
    final result = create();
    if (trackid != null) result.trackid = trackid;
    if (list != null) result.list.addAll(list);
    if (expStr != null) result.expStr = expStr;
    return result;
  }

  Suggestion._();

  factory Suggestion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Suggestion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suggestion', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackid')
    ..pc<ResultItem>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ResultItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'expStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestion copyWith(void Function(Suggestion) updates) => super.copyWith((message) => updates(message as Suggestion)) as Suggestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  @$core.override
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackid => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrackid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ResultItem> get list => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get expStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set expStr($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpStr() => $_clearField(3);
}

/// =============== 单条建议项 ===============
class ResultItem extends $pb.GeneratedMessage {
  factory ResultItem({
    $core.String? from,
    $core.String? title,
    $core.String? keyword,
    $core.int? position,
    $core.String? cover,
    $core.double? coverSize,
    $core.String? sugType,
    $core.int? termType,
    $core.String? goto,
    $core.String? uri,
    OfficialVerify? officialVerify,
    $core.String? param,
    $fixnum.Int64? mid,
    $core.int? fans,
    $core.int? level,
    $core.int? archives,
    $fixnum.Int64? ptime,
    $core.String? seasonTypeName,
    $core.String? area,
    $core.String? style,
    $core.String? label,
    $core.double? rating,
    $core.int? vote,
    $core.Iterable<ReasonStyle>? badges,
    $core.String? styles,
    $fixnum.Int64? moduleId,
    $core.String? liveLink,
    $core.int? faceNftNew,
    NftFaceIcon? nftFaceIcon,
    $core.int? isSeniorMember,
    $core.int? isSugStyleExp,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (title != null) result.title = title;
    if (keyword != null) result.keyword = keyword;
    if (position != null) result.position = position;
    if (cover != null) result.cover = cover;
    if (coverSize != null) result.coverSize = coverSize;
    if (sugType != null) result.sugType = sugType;
    if (termType != null) result.termType = termType;
    if (goto != null) result.goto = goto;
    if (uri != null) result.uri = uri;
    if (officialVerify != null) result.officialVerify = officialVerify;
    if (param != null) result.param = param;
    if (mid != null) result.mid = mid;
    if (fans != null) result.fans = fans;
    if (level != null) result.level = level;
    if (archives != null) result.archives = archives;
    if (ptime != null) result.ptime = ptime;
    if (seasonTypeName != null) result.seasonTypeName = seasonTypeName;
    if (area != null) result.area = area;
    if (style != null) result.style = style;
    if (label != null) result.label = label;
    if (rating != null) result.rating = rating;
    if (vote != null) result.vote = vote;
    if (badges != null) result.badges.addAll(badges);
    if (styles != null) result.styles = styles;
    if (moduleId != null) result.moduleId = moduleId;
    if (liveLink != null) result.liveLink = liveLink;
    if (faceNftNew != null) result.faceNftNew = faceNftNew;
    if (nftFaceIcon != null) result.nftFaceIcon = nftFaceIcon;
    if (isSeniorMember != null) result.isSeniorMember = isSeniorMember;
    if (isSugStyleExp != null) result.isSugStyleExp = isSugStyleExp;
    return result;
  }

  ResultItem._();

  factory ResultItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResultItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResultItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'keyword')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'coverSize', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'sugType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'termType', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'goto')
    ..aOS(10, _omitFieldNames ? '' : 'uri')
    ..aOM<OfficialVerify>(11, _omitFieldNames ? '' : 'officialVerify', subBuilder: OfficialVerify.create)
    ..aOS(12, _omitFieldNames ? '' : 'param')
    ..aInt64(13, _omitFieldNames ? '' : 'mid')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'fans', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'archives', $pb.PbFieldType.O3)
    ..aInt64(17, _omitFieldNames ? '' : 'ptime')
    ..aOS(18, _omitFieldNames ? '' : 'seasonTypeName')
    ..aOS(19, _omitFieldNames ? '' : 'area')
    ..aOS(20, _omitFieldNames ? '' : 'style')
    ..aOS(21, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'vote', $pb.PbFieldType.O3)
    ..pc<ReasonStyle>(24, _omitFieldNames ? '' : 'badges', $pb.PbFieldType.PM, subBuilder: ReasonStyle.create)
    ..aOS(25, _omitFieldNames ? '' : 'styles')
    ..aInt64(26, _omitFieldNames ? '' : 'moduleId')
    ..aOS(27, _omitFieldNames ? '' : 'liveLink')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'faceNftNew', $pb.PbFieldType.O3)
    ..aOM<NftFaceIcon>(29, _omitFieldNames ? '' : 'nftFaceIcon', subBuilder: NftFaceIcon.create)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'isSeniorMember', $pb.PbFieldType.O3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'isSugStyleExp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResultItem clone() => ResultItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResultItem copyWith(void Function(ResultItem) updates) => super.copyWith((message) => updates(message as ResultItem)) as ResultItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultItem create() => ResultItem._();
  @$core.override
  ResultItem createEmptyInstance() => create();
  static $pb.PbList<ResultItem> createRepeated() => $pb.PbList<ResultItem>();
  @$core.pragma('dart2js:noInline')
  static ResultItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultItem>(create);
  static ResultItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get keyword => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyword($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyword() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get coverSize => $_getN(5);
  @$pb.TagNumber(6)
  set coverSize($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoverSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sugType => $_getSZ(6);
  @$pb.TagNumber(7)
  set sugType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSugType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSugType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get termType => $_getIZ(7);
  @$pb.TagNumber(8)
  set termType($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTermType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTermType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get goto => $_getSZ(8);
  @$pb.TagNumber(9)
  set goto($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGoto() => $_has(8);
  @$pb.TagNumber(9)
  void clearGoto() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get uri => $_getSZ(9);
  @$pb.TagNumber(10)
  set uri($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearUri() => $_clearField(10);

  @$pb.TagNumber(11)
  OfficialVerify get officialVerify => $_getN(10);
  @$pb.TagNumber(11)
  set officialVerify(OfficialVerify value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOfficialVerify() => $_has(10);
  @$pb.TagNumber(11)
  void clearOfficialVerify() => $_clearField(11);
  @$pb.TagNumber(11)
  OfficialVerify ensureOfficialVerify() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get param => $_getSZ(11);
  @$pb.TagNumber(12)
  set param($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasParam() => $_has(11);
  @$pb.TagNumber(12)
  void clearParam() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get mid => $_getI64(12);
  @$pb.TagNumber(13)
  set mid($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMid() => $_has(12);
  @$pb.TagNumber(13)
  void clearMid() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get fans => $_getIZ(13);
  @$pb.TagNumber(14)
  set fans($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFans() => $_has(13);
  @$pb.TagNumber(14)
  void clearFans() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get level => $_getIZ(14);
  @$pb.TagNumber(15)
  set level($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLevel() => $_has(14);
  @$pb.TagNumber(15)
  void clearLevel() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get archives => $_getIZ(15);
  @$pb.TagNumber(16)
  set archives($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasArchives() => $_has(15);
  @$pb.TagNumber(16)
  void clearArchives() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get ptime => $_getI64(16);
  @$pb.TagNumber(17)
  set ptime($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPtime() => $_has(16);
  @$pb.TagNumber(17)
  void clearPtime() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get seasonTypeName => $_getSZ(17);
  @$pb.TagNumber(18)
  set seasonTypeName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSeasonTypeName() => $_has(17);
  @$pb.TagNumber(18)
  void clearSeasonTypeName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get area => $_getSZ(18);
  @$pb.TagNumber(19)
  set area($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasArea() => $_has(18);
  @$pb.TagNumber(19)
  void clearArea() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get style => $_getSZ(19);
  @$pb.TagNumber(20)
  set style($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasStyle() => $_has(19);
  @$pb.TagNumber(20)
  void clearStyle() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get label => $_getSZ(20);
  @$pb.TagNumber(21)
  set label($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasLabel() => $_has(20);
  @$pb.TagNumber(21)
  void clearLabel() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get rating => $_getN(21);
  @$pb.TagNumber(22)
  set rating($core.double value) => $_setDouble(21, value);
  @$pb.TagNumber(22)
  $core.bool hasRating() => $_has(21);
  @$pb.TagNumber(22)
  void clearRating() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get vote => $_getIZ(22);
  @$pb.TagNumber(23)
  set vote($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasVote() => $_has(22);
  @$pb.TagNumber(23)
  void clearVote() => $_clearField(23);

  @$pb.TagNumber(24)
  $pb.PbList<ReasonStyle> get badges => $_getList(23);

  @$pb.TagNumber(25)
  $core.String get styles => $_getSZ(24);
  @$pb.TagNumber(25)
  set styles($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasStyles() => $_has(24);
  @$pb.TagNumber(25)
  void clearStyles() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get moduleId => $_getI64(25);
  @$pb.TagNumber(26)
  set moduleId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasModuleId() => $_has(25);
  @$pb.TagNumber(26)
  void clearModuleId() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get liveLink => $_getSZ(26);
  @$pb.TagNumber(27)
  set liveLink($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasLiveLink() => $_has(26);
  @$pb.TagNumber(27)
  void clearLiveLink() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get faceNftNew => $_getIZ(27);
  @$pb.TagNumber(28)
  set faceNftNew($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasFaceNftNew() => $_has(27);
  @$pb.TagNumber(28)
  void clearFaceNftNew() => $_clearField(28);

  @$pb.TagNumber(29)
  NftFaceIcon get nftFaceIcon => $_getN(28);
  @$pb.TagNumber(29)
  set nftFaceIcon(NftFaceIcon value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasNftFaceIcon() => $_has(28);
  @$pb.TagNumber(29)
  void clearNftFaceIcon() => $_clearField(29);
  @$pb.TagNumber(29)
  NftFaceIcon ensureNftFaceIcon() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.int get isSeniorMember => $_getIZ(29);
  @$pb.TagNumber(30)
  set isSeniorMember($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasIsSeniorMember() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsSeniorMember() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get isSugStyleExp => $_getIZ(30);
  @$pb.TagNumber(31)
  set isSugStyleExp($core.int value) => $_setSignedInt32(30, value);
  @$pb.TagNumber(31)
  $core.bool hasIsSugStyleExp() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsSugStyleExp() => $_clearField(31);
}

/// =============== NFT 头像信息 ===============
class NftFaceIcon extends $pb.GeneratedMessage {
  factory NftFaceIcon({
    $core.int? regionType,
    $core.String? icon,
    $core.int? showStatus,
  }) {
    final result = create();
    if (regionType != null) result.regionType = regionType;
    if (icon != null) result.icon = icon;
    if (showStatus != null) result.showStatus = showStatus;
    return result;
  }

  NftFaceIcon._();

  factory NftFaceIcon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NftFaceIcon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NftFaceIcon', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'regionType', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'showStatus', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NftFaceIcon clone() => NftFaceIcon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NftFaceIcon copyWith(void Function(NftFaceIcon) updates) => super.copyWith((message) => updates(message as NftFaceIcon)) as NftFaceIcon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NftFaceIcon create() => NftFaceIcon._();
  @$core.override
  NftFaceIcon createEmptyInstance() => create();
  static $pb.PbList<NftFaceIcon> createRepeated() => $pb.PbList<NftFaceIcon>();
  @$core.pragma('dart2js:noInline')
  static NftFaceIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftFaceIcon>(create);
  static NftFaceIcon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get regionType => $_getIZ(0);
  @$pb.TagNumber(1)
  set regionType($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get showStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set showStatus($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShowStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowStatus() => $_clearField(3);
}

/// =============== 官方认证信息 ===============
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfficialVerify', createEmptyInstance: create)
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

/// =============== 徽章/角标样式 ===============
class ReasonStyle extends $pb.GeneratedMessage {
  factory ReasonStyle({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? borderColor,
    $core.String? borderColorNight,
    $core.int? bgStyle,
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
    return result;
  }

  ReasonStyle._();

  factory ReasonStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReasonStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasonStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'borderColor')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReasonStyle clone() => ReasonStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReasonStyle copyWith(void Function(ReasonStyle) updates) => super.copyWith((message) => updates(message as ReasonStyle)) as ReasonStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasonStyle create() => ReasonStyle._();
  @$core.override
  ReasonStyle createEmptyInstance() => create();
  static $pb.PbList<ReasonStyle> createRepeated() => $pb.PbList<ReasonStyle>();
  @$core.pragma('dart2js:noInline')
  static ReasonStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasonStyle>(create);
  static ReasonStyle? _defaultInstance;

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
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
