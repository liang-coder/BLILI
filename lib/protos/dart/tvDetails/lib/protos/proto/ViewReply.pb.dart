// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/ViewReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ViewReply extends $pb.GeneratedMessage {
  factory ViewReply({
    Arc? arc,
    $core.Iterable<ViewPage>? pages,
    OnwerExt? ownerExt,
    ReqUser? reqUser,
    $core.Iterable<Tag>? tag,
    $core.Iterable<$core.MapEntry<$core.String, TIcon>>? tIcon,
    Season? season,
    ElecRank? elecRank,
    History? history,
    $core.Iterable<Relate>? relates,
    Dislike? dislike,
    PlayerIcon? playerIcon,
    $core.String? vipActive,
    $core.String? bvid,
    Honor? honor,
    $core.Iterable<RelateTab>? relateTab,
    $core.String? activityUrl,
    $core.Iterable<Bgm>? bgm,
    $core.Iterable<Staff>? staff,
    $core.String? argueMsg,
    $core.String? shortLink,
    $core.int? playParam,
    Label? label,
    UgcSeason? ugcSeason,
    Config? config,
    $core.String? shareSubtitle,
    Interaction? interaction,
    $core.int? ecode,
    CustomConfig? customConfig,
    $core.Iterable<CM>? cms,
    CMConfig? cmConfig,
    Tab? tab,
    Rank? rank,
    TFPanelCustomized? tfPanelCustomized,
    UpAct? upAct,
    UserGarb? userGarb,
    ActivitySeason? activitySeason,
    $core.String? badgeUrl,
    LiveOrderInfo? liveOrderInfo,
    $core.Iterable<DescV2>? descV2,
    CmIpad? cmIpad,
    $core.Iterable<ViewMaterial>? sticker,
    UpLikeImg? upLikeImg,
    LikeCustom? likeCustom,
    $core.Iterable<Tag>? descTag,
    SpecialCell? specialCell,
    Online? online,
    $0.Any? cmUnderPlayer,
    $core.Iterable<ViewMaterial>? videoSource,
    $core.Iterable<SpecialCell>? specialCellNew,
    PremiereResource? premiere,
    $core.bool? refreshSpecialCell,
    MaterialLeft? materialLeft,
    $fixnum.Int64? notesCount,
    PullClientAction? pullAction,
    ArcExtra? arcExtra,
    PaginationReply? pagination,
    LikeAnimation? likeAnimation,
    ReplyStyle? replyPreface,
    RefreshPage? refreshPage,
    CoinCustom? coinCustom,
    ControlConfig? controlConfig,
    UpViewMaterial? upViewMaterial,
    UserRelation? userRelation,
    CoinStyle? coinStyle,
    RabbitYear? rabbitYear,
    ArchiveStat? statV2,
    ChargingPlus? chargingPlus,
    RejectPage? rejectPage,
    $core.Iterable<PlayToast>? playToast,
    $core.int? viewState,
    ArgueBar? argueBar,
  }) {
    final result = create();
    if (arc != null) result.arc = arc;
    if (pages != null) result.pages.addAll(pages);
    if (ownerExt != null) result.ownerExt = ownerExt;
    if (reqUser != null) result.reqUser = reqUser;
    if (tag != null) result.tag.addAll(tag);
    if (tIcon != null) result.tIcon.addEntries(tIcon);
    if (season != null) result.season = season;
    if (elecRank != null) result.elecRank = elecRank;
    if (history != null) result.history = history;
    if (relates != null) result.relates.addAll(relates);
    if (dislike != null) result.dislike = dislike;
    if (playerIcon != null) result.playerIcon = playerIcon;
    if (vipActive != null) result.vipActive = vipActive;
    if (bvid != null) result.bvid = bvid;
    if (honor != null) result.honor = honor;
    if (relateTab != null) result.relateTab.addAll(relateTab);
    if (activityUrl != null) result.activityUrl = activityUrl;
    if (bgm != null) result.bgm.addAll(bgm);
    if (staff != null) result.staff.addAll(staff);
    if (argueMsg != null) result.argueMsg = argueMsg;
    if (shortLink != null) result.shortLink = shortLink;
    if (playParam != null) result.playParam = playParam;
    if (label != null) result.label = label;
    if (ugcSeason != null) result.ugcSeason = ugcSeason;
    if (config != null) result.config = config;
    if (shareSubtitle != null) result.shareSubtitle = shareSubtitle;
    if (interaction != null) result.interaction = interaction;
    if (ecode != null) result.ecode = ecode;
    if (customConfig != null) result.customConfig = customConfig;
    if (cms != null) result.cms.addAll(cms);
    if (cmConfig != null) result.cmConfig = cmConfig;
    if (tab != null) result.tab = tab;
    if (rank != null) result.rank = rank;
    if (tfPanelCustomized != null) result.tfPanelCustomized = tfPanelCustomized;
    if (upAct != null) result.upAct = upAct;
    if (userGarb != null) result.userGarb = userGarb;
    if (activitySeason != null) result.activitySeason = activitySeason;
    if (badgeUrl != null) result.badgeUrl = badgeUrl;
    if (liveOrderInfo != null) result.liveOrderInfo = liveOrderInfo;
    if (descV2 != null) result.descV2.addAll(descV2);
    if (cmIpad != null) result.cmIpad = cmIpad;
    if (sticker != null) result.sticker.addAll(sticker);
    if (upLikeImg != null) result.upLikeImg = upLikeImg;
    if (likeCustom != null) result.likeCustom = likeCustom;
    if (descTag != null) result.descTag.addAll(descTag);
    if (specialCell != null) result.specialCell = specialCell;
    if (online != null) result.online = online;
    if (cmUnderPlayer != null) result.cmUnderPlayer = cmUnderPlayer;
    if (videoSource != null) result.videoSource.addAll(videoSource);
    if (specialCellNew != null) result.specialCellNew.addAll(specialCellNew);
    if (premiere != null) result.premiere = premiere;
    if (refreshSpecialCell != null) result.refreshSpecialCell = refreshSpecialCell;
    if (materialLeft != null) result.materialLeft = materialLeft;
    if (notesCount != null) result.notesCount = notesCount;
    if (pullAction != null) result.pullAction = pullAction;
    if (arcExtra != null) result.arcExtra = arcExtra;
    if (pagination != null) result.pagination = pagination;
    if (likeAnimation != null) result.likeAnimation = likeAnimation;
    if (replyPreface != null) result.replyPreface = replyPreface;
    if (refreshPage != null) result.refreshPage = refreshPage;
    if (coinCustom != null) result.coinCustom = coinCustom;
    if (controlConfig != null) result.controlConfig = controlConfig;
    if (upViewMaterial != null) result.upViewMaterial = upViewMaterial;
    if (userRelation != null) result.userRelation = userRelation;
    if (coinStyle != null) result.coinStyle = coinStyle;
    if (rabbitYear != null) result.rabbitYear = rabbitYear;
    if (statV2 != null) result.statV2 = statV2;
    if (chargingPlus != null) result.chargingPlus = chargingPlus;
    if (rejectPage != null) result.rejectPage = rejectPage;
    if (playToast != null) result.playToast.addAll(playToast);
    if (viewState != null) result.viewState = viewState;
    if (argueBar != null) result.argueBar = argueBar;
    return result;
  }

  ViewReply._();

  factory ViewReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViewReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewReply', createEmptyInstance: create)
    ..aOM<Arc>(1, _omitFieldNames ? '' : 'arc', subBuilder: Arc.create)
    ..pc<ViewPage>(2, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: ViewPage.create)
    ..aOM<OnwerExt>(3, _omitFieldNames ? '' : 'ownerExt', subBuilder: OnwerExt.create)
    ..aOM<ReqUser>(4, _omitFieldNames ? '' : 'reqUser', subBuilder: ReqUser.create)
    ..pc<Tag>(5, _omitFieldNames ? '' : 'tag', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..m<$core.String, TIcon>(6, _omitFieldNames ? '' : 'tIcon', entryClassName: 'ViewReply.TIconEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TIcon.create, valueDefaultOrMaker: TIcon.getDefault)
    ..aOM<Season>(7, _omitFieldNames ? '' : 'season', subBuilder: Season.create)
    ..aOM<ElecRank>(8, _omitFieldNames ? '' : 'elecRank', subBuilder: ElecRank.create)
    ..aOM<History>(9, _omitFieldNames ? '' : 'history', subBuilder: History.create)
    ..pc<Relate>(10, _omitFieldNames ? '' : 'relates', $pb.PbFieldType.PM, subBuilder: Relate.create)
    ..aOM<Dislike>(11, _omitFieldNames ? '' : 'dislike', subBuilder: Dislike.create)
    ..aOM<PlayerIcon>(12, _omitFieldNames ? '' : 'playerIcon', subBuilder: PlayerIcon.create)
    ..aOS(13, _omitFieldNames ? '' : 'vipActive')
    ..aOS(14, _omitFieldNames ? '' : 'bvid')
    ..aOM<Honor>(15, _omitFieldNames ? '' : 'honor', subBuilder: Honor.create)
    ..pc<RelateTab>(16, _omitFieldNames ? '' : 'relateTab', $pb.PbFieldType.PM, subBuilder: RelateTab.create)
    ..aOS(17, _omitFieldNames ? '' : 'activityUrl')
    ..pc<Bgm>(18, _omitFieldNames ? '' : 'bgm', $pb.PbFieldType.PM, subBuilder: Bgm.create)
    ..pc<Staff>(19, _omitFieldNames ? '' : 'staff', $pb.PbFieldType.PM, subBuilder: Staff.create)
    ..aOS(20, _omitFieldNames ? '' : 'argueMsg')
    ..aOS(21, _omitFieldNames ? '' : 'shortLink')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'playParam', $pb.PbFieldType.O3)
    ..aOM<Label>(23, _omitFieldNames ? '' : 'label', subBuilder: Label.create)
    ..aOM<UgcSeason>(24, _omitFieldNames ? '' : 'ugcSeason', subBuilder: UgcSeason.create)
    ..aOM<Config>(25, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..aOS(26, _omitFieldNames ? '' : 'shareSubtitle')
    ..aOM<Interaction>(27, _omitFieldNames ? '' : 'interaction', subBuilder: Interaction.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'ecode', $pb.PbFieldType.O3)
    ..aOM<CustomConfig>(29, _omitFieldNames ? '' : 'customConfig', subBuilder: CustomConfig.create)
    ..pc<CM>(30, _omitFieldNames ? '' : 'cms', $pb.PbFieldType.PM, subBuilder: CM.create)
    ..aOM<CMConfig>(31, _omitFieldNames ? '' : 'cmConfig', subBuilder: CMConfig.create)
    ..aOM<Tab>(32, _omitFieldNames ? '' : 'tab', subBuilder: Tab.create)
    ..aOM<Rank>(33, _omitFieldNames ? '' : 'rank', subBuilder: Rank.create)
    ..aOM<TFPanelCustomized>(34, _omitFieldNames ? '' : 'tfPanelCustomized', subBuilder: TFPanelCustomized.create)
    ..aOM<UpAct>(35, _omitFieldNames ? '' : 'upAct', subBuilder: UpAct.create)
    ..aOM<UserGarb>(36, _omitFieldNames ? '' : 'userGarb', subBuilder: UserGarb.create)
    ..aOM<ActivitySeason>(37, _omitFieldNames ? '' : 'activitySeason', subBuilder: ActivitySeason.create)
    ..aOS(38, _omitFieldNames ? '' : 'badgeUrl')
    ..aOM<LiveOrderInfo>(39, _omitFieldNames ? '' : 'liveOrderInfo', subBuilder: LiveOrderInfo.create)
    ..pc<DescV2>(40, _omitFieldNames ? '' : 'descV2', $pb.PbFieldType.PM, subBuilder: DescV2.create)
    ..aOM<CmIpad>(41, _omitFieldNames ? '' : 'cmIpad', subBuilder: CmIpad.create)
    ..pc<ViewMaterial>(42, _omitFieldNames ? '' : 'sticker', $pb.PbFieldType.PM, subBuilder: ViewMaterial.create)
    ..aOM<UpLikeImg>(43, _omitFieldNames ? '' : 'upLikeImg', subBuilder: UpLikeImg.create)
    ..aOM<LikeCustom>(44, _omitFieldNames ? '' : 'likeCustom', subBuilder: LikeCustom.create)
    ..pc<Tag>(45, _omitFieldNames ? '' : 'descTag', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..aOM<SpecialCell>(46, _omitFieldNames ? '' : 'specialCell', subBuilder: SpecialCell.create)
    ..aOM<Online>(47, _omitFieldNames ? '' : 'online', subBuilder: Online.create)
    ..aOM<$0.Any>(48, _omitFieldNames ? '' : 'cmUnderPlayer', subBuilder: $0.Any.create)
    ..pc<ViewMaterial>(49, _omitFieldNames ? '' : 'videoSource', $pb.PbFieldType.PM, subBuilder: ViewMaterial.create)
    ..pc<SpecialCell>(50, _omitFieldNames ? '' : 'specialCellNew', $pb.PbFieldType.PM, subBuilder: SpecialCell.create)
    ..aOM<PremiereResource>(51, _omitFieldNames ? '' : 'premiere', subBuilder: PremiereResource.create)
    ..aOB(52, _omitFieldNames ? '' : 'refreshSpecialCell')
    ..aOM<MaterialLeft>(53, _omitFieldNames ? '' : 'materialLeft', subBuilder: MaterialLeft.create)
    ..aInt64(54, _omitFieldNames ? '' : 'notesCount')
    ..aOM<PullClientAction>(55, _omitFieldNames ? '' : 'pullAction', subBuilder: PullClientAction.create)
    ..aOM<ArcExtra>(56, _omitFieldNames ? '' : 'arcExtra', subBuilder: ArcExtra.create)
    ..aOM<PaginationReply>(57, _omitFieldNames ? '' : 'pagination', subBuilder: PaginationReply.create)
    ..aOM<LikeAnimation>(58, _omitFieldNames ? '' : 'likeAnimation', subBuilder: LikeAnimation.create)
    ..aOM<ReplyStyle>(59, _omitFieldNames ? '' : 'replyPreface', subBuilder: ReplyStyle.create)
    ..aOM<RefreshPage>(60, _omitFieldNames ? '' : 'refreshPage', subBuilder: RefreshPage.create)
    ..aOM<CoinCustom>(61, _omitFieldNames ? '' : 'coinCustom', subBuilder: CoinCustom.create)
    ..aOM<ControlConfig>(62, _omitFieldNames ? '' : 'controlConfig', subBuilder: ControlConfig.create)
    ..aOM<UpViewMaterial>(63, _omitFieldNames ? '' : 'upViewMaterial', subBuilder: UpViewMaterial.create)
    ..aOM<UserRelation>(64, _omitFieldNames ? '' : 'userRelation', subBuilder: UserRelation.create)
    ..aOM<CoinStyle>(65, _omitFieldNames ? '' : 'coinStyle', subBuilder: CoinStyle.create)
    ..aOM<RabbitYear>(66, _omitFieldNames ? '' : 'rabbitYear', subBuilder: RabbitYear.create)
    ..aOM<ArchiveStat>(67, _omitFieldNames ? '' : 'statV2', subBuilder: ArchiveStat.create)
    ..aOM<ChargingPlus>(68, _omitFieldNames ? '' : 'chargingPlus', subBuilder: ChargingPlus.create)
    ..aOM<RejectPage>(69, _omitFieldNames ? '' : 'rejectPage', subBuilder: RejectPage.create)
    ..pc<PlayToast>(70, _omitFieldNames ? '' : 'playToast', $pb.PbFieldType.PM, subBuilder: PlayToast.create)
    ..a<$core.int>(71, _omitFieldNames ? '' : 'viewState', $pb.PbFieldType.O3)
    ..aOM<ArgueBar>(72, _omitFieldNames ? '' : 'argueBar', subBuilder: ArgueBar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewReply clone() => ViewReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewReply copyWith(void Function(ViewReply) updates) => super.copyWith((message) => updates(message as ViewReply)) as ViewReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewReply create() => ViewReply._();
  @$core.override
  ViewReply createEmptyInstance() => create();
  static $pb.PbList<ViewReply> createRepeated() => $pb.PbList<ViewReply>();
  @$core.pragma('dart2js:noInline')
  static ViewReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewReply>(create);
  static ViewReply? _defaultInstance;

  @$pb.TagNumber(1)
  Arc get arc => $_getN(0);
  @$pb.TagNumber(1)
  set arc(Arc value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArc() => $_has(0);
  @$pb.TagNumber(1)
  void clearArc() => $_clearField(1);
  @$pb.TagNumber(1)
  Arc ensureArc() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ViewPage> get pages => $_getList(1);

  @$pb.TagNumber(3)
  OnwerExt get ownerExt => $_getN(2);
  @$pb.TagNumber(3)
  set ownerExt(OnwerExt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerExt() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerExt() => $_clearField(3);
  @$pb.TagNumber(3)
  OnwerExt ensureOwnerExt() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqUser get reqUser => $_getN(3);
  @$pb.TagNumber(4)
  set reqUser(ReqUser value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReqUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearReqUser() => $_clearField(4);
  @$pb.TagNumber(4)
  ReqUser ensureReqUser() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<Tag> get tag => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, TIcon> get tIcon => $_getMap(5);

  @$pb.TagNumber(7)
  Season get season => $_getN(6);
  @$pb.TagNumber(7)
  set season(Season value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSeason() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeason() => $_clearField(7);
  @$pb.TagNumber(7)
  Season ensureSeason() => $_ensure(6);

  @$pb.TagNumber(8)
  ElecRank get elecRank => $_getN(7);
  @$pb.TagNumber(8)
  set elecRank(ElecRank value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasElecRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearElecRank() => $_clearField(8);
  @$pb.TagNumber(8)
  ElecRank ensureElecRank() => $_ensure(7);

  @$pb.TagNumber(9)
  History get history => $_getN(8);
  @$pb.TagNumber(9)
  set history(History value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasHistory() => $_has(8);
  @$pb.TagNumber(9)
  void clearHistory() => $_clearField(9);
  @$pb.TagNumber(9)
  History ensureHistory() => $_ensure(8);

  @$pb.TagNumber(10)
  $pb.PbList<Relate> get relates => $_getList(9);

  @$pb.TagNumber(11)
  Dislike get dislike => $_getN(10);
  @$pb.TagNumber(11)
  set dislike(Dislike value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDislike() => $_has(10);
  @$pb.TagNumber(11)
  void clearDislike() => $_clearField(11);
  @$pb.TagNumber(11)
  Dislike ensureDislike() => $_ensure(10);

  @$pb.TagNumber(12)
  PlayerIcon get playerIcon => $_getN(11);
  @$pb.TagNumber(12)
  set playerIcon(PlayerIcon value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPlayerIcon() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlayerIcon() => $_clearField(12);
  @$pb.TagNumber(12)
  PlayerIcon ensurePlayerIcon() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get vipActive => $_getSZ(12);
  @$pb.TagNumber(13)
  set vipActive($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasVipActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearVipActive() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get bvid => $_getSZ(13);
  @$pb.TagNumber(14)
  set bvid($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasBvid() => $_has(13);
  @$pb.TagNumber(14)
  void clearBvid() => $_clearField(14);

  @$pb.TagNumber(15)
  Honor get honor => $_getN(14);
  @$pb.TagNumber(15)
  set honor(Honor value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasHonor() => $_has(14);
  @$pb.TagNumber(15)
  void clearHonor() => $_clearField(15);
  @$pb.TagNumber(15)
  Honor ensureHonor() => $_ensure(14);

  @$pb.TagNumber(16)
  $pb.PbList<RelateTab> get relateTab => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get activityUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set activityUrl($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasActivityUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearActivityUrl() => $_clearField(17);

  @$pb.TagNumber(18)
  $pb.PbList<Bgm> get bgm => $_getList(17);

  @$pb.TagNumber(19)
  $pb.PbList<Staff> get staff => $_getList(18);

  @$pb.TagNumber(20)
  $core.String get argueMsg => $_getSZ(19);
  @$pb.TagNumber(20)
  set argueMsg($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasArgueMsg() => $_has(19);
  @$pb.TagNumber(20)
  void clearArgueMsg() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get shortLink => $_getSZ(20);
  @$pb.TagNumber(21)
  set shortLink($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasShortLink() => $_has(20);
  @$pb.TagNumber(21)
  void clearShortLink() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get playParam => $_getIZ(21);
  @$pb.TagNumber(22)
  set playParam($core.int value) => $_setSignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasPlayParam() => $_has(21);
  @$pb.TagNumber(22)
  void clearPlayParam() => $_clearField(22);

  @$pb.TagNumber(23)
  Label get label => $_getN(22);
  @$pb.TagNumber(23)
  set label(Label value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasLabel() => $_has(22);
  @$pb.TagNumber(23)
  void clearLabel() => $_clearField(23);
  @$pb.TagNumber(23)
  Label ensureLabel() => $_ensure(22);

  @$pb.TagNumber(24)
  UgcSeason get ugcSeason => $_getN(23);
  @$pb.TagNumber(24)
  set ugcSeason(UgcSeason value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasUgcSeason() => $_has(23);
  @$pb.TagNumber(24)
  void clearUgcSeason() => $_clearField(24);
  @$pb.TagNumber(24)
  UgcSeason ensureUgcSeason() => $_ensure(23);

  @$pb.TagNumber(25)
  Config get config => $_getN(24);
  @$pb.TagNumber(25)
  set config(Config value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasConfig() => $_has(24);
  @$pb.TagNumber(25)
  void clearConfig() => $_clearField(25);
  @$pb.TagNumber(25)
  Config ensureConfig() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.String get shareSubtitle => $_getSZ(25);
  @$pb.TagNumber(26)
  set shareSubtitle($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasShareSubtitle() => $_has(25);
  @$pb.TagNumber(26)
  void clearShareSubtitle() => $_clearField(26);

  @$pb.TagNumber(27)
  Interaction get interaction => $_getN(26);
  @$pb.TagNumber(27)
  set interaction(Interaction value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasInteraction() => $_has(26);
  @$pb.TagNumber(27)
  void clearInteraction() => $_clearField(27);
  @$pb.TagNumber(27)
  Interaction ensureInteraction() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get ecode => $_getIZ(27);
  @$pb.TagNumber(28)
  set ecode($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasEcode() => $_has(27);
  @$pb.TagNumber(28)
  void clearEcode() => $_clearField(28);

  @$pb.TagNumber(29)
  CustomConfig get customConfig => $_getN(28);
  @$pb.TagNumber(29)
  set customConfig(CustomConfig value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasCustomConfig() => $_has(28);
  @$pb.TagNumber(29)
  void clearCustomConfig() => $_clearField(29);
  @$pb.TagNumber(29)
  CustomConfig ensureCustomConfig() => $_ensure(28);

  @$pb.TagNumber(30)
  $pb.PbList<CM> get cms => $_getList(29);

  @$pb.TagNumber(31)
  CMConfig get cmConfig => $_getN(30);
  @$pb.TagNumber(31)
  set cmConfig(CMConfig value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasCmConfig() => $_has(30);
  @$pb.TagNumber(31)
  void clearCmConfig() => $_clearField(31);
  @$pb.TagNumber(31)
  CMConfig ensureCmConfig() => $_ensure(30);

  @$pb.TagNumber(32)
  Tab get tab => $_getN(31);
  @$pb.TagNumber(32)
  set tab(Tab value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasTab() => $_has(31);
  @$pb.TagNumber(32)
  void clearTab() => $_clearField(32);
  @$pb.TagNumber(32)
  Tab ensureTab() => $_ensure(31);

  @$pb.TagNumber(33)
  Rank get rank => $_getN(32);
  @$pb.TagNumber(33)
  set rank(Rank value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasRank() => $_has(32);
  @$pb.TagNumber(33)
  void clearRank() => $_clearField(33);
  @$pb.TagNumber(33)
  Rank ensureRank() => $_ensure(32);

  @$pb.TagNumber(34)
  TFPanelCustomized get tfPanelCustomized => $_getN(33);
  @$pb.TagNumber(34)
  set tfPanelCustomized(TFPanelCustomized value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasTfPanelCustomized() => $_has(33);
  @$pb.TagNumber(34)
  void clearTfPanelCustomized() => $_clearField(34);
  @$pb.TagNumber(34)
  TFPanelCustomized ensureTfPanelCustomized() => $_ensure(33);

  @$pb.TagNumber(35)
  UpAct get upAct => $_getN(34);
  @$pb.TagNumber(35)
  set upAct(UpAct value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasUpAct() => $_has(34);
  @$pb.TagNumber(35)
  void clearUpAct() => $_clearField(35);
  @$pb.TagNumber(35)
  UpAct ensureUpAct() => $_ensure(34);

  @$pb.TagNumber(36)
  UserGarb get userGarb => $_getN(35);
  @$pb.TagNumber(36)
  set userGarb(UserGarb value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasUserGarb() => $_has(35);
  @$pb.TagNumber(36)
  void clearUserGarb() => $_clearField(36);
  @$pb.TagNumber(36)
  UserGarb ensureUserGarb() => $_ensure(35);

  @$pb.TagNumber(37)
  ActivitySeason get activitySeason => $_getN(36);
  @$pb.TagNumber(37)
  set activitySeason(ActivitySeason value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasActivitySeason() => $_has(36);
  @$pb.TagNumber(37)
  void clearActivitySeason() => $_clearField(37);
  @$pb.TagNumber(37)
  ActivitySeason ensureActivitySeason() => $_ensure(36);

  @$pb.TagNumber(38)
  $core.String get badgeUrl => $_getSZ(37);
  @$pb.TagNumber(38)
  set badgeUrl($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasBadgeUrl() => $_has(37);
  @$pb.TagNumber(38)
  void clearBadgeUrl() => $_clearField(38);

  @$pb.TagNumber(39)
  LiveOrderInfo get liveOrderInfo => $_getN(38);
  @$pb.TagNumber(39)
  set liveOrderInfo(LiveOrderInfo value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasLiveOrderInfo() => $_has(38);
  @$pb.TagNumber(39)
  void clearLiveOrderInfo() => $_clearField(39);
  @$pb.TagNumber(39)
  LiveOrderInfo ensureLiveOrderInfo() => $_ensure(38);

  @$pb.TagNumber(40)
  $pb.PbList<DescV2> get descV2 => $_getList(39);

  @$pb.TagNumber(41)
  CmIpad get cmIpad => $_getN(40);
  @$pb.TagNumber(41)
  set cmIpad(CmIpad value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasCmIpad() => $_has(40);
  @$pb.TagNumber(41)
  void clearCmIpad() => $_clearField(41);
  @$pb.TagNumber(41)
  CmIpad ensureCmIpad() => $_ensure(40);

  @$pb.TagNumber(42)
  $pb.PbList<ViewMaterial> get sticker => $_getList(41);

  @$pb.TagNumber(43)
  UpLikeImg get upLikeImg => $_getN(42);
  @$pb.TagNumber(43)
  set upLikeImg(UpLikeImg value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasUpLikeImg() => $_has(42);
  @$pb.TagNumber(43)
  void clearUpLikeImg() => $_clearField(43);
  @$pb.TagNumber(43)
  UpLikeImg ensureUpLikeImg() => $_ensure(42);

  @$pb.TagNumber(44)
  LikeCustom get likeCustom => $_getN(43);
  @$pb.TagNumber(44)
  set likeCustom(LikeCustom value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasLikeCustom() => $_has(43);
  @$pb.TagNumber(44)
  void clearLikeCustom() => $_clearField(44);
  @$pb.TagNumber(44)
  LikeCustom ensureLikeCustom() => $_ensure(43);

  @$pb.TagNumber(45)
  $pb.PbList<Tag> get descTag => $_getList(44);

  @$pb.TagNumber(46)
  SpecialCell get specialCell => $_getN(45);
  @$pb.TagNumber(46)
  set specialCell(SpecialCell value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasSpecialCell() => $_has(45);
  @$pb.TagNumber(46)
  void clearSpecialCell() => $_clearField(46);
  @$pb.TagNumber(46)
  SpecialCell ensureSpecialCell() => $_ensure(45);

  @$pb.TagNumber(47)
  Online get online => $_getN(46);
  @$pb.TagNumber(47)
  set online(Online value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasOnline() => $_has(46);
  @$pb.TagNumber(47)
  void clearOnline() => $_clearField(47);
  @$pb.TagNumber(47)
  Online ensureOnline() => $_ensure(46);

  @$pb.TagNumber(48)
  $0.Any get cmUnderPlayer => $_getN(47);
  @$pb.TagNumber(48)
  set cmUnderPlayer($0.Any value) => $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasCmUnderPlayer() => $_has(47);
  @$pb.TagNumber(48)
  void clearCmUnderPlayer() => $_clearField(48);
  @$pb.TagNumber(48)
  $0.Any ensureCmUnderPlayer() => $_ensure(47);

  @$pb.TagNumber(49)
  $pb.PbList<ViewMaterial> get videoSource => $_getList(48);

  @$pb.TagNumber(50)
  $pb.PbList<SpecialCell> get specialCellNew => $_getList(49);

  @$pb.TagNumber(51)
  PremiereResource get premiere => $_getN(50);
  @$pb.TagNumber(51)
  set premiere(PremiereResource value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasPremiere() => $_has(50);
  @$pb.TagNumber(51)
  void clearPremiere() => $_clearField(51);
  @$pb.TagNumber(51)
  PremiereResource ensurePremiere() => $_ensure(50);

  @$pb.TagNumber(52)
  $core.bool get refreshSpecialCell => $_getBF(51);
  @$pb.TagNumber(52)
  set refreshSpecialCell($core.bool value) => $_setBool(51, value);
  @$pb.TagNumber(52)
  $core.bool hasRefreshSpecialCell() => $_has(51);
  @$pb.TagNumber(52)
  void clearRefreshSpecialCell() => $_clearField(52);

  @$pb.TagNumber(53)
  MaterialLeft get materialLeft => $_getN(52);
  @$pb.TagNumber(53)
  set materialLeft(MaterialLeft value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasMaterialLeft() => $_has(52);
  @$pb.TagNumber(53)
  void clearMaterialLeft() => $_clearField(53);
  @$pb.TagNumber(53)
  MaterialLeft ensureMaterialLeft() => $_ensure(52);

  @$pb.TagNumber(54)
  $fixnum.Int64 get notesCount => $_getI64(53);
  @$pb.TagNumber(54)
  set notesCount($fixnum.Int64 value) => $_setInt64(53, value);
  @$pb.TagNumber(54)
  $core.bool hasNotesCount() => $_has(53);
  @$pb.TagNumber(54)
  void clearNotesCount() => $_clearField(54);

  @$pb.TagNumber(55)
  PullClientAction get pullAction => $_getN(54);
  @$pb.TagNumber(55)
  set pullAction(PullClientAction value) => $_setField(55, value);
  @$pb.TagNumber(55)
  $core.bool hasPullAction() => $_has(54);
  @$pb.TagNumber(55)
  void clearPullAction() => $_clearField(55);
  @$pb.TagNumber(55)
  PullClientAction ensurePullAction() => $_ensure(54);

  @$pb.TagNumber(56)
  ArcExtra get arcExtra => $_getN(55);
  @$pb.TagNumber(56)
  set arcExtra(ArcExtra value) => $_setField(56, value);
  @$pb.TagNumber(56)
  $core.bool hasArcExtra() => $_has(55);
  @$pb.TagNumber(56)
  void clearArcExtra() => $_clearField(56);
  @$pb.TagNumber(56)
  ArcExtra ensureArcExtra() => $_ensure(55);

  @$pb.TagNumber(57)
  PaginationReply get pagination => $_getN(56);
  @$pb.TagNumber(57)
  set pagination(PaginationReply value) => $_setField(57, value);
  @$pb.TagNumber(57)
  $core.bool hasPagination() => $_has(56);
  @$pb.TagNumber(57)
  void clearPagination() => $_clearField(57);
  @$pb.TagNumber(57)
  PaginationReply ensurePagination() => $_ensure(56);

  @$pb.TagNumber(58)
  LikeAnimation get likeAnimation => $_getN(57);
  @$pb.TagNumber(58)
  set likeAnimation(LikeAnimation value) => $_setField(58, value);
  @$pb.TagNumber(58)
  $core.bool hasLikeAnimation() => $_has(57);
  @$pb.TagNumber(58)
  void clearLikeAnimation() => $_clearField(58);
  @$pb.TagNumber(58)
  LikeAnimation ensureLikeAnimation() => $_ensure(57);

  @$pb.TagNumber(59)
  ReplyStyle get replyPreface => $_getN(58);
  @$pb.TagNumber(59)
  set replyPreface(ReplyStyle value) => $_setField(59, value);
  @$pb.TagNumber(59)
  $core.bool hasReplyPreface() => $_has(58);
  @$pb.TagNumber(59)
  void clearReplyPreface() => $_clearField(59);
  @$pb.TagNumber(59)
  ReplyStyle ensureReplyPreface() => $_ensure(58);

  @$pb.TagNumber(60)
  RefreshPage get refreshPage => $_getN(59);
  @$pb.TagNumber(60)
  set refreshPage(RefreshPage value) => $_setField(60, value);
  @$pb.TagNumber(60)
  $core.bool hasRefreshPage() => $_has(59);
  @$pb.TagNumber(60)
  void clearRefreshPage() => $_clearField(60);
  @$pb.TagNumber(60)
  RefreshPage ensureRefreshPage() => $_ensure(59);

  @$pb.TagNumber(61)
  CoinCustom get coinCustom => $_getN(60);
  @$pb.TagNumber(61)
  set coinCustom(CoinCustom value) => $_setField(61, value);
  @$pb.TagNumber(61)
  $core.bool hasCoinCustom() => $_has(60);
  @$pb.TagNumber(61)
  void clearCoinCustom() => $_clearField(61);
  @$pb.TagNumber(61)
  CoinCustom ensureCoinCustom() => $_ensure(60);

  @$pb.TagNumber(62)
  ControlConfig get controlConfig => $_getN(61);
  @$pb.TagNumber(62)
  set controlConfig(ControlConfig value) => $_setField(62, value);
  @$pb.TagNumber(62)
  $core.bool hasControlConfig() => $_has(61);
  @$pb.TagNumber(62)
  void clearControlConfig() => $_clearField(62);
  @$pb.TagNumber(62)
  ControlConfig ensureControlConfig() => $_ensure(61);

  @$pb.TagNumber(63)
  UpViewMaterial get upViewMaterial => $_getN(62);
  @$pb.TagNumber(63)
  set upViewMaterial(UpViewMaterial value) => $_setField(63, value);
  @$pb.TagNumber(63)
  $core.bool hasUpViewMaterial() => $_has(62);
  @$pb.TagNumber(63)
  void clearUpViewMaterial() => $_clearField(63);
  @$pb.TagNumber(63)
  UpViewMaterial ensureUpViewMaterial() => $_ensure(62);

  @$pb.TagNumber(64)
  UserRelation get userRelation => $_getN(63);
  @$pb.TagNumber(64)
  set userRelation(UserRelation value) => $_setField(64, value);
  @$pb.TagNumber(64)
  $core.bool hasUserRelation() => $_has(63);
  @$pb.TagNumber(64)
  void clearUserRelation() => $_clearField(64);
  @$pb.TagNumber(64)
  UserRelation ensureUserRelation() => $_ensure(63);

  @$pb.TagNumber(65)
  CoinStyle get coinStyle => $_getN(64);
  @$pb.TagNumber(65)
  set coinStyle(CoinStyle value) => $_setField(65, value);
  @$pb.TagNumber(65)
  $core.bool hasCoinStyle() => $_has(64);
  @$pb.TagNumber(65)
  void clearCoinStyle() => $_clearField(65);
  @$pb.TagNumber(65)
  CoinStyle ensureCoinStyle() => $_ensure(64);

  @$pb.TagNumber(66)
  RabbitYear get rabbitYear => $_getN(65);
  @$pb.TagNumber(66)
  set rabbitYear(RabbitYear value) => $_setField(66, value);
  @$pb.TagNumber(66)
  $core.bool hasRabbitYear() => $_has(65);
  @$pb.TagNumber(66)
  void clearRabbitYear() => $_clearField(66);
  @$pb.TagNumber(66)
  RabbitYear ensureRabbitYear() => $_ensure(65);

  @$pb.TagNumber(67)
  ArchiveStat get statV2 => $_getN(66);
  @$pb.TagNumber(67)
  set statV2(ArchiveStat value) => $_setField(67, value);
  @$pb.TagNumber(67)
  $core.bool hasStatV2() => $_has(66);
  @$pb.TagNumber(67)
  void clearStatV2() => $_clearField(67);
  @$pb.TagNumber(67)
  ArchiveStat ensureStatV2() => $_ensure(66);

  @$pb.TagNumber(68)
  ChargingPlus get chargingPlus => $_getN(67);
  @$pb.TagNumber(68)
  set chargingPlus(ChargingPlus value) => $_setField(68, value);
  @$pb.TagNumber(68)
  $core.bool hasChargingPlus() => $_has(67);
  @$pb.TagNumber(68)
  void clearChargingPlus() => $_clearField(68);
  @$pb.TagNumber(68)
  ChargingPlus ensureChargingPlus() => $_ensure(67);

  @$pb.TagNumber(69)
  RejectPage get rejectPage => $_getN(68);
  @$pb.TagNumber(69)
  set rejectPage(RejectPage value) => $_setField(69, value);
  @$pb.TagNumber(69)
  $core.bool hasRejectPage() => $_has(68);
  @$pb.TagNumber(69)
  void clearRejectPage() => $_clearField(69);
  @$pb.TagNumber(69)
  RejectPage ensureRejectPage() => $_ensure(68);

  @$pb.TagNumber(70)
  $pb.PbList<PlayToast> get playToast => $_getList(69);

  @$pb.TagNumber(71)
  $core.int get viewState => $_getIZ(70);
  @$pb.TagNumber(71)
  set viewState($core.int value) => $_setSignedInt32(70, value);
  @$pb.TagNumber(71)
  $core.bool hasViewState() => $_has(70);
  @$pb.TagNumber(71)
  void clearViewState() => $_clearField(71);

  @$pb.TagNumber(72)
  ArgueBar get argueBar => $_getN(71);
  @$pb.TagNumber(72)
  set argueBar(ArgueBar value) => $_setField(72, value);
  @$pb.TagNumber(72)
  $core.bool hasArgueBar() => $_has(71);
  @$pb.TagNumber(72)
  void clearArgueBar() => $_clearField(72);
  @$pb.TagNumber(72)
  ArgueBar ensureArgueBar() => $_ensure(71);
}

class CoinCustom extends $pb.GeneratedMessage {
  factory CoinCustom({
    $core.String? toast,
  }) {
    final result = create();
    if (toast != null) result.toast = toast;
    return result;
  }

  CoinCustom._();

  factory CoinCustom.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CoinCustom.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoinCustom', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinCustom clone() => CoinCustom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinCustom copyWith(void Function(CoinCustom) updates) => super.copyWith((message) => updates(message as CoinCustom)) as CoinCustom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinCustom create() => CoinCustom._();
  @$core.override
  CoinCustom createEmptyInstance() => create();
  static $pb.PbList<CoinCustom> createRepeated() => $pb.PbList<CoinCustom>();
  @$core.pragma('dart2js:noInline')
  static CoinCustom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinCustom>(create);
  static CoinCustom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toast => $_getSZ(0);
  @$pb.TagNumber(1)
  set toast($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToast() => $_has(0);
  @$pb.TagNumber(1)
  void clearToast() => $_clearField(1);
}

class ActivitySeason extends $pb.GeneratedMessage {
  factory ActivitySeason({
    Arc? arc,
    $core.Iterable<ViewPage>? pages,
    OnwerExt? ownerExt,
    ReqUser? reqUser,
    ElecRank? elecRank,
    History? history,
    $core.String? bvid,
    Honor? honor,
    $core.Iterable<Staff>? staff,
    UgcSeason? ugcSeason,
    Tab? tab,
    Rank? rank,
    Order? order,
    $core.bool? supportDislike,
    OperationRelate? operationRelate,
    ActivityResource? activityResource,
    $core.String? shortLink,
    Label? label,
    Dislike? dislike,
    PlayerIcon? playerIcon,
    $core.String? shareSubtitle,
    CMConfig? cmConfig,
    TFPanelCustomized? tfPanelCustomized,
    $core.String? argueMsg,
    $core.int? ecode,
    CustomConfig? customConfig,
    $core.String? badgeUrl,
    $core.Iterable<DescV2>? descV2,
    Config? config,
    Online? online,
    ArcExtra? arcExtra,
    ReplyStyle? replyPreface,
    UpLikeImg? upLikeImg,
    $core.Iterable<SpecialCell>? specialCellNew,
    LikeAnimation? likeAnimation,
    UserGarb? userGarb,
    ControlConfig? controlConfig,
    CoinStyle? coinStyle,
    RabbitYear? rabbitYear,
    ArchiveStat? statV2,
    ArgueBar? argueBar,
  }) {
    final result = create();
    if (arc != null) result.arc = arc;
    if (pages != null) result.pages.addAll(pages);
    if (ownerExt != null) result.ownerExt = ownerExt;
    if (reqUser != null) result.reqUser = reqUser;
    if (elecRank != null) result.elecRank = elecRank;
    if (history != null) result.history = history;
    if (bvid != null) result.bvid = bvid;
    if (honor != null) result.honor = honor;
    if (staff != null) result.staff.addAll(staff);
    if (ugcSeason != null) result.ugcSeason = ugcSeason;
    if (tab != null) result.tab = tab;
    if (rank != null) result.rank = rank;
    if (order != null) result.order = order;
    if (supportDislike != null) result.supportDislike = supportDislike;
    if (operationRelate != null) result.operationRelate = operationRelate;
    if (activityResource != null) result.activityResource = activityResource;
    if (shortLink != null) result.shortLink = shortLink;
    if (label != null) result.label = label;
    if (dislike != null) result.dislike = dislike;
    if (playerIcon != null) result.playerIcon = playerIcon;
    if (shareSubtitle != null) result.shareSubtitle = shareSubtitle;
    if (cmConfig != null) result.cmConfig = cmConfig;
    if (tfPanelCustomized != null) result.tfPanelCustomized = tfPanelCustomized;
    if (argueMsg != null) result.argueMsg = argueMsg;
    if (ecode != null) result.ecode = ecode;
    if (customConfig != null) result.customConfig = customConfig;
    if (badgeUrl != null) result.badgeUrl = badgeUrl;
    if (descV2 != null) result.descV2.addAll(descV2);
    if (config != null) result.config = config;
    if (online != null) result.online = online;
    if (arcExtra != null) result.arcExtra = arcExtra;
    if (replyPreface != null) result.replyPreface = replyPreface;
    if (upLikeImg != null) result.upLikeImg = upLikeImg;
    if (specialCellNew != null) result.specialCellNew.addAll(specialCellNew);
    if (likeAnimation != null) result.likeAnimation = likeAnimation;
    if (userGarb != null) result.userGarb = userGarb;
    if (controlConfig != null) result.controlConfig = controlConfig;
    if (coinStyle != null) result.coinStyle = coinStyle;
    if (rabbitYear != null) result.rabbitYear = rabbitYear;
    if (statV2 != null) result.statV2 = statV2;
    if (argueBar != null) result.argueBar = argueBar;
    return result;
  }

  ActivitySeason._();

  factory ActivitySeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivitySeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivitySeason', createEmptyInstance: create)
    ..aOM<Arc>(1, _omitFieldNames ? '' : 'arc', subBuilder: Arc.create)
    ..pc<ViewPage>(2, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: ViewPage.create)
    ..aOM<OnwerExt>(3, _omitFieldNames ? '' : 'ownerExt', subBuilder: OnwerExt.create)
    ..aOM<ReqUser>(4, _omitFieldNames ? '' : 'reqUser', subBuilder: ReqUser.create)
    ..aOM<ElecRank>(5, _omitFieldNames ? '' : 'elecRank', subBuilder: ElecRank.create)
    ..aOM<History>(6, _omitFieldNames ? '' : 'history', subBuilder: History.create)
    ..aOS(7, _omitFieldNames ? '' : 'bvid')
    ..aOM<Honor>(8, _omitFieldNames ? '' : 'honor', subBuilder: Honor.create)
    ..pc<Staff>(9, _omitFieldNames ? '' : 'staff', $pb.PbFieldType.PM, subBuilder: Staff.create)
    ..aOM<UgcSeason>(10, _omitFieldNames ? '' : 'ugcSeason', subBuilder: UgcSeason.create)
    ..aOM<Tab>(11, _omitFieldNames ? '' : 'tab', subBuilder: Tab.create)
    ..aOM<Rank>(12, _omitFieldNames ? '' : 'rank', subBuilder: Rank.create)
    ..aOM<Order>(13, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..aOB(14, _omitFieldNames ? '' : 'supportDislike')
    ..aOM<OperationRelate>(15, _omitFieldNames ? '' : 'operationRelate', subBuilder: OperationRelate.create)
    ..aOM<ActivityResource>(16, _omitFieldNames ? '' : 'activityResource', subBuilder: ActivityResource.create)
    ..aOS(17, _omitFieldNames ? '' : 'shortLink')
    ..aOM<Label>(18, _omitFieldNames ? '' : 'label', subBuilder: Label.create)
    ..aOM<Dislike>(19, _omitFieldNames ? '' : 'dislike', subBuilder: Dislike.create)
    ..aOM<PlayerIcon>(20, _omitFieldNames ? '' : 'playerIcon', subBuilder: PlayerIcon.create)
    ..aOS(21, _omitFieldNames ? '' : 'shareSubtitle')
    ..aOM<CMConfig>(22, _omitFieldNames ? '' : 'cmConfig', subBuilder: CMConfig.create)
    ..aOM<TFPanelCustomized>(23, _omitFieldNames ? '' : 'tfPanelCustomized', subBuilder: TFPanelCustomized.create)
    ..aOS(24, _omitFieldNames ? '' : 'argueMsg')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'ecode', $pb.PbFieldType.O3)
    ..aOM<CustomConfig>(26, _omitFieldNames ? '' : 'customConfig', subBuilder: CustomConfig.create)
    ..aOS(27, _omitFieldNames ? '' : 'badgeUrl')
    ..pc<DescV2>(28, _omitFieldNames ? '' : 'descV2', $pb.PbFieldType.PM, subBuilder: DescV2.create)
    ..aOM<Config>(29, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..aOM<Online>(30, _omitFieldNames ? '' : 'online', subBuilder: Online.create)
    ..aOM<ArcExtra>(31, _omitFieldNames ? '' : 'arcExtra', subBuilder: ArcExtra.create)
    ..aOM<ReplyStyle>(32, _omitFieldNames ? '' : 'replyPreface', subBuilder: ReplyStyle.create)
    ..aOM<UpLikeImg>(33, _omitFieldNames ? '' : 'upLikeImg', subBuilder: UpLikeImg.create)
    ..pc<SpecialCell>(34, _omitFieldNames ? '' : 'specialCellNew', $pb.PbFieldType.PM, subBuilder: SpecialCell.create)
    ..aOM<LikeAnimation>(35, _omitFieldNames ? '' : 'likeAnimation', subBuilder: LikeAnimation.create)
    ..aOM<UserGarb>(36, _omitFieldNames ? '' : 'userGarb', subBuilder: UserGarb.create)
    ..aOM<ControlConfig>(37, _omitFieldNames ? '' : 'controlConfig', subBuilder: ControlConfig.create)
    ..aOM<CoinStyle>(38, _omitFieldNames ? '' : 'coinStyle', subBuilder: CoinStyle.create)
    ..aOM<RabbitYear>(39, _omitFieldNames ? '' : 'rabbitYear', subBuilder: RabbitYear.create)
    ..aOM<ArchiveStat>(40, _omitFieldNames ? '' : 'statV2', subBuilder: ArchiveStat.create)
    ..aOM<ArgueBar>(41, _omitFieldNames ? '' : 'argueBar', subBuilder: ArgueBar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySeason clone() => ActivitySeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySeason copyWith(void Function(ActivitySeason) updates) => super.copyWith((message) => updates(message as ActivitySeason)) as ActivitySeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitySeason create() => ActivitySeason._();
  @$core.override
  ActivitySeason createEmptyInstance() => create();
  static $pb.PbList<ActivitySeason> createRepeated() => $pb.PbList<ActivitySeason>();
  @$core.pragma('dart2js:noInline')
  static ActivitySeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivitySeason>(create);
  static ActivitySeason? _defaultInstance;

  @$pb.TagNumber(1)
  Arc get arc => $_getN(0);
  @$pb.TagNumber(1)
  set arc(Arc value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArc() => $_has(0);
  @$pb.TagNumber(1)
  void clearArc() => $_clearField(1);
  @$pb.TagNumber(1)
  Arc ensureArc() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ViewPage> get pages => $_getList(1);

  @$pb.TagNumber(3)
  OnwerExt get ownerExt => $_getN(2);
  @$pb.TagNumber(3)
  set ownerExt(OnwerExt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerExt() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerExt() => $_clearField(3);
  @$pb.TagNumber(3)
  OnwerExt ensureOwnerExt() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqUser get reqUser => $_getN(3);
  @$pb.TagNumber(4)
  set reqUser(ReqUser value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReqUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearReqUser() => $_clearField(4);
  @$pb.TagNumber(4)
  ReqUser ensureReqUser() => $_ensure(3);

  @$pb.TagNumber(5)
  ElecRank get elecRank => $_getN(4);
  @$pb.TagNumber(5)
  set elecRank(ElecRank value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasElecRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearElecRank() => $_clearField(5);
  @$pb.TagNumber(5)
  ElecRank ensureElecRank() => $_ensure(4);

  @$pb.TagNumber(6)
  History get history => $_getN(5);
  @$pb.TagNumber(6)
  set history(History value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearHistory() => $_clearField(6);
  @$pb.TagNumber(6)
  History ensureHistory() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get bvid => $_getSZ(6);
  @$pb.TagNumber(7)
  set bvid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBvid() => $_has(6);
  @$pb.TagNumber(7)
  void clearBvid() => $_clearField(7);

  @$pb.TagNumber(8)
  Honor get honor => $_getN(7);
  @$pb.TagNumber(8)
  set honor(Honor value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHonor() => $_has(7);
  @$pb.TagNumber(8)
  void clearHonor() => $_clearField(8);
  @$pb.TagNumber(8)
  Honor ensureHonor() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<Staff> get staff => $_getList(8);

  @$pb.TagNumber(10)
  UgcSeason get ugcSeason => $_getN(9);
  @$pb.TagNumber(10)
  set ugcSeason(UgcSeason value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUgcSeason() => $_has(9);
  @$pb.TagNumber(10)
  void clearUgcSeason() => $_clearField(10);
  @$pb.TagNumber(10)
  UgcSeason ensureUgcSeason() => $_ensure(9);

  @$pb.TagNumber(11)
  Tab get tab => $_getN(10);
  @$pb.TagNumber(11)
  set tab(Tab value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTab() => $_has(10);
  @$pb.TagNumber(11)
  void clearTab() => $_clearField(11);
  @$pb.TagNumber(11)
  Tab ensureTab() => $_ensure(10);

  @$pb.TagNumber(12)
  Rank get rank => $_getN(11);
  @$pb.TagNumber(12)
  set rank(Rank value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRank() => $_has(11);
  @$pb.TagNumber(12)
  void clearRank() => $_clearField(12);
  @$pb.TagNumber(12)
  Rank ensureRank() => $_ensure(11);

  @$pb.TagNumber(13)
  Order get order => $_getN(12);
  @$pb.TagNumber(13)
  set order(Order value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrder() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrder() => $_clearField(13);
  @$pb.TagNumber(13)
  Order ensureOrder() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get supportDislike => $_getBF(13);
  @$pb.TagNumber(14)
  set supportDislike($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSupportDislike() => $_has(13);
  @$pb.TagNumber(14)
  void clearSupportDislike() => $_clearField(14);

  @$pb.TagNumber(15)
  OperationRelate get operationRelate => $_getN(14);
  @$pb.TagNumber(15)
  set operationRelate(OperationRelate value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasOperationRelate() => $_has(14);
  @$pb.TagNumber(15)
  void clearOperationRelate() => $_clearField(15);
  @$pb.TagNumber(15)
  OperationRelate ensureOperationRelate() => $_ensure(14);

  @$pb.TagNumber(16)
  ActivityResource get activityResource => $_getN(15);
  @$pb.TagNumber(16)
  set activityResource(ActivityResource value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasActivityResource() => $_has(15);
  @$pb.TagNumber(16)
  void clearActivityResource() => $_clearField(16);
  @$pb.TagNumber(16)
  ActivityResource ensureActivityResource() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get shortLink => $_getSZ(16);
  @$pb.TagNumber(17)
  set shortLink($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasShortLink() => $_has(16);
  @$pb.TagNumber(17)
  void clearShortLink() => $_clearField(17);

  @$pb.TagNumber(18)
  Label get label => $_getN(17);
  @$pb.TagNumber(18)
  set label(Label value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasLabel() => $_has(17);
  @$pb.TagNumber(18)
  void clearLabel() => $_clearField(18);
  @$pb.TagNumber(18)
  Label ensureLabel() => $_ensure(17);

  @$pb.TagNumber(19)
  Dislike get dislike => $_getN(18);
  @$pb.TagNumber(19)
  set dislike(Dislike value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDislike() => $_has(18);
  @$pb.TagNumber(19)
  void clearDislike() => $_clearField(19);
  @$pb.TagNumber(19)
  Dislike ensureDislike() => $_ensure(18);

  @$pb.TagNumber(20)
  PlayerIcon get playerIcon => $_getN(19);
  @$pb.TagNumber(20)
  set playerIcon(PlayerIcon value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasPlayerIcon() => $_has(19);
  @$pb.TagNumber(20)
  void clearPlayerIcon() => $_clearField(20);
  @$pb.TagNumber(20)
  PlayerIcon ensurePlayerIcon() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get shareSubtitle => $_getSZ(20);
  @$pb.TagNumber(21)
  set shareSubtitle($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasShareSubtitle() => $_has(20);
  @$pb.TagNumber(21)
  void clearShareSubtitle() => $_clearField(21);

  @$pb.TagNumber(22)
  CMConfig get cmConfig => $_getN(21);
  @$pb.TagNumber(22)
  set cmConfig(CMConfig value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasCmConfig() => $_has(21);
  @$pb.TagNumber(22)
  void clearCmConfig() => $_clearField(22);
  @$pb.TagNumber(22)
  CMConfig ensureCmConfig() => $_ensure(21);

  @$pb.TagNumber(23)
  TFPanelCustomized get tfPanelCustomized => $_getN(22);
  @$pb.TagNumber(23)
  set tfPanelCustomized(TFPanelCustomized value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasTfPanelCustomized() => $_has(22);
  @$pb.TagNumber(23)
  void clearTfPanelCustomized() => $_clearField(23);
  @$pb.TagNumber(23)
  TFPanelCustomized ensureTfPanelCustomized() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get argueMsg => $_getSZ(23);
  @$pb.TagNumber(24)
  set argueMsg($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasArgueMsg() => $_has(23);
  @$pb.TagNumber(24)
  void clearArgueMsg() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get ecode => $_getIZ(24);
  @$pb.TagNumber(25)
  set ecode($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(25)
  $core.bool hasEcode() => $_has(24);
  @$pb.TagNumber(25)
  void clearEcode() => $_clearField(25);

  @$pb.TagNumber(26)
  CustomConfig get customConfig => $_getN(25);
  @$pb.TagNumber(26)
  set customConfig(CustomConfig value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasCustomConfig() => $_has(25);
  @$pb.TagNumber(26)
  void clearCustomConfig() => $_clearField(26);
  @$pb.TagNumber(26)
  CustomConfig ensureCustomConfig() => $_ensure(25);

  @$pb.TagNumber(27)
  $core.String get badgeUrl => $_getSZ(26);
  @$pb.TagNumber(27)
  set badgeUrl($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasBadgeUrl() => $_has(26);
  @$pb.TagNumber(27)
  void clearBadgeUrl() => $_clearField(27);

  @$pb.TagNumber(28)
  $pb.PbList<DescV2> get descV2 => $_getList(27);

  @$pb.TagNumber(29)
  Config get config => $_getN(28);
  @$pb.TagNumber(29)
  set config(Config value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasConfig() => $_has(28);
  @$pb.TagNumber(29)
  void clearConfig() => $_clearField(29);
  @$pb.TagNumber(29)
  Config ensureConfig() => $_ensure(28);

  @$pb.TagNumber(30)
  Online get online => $_getN(29);
  @$pb.TagNumber(30)
  set online(Online value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasOnline() => $_has(29);
  @$pb.TagNumber(30)
  void clearOnline() => $_clearField(30);
  @$pb.TagNumber(30)
  Online ensureOnline() => $_ensure(29);

  @$pb.TagNumber(31)
  ArcExtra get arcExtra => $_getN(30);
  @$pb.TagNumber(31)
  set arcExtra(ArcExtra value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasArcExtra() => $_has(30);
  @$pb.TagNumber(31)
  void clearArcExtra() => $_clearField(31);
  @$pb.TagNumber(31)
  ArcExtra ensureArcExtra() => $_ensure(30);

  @$pb.TagNumber(32)
  ReplyStyle get replyPreface => $_getN(31);
  @$pb.TagNumber(32)
  set replyPreface(ReplyStyle value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasReplyPreface() => $_has(31);
  @$pb.TagNumber(32)
  void clearReplyPreface() => $_clearField(32);
  @$pb.TagNumber(32)
  ReplyStyle ensureReplyPreface() => $_ensure(31);

  @$pb.TagNumber(33)
  UpLikeImg get upLikeImg => $_getN(32);
  @$pb.TagNumber(33)
  set upLikeImg(UpLikeImg value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasUpLikeImg() => $_has(32);
  @$pb.TagNumber(33)
  void clearUpLikeImg() => $_clearField(33);
  @$pb.TagNumber(33)
  UpLikeImg ensureUpLikeImg() => $_ensure(32);

  @$pb.TagNumber(34)
  $pb.PbList<SpecialCell> get specialCellNew => $_getList(33);

  @$pb.TagNumber(35)
  LikeAnimation get likeAnimation => $_getN(34);
  @$pb.TagNumber(35)
  set likeAnimation(LikeAnimation value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasLikeAnimation() => $_has(34);
  @$pb.TagNumber(35)
  void clearLikeAnimation() => $_clearField(35);
  @$pb.TagNumber(35)
  LikeAnimation ensureLikeAnimation() => $_ensure(34);

  @$pb.TagNumber(36)
  UserGarb get userGarb => $_getN(35);
  @$pb.TagNumber(36)
  set userGarb(UserGarb value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasUserGarb() => $_has(35);
  @$pb.TagNumber(36)
  void clearUserGarb() => $_clearField(36);
  @$pb.TagNumber(36)
  UserGarb ensureUserGarb() => $_ensure(35);

  @$pb.TagNumber(37)
  ControlConfig get controlConfig => $_getN(36);
  @$pb.TagNumber(37)
  set controlConfig(ControlConfig value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasControlConfig() => $_has(36);
  @$pb.TagNumber(37)
  void clearControlConfig() => $_clearField(37);
  @$pb.TagNumber(37)
  ControlConfig ensureControlConfig() => $_ensure(36);

  @$pb.TagNumber(38)
  CoinStyle get coinStyle => $_getN(37);
  @$pb.TagNumber(38)
  set coinStyle(CoinStyle value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasCoinStyle() => $_has(37);
  @$pb.TagNumber(38)
  void clearCoinStyle() => $_clearField(38);
  @$pb.TagNumber(38)
  CoinStyle ensureCoinStyle() => $_ensure(37);

  @$pb.TagNumber(39)
  RabbitYear get rabbitYear => $_getN(38);
  @$pb.TagNumber(39)
  set rabbitYear(RabbitYear value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasRabbitYear() => $_has(38);
  @$pb.TagNumber(39)
  void clearRabbitYear() => $_clearField(39);
  @$pb.TagNumber(39)
  RabbitYear ensureRabbitYear() => $_ensure(38);

  @$pb.TagNumber(40)
  ArchiveStat get statV2 => $_getN(39);
  @$pb.TagNumber(40)
  set statV2(ArchiveStat value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasStatV2() => $_has(39);
  @$pb.TagNumber(40)
  void clearStatV2() => $_clearField(40);
  @$pb.TagNumber(40)
  ArchiveStat ensureStatV2() => $_ensure(39);

  @$pb.TagNumber(41)
  ArgueBar get argueBar => $_getN(40);
  @$pb.TagNumber(41)
  set argueBar(ArgueBar value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasArgueBar() => $_has(40);
  @$pb.TagNumber(41)
  void clearArgueBar() => $_clearField(41);
  @$pb.TagNumber(41)
  ArgueBar ensureArgueBar() => $_ensure(40);
}

class ArgueBar extends $pb.GeneratedMessage {
  factory ArgueBar({
    $core.String? bgColor,
    $core.String? textColor,
    $core.String? iconColor,
    $core.String? msg,
    $core.String? bgColorNight,
    $core.String? textColorNight,
    $core.String? iconColorNight,
  }) {
    final result = create();
    if (bgColor != null) result.bgColor = bgColor;
    if (textColor != null) result.textColor = textColor;
    if (iconColor != null) result.iconColor = iconColor;
    if (msg != null) result.msg = msg;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (iconColorNight != null) result.iconColorNight = iconColorNight;
    return result;
  }

  ArgueBar._();

  factory ArgueBar.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArgueBar.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArgueBar', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bgColor')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'iconColor')
    ..aOS(4, _omitFieldNames ? '' : 'msg')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(7, _omitFieldNames ? '' : 'iconColorNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArgueBar clone() => ArgueBar()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArgueBar copyWith(void Function(ArgueBar) updates) => super.copyWith((message) => updates(message as ArgueBar)) as ArgueBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArgueBar create() => ArgueBar._();
  @$core.override
  ArgueBar createEmptyInstance() => create();
  static $pb.PbList<ArgueBar> createRepeated() => $pb.PbList<ArgueBar>();
  @$core.pragma('dart2js:noInline')
  static ArgueBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArgueBar>(create);
  static ArgueBar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bgColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set bgColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBgColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iconColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get msg => $_getSZ(3);
  @$pb.TagNumber(4)
  set msg($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get textColorNight => $_getSZ(5);
  @$pb.TagNumber(6)
  set textColorNight($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTextColorNight() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextColorNight() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get iconColorNight => $_getSZ(6);
  @$pb.TagNumber(7)
  set iconColorNight($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIconColorNight() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconColorNight() => $_clearField(7);
}

class CMConfig extends $pb.GeneratedMessage {
  factory CMConfig({
    $0.Any? adsControl,
  }) {
    final result = create();
    if (adsControl != null) result.adsControl = adsControl;
    return result;
  }

  CMConfig._();

  factory CMConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CMConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CMConfig', createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'adsControl', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CMConfig clone() => CMConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CMConfig copyWith(void Function(CMConfig) updates) => super.copyWith((message) => updates(message as CMConfig)) as CMConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CMConfig create() => CMConfig._();
  @$core.override
  CMConfig createEmptyInstance() => create();
  static $pb.PbList<CMConfig> createRepeated() => $pb.PbList<CMConfig>();
  @$core.pragma('dart2js:noInline')
  static CMConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CMConfig>(create);
  static CMConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get adsControl => $_getN(0);
  @$pb.TagNumber(1)
  set adsControl($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAdsControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdsControl() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureAdsControl() => $_ensure(0);
}

class CoinStyle extends $pb.GeneratedMessage {
  factory CoinStyle({
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

  CoinStyle._();

  factory CoinStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CoinStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoinStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coinAppZipIcon')
    ..aOS(2, _omitFieldNames ? '' : 'coinAppIcon1', protoName: 'coin_app_icon_1')
    ..aOS(3, _omitFieldNames ? '' : 'coinAppIcon2', protoName: 'coin_app_icon_2')
    ..aOS(4, _omitFieldNames ? '' : 'coinAppIcon3', protoName: 'coin_app_icon_3')
    ..aOS(5, _omitFieldNames ? '' : 'coinAppIcon4', protoName: 'coin_app_icon_4')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinStyle clone() => CoinStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinStyle copyWith(void Function(CoinStyle) updates) => super.copyWith((message) => updates(message as CoinStyle)) as CoinStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinStyle create() => CoinStyle._();
  @$core.override
  CoinStyle createEmptyInstance() => create();
  static $pb.PbList<CoinStyle> createRepeated() => $pb.PbList<CoinStyle>();
  @$core.pragma('dart2js:noInline')
  static CoinStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinStyle>(create);
  static CoinStyle? _defaultInstance;

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

class ListenerGuideBar extends $pb.GeneratedMessage {
  factory ListenerGuideBar({
    $fixnum.Int64? showStrategy,
    $core.String? icon,
    $core.String? text,
    $core.String? btnText,
    $fixnum.Int64? showTime,
    $fixnum.Int64? backgroundTime,
  }) {
    final result = create();
    if (showStrategy != null) result.showStrategy = showStrategy;
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    if (btnText != null) result.btnText = btnText;
    if (showTime != null) result.showTime = showTime;
    if (backgroundTime != null) result.backgroundTime = backgroundTime;
    return result;
  }

  ListenerGuideBar._();

  factory ListenerGuideBar.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListenerGuideBar.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerGuideBar', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'showStrategy')
    ..aOS(2, _omitFieldNames ? '' : 'icon')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'btnText')
    ..aInt64(5, _omitFieldNames ? '' : 'showTime')
    ..aInt64(6, _omitFieldNames ? '' : 'backgroundTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenerGuideBar clone() => ListenerGuideBar()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenerGuideBar copyWith(void Function(ListenerGuideBar) updates) => super.copyWith((message) => updates(message as ListenerGuideBar)) as ListenerGuideBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerGuideBar create() => ListenerGuideBar._();
  @$core.override
  ListenerGuideBar createEmptyInstance() => create();
  static $pb.PbList<ListenerGuideBar> createRepeated() => $pb.PbList<ListenerGuideBar>();
  @$core.pragma('dart2js:noInline')
  static ListenerGuideBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerGuideBar>(create);
  static ListenerGuideBar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get showStrategy => $_getI64(0);
  @$pb.TagNumber(1)
  set showStrategy($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShowStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowStrategy() => $_clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get btnText => $_getSZ(3);
  @$pb.TagNumber(4)
  set btnText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBtnText() => $_has(3);
  @$pb.TagNumber(4)
  void clearBtnText() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get showTime => $_getI64(4);
  @$pb.TagNumber(5)
  set showTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShowTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get backgroundTime => $_getI64(5);
  @$pb.TagNumber(6)
  set backgroundTime($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBackgroundTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackgroundTime() => $_clearField(6);
}

class ActivityResource extends $pb.GeneratedMessage {
  factory ActivityResource({
    $core.String? modPoolName,
    $core.String? modResourceName,
    $core.String? bgColor,
    $core.String? selectedBgColor,
    $core.String? textColor,
    $core.String? lightTextColor,
    $core.String? darkTextColor,
    $core.String? dividerColor,
  }) {
    final result = create();
    if (modPoolName != null) result.modPoolName = modPoolName;
    if (modResourceName != null) result.modResourceName = modResourceName;
    if (bgColor != null) result.bgColor = bgColor;
    if (selectedBgColor != null) result.selectedBgColor = selectedBgColor;
    if (textColor != null) result.textColor = textColor;
    if (lightTextColor != null) result.lightTextColor = lightTextColor;
    if (darkTextColor != null) result.darkTextColor = darkTextColor;
    if (dividerColor != null) result.dividerColor = dividerColor;
    return result;
  }

  ActivityResource._();

  factory ActivityResource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityResource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityResource', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modPoolName')
    ..aOS(2, _omitFieldNames ? '' : 'modResourceName')
    ..aOS(3, _omitFieldNames ? '' : 'bgColor')
    ..aOS(4, _omitFieldNames ? '' : 'selectedBgColor')
    ..aOS(5, _omitFieldNames ? '' : 'textColor')
    ..aOS(6, _omitFieldNames ? '' : 'lightTextColor')
    ..aOS(7, _omitFieldNames ? '' : 'darkTextColor')
    ..aOS(8, _omitFieldNames ? '' : 'dividerColor')
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

  @$pb.TagNumber(3)
  $core.String get bgColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set bgColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBgColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBgColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get selectedBgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set selectedBgColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSelectedBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedBgColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get textColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set textColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTextColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextColor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lightTextColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set lightTextColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLightTextColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearLightTextColor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get darkTextColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set darkTextColor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDarkTextColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearDarkTextColor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get dividerColor => $_getSZ(7);
  @$pb.TagNumber(8)
  set dividerColor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDividerColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearDividerColor() => $_clearField(8);
}

class ArcExtra extends $pb.GeneratedMessage {
  factory ArcExtra({
    $core.String? arcPubLocation,
  }) {
    final result = create();
    if (arcPubLocation != null) result.arcPubLocation = arcPubLocation;
    return result;
  }

  ArcExtra._();

  factory ArcExtra.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArcExtra.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArcExtra', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'arcPubLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArcExtra clone() => ArcExtra()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArcExtra copyWith(void Function(ArcExtra) updates) => super.copyWith((message) => updates(message as ArcExtra)) as ArcExtra;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArcExtra create() => ArcExtra._();
  @$core.override
  ArcExtra createEmptyInstance() => create();
  static $pb.PbList<ArcExtra> createRepeated() => $pb.PbList<ArcExtra>();
  @$core.pragma('dart2js:noInline')
  static ArcExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArcExtra>(create);
  static ArcExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get arcPubLocation => $_getSZ(0);
  @$pb.TagNumber(1)
  set arcPubLocation($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArcPubLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearArcPubLocation() => $_clearField(1);
}

class ChargingPlus extends $pb.GeneratedMessage {
  factory ChargingPlus({
    $core.bool? pass,
  }) {
    final result = create();
    if (pass != null) result.pass = pass;
    return result;
  }

  ChargingPlus._();

  factory ChargingPlus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ChargingPlus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChargingPlus', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChargingPlus clone() => ChargingPlus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChargingPlus copyWith(void Function(ChargingPlus) updates) => super.copyWith((message) => updates(message as ChargingPlus)) as ChargingPlus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChargingPlus create() => ChargingPlus._();
  @$core.override
  ChargingPlus createEmptyInstance() => create();
  static $pb.PbList<ChargingPlus> createRepeated() => $pb.PbList<ChargingPlus>();
  @$core.pragma('dart2js:noInline')
  static ChargingPlus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChargingPlus>(create);
  static ChargingPlus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pass => $_getBF(0);
  @$pb.TagNumber(1)
  set pass($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPass() => $_has(0);
  @$pb.TagNumber(1)
  void clearPass() => $_clearField(1);
}

class Arc extends $pb.GeneratedMessage {
  factory Arc({
    $fixnum.Int64? aid,
    $fixnum.Int64? videos,
    $core.int? typeId,
    $core.String? typeName,
    $core.int? copyright,
    $core.String? pic,
    $core.String? title,
    $fixnum.Int64? pubdate,
    $fixnum.Int64? ctime,
    $core.String? desc,
    $core.int? state,
    $core.int? access,
    $core.int? attribute,
    $core.String? tag,
    $core.Iterable<$core.String>? tags,
    $fixnum.Int64? duration,
    $fixnum.Int64? missionId,
    $fixnum.Int64? orderId,
    $core.String? redirectUrl,
    $fixnum.Int64? forward,
    Rights? rights,
    Author? author,
    Stat? stat,
    $core.String? reportResult,
    $core.String? dynamic,
    $fixnum.Int64? firstCid,
    Dimension? dimension,
    $core.Iterable<StaffInfo>? staffInfo,
    $fixnum.Int64? seasonId,
    $fixnum.Int64? attributeV2,
    SeasonTheme? seasonTheme,
    $core.String? shortLinkV2,
    $core.int? upFromV2,
    $core.String? firstFrame,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (videos != null) result.videos = videos;
    if (typeId != null) result.typeId = typeId;
    if (typeName != null) result.typeName = typeName;
    if (copyright != null) result.copyright = copyright;
    if (pic != null) result.pic = pic;
    if (title != null) result.title = title;
    if (pubdate != null) result.pubdate = pubdate;
    if (ctime != null) result.ctime = ctime;
    if (desc != null) result.desc = desc;
    if (state != null) result.state = state;
    if (access != null) result.access = access;
    if (attribute != null) result.attribute = attribute;
    if (tag != null) result.tag = tag;
    if (tags != null) result.tags.addAll(tags);
    if (duration != null) result.duration = duration;
    if (missionId != null) result.missionId = missionId;
    if (orderId != null) result.orderId = orderId;
    if (redirectUrl != null) result.redirectUrl = redirectUrl;
    if (forward != null) result.forward = forward;
    if (rights != null) result.rights = rights;
    if (author != null) result.author = author;
    if (stat != null) result.stat = stat;
    if (reportResult != null) result.reportResult = reportResult;
    if (dynamic != null) result.dynamic = dynamic;
    if (firstCid != null) result.firstCid = firstCid;
    if (dimension != null) result.dimension = dimension;
    if (staffInfo != null) result.staffInfo.addAll(staffInfo);
    if (seasonId != null) result.seasonId = seasonId;
    if (attributeV2 != null) result.attributeV2 = attributeV2;
    if (seasonTheme != null) result.seasonTheme = seasonTheme;
    if (shortLinkV2 != null) result.shortLinkV2 = shortLinkV2;
    if (upFromV2 != null) result.upFromV2 = upFromV2;
    if (firstFrame != null) result.firstFrame = firstFrame;
    return result;
  }

  Arc._();

  factory Arc.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Arc.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Arc', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'videos')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'typeId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'typeName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'copyright', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pic')
    ..aOS(7, _omitFieldNames ? '' : 'title')
    ..aInt64(8, _omitFieldNames ? '' : 'pubdate')
    ..aInt64(9, _omitFieldNames ? '' : 'ctime')
    ..aOS(10, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'access', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'tag')
    ..pPS(15, _omitFieldNames ? '' : 'tags')
    ..aInt64(16, _omitFieldNames ? '' : 'duration')
    ..aInt64(17, _omitFieldNames ? '' : 'missionId')
    ..aInt64(18, _omitFieldNames ? '' : 'orderId')
    ..aOS(19, _omitFieldNames ? '' : 'redirectUrl')
    ..aInt64(20, _omitFieldNames ? '' : 'forward')
    ..aOM<Rights>(21, _omitFieldNames ? '' : 'rights', subBuilder: Rights.create)
    ..aOM<Author>(22, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOM<Stat>(23, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOS(24, _omitFieldNames ? '' : 'reportResult')
    ..aOS(25, _omitFieldNames ? '' : 'dynamic')
    ..aInt64(26, _omitFieldNames ? '' : 'firstCid')
    ..aOM<Dimension>(27, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..pc<StaffInfo>(28, _omitFieldNames ? '' : 'staffInfo', $pb.PbFieldType.PM, subBuilder: StaffInfo.create)
    ..aInt64(29, _omitFieldNames ? '' : 'seasonId')
    ..aInt64(30, _omitFieldNames ? '' : 'attributeV2')
    ..aOM<SeasonTheme>(31, _omitFieldNames ? '' : 'seasonTheme', subBuilder: SeasonTheme.create)
    ..aOS(40, _omitFieldNames ? '' : 'shortLinkV2')
    ..a<$core.int>(41, _omitFieldNames ? '' : 'upFromV2', $pb.PbFieldType.O3)
    ..aOS(42, _omitFieldNames ? '' : 'firstFrame')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Arc clone() => Arc()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Arc copyWith(void Function(Arc) updates) => super.copyWith((message) => updates(message as Arc)) as Arc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Arc create() => Arc._();
  @$core.override
  Arc createEmptyInstance() => create();
  static $pb.PbList<Arc> createRepeated() => $pb.PbList<Arc>();
  @$core.pragma('dart2js:noInline')
  static Arc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Arc>(create);
  static Arc? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get videos => $_getI64(1);
  @$pb.TagNumber(2)
  set videos($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVideos() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideos() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get typeId => $_getIZ(2);
  @$pb.TagNumber(3)
  set typeId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get typeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set typeName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTypeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTypeName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get copyright => $_getIZ(4);
  @$pb.TagNumber(5)
  set copyright($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCopyright() => $_has(4);
  @$pb.TagNumber(5)
  void clearCopyright() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get pic => $_getSZ(5);
  @$pb.TagNumber(6)
  set pic($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPic() => $_has(5);
  @$pb.TagNumber(6)
  void clearPic() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get pubdate => $_getI64(7);
  @$pb.TagNumber(8)
  set pubdate($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPubdate() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubdate() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get ctime => $_getI64(8);
  @$pb.TagNumber(9)
  set ctime($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCtime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCtime() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get desc => $_getSZ(9);
  @$pb.TagNumber(10)
  set desc($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDesc() => $_has(9);
  @$pb.TagNumber(10)
  void clearDesc() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get state => $_getIZ(10);
  @$pb.TagNumber(11)
  set state($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get access => $_getIZ(11);
  @$pb.TagNumber(12)
  set access($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccess() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get attribute => $_getIZ(12);
  @$pb.TagNumber(13)
  set attribute($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAttribute() => $_has(12);
  @$pb.TagNumber(13)
  void clearAttribute() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get tag => $_getSZ(13);
  @$pb.TagNumber(14)
  set tag($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTag() => $_has(13);
  @$pb.TagNumber(14)
  void clearTag() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get tags => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get duration => $_getI64(15);
  @$pb.TagNumber(16)
  set duration($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearDuration() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get missionId => $_getI64(16);
  @$pb.TagNumber(17)
  set missionId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMissionId() => $_has(16);
  @$pb.TagNumber(17)
  void clearMissionId() => $_clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get orderId => $_getI64(17);
  @$pb.TagNumber(18)
  set orderId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasOrderId() => $_has(17);
  @$pb.TagNumber(18)
  void clearOrderId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get redirectUrl => $_getSZ(18);
  @$pb.TagNumber(19)
  set redirectUrl($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRedirectUrl() => $_has(18);
  @$pb.TagNumber(19)
  void clearRedirectUrl() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get forward => $_getI64(19);
  @$pb.TagNumber(20)
  set forward($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasForward() => $_has(19);
  @$pb.TagNumber(20)
  void clearForward() => $_clearField(20);

  @$pb.TagNumber(21)
  Rights get rights => $_getN(20);
  @$pb.TagNumber(21)
  set rights(Rights value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRights() => $_has(20);
  @$pb.TagNumber(21)
  void clearRights() => $_clearField(21);
  @$pb.TagNumber(21)
  Rights ensureRights() => $_ensure(20);

  @$pb.TagNumber(22)
  Author get author => $_getN(21);
  @$pb.TagNumber(22)
  set author(Author value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasAuthor() => $_has(21);
  @$pb.TagNumber(22)
  void clearAuthor() => $_clearField(22);
  @$pb.TagNumber(22)
  Author ensureAuthor() => $_ensure(21);

  @$pb.TagNumber(23)
  Stat get stat => $_getN(22);
  @$pb.TagNumber(23)
  set stat(Stat value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasStat() => $_has(22);
  @$pb.TagNumber(23)
  void clearStat() => $_clearField(23);
  @$pb.TagNumber(23)
  Stat ensureStat() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get reportResult => $_getSZ(23);
  @$pb.TagNumber(24)
  set reportResult($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasReportResult() => $_has(23);
  @$pb.TagNumber(24)
  void clearReportResult() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get dynamic => $_getSZ(24);
  @$pb.TagNumber(25)
  set dynamic($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasDynamic() => $_has(24);
  @$pb.TagNumber(25)
  void clearDynamic() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get firstCid => $_getI64(25);
  @$pb.TagNumber(26)
  set firstCid($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasFirstCid() => $_has(25);
  @$pb.TagNumber(26)
  void clearFirstCid() => $_clearField(26);

  @$pb.TagNumber(27)
  Dimension get dimension => $_getN(26);
  @$pb.TagNumber(27)
  set dimension(Dimension value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasDimension() => $_has(26);
  @$pb.TagNumber(27)
  void clearDimension() => $_clearField(27);
  @$pb.TagNumber(27)
  Dimension ensureDimension() => $_ensure(26);

  @$pb.TagNumber(28)
  $pb.PbList<StaffInfo> get staffInfo => $_getList(27);

  @$pb.TagNumber(29)
  $fixnum.Int64 get seasonId => $_getI64(28);
  @$pb.TagNumber(29)
  set seasonId($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasSeasonId() => $_has(28);
  @$pb.TagNumber(29)
  void clearSeasonId() => $_clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get attributeV2 => $_getI64(29);
  @$pb.TagNumber(30)
  set attributeV2($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(30)
  $core.bool hasAttributeV2() => $_has(29);
  @$pb.TagNumber(30)
  void clearAttributeV2() => $_clearField(30);

  @$pb.TagNumber(31)
  SeasonTheme get seasonTheme => $_getN(30);
  @$pb.TagNumber(31)
  set seasonTheme(SeasonTheme value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasSeasonTheme() => $_has(30);
  @$pb.TagNumber(31)
  void clearSeasonTheme() => $_clearField(31);
  @$pb.TagNumber(31)
  SeasonTheme ensureSeasonTheme() => $_ensure(30);

  @$pb.TagNumber(40)
  $core.String get shortLinkV2 => $_getSZ(31);
  @$pb.TagNumber(40)
  set shortLinkV2($core.String value) => $_setString(31, value);
  @$pb.TagNumber(40)
  $core.bool hasShortLinkV2() => $_has(31);
  @$pb.TagNumber(40)
  void clearShortLinkV2() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.int get upFromV2 => $_getIZ(32);
  @$pb.TagNumber(41)
  set upFromV2($core.int value) => $_setSignedInt32(32, value);
  @$pb.TagNumber(41)
  $core.bool hasUpFromV2() => $_has(32);
  @$pb.TagNumber(41)
  void clearUpFromV2() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get firstFrame => $_getSZ(33);
  @$pb.TagNumber(42)
  set firstFrame($core.String value) => $_setString(33, value);
  @$pb.TagNumber(42)
  $core.bool hasFirstFrame() => $_has(33);
  @$pb.TagNumber(42)
  void clearFirstFrame() => $_clearField(42);
}

class Control extends $pb.GeneratedMessage {
  factory Control({
    $core.bool? limit,
    $core.bool? disable,
    $core.String? disableClickTip,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (disable != null) result.disable = disable;
    if (disableClickTip != null) result.disableClickTip = disableClickTip;
    return result;
  }

  Control._();

  factory Control.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Control.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Control', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'limit')
    ..aOB(2, _omitFieldNames ? '' : 'disable')
    ..aOS(3, _omitFieldNames ? '' : 'disableClickTip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Control clone() => Control()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control)) as Control;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  @$core.override
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  @$core.pragma('dart2js:noInline')
  static Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control>(create);
  static Control? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get limit => $_getBF(0);
  @$pb.TagNumber(1)
  set limit($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disable => $_getBF(1);
  @$pb.TagNumber(2)
  set disable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get disableClickTip => $_getSZ(2);
  @$pb.TagNumber(3)
  set disableClickTip($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisableClickTip() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableClickTip() => $_clearField(3);
}

class ControlConfig extends $pb.GeneratedMessage {
  factory ControlConfig({
    Control? likeShow,
    Control? dislikeShow,
    Control? coinShow,
    Control? favShow,
    Control? shareShow,
    Control? toastShow,
    Control? materialShow,
    Control? danmuShow,
    Control? remarkShow,
    Control? halfDanmuSend,
    Control? upShow,
  }) {
    final result = create();
    if (likeShow != null) result.likeShow = likeShow;
    if (dislikeShow != null) result.dislikeShow = dislikeShow;
    if (coinShow != null) result.coinShow = coinShow;
    if (favShow != null) result.favShow = favShow;
    if (shareShow != null) result.shareShow = shareShow;
    if (toastShow != null) result.toastShow = toastShow;
    if (materialShow != null) result.materialShow = materialShow;
    if (danmuShow != null) result.danmuShow = danmuShow;
    if (remarkShow != null) result.remarkShow = remarkShow;
    if (halfDanmuSend != null) result.halfDanmuSend = halfDanmuSend;
    if (upShow != null) result.upShow = upShow;
    return result;
  }

  ControlConfig._();

  factory ControlConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ControlConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlConfig', createEmptyInstance: create)
    ..aOM<Control>(1, _omitFieldNames ? '' : 'likeShow', subBuilder: Control.create)
    ..aOM<Control>(2, _omitFieldNames ? '' : 'dislikeShow', subBuilder: Control.create)
    ..aOM<Control>(3, _omitFieldNames ? '' : 'coinShow', subBuilder: Control.create)
    ..aOM<Control>(4, _omitFieldNames ? '' : 'favShow', subBuilder: Control.create)
    ..aOM<Control>(5, _omitFieldNames ? '' : 'shareShow', subBuilder: Control.create)
    ..aOM<Control>(6, _omitFieldNames ? '' : 'toastShow', subBuilder: Control.create)
    ..aOM<Control>(7, _omitFieldNames ? '' : 'materialShow', subBuilder: Control.create)
    ..aOM<Control>(8, _omitFieldNames ? '' : 'danmuShow', subBuilder: Control.create)
    ..aOM<Control>(9, _omitFieldNames ? '' : 'remarkShow', subBuilder: Control.create)
    ..aOM<Control>(10, _omitFieldNames ? '' : 'halfDanmuSend', subBuilder: Control.create)
    ..aOM<Control>(11, _omitFieldNames ? '' : 'upShow', subBuilder: Control.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlConfig clone() => ControlConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControlConfig copyWith(void Function(ControlConfig) updates) => super.copyWith((message) => updates(message as ControlConfig)) as ControlConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlConfig create() => ControlConfig._();
  @$core.override
  ControlConfig createEmptyInstance() => create();
  static $pb.PbList<ControlConfig> createRepeated() => $pb.PbList<ControlConfig>();
  @$core.pragma('dart2js:noInline')
  static ControlConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlConfig>(create);
  static ControlConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Control get likeShow => $_getN(0);
  @$pb.TagNumber(1)
  set likeShow(Control value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLikeShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeShow() => $_clearField(1);
  @$pb.TagNumber(1)
  Control ensureLikeShow() => $_ensure(0);

  @$pb.TagNumber(2)
  Control get dislikeShow => $_getN(1);
  @$pb.TagNumber(2)
  set dislikeShow(Control value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDislikeShow() => $_has(1);
  @$pb.TagNumber(2)
  void clearDislikeShow() => $_clearField(2);
  @$pb.TagNumber(2)
  Control ensureDislikeShow() => $_ensure(1);

  @$pb.TagNumber(3)
  Control get coinShow => $_getN(2);
  @$pb.TagNumber(3)
  set coinShow(Control value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCoinShow() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinShow() => $_clearField(3);
  @$pb.TagNumber(3)
  Control ensureCoinShow() => $_ensure(2);

  @$pb.TagNumber(4)
  Control get favShow => $_getN(3);
  @$pb.TagNumber(4)
  set favShow(Control value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFavShow() => $_has(3);
  @$pb.TagNumber(4)
  void clearFavShow() => $_clearField(4);
  @$pb.TagNumber(4)
  Control ensureFavShow() => $_ensure(3);

  @$pb.TagNumber(5)
  Control get shareShow => $_getN(4);
  @$pb.TagNumber(5)
  set shareShow(Control value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShareShow() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareShow() => $_clearField(5);
  @$pb.TagNumber(5)
  Control ensureShareShow() => $_ensure(4);

  @$pb.TagNumber(6)
  Control get toastShow => $_getN(5);
  @$pb.TagNumber(6)
  set toastShow(Control value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasToastShow() => $_has(5);
  @$pb.TagNumber(6)
  void clearToastShow() => $_clearField(6);
  @$pb.TagNumber(6)
  Control ensureToastShow() => $_ensure(5);

  @$pb.TagNumber(7)
  Control get materialShow => $_getN(6);
  @$pb.TagNumber(7)
  set materialShow(Control value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMaterialShow() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaterialShow() => $_clearField(7);
  @$pb.TagNumber(7)
  Control ensureMaterialShow() => $_ensure(6);

  @$pb.TagNumber(8)
  Control get danmuShow => $_getN(7);
  @$pb.TagNumber(8)
  set danmuShow(Control value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDanmuShow() => $_has(7);
  @$pb.TagNumber(8)
  void clearDanmuShow() => $_clearField(8);
  @$pb.TagNumber(8)
  Control ensureDanmuShow() => $_ensure(7);

  @$pb.TagNumber(9)
  Control get remarkShow => $_getN(8);
  @$pb.TagNumber(9)
  set remarkShow(Control value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRemarkShow() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemarkShow() => $_clearField(9);
  @$pb.TagNumber(9)
  Control ensureRemarkShow() => $_ensure(8);

  @$pb.TagNumber(10)
  Control get halfDanmuSend => $_getN(9);
  @$pb.TagNumber(10)
  set halfDanmuSend(Control value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasHalfDanmuSend() => $_has(9);
  @$pb.TagNumber(10)
  void clearHalfDanmuSend() => $_clearField(10);
  @$pb.TagNumber(10)
  Control ensureHalfDanmuSend() => $_ensure(9);

  @$pb.TagNumber(11)
  Control get upShow => $_getN(10);
  @$pb.TagNumber(11)
  set upShow(Control value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpShow() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpShow() => $_clearField(11);
  @$pb.TagNumber(11)
  Control ensureUpShow() => $_ensure(10);
}

class CustomConfig extends $pb.GeneratedMessage {
  factory CustomConfig({
    $core.String? redirectUrl,
    $core.String? text,
  }) {
    final result = create();
    if (redirectUrl != null) result.redirectUrl = redirectUrl;
    if (text != null) result.text = text;
    return result;
  }

  CustomConfig._();

  factory CustomConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CustomConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redirectUrl')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomConfig clone() => CustomConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomConfig copyWith(void Function(CustomConfig) updates) => super.copyWith((message) => updates(message as CustomConfig)) as CustomConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig create() => CustomConfig._();
  @$core.override
  CustomConfig createEmptyInstance() => create();
  static $pb.PbList<CustomConfig> createRepeated() => $pb.PbList<CustomConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig>(create);
  static CustomConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get redirectUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRedirectUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class Dislike extends $pb.GeneratedMessage {
  factory Dislike({
    $core.String? title,
    $core.String? subtitle,
    $core.Iterable<DislikeReasons>? reasons,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (reasons != null) result.reasons.addAll(reasons);
    return result;
  }

  Dislike._();

  factory Dislike.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Dislike.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dislike', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..pc<DislikeReasons>(3, _omitFieldNames ? '' : 'reasons', $pb.PbFieldType.PM, subBuilder: DislikeReasons.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dislike clone() => Dislike()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Dislike copyWith(void Function(Dislike) updates) => super.copyWith((message) => updates(message as Dislike)) as Dislike;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dislike create() => Dislike._();
  @$core.override
  Dislike createEmptyInstance() => create();
  static $pb.PbList<Dislike> createRepeated() => $pb.PbList<Dislike>();
  @$core.pragma('dart2js:noInline')
  static Dislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dislike>(create);
  static Dislike? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<DislikeReasons> get reasons => $_getList(2);
}

class ElecRank extends $pb.GeneratedMessage {
  factory ElecRank({
    $core.Iterable<ElecRankItem>? list,
    $fixnum.Int64? count,
    $core.String? text,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (count != null) result.count = count;
    if (text != null) result.text = text;
    return result;
  }

  ElecRank._();

  factory ElecRank.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ElecRank.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElecRank', createEmptyInstance: create)
    ..pc<ElecRankItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ElecRankItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElecRank clone() => ElecRank()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElecRank copyWith(void Function(ElecRank) updates) => super.copyWith((message) => updates(message as ElecRank)) as ElecRank;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElecRank create() => ElecRank._();
  @$core.override
  ElecRank createEmptyInstance() => create();
  static $pb.PbList<ElecRank> createRepeated() => $pb.PbList<ElecRank>();
  @$core.pragma('dart2js:noInline')
  static ElecRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElecRank>(create);
  static ElecRank? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ElecRankItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

class ElecRankItem extends $pb.GeneratedMessage {
  factory ElecRankItem({
    $core.String? avatar,
    $core.String? nickname,
    $core.String? message,
    $fixnum.Int64? mid,
  }) {
    final result = create();
    if (avatar != null) result.avatar = avatar;
    if (nickname != null) result.nickname = nickname;
    if (message != null) result.message = message;
    if (mid != null) result.mid = mid;
    return result;
  }

  ElecRankItem._();

  factory ElecRankItem.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ElecRankItem.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElecRankItem', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'avatar')
    ..aOS(2, _omitFieldNames ? '' : 'nickname')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aInt64(4, _omitFieldNames ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElecRankItem clone() => ElecRankItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElecRankItem copyWith(void Function(ElecRankItem) updates) => super.copyWith((message) => updates(message as ElecRankItem)) as ElecRankItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElecRankItem create() => ElecRankItem._();
  @$core.override
  ElecRankItem createEmptyInstance() => create();
  static $pb.PbList<ElecRankItem> createRepeated() => $pb.PbList<ElecRankItem>();
  @$core.pragma('dart2js:noInline')
  static ElecRankItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElecRankItem>(create);
  static ElecRankItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avatar => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mid => $_getI64(3);
  @$pb.TagNumber(4)
  set mid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMid() => $_has(3);
  @$pb.TagNumber(4)
  void clearMid() => $_clearField(4);
}

class History extends $pb.GeneratedMessage {
  factory History({
    $fixnum.Int64? cid,
    $fixnum.Int64? progress,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (progress != null) result.progress = progress;
    return result;
  }

  History._();

  factory History.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory History.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'History', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cid')
    ..aInt64(2, _omitFieldNames ? '' : 'progress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  History clone() => History()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  History copyWith(void Function(History) updates) => super.copyWith((message) => updates(message as History)) as History;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static History create() => History._();
  @$core.override
  History createEmptyInstance() => create();
  static $pb.PbList<History> createRepeated() => $pb.PbList<History>();
  @$core.pragma('dart2js:noInline')
  static History getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<History>(create);
  static History? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cid => $_getI64(0);
  @$pb.TagNumber(1)
  set cid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get progress => $_getI64(1);
  @$pb.TagNumber(2)
  set progress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
}

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
    $core.String? category,
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
    if (category != null) result.category = category;
    return result;
  }

  Honor._();

  factory Honor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Honor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Honor', createEmptyInstance: create)
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
    ..aOS(11, _omitFieldNames ? '' : 'category')
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
  $core.String get category => $_getSZ(10);
  @$pb.TagNumber(11)
  set category($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategory() => $_clearField(11);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Label', createEmptyInstance: create)
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

class LikeAnimation extends $pb.GeneratedMessage {
  factory LikeAnimation({
    $core.String? likeIcon,
    $core.String? likedIcon,
    $core.String? likeAnimation,
  }) {
    final result = create();
    if (likeIcon != null) result.likeIcon = likeIcon;
    if (likedIcon != null) result.likedIcon = likedIcon;
    if (likeAnimation != null) result.likeAnimation = likeAnimation;
    return result;
  }

  LikeAnimation._();

  factory LikeAnimation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeAnimation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeAnimation', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'likeIcon')
    ..aOS(2, _omitFieldNames ? '' : 'likedIcon')
    ..aOS(3, _omitFieldNames ? '' : 'likeAnimation')
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

  @$pb.TagNumber(1)
  $core.String get likeIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set likeIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLikeIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get likedIcon => $_getSZ(1);
  @$pb.TagNumber(2)
  set likedIcon($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLikedIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikedIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get likeAnimation => $_getSZ(2);
  @$pb.TagNumber(3)
  set likeAnimation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLikeAnimation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikeAnimation() => $_clearField(3);
}

class Online extends $pb.GeneratedMessage {
  factory Online({
    $core.bool? onlineShow,
    $core.String? playerOnlineLogo,
  }) {
    final result = create();
    if (onlineShow != null) result.onlineShow = onlineShow;
    if (playerOnlineLogo != null) result.playerOnlineLogo = playerOnlineLogo;
    return result;
  }

  Online._();

  factory Online.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Online.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Online', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onlineShow')
    ..aOS(2, _omitFieldNames ? '' : 'playerOnlineLogo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Online clone() => Online()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Online copyWith(void Function(Online) updates) => super.copyWith((message) => updates(message as Online)) as Online;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Online create() => Online._();
  @$core.override
  Online createEmptyInstance() => create();
  static $pb.PbList<Online> createRepeated() => $pb.PbList<Online>();
  @$core.pragma('dart2js:noInline')
  static Online getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Online>(create);
  static Online? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlineShow => $_getBF(0);
  @$pb.TagNumber(1)
  set onlineShow($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnlineShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlineShow() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerOnlineLogo => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerOnlineLogo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlayerOnlineLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerOnlineLogo() => $_clearField(2);
}

class OperationRelate extends $pb.GeneratedMessage {
  factory OperationRelate({
    $core.String? title,
    $core.Iterable<RelateItem>? relateItem,
    $core.Iterable<Relate>? aiRelateItem,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (relateItem != null) result.relateItem.addAll(relateItem);
    if (aiRelateItem != null) result.aiRelateItem.addAll(aiRelateItem);
    return result;
  }

  OperationRelate._();

  factory OperationRelate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OperationRelate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationRelate', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<RelateItem>(2, _omitFieldNames ? '' : 'relateItem', $pb.PbFieldType.PM, subBuilder: RelateItem.create)
    ..pc<Relate>(3, _omitFieldNames ? '' : 'aiRelateItem', $pb.PbFieldType.PM, subBuilder: Relate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationRelate clone() => OperationRelate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationRelate copyWith(void Function(OperationRelate) updates) => super.copyWith((message) => updates(message as OperationRelate)) as OperationRelate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationRelate create() => OperationRelate._();
  @$core.override
  OperationRelate createEmptyInstance() => create();
  static $pb.PbList<OperationRelate> createRepeated() => $pb.PbList<OperationRelate>();
  @$core.pragma('dart2js:noInline')
  static OperationRelate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationRelate>(create);
  static OperationRelate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $pb.PbList<Relate> get aiRelateItem => $_getList(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateItem', createEmptyInstance: create)
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

class Relate extends $pb.GeneratedMessage {
  factory Relate({
    $fixnum.Int64? aid,
    $core.String? pic,
    $core.String? title,
    Author? author,
    Stat? stat,
    $fixnum.Int64? duration,
    $core.String? goto,
    $core.String? param,
    $core.String? uri,
    $core.String? jumpUrl,
    $core.double? rating,
    $core.String? reserve,
    $core.String? from,
    $core.String? desc,
    $core.String? rcmdReason,
    $core.String? badge,
    $fixnum.Int64? cid,
    $core.int? seasonType,
    $core.int? ratingCount,
    $core.String? tagName,
    PackInfo? packInfo,
    Notice? notice,
    Button? button,
    $core.String? trackid,
    $core.int? newCard,
    ReasonStyle? rcmdReasonStyle,
    $core.String? coverGif,
    CM? cm,
    $fixnum.Int64? reserveStatus,
    $core.String? rcmdReasonExtra,
    RecThreePoint? recThreePoint,
    $core.String? uniqueId,
    $fixnum.Int64? materialId,
    $fixnum.Int64? fromSourceType,
    $core.String? fromSourceId,
    Dimension? dimension,
    $core.String? cover,
    ReasonStyle? badgeStyle,
    PowerIconStyle? powerIconStyle,
    $core.String? reserveStatusText,
    $core.String? dislikeReportData,
    RankInfo? rankInfoGame,
    $core.String? firstFrame,
    $core.String? gameRecommendReason,
    WikiInfo? wikiInfoGame,
    LiveInfo? liveInfo,
    ArchiveStat? statV2,
    $core.String? reportFlowData,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (pic != null) result.pic = pic;
    if (title != null) result.title = title;
    if (author != null) result.author = author;
    if (stat != null) result.stat = stat;
    if (duration != null) result.duration = duration;
    if (goto != null) result.goto = goto;
    if (param != null) result.param = param;
    if (uri != null) result.uri = uri;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (rating != null) result.rating = rating;
    if (reserve != null) result.reserve = reserve;
    if (from != null) result.from = from;
    if (desc != null) result.desc = desc;
    if (rcmdReason != null) result.rcmdReason = rcmdReason;
    if (badge != null) result.badge = badge;
    if (cid != null) result.cid = cid;
    if (seasonType != null) result.seasonType = seasonType;
    if (ratingCount != null) result.ratingCount = ratingCount;
    if (tagName != null) result.tagName = tagName;
    if (packInfo != null) result.packInfo = packInfo;
    if (notice != null) result.notice = notice;
    if (button != null) result.button = button;
    if (trackid != null) result.trackid = trackid;
    if (newCard != null) result.newCard = newCard;
    if (rcmdReasonStyle != null) result.rcmdReasonStyle = rcmdReasonStyle;
    if (coverGif != null) result.coverGif = coverGif;
    if (cm != null) result.cm = cm;
    if (reserveStatus != null) result.reserveStatus = reserveStatus;
    if (rcmdReasonExtra != null) result.rcmdReasonExtra = rcmdReasonExtra;
    if (recThreePoint != null) result.recThreePoint = recThreePoint;
    if (uniqueId != null) result.uniqueId = uniqueId;
    if (materialId != null) result.materialId = materialId;
    if (fromSourceType != null) result.fromSourceType = fromSourceType;
    if (fromSourceId != null) result.fromSourceId = fromSourceId;
    if (dimension != null) result.dimension = dimension;
    if (cover != null) result.cover = cover;
    if (badgeStyle != null) result.badgeStyle = badgeStyle;
    if (powerIconStyle != null) result.powerIconStyle = powerIconStyle;
    if (reserveStatusText != null) result.reserveStatusText = reserveStatusText;
    if (dislikeReportData != null) result.dislikeReportData = dislikeReportData;
    if (rankInfoGame != null) result.rankInfoGame = rankInfoGame;
    if (firstFrame != null) result.firstFrame = firstFrame;
    if (gameRecommendReason != null) result.gameRecommendReason = gameRecommendReason;
    if (wikiInfoGame != null) result.wikiInfoGame = wikiInfoGame;
    if (liveInfo != null) result.liveInfo = liveInfo;
    if (statV2 != null) result.statV2 = statV2;
    if (reportFlowData != null) result.reportFlowData = reportFlowData;
    return result;
  }

  Relate._();

  factory Relate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Relate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relate', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'pic')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOM<Author>(4, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOM<Stat>(5, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aOS(7, _omitFieldNames ? '' : 'goto')
    ..aOS(8, _omitFieldNames ? '' : 'param')
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..aOS(10, _omitFieldNames ? '' : 'jumpUrl')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'reserve')
    ..aOS(13, _omitFieldNames ? '' : 'from')
    ..aOS(14, _omitFieldNames ? '' : 'desc')
    ..aOS(15, _omitFieldNames ? '' : 'rcmdReason')
    ..aOS(16, _omitFieldNames ? '' : 'badge')
    ..aInt64(17, _omitFieldNames ? '' : 'cid')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'seasonType', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'ratingCount', $pb.PbFieldType.O3)
    ..aOS(20, _omitFieldNames ? '' : 'tagName')
    ..aOM<PackInfo>(21, _omitFieldNames ? '' : 'packInfo', subBuilder: PackInfo.create)
    ..aOM<Notice>(22, _omitFieldNames ? '' : 'notice', subBuilder: Notice.create)
    ..aOM<Button>(23, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..aOS(24, _omitFieldNames ? '' : 'trackid')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'newCard', $pb.PbFieldType.O3)
    ..aOM<ReasonStyle>(26, _omitFieldNames ? '' : 'rcmdReasonStyle', subBuilder: ReasonStyle.create)
    ..aOS(27, _omitFieldNames ? '' : 'coverGif')
    ..aOM<CM>(28, _omitFieldNames ? '' : 'cm', subBuilder: CM.create)
    ..aInt64(29, _omitFieldNames ? '' : 'reserveStatus')
    ..aOS(30, _omitFieldNames ? '' : 'rcmdReasonExtra')
    ..aOM<RecThreePoint>(31, _omitFieldNames ? '' : 'recThreePoint', subBuilder: RecThreePoint.create)
    ..aOS(32, _omitFieldNames ? '' : 'uniqueId')
    ..aInt64(33, _omitFieldNames ? '' : 'materialId')
    ..aInt64(34, _omitFieldNames ? '' : 'fromSourceType')
    ..aOS(35, _omitFieldNames ? '' : 'fromSourceId')
    ..aOM<Dimension>(36, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aOS(37, _omitFieldNames ? '' : 'cover')
    ..aOM<ReasonStyle>(38, _omitFieldNames ? '' : 'badgeStyle', subBuilder: ReasonStyle.create)
    ..aOM<PowerIconStyle>(39, _omitFieldNames ? '' : 'powerIconStyle', subBuilder: PowerIconStyle.create)
    ..aOS(40, _omitFieldNames ? '' : 'reserveStatusText')
    ..aOS(41, _omitFieldNames ? '' : 'dislikeReportData')
    ..aOM<RankInfo>(42, _omitFieldNames ? '' : 'rankInfoGame', subBuilder: RankInfo.create)
    ..aOS(43, _omitFieldNames ? '' : 'firstFrame')
    ..aOS(44, _omitFieldNames ? '' : 'gameRecommendReason')
    ..aOM<WikiInfo>(45, _omitFieldNames ? '' : 'wikiInfoGame', subBuilder: WikiInfo.create)
    ..aOM<LiveInfo>(46, _omitFieldNames ? '' : 'liveInfo', subBuilder: LiveInfo.create)
    ..aOM<ArchiveStat>(47, _omitFieldNames ? '' : 'statV2', subBuilder: ArchiveStat.create)
    ..aOS(48, _omitFieldNames ? '' : 'reportFlowData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relate clone() => Relate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Relate copyWith(void Function(Relate) updates) => super.copyWith((message) => updates(message as Relate)) as Relate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relate create() => Relate._();
  @$core.override
  Relate createEmptyInstance() => create();
  static $pb.PbList<Relate> createRepeated() => $pb.PbList<Relate>();
  @$core.pragma('dart2js:noInline')
  static Relate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relate>(create);
  static Relate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pic => $_getSZ(1);
  @$pb.TagNumber(2)
  set pic($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPic() => $_has(1);
  @$pb.TagNumber(2)
  void clearPic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  Author get author => $_getN(3);
  @$pb.TagNumber(4)
  set author(Author value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => $_clearField(4);
  @$pb.TagNumber(4)
  Author ensureAuthor() => $_ensure(3);

  @$pb.TagNumber(5)
  Stat get stat => $_getN(4);
  @$pb.TagNumber(5)
  set stat(Stat value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStat() => $_has(4);
  @$pb.TagNumber(5)
  void clearStat() => $_clearField(5);
  @$pb.TagNumber(5)
  Stat ensureStat() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get goto => $_getSZ(6);
  @$pb.TagNumber(7)
  set goto($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGoto() => $_has(6);
  @$pb.TagNumber(7)
  void clearGoto() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get param => $_getSZ(7);
  @$pb.TagNumber(8)
  set param($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasParam() => $_has(7);
  @$pb.TagNumber(8)
  void clearParam() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get jumpUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set jumpUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasJumpUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearJumpUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get rating => $_getN(10);
  @$pb.TagNumber(11)
  set rating($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRating() => $_has(10);
  @$pb.TagNumber(11)
  void clearRating() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get reserve => $_getSZ(11);
  @$pb.TagNumber(12)
  set reserve($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasReserve() => $_has(11);
  @$pb.TagNumber(12)
  void clearReserve() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get from => $_getSZ(12);
  @$pb.TagNumber(13)
  set from($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFrom() => $_has(12);
  @$pb.TagNumber(13)
  void clearFrom() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get desc => $_getSZ(13);
  @$pb.TagNumber(14)
  set desc($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDesc() => $_has(13);
  @$pb.TagNumber(14)
  void clearDesc() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get rcmdReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set rcmdReason($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRcmdReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearRcmdReason() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get badge => $_getSZ(15);
  @$pb.TagNumber(16)
  set badge($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBadge() => $_has(15);
  @$pb.TagNumber(16)
  void clearBadge() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get cid => $_getI64(16);
  @$pb.TagNumber(17)
  set cid($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCid() => $_has(16);
  @$pb.TagNumber(17)
  void clearCid() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get seasonType => $_getIZ(17);
  @$pb.TagNumber(18)
  set seasonType($core.int value) => $_setSignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSeasonType() => $_has(17);
  @$pb.TagNumber(18)
  void clearSeasonType() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get ratingCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set ratingCount($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRatingCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearRatingCount() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get tagName => $_getSZ(19);
  @$pb.TagNumber(20)
  set tagName($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTagName() => $_has(19);
  @$pb.TagNumber(20)
  void clearTagName() => $_clearField(20);

  @$pb.TagNumber(21)
  PackInfo get packInfo => $_getN(20);
  @$pb.TagNumber(21)
  set packInfo(PackInfo value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasPackInfo() => $_has(20);
  @$pb.TagNumber(21)
  void clearPackInfo() => $_clearField(21);
  @$pb.TagNumber(21)
  PackInfo ensurePackInfo() => $_ensure(20);

  @$pb.TagNumber(22)
  Notice get notice => $_getN(21);
  @$pb.TagNumber(22)
  set notice(Notice value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasNotice() => $_has(21);
  @$pb.TagNumber(22)
  void clearNotice() => $_clearField(22);
  @$pb.TagNumber(22)
  Notice ensureNotice() => $_ensure(21);

  @$pb.TagNumber(23)
  Button get button => $_getN(22);
  @$pb.TagNumber(23)
  set button(Button value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasButton() => $_has(22);
  @$pb.TagNumber(23)
  void clearButton() => $_clearField(23);
  @$pb.TagNumber(23)
  Button ensureButton() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get trackid => $_getSZ(23);
  @$pb.TagNumber(24)
  set trackid($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasTrackid() => $_has(23);
  @$pb.TagNumber(24)
  void clearTrackid() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get newCard => $_getIZ(24);
  @$pb.TagNumber(25)
  set newCard($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(25)
  $core.bool hasNewCard() => $_has(24);
  @$pb.TagNumber(25)
  void clearNewCard() => $_clearField(25);

  @$pb.TagNumber(26)
  ReasonStyle get rcmdReasonStyle => $_getN(25);
  @$pb.TagNumber(26)
  set rcmdReasonStyle(ReasonStyle value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasRcmdReasonStyle() => $_has(25);
  @$pb.TagNumber(26)
  void clearRcmdReasonStyle() => $_clearField(26);
  @$pb.TagNumber(26)
  ReasonStyle ensureRcmdReasonStyle() => $_ensure(25);

  @$pb.TagNumber(27)
  $core.String get coverGif => $_getSZ(26);
  @$pb.TagNumber(27)
  set coverGif($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasCoverGif() => $_has(26);
  @$pb.TagNumber(27)
  void clearCoverGif() => $_clearField(27);

  @$pb.TagNumber(28)
  CM get cm => $_getN(27);
  @$pb.TagNumber(28)
  set cm(CM value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasCm() => $_has(27);
  @$pb.TagNumber(28)
  void clearCm() => $_clearField(28);
  @$pb.TagNumber(28)
  CM ensureCm() => $_ensure(27);

  @$pb.TagNumber(29)
  $fixnum.Int64 get reserveStatus => $_getI64(28);
  @$pb.TagNumber(29)
  set reserveStatus($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(29)
  $core.bool hasReserveStatus() => $_has(28);
  @$pb.TagNumber(29)
  void clearReserveStatus() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get rcmdReasonExtra => $_getSZ(29);
  @$pb.TagNumber(30)
  set rcmdReasonExtra($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasRcmdReasonExtra() => $_has(29);
  @$pb.TagNumber(30)
  void clearRcmdReasonExtra() => $_clearField(30);

  @$pb.TagNumber(31)
  RecThreePoint get recThreePoint => $_getN(30);
  @$pb.TagNumber(31)
  set recThreePoint(RecThreePoint value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRecThreePoint() => $_has(30);
  @$pb.TagNumber(31)
  void clearRecThreePoint() => $_clearField(31);
  @$pb.TagNumber(31)
  RecThreePoint ensureRecThreePoint() => $_ensure(30);

  @$pb.TagNumber(32)
  $core.String get uniqueId => $_getSZ(31);
  @$pb.TagNumber(32)
  set uniqueId($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasUniqueId() => $_has(31);
  @$pb.TagNumber(32)
  void clearUniqueId() => $_clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get materialId => $_getI64(32);
  @$pb.TagNumber(33)
  set materialId($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(33)
  $core.bool hasMaterialId() => $_has(32);
  @$pb.TagNumber(33)
  void clearMaterialId() => $_clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get fromSourceType => $_getI64(33);
  @$pb.TagNumber(34)
  set fromSourceType($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(34)
  $core.bool hasFromSourceType() => $_has(33);
  @$pb.TagNumber(34)
  void clearFromSourceType() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get fromSourceId => $_getSZ(34);
  @$pb.TagNumber(35)
  set fromSourceId($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasFromSourceId() => $_has(34);
  @$pb.TagNumber(35)
  void clearFromSourceId() => $_clearField(35);

  @$pb.TagNumber(36)
  Dimension get dimension => $_getN(35);
  @$pb.TagNumber(36)
  set dimension(Dimension value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasDimension() => $_has(35);
  @$pb.TagNumber(36)
  void clearDimension() => $_clearField(36);
  @$pb.TagNumber(36)
  Dimension ensureDimension() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.String get cover => $_getSZ(36);
  @$pb.TagNumber(37)
  set cover($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCover() => $_has(36);
  @$pb.TagNumber(37)
  void clearCover() => $_clearField(37);

  @$pb.TagNumber(38)
  ReasonStyle get badgeStyle => $_getN(37);
  @$pb.TagNumber(38)
  set badgeStyle(ReasonStyle value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasBadgeStyle() => $_has(37);
  @$pb.TagNumber(38)
  void clearBadgeStyle() => $_clearField(38);
  @$pb.TagNumber(38)
  ReasonStyle ensureBadgeStyle() => $_ensure(37);

  @$pb.TagNumber(39)
  PowerIconStyle get powerIconStyle => $_getN(38);
  @$pb.TagNumber(39)
  set powerIconStyle(PowerIconStyle value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasPowerIconStyle() => $_has(38);
  @$pb.TagNumber(39)
  void clearPowerIconStyle() => $_clearField(39);
  @$pb.TagNumber(39)
  PowerIconStyle ensurePowerIconStyle() => $_ensure(38);

  @$pb.TagNumber(40)
  $core.String get reserveStatusText => $_getSZ(39);
  @$pb.TagNumber(40)
  set reserveStatusText($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasReserveStatusText() => $_has(39);
  @$pb.TagNumber(40)
  void clearReserveStatusText() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get dislikeReportData => $_getSZ(40);
  @$pb.TagNumber(41)
  set dislikeReportData($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasDislikeReportData() => $_has(40);
  @$pb.TagNumber(41)
  void clearDislikeReportData() => $_clearField(41);

  @$pb.TagNumber(42)
  RankInfo get rankInfoGame => $_getN(41);
  @$pb.TagNumber(42)
  set rankInfoGame(RankInfo value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasRankInfoGame() => $_has(41);
  @$pb.TagNumber(42)
  void clearRankInfoGame() => $_clearField(42);
  @$pb.TagNumber(42)
  RankInfo ensureRankInfoGame() => $_ensure(41);

  @$pb.TagNumber(43)
  $core.String get firstFrame => $_getSZ(42);
  @$pb.TagNumber(43)
  set firstFrame($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasFirstFrame() => $_has(42);
  @$pb.TagNumber(43)
  void clearFirstFrame() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get gameRecommendReason => $_getSZ(43);
  @$pb.TagNumber(44)
  set gameRecommendReason($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasGameRecommendReason() => $_has(43);
  @$pb.TagNumber(44)
  void clearGameRecommendReason() => $_clearField(44);

  @$pb.TagNumber(45)
  WikiInfo get wikiInfoGame => $_getN(44);
  @$pb.TagNumber(45)
  set wikiInfoGame(WikiInfo value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasWikiInfoGame() => $_has(44);
  @$pb.TagNumber(45)
  void clearWikiInfoGame() => $_clearField(45);
  @$pb.TagNumber(45)
  WikiInfo ensureWikiInfoGame() => $_ensure(44);

  @$pb.TagNumber(46)
  LiveInfo get liveInfo => $_getN(45);
  @$pb.TagNumber(46)
  set liveInfo(LiveInfo value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasLiveInfo() => $_has(45);
  @$pb.TagNumber(46)
  void clearLiveInfo() => $_clearField(46);
  @$pb.TagNumber(46)
  LiveInfo ensureLiveInfo() => $_ensure(45);

  @$pb.TagNumber(47)
  ArchiveStat get statV2 => $_getN(46);
  @$pb.TagNumber(47)
  set statV2(ArchiveStat value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasStatV2() => $_has(46);
  @$pb.TagNumber(47)
  void clearStatV2() => $_clearField(47);
  @$pb.TagNumber(47)
  ArchiveStat ensureStatV2() => $_ensure(46);

  @$pb.TagNumber(48)
  $core.String get reportFlowData => $_getSZ(47);
  @$pb.TagNumber(48)
  set reportFlowData($core.String value) => $_setString(47, value);
  @$pb.TagNumber(48)
  $core.bool hasReportFlowData() => $_has(47);
  @$pb.TagNumber(48)
  void clearReportFlowData() => $_clearField(48);
}

class ReasonStyle extends $pb.GeneratedMessage {
  factory ReasonStyle({
    $core.String? text,
    $core.String? textColor,
    $core.String? bgColor,
    $core.String? borderColor,
    $core.String? textColorNight,
    $core.String? bgColorNight,
    $core.String? borderColorNight,
    $core.int? bgStyle,
    $core.int? selected,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (borderColor != null) result.borderColor = borderColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (borderColorNight != null) result.borderColorNight = borderColorNight;
    if (bgStyle != null) result.bgStyle = bgStyle;
    if (selected != null) result.selected = selected;
    return result;
  }

  ReasonStyle._();

  factory ReasonStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReasonStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasonStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'bgColor')
    ..aOS(4, _omitFieldNames ? '' : 'borderColor')
    ..aOS(5, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'selected', $pb.PbFieldType.O3)
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
  $core.String get bgColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set bgColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBgColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBgColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get borderColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set borderColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBorderColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get textColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set textColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTextColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bgColorNight => $_getSZ(5);
  @$pb.TagNumber(6)
  set bgColorNight($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBgColorNight() => $_has(5);
  @$pb.TagNumber(6)
  void clearBgColorNight() => $_clearField(6);

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
  $core.int get selected => $_getIZ(8);
  @$pb.TagNumber(9)
  set selected($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSelected() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelected() => $_clearField(9);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dimension', createEmptyInstance: create)
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

class CM extends $pb.GeneratedMessage {
  factory CM({
    $0.Any? sourceContent,
  }) {
    final result = create();
    if (sourceContent != null) result.sourceContent = sourceContent;
    return result;
  }

  CM._();

  factory CM.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CM.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CM', createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'sourceContent', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CM clone() => CM()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CM copyWith(void Function(CM) updates) => super.copyWith((message) => updates(message as CM)) as CM;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CM create() => CM._();
  @$core.override
  CM createEmptyInstance() => create();
  static $pb.PbList<CM> createRepeated() => $pb.PbList<CM>();
  @$core.pragma('dart2js:noInline')
  static CM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CM>(create);
  static CM? _defaultInstance;

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
}

class LiveInfo extends $pb.GeneratedMessage {
  factory LiveInfo({
    $core.String? areaName,
    $fixnum.Int64? watchedShow,
    $fixnum.Int64? liveStatus,
    $fixnum.Int64? iconType,
  }) {
    final result = create();
    if (areaName != null) result.areaName = areaName;
    if (watchedShow != null) result.watchedShow = watchedShow;
    if (liveStatus != null) result.liveStatus = liveStatus;
    if (iconType != null) result.iconType = iconType;
    return result;
  }

  LiveInfo._();

  factory LiveInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiveInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'areaName')
    ..aInt64(2, _omitFieldNames ? '' : 'watchedShow')
    ..aInt64(3, _omitFieldNames ? '' : 'liveStatus')
    ..aInt64(4, _omitFieldNames ? '' : 'iconType')
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

  @$pb.TagNumber(1)
  $core.String get areaName => $_getSZ(0);
  @$pb.TagNumber(1)
  set areaName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAreaName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get watchedShow => $_getI64(1);
  @$pb.TagNumber(2)
  set watchedShow($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWatchedShow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchedShow() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get liveStatus => $_getI64(2);
  @$pb.TagNumber(3)
  set liveStatus($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLiveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get iconType => $_getI64(3);
  @$pb.TagNumber(4)
  set iconType($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIconType() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconType() => $_clearField(4);
}

class Notice extends $pb.GeneratedMessage {
  factory Notice({
    $core.String? title,
    $core.String? desc,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (desc != null) result.desc = desc;
    return result;
  }

  Notice._();

  factory Notice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Notice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notice', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notice clone() => Notice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notice copyWith(void Function(Notice) updates) => super.copyWith((message) => updates(message as Notice)) as Notice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notice create() => Notice._();
  @$core.override
  Notice createEmptyInstance() => create();
  static $pb.PbList<Notice> createRepeated() => $pb.PbList<Notice>();
  @$core.pragma('dart2js:noInline')
  static Notice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notice>(create);
  static Notice? _defaultInstance;

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

class PackInfo extends $pb.GeneratedMessage {
  factory PackInfo({
    $core.String? title,
    $core.String? uri,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    return result;
  }

  PackInfo._();

  factory PackInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PackInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackInfo clone() => PackInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackInfo copyWith(void Function(PackInfo) updates) => super.copyWith((message) => updates(message as PackInfo)) as PackInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackInfo create() => PackInfo._();
  @$core.override
  PackInfo createEmptyInstance() => create();
  static $pb.PbList<PackInfo> createRepeated() => $pb.PbList<PackInfo>();
  @$core.pragma('dart2js:noInline')
  static PackInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackInfo>(create);
  static PackInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PowerIconStyle', createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankInfo', createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DislikeReasons', createEmptyInstance: create)
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

class RecThreePoint extends $pb.GeneratedMessage {
  factory RecThreePoint({
    RecDislike? dislike,
    RecDislike? feedback,
    $core.bool? watchLater,
  }) {
    final result = create();
    if (dislike != null) result.dislike = dislike;
    if (feedback != null) result.feedback = feedback;
    if (watchLater != null) result.watchLater = watchLater;
    return result;
  }

  RecThreePoint._();

  factory RecThreePoint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecThreePoint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecThreePoint', createEmptyInstance: create)
    ..aOM<RecDislike>(1, _omitFieldNames ? '' : 'dislike', subBuilder: RecDislike.create)
    ..aOM<RecDislike>(2, _omitFieldNames ? '' : 'feedback', subBuilder: RecDislike.create)
    ..aOB(3, _omitFieldNames ? '' : 'watchLater')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecThreePoint clone() => RecThreePoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecThreePoint copyWith(void Function(RecThreePoint) updates) => super.copyWith((message) => updates(message as RecThreePoint)) as RecThreePoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecThreePoint create() => RecThreePoint._();
  @$core.override
  RecThreePoint createEmptyInstance() => create();
  static $pb.PbList<RecThreePoint> createRepeated() => $pb.PbList<RecThreePoint>();
  @$core.pragma('dart2js:noInline')
  static RecThreePoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecThreePoint>(create);
  static RecThreePoint? _defaultInstance;

  @$pb.TagNumber(1)
  RecDislike get dislike => $_getN(0);
  @$pb.TagNumber(1)
  set dislike(RecDislike value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDislike() => $_has(0);
  @$pb.TagNumber(1)
  void clearDislike() => $_clearField(1);
  @$pb.TagNumber(1)
  RecDislike ensureDislike() => $_ensure(0);

  @$pb.TagNumber(2)
  RecDislike get feedback => $_getN(1);
  @$pb.TagNumber(2)
  set feedback(RecDislike value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedback() => $_clearField(2);
  @$pb.TagNumber(2)
  RecDislike ensureFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get watchLater => $_getBF(2);
  @$pb.TagNumber(3)
  set watchLater($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWatchLater() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchLater() => $_clearField(3);
}

class RecDislike extends $pb.GeneratedMessage {
  factory RecDislike({
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

  RecDislike._();

  factory RecDislike.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecDislike.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecDislike', createEmptyInstance: create)
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
  RecDislike clone() => RecDislike()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecDislike copyWith(void Function(RecDislike) updates) => super.copyWith((message) => updates(message as RecDislike)) as RecDislike;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecDislike create() => RecDislike._();
  @$core.override
  RecDislike createEmptyInstance() => create();
  static $pb.PbList<RecDislike> createRepeated() => $pb.PbList<RecDislike>();
  @$core.pragma('dart2js:noInline')
  static RecDislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecDislike>(create);
  static RecDislike? _defaultInstance;

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

class ArchiveStat extends $pb.GeneratedMessage {
  factory ArchiveStat({
    StatInfo? viewVt,
  }) {
    final result = create();
    if (viewVt != null) result.viewVt = viewVt;
    return result;
  }

  ArchiveStat._();

  factory ArchiveStat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArchiveStat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArchiveStat', createEmptyInstance: create)
    ..aOM<StatInfo>(11, _omitFieldNames ? '' : 'viewVt', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveStat clone() => ArchiveStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveStat copyWith(void Function(ArchiveStat) updates) => super.copyWith((message) => updates(message as ArchiveStat)) as ArchiveStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveStat create() => ArchiveStat._();
  @$core.override
  ArchiveStat createEmptyInstance() => create();
  static $pb.PbList<ArchiveStat> createRepeated() => $pb.PbList<ArchiveStat>();
  @$core.pragma('dart2js:noInline')
  static ArchiveStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArchiveStat>(create);
  static ArchiveStat? _defaultInstance;

  @$pb.TagNumber(11)
  StatInfo get viewVt => $_getN(0);
  @$pb.TagNumber(11)
  set viewVt(StatInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasViewVt() => $_has(0);
  @$pb.TagNumber(11)
  void clearViewVt() => $_clearField(11);
  @$pb.TagNumber(11)
  StatInfo ensureViewVt() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WikiInfo', createEmptyInstance: create)
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

class StaffInfo extends $pb.GeneratedMessage {
  factory StaffInfo({
    $fixnum.Int64? mid,
    $core.String? title,
    $fixnum.Int64? attribute,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (title != null) result.title = title;
    if (attribute != null) result.attribute = attribute;
    return result;
  }

  StaffInfo._();

  factory StaffInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StaffInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaffInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'attribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffInfo clone() => StaffInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffInfo copyWith(void Function(StaffInfo) updates) => super.copyWith((message) => updates(message as StaffInfo)) as StaffInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffInfo create() => StaffInfo._();
  @$core.override
  StaffInfo createEmptyInstance() => create();
  static $pb.PbList<StaffInfo> createRepeated() => $pb.PbList<StaffInfo>();
  @$core.pragma('dart2js:noInline')
  static StaffInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffInfo>(create);
  static StaffInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get attribute => $_getI64(2);
  @$pb.TagNumber(3)
  set attribute($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttribute() => $_clearField(3);
}

enum Order_OrderParam {
  reserve, 
  favSeason, 
  notSet
}

class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.bool? status,
    $core.String? title,
    $core.String? buttonTitle,
    $core.String? buttonSelectedTitle,
    $fixnum.Int64? seasonStatView,
    $fixnum.Int64? seasonStatDanmaku,
    $core.int? orderType,
    Reserve? reserve,
    FavSeason? favSeason,
    $core.String? intro,
    StatInfo? seasonStatViewVt,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (title != null) result.title = title;
    if (buttonTitle != null) result.buttonTitle = buttonTitle;
    if (buttonSelectedTitle != null) result.buttonSelectedTitle = buttonSelectedTitle;
    if (seasonStatView != null) result.seasonStatView = seasonStatView;
    if (seasonStatDanmaku != null) result.seasonStatDanmaku = seasonStatDanmaku;
    if (orderType != null) result.orderType = orderType;
    if (reserve != null) result.reserve = reserve;
    if (favSeason != null) result.favSeason = favSeason;
    if (intro != null) result.intro = intro;
    if (seasonStatViewVt != null) result.seasonStatViewVt = seasonStatViewVt;
    return result;
  }

  Order._();

  factory Order.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Order.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Order_OrderParam> _Order_OrderParamByTag = {
    8 : Order_OrderParam.reserve,
    9 : Order_OrderParam.favSeason,
    0 : Order_OrderParam.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'buttonTitle')
    ..aOS(4, _omitFieldNames ? '' : 'buttonSelectedTitle')
    ..aInt64(5, _omitFieldNames ? '' : 'seasonStatView')
    ..aInt64(6, _omitFieldNames ? '' : 'seasonStatDanmaku')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.O3)
    ..aOM<Reserve>(8, _omitFieldNames ? '' : 'reserve', subBuilder: Reserve.create)
    ..aOM<FavSeason>(9, _omitFieldNames ? '' : 'favSeason', subBuilder: FavSeason.create)
    ..aOS(10, _omitFieldNames ? '' : 'intro')
    ..aOM<StatInfo>(11, _omitFieldNames ? '' : 'seasonStatViewVt', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  @$core.override
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  Order_OrderParam whichOrderParam() => _Order_OrderParamByTag[$_whichOneof(0)]!;
  void clearOrderParam() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasButtonTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonSelectedTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonSelectedTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasButtonSelectedTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonSelectedTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get seasonStatView => $_getI64(4);
  @$pb.TagNumber(5)
  set seasonStatView($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSeasonStatView() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeasonStatView() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get seasonStatDanmaku => $_getI64(5);
  @$pb.TagNumber(6)
  set seasonStatDanmaku($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSeasonStatDanmaku() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeasonStatDanmaku() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderType => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderType($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderType() => $_clearField(7);

  @$pb.TagNumber(8)
  Reserve get reserve => $_getN(7);
  @$pb.TagNumber(8)
  set reserve(Reserve value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReserve() => $_has(7);
  @$pb.TagNumber(8)
  void clearReserve() => $_clearField(8);
  @$pb.TagNumber(8)
  Reserve ensureReserve() => $_ensure(7);

  @$pb.TagNumber(9)
  FavSeason get favSeason => $_getN(8);
  @$pb.TagNumber(9)
  set favSeason(FavSeason value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFavSeason() => $_has(8);
  @$pb.TagNumber(9)
  void clearFavSeason() => $_clearField(9);
  @$pb.TagNumber(9)
  FavSeason ensureFavSeason() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get intro => $_getSZ(9);
  @$pb.TagNumber(10)
  set intro($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIntro() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntro() => $_clearField(10);

  @$pb.TagNumber(11)
  StatInfo get seasonStatViewVt => $_getN(10);
  @$pb.TagNumber(11)
  set seasonStatViewVt(StatInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSeasonStatViewVt() => $_has(10);
  @$pb.TagNumber(11)
  void clearSeasonStatViewVt() => $_clearField(11);
  @$pb.TagNumber(11)
  StatInfo ensureSeasonStatViewVt() => $_ensure(10);
}

class Reserve extends $pb.GeneratedMessage {
  factory Reserve({
    $fixnum.Int64? aid,
    $fixnum.Int64? reserveTime,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (reserveTime != null) result.reserveTime = reserveTime;
    return result;
  }

  Reserve._();

  factory Reserve.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Reserve.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reserve', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aInt64(2, _omitFieldNames ? '' : 'reserveTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reserve clone() => Reserve()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reserve copyWith(void Function(Reserve) updates) => super.copyWith((message) => updates(message as Reserve)) as Reserve;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reserve create() => Reserve._();
  @$core.override
  Reserve createEmptyInstance() => create();
  static $pb.PbList<Reserve> createRepeated() => $pb.PbList<Reserve>();
  @$core.pragma('dart2js:noInline')
  static Reserve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reserve>(create);
  static Reserve? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reserveTime => $_getI64(1);
  @$pb.TagNumber(2)
  set reserveTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReserveTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserveTime() => $_clearField(2);
}

class FavSeason extends $pb.GeneratedMessage {
  factory FavSeason({
    $fixnum.Int64? seasonId,
    $core.int? isFav,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    if (isFav != null) result.isFav = isFav;
    return result;
  }

  FavSeason._();

  factory FavSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FavSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavSeason', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seasonId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isFav', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavSeason clone() => FavSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavSeason copyWith(void Function(FavSeason) updates) => super.copyWith((message) => updates(message as FavSeason)) as FavSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavSeason create() => FavSeason._();
  @$core.override
  FavSeason createEmptyInstance() => create();
  static $pb.PbList<FavSeason> createRepeated() => $pb.PbList<FavSeason>();
  @$core.pragma('dart2js:noInline')
  static FavSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavSeason>(create);
  static FavSeason? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seasonId => $_getI64(0);
  @$pb.TagNumber(1)
  set seasonId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get isFav => $_getIZ(1);
  @$pb.TagNumber(2)
  set isFav($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsFav() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFav() => $_clearField(2);
}

class OnwerExt extends $pb.GeneratedMessage {
  factory OnwerExt({
    OfficialVerify? officialVerify,
    Live? live,
    Vip? vip,
    $core.Iterable<$fixnum.Int64>? assists,
    $fixnum.Int64? fans,
    $core.String? arcCount,
    NftFaceIcon? nftFaceIcon,
    NameRender? nameRender,
  }) {
    final result = create();
    if (officialVerify != null) result.officialVerify = officialVerify;
    if (live != null) result.live = live;
    if (vip != null) result.vip = vip;
    if (assists != null) result.assists.addAll(assists);
    if (fans != null) result.fans = fans;
    if (arcCount != null) result.arcCount = arcCount;
    if (nftFaceIcon != null) result.nftFaceIcon = nftFaceIcon;
    if (nameRender != null) result.nameRender = nameRender;
    return result;
  }

  OnwerExt._();

  factory OnwerExt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OnwerExt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnwerExt', createEmptyInstance: create)
    ..aOM<OfficialVerify>(1, _omitFieldNames ? '' : 'officialVerify', subBuilder: OfficialVerify.create)
    ..aOM<Live>(2, _omitFieldNames ? '' : 'live', subBuilder: Live.create)
    ..aOM<Vip>(3, _omitFieldNames ? '' : 'vip', subBuilder: Vip.create)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assists', $pb.PbFieldType.K6)
    ..aInt64(5, _omitFieldNames ? '' : 'fans')
    ..aOS(6, _omitFieldNames ? '' : 'arcCount')
    ..aOM<NftFaceIcon>(7, _omitFieldNames ? '' : 'nftFaceIcon', subBuilder: NftFaceIcon.create)
    ..aOM<NameRender>(8, _omitFieldNames ? '' : 'nameRender', subBuilder: NameRender.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnwerExt clone() => OnwerExt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnwerExt copyWith(void Function(OnwerExt) updates) => super.copyWith((message) => updates(message as OnwerExt)) as OnwerExt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnwerExt create() => OnwerExt._();
  @$core.override
  OnwerExt createEmptyInstance() => create();
  static $pb.PbList<OnwerExt> createRepeated() => $pb.PbList<OnwerExt>();
  @$core.pragma('dart2js:noInline')
  static OnwerExt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnwerExt>(create);
  static OnwerExt? _defaultInstance;

  @$pb.TagNumber(1)
  OfficialVerify get officialVerify => $_getN(0);
  @$pb.TagNumber(1)
  set officialVerify(OfficialVerify value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOfficialVerify() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfficialVerify() => $_clearField(1);
  @$pb.TagNumber(1)
  OfficialVerify ensureOfficialVerify() => $_ensure(0);

  @$pb.TagNumber(2)
  Live get live => $_getN(1);
  @$pb.TagNumber(2)
  set live(Live value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLive() => $_has(1);
  @$pb.TagNumber(2)
  void clearLive() => $_clearField(2);
  @$pb.TagNumber(2)
  Live ensureLive() => $_ensure(1);

  @$pb.TagNumber(3)
  Vip get vip => $_getN(2);
  @$pb.TagNumber(3)
  set vip(Vip value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVip() => $_has(2);
  @$pb.TagNumber(3)
  void clearVip() => $_clearField(3);
  @$pb.TagNumber(3)
  Vip ensureVip() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get assists => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fans => $_getI64(4);
  @$pb.TagNumber(5)
  set fans($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFans() => $_has(4);
  @$pb.TagNumber(5)
  void clearFans() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get arcCount => $_getSZ(5);
  @$pb.TagNumber(6)
  set arcCount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasArcCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearArcCount() => $_clearField(6);

  @$pb.TagNumber(7)
  NftFaceIcon get nftFaceIcon => $_getN(6);
  @$pb.TagNumber(7)
  set nftFaceIcon(NftFaceIcon value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasNftFaceIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearNftFaceIcon() => $_clearField(7);
  @$pb.TagNumber(7)
  NftFaceIcon ensureNftFaceIcon() => $_ensure(6);

  @$pb.TagNumber(8)
  NameRender get nameRender => $_getN(7);
  @$pb.TagNumber(8)
  set nameRender(NameRender value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasNameRender() => $_has(7);
  @$pb.TagNumber(8)
  void clearNameRender() => $_clearField(8);
  @$pb.TagNumber(8)
  NameRender ensureNameRender() => $_ensure(7);
}

class Color extends $pb.GeneratedMessage {
  factory Color({
    $core.String? colorDay,
    $core.String? colorNight,
  }) {
    final result = create();
    if (colorDay != null) result.colorDay = colorDay;
    if (colorNight != null) result.colorNight = colorNight;
    return result;
  }

  Color._();

  factory Color.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Color.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'colorDay')
    ..aOS(2, _omitFieldNames ? '' : 'colorNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  @$core.override
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

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

class ColorsInfo extends $pb.GeneratedMessage {
  factory ColorsInfo({
    $core.Iterable<$fixnum.Int64>? colorIds,
    $core.Iterable<Color>? color,
  }) {
    final result = create();
    if (colorIds != null) result.colorIds.addAll(colorIds);
    if (color != null) result.color.addAll(color);
    return result;
  }

  ColorsInfo._();

  factory ColorsInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ColorsInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorsInfo', createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'colorIds', $pb.PbFieldType.K6)
    ..pc<Color>(2, _omitFieldNames ? '' : 'color', $pb.PbFieldType.PM, subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorsInfo clone() => ColorsInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorsInfo copyWith(void Function(ColorsInfo) updates) => super.copyWith((message) => updates(message as ColorsInfo)) as ColorsInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorsInfo create() => ColorsInfo._();
  @$core.override
  ColorsInfo createEmptyInstance() => create();
  static $pb.PbList<ColorsInfo> createRepeated() => $pb.PbList<ColorsInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorsInfo>(create);
  static ColorsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get colorIds => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<Color> get color => $_getList(1);
}

class NameRender extends $pb.GeneratedMessage {
  factory NameRender({
    $core.int? renderScheme,
    ColorsInfo? colorsInfo,
  }) {
    final result = create();
    if (renderScheme != null) result.renderScheme = renderScheme;
    if (colorsInfo != null) result.colorsInfo = colorsInfo;
    return result;
  }

  NameRender._();

  factory NameRender.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NameRender.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NameRender', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'renderScheme', $pb.PbFieldType.O3)
    ..aOM<ColorsInfo>(2, _omitFieldNames ? '' : 'colorsInfo', subBuilder: ColorsInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NameRender clone() => NameRender()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NameRender copyWith(void Function(NameRender) updates) => super.copyWith((message) => updates(message as NameRender)) as NameRender;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameRender create() => NameRender._();
  @$core.override
  NameRender createEmptyInstance() => create();
  static $pb.PbList<NameRender> createRepeated() => $pb.PbList<NameRender>();
  @$core.pragma('dart2js:noInline')
  static NameRender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameRender>(create);
  static NameRender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get renderScheme => $_getIZ(0);
  @$pb.TagNumber(1)
  set renderScheme($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRenderScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderScheme() => $_clearField(1);

  @$pb.TagNumber(2)
  ColorsInfo get colorsInfo => $_getN(1);
  @$pb.TagNumber(2)
  set colorsInfo(ColorsInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColorsInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorsInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ColorsInfo ensureColorsInfo() => $_ensure(1);
}

class Live extends $pb.GeneratedMessage {
  factory Live({
    $fixnum.Int64? mid,
    $fixnum.Int64? roomid,
    $core.String? uri,
    $core.String? endpageUri,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (roomid != null) result.roomid = roomid;
    if (uri != null) result.uri = uri;
    if (endpageUri != null) result.endpageUri = endpageUri;
    return result;
  }

  Live._();

  factory Live.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Live.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Live', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aInt64(2, _omitFieldNames ? '' : 'roomid')
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
  $fixnum.Int64 get roomid => $_getI64(1);
  @$pb.TagNumber(2)
  set roomid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoomid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomid() => $_clearField(2);

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

class Vip extends $pb.GeneratedMessage {
  factory Vip({
    $core.int? type,
    $fixnum.Int64? dueDate,
    $core.String? dueRemark,
    $core.int? accessStatus,
    $core.int? vipStatus,
    $core.String? vipStatusWarn,
    $core.int? themeType,
    VipLabel? label,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (dueDate != null) result.dueDate = dueDate;
    if (dueRemark != null) result.dueRemark = dueRemark;
    if (accessStatus != null) result.accessStatus = accessStatus;
    if (vipStatus != null) result.vipStatus = vipStatus;
    if (vipStatusWarn != null) result.vipStatusWarn = vipStatusWarn;
    if (themeType != null) result.themeType = themeType;
    if (label != null) result.label = label;
    return result;
  }

  Vip._();

  factory Vip.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Vip.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vip', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'dueDate')
    ..aOS(3, _omitFieldNames ? '' : 'dueRemark')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'accessStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'vipStatus', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'vipStatusWarn')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'themeType', $pb.PbFieldType.O3)
    ..aOM<VipLabel>(8, _omitFieldNames ? '' : 'label', subBuilder: VipLabel.create)
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
  $fixnum.Int64 get dueDate => $_getI64(1);
  @$pb.TagNumber(2)
  set dueDate($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDueDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDueDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dueRemark => $_getSZ(2);
  @$pb.TagNumber(3)
  set dueRemark($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDueRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearDueRemark() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get accessStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set accessStatus($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAccessStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get vipStatus => $_getIZ(4);
  @$pb.TagNumber(5)
  set vipStatus($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVipStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearVipStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get vipStatusWarn => $_getSZ(5);
  @$pb.TagNumber(6)
  set vipStatusWarn($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVipStatusWarn() => $_has(5);
  @$pb.TagNumber(6)
  void clearVipStatusWarn() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get themeType => $_getIZ(6);
  @$pb.TagNumber(7)
  set themeType($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasThemeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearThemeType() => $_clearField(7);

  @$pb.TagNumber(8)
  VipLabel get label => $_getN(7);
  @$pb.TagNumber(8)
  set label(VipLabel value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabel() => $_clearField(8);
  @$pb.TagNumber(8)
  VipLabel ensureLabel() => $_ensure(7);
}

class IconData extends $pb.GeneratedMessage {
  factory IconData({
    $core.String? metaJson,
    $core.String? spritsImg,
  }) {
    final result = create();
    if (metaJson != null) result.metaJson = metaJson;
    if (spritsImg != null) result.spritsImg = spritsImg;
    return result;
  }

  IconData._();

  factory IconData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IconData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IconData', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metaJson')
    ..aOS(2, _omitFieldNames ? '' : 'spritsImg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconData clone() => IconData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IconData copyWith(void Function(IconData) updates) => super.copyWith((message) => updates(message as IconData)) as IconData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IconData create() => IconData._();
  @$core.override
  IconData createEmptyInstance() => create();
  static $pb.PbList<IconData> createRepeated() => $pb.PbList<IconData>();
  @$core.pragma('dart2js:noInline')
  static IconData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IconData>(create);
  static IconData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metaJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set metaJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetaJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetaJson() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get spritsImg => $_getSZ(1);
  @$pb.TagNumber(2)
  set spritsImg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpritsImg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpritsImg() => $_clearField(2);
}

class PlayerIcon extends $pb.GeneratedMessage {
  factory PlayerIcon({
    $core.String? url1,
    $core.String? hash1,
    $core.String? url2,
    $core.String? hash2,
    $core.String? dragLeftPng,
    $core.String? middlePng,
    $core.String? dragRightPng,
    IconData? dragData,
    IconData? nodragData,
  }) {
    final result = create();
    if (url1 != null) result.url1 = url1;
    if (hash1 != null) result.hash1 = hash1;
    if (url2 != null) result.url2 = url2;
    if (hash2 != null) result.hash2 = hash2;
    if (dragLeftPng != null) result.dragLeftPng = dragLeftPng;
    if (middlePng != null) result.middlePng = middlePng;
    if (dragRightPng != null) result.dragRightPng = dragRightPng;
    if (dragData != null) result.dragData = dragData;
    if (nodragData != null) result.nodragData = nodragData;
    return result;
  }

  PlayerIcon._();

  factory PlayerIcon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayerIcon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerIcon', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url1')
    ..aOS(2, _omitFieldNames ? '' : 'hash1')
    ..aOS(3, _omitFieldNames ? '' : 'url2')
    ..aOS(4, _omitFieldNames ? '' : 'hash2')
    ..aOS(5, _omitFieldNames ? '' : 'dragLeftPng')
    ..aOS(6, _omitFieldNames ? '' : 'middlePng')
    ..aOS(7, _omitFieldNames ? '' : 'dragRightPng')
    ..aOM<IconData>(8, _omitFieldNames ? '' : 'dragData', subBuilder: IconData.create)
    ..aOM<IconData>(9, _omitFieldNames ? '' : 'nodragData', subBuilder: IconData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerIcon clone() => PlayerIcon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerIcon copyWith(void Function(PlayerIcon) updates) => super.copyWith((message) => updates(message as PlayerIcon)) as PlayerIcon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerIcon create() => PlayerIcon._();
  @$core.override
  PlayerIcon createEmptyInstance() => create();
  static $pb.PbList<PlayerIcon> createRepeated() => $pb.PbList<PlayerIcon>();
  @$core.pragma('dart2js:noInline')
  static PlayerIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerIcon>(create);
  static PlayerIcon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set url1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash1($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHash1() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash1() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set url2($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl2() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl2() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash2($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHash2() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash2() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get dragLeftPng => $_getSZ(4);
  @$pb.TagNumber(5)
  set dragLeftPng($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDragLeftPng() => $_has(4);
  @$pb.TagNumber(5)
  void clearDragLeftPng() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get middlePng => $_getSZ(5);
  @$pb.TagNumber(6)
  set middlePng($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMiddlePng() => $_has(5);
  @$pb.TagNumber(6)
  void clearMiddlePng() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get dragRightPng => $_getSZ(6);
  @$pb.TagNumber(7)
  set dragRightPng($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDragRightPng() => $_has(6);
  @$pb.TagNumber(7)
  void clearDragRightPng() => $_clearField(7);

  @$pb.TagNumber(8)
  IconData get dragData => $_getN(7);
  @$pb.TagNumber(8)
  set dragData(IconData value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDragData() => $_has(7);
  @$pb.TagNumber(8)
  void clearDragData() => $_clearField(8);
  @$pb.TagNumber(8)
  IconData ensureDragData() => $_ensure(7);

  @$pb.TagNumber(9)
  IconData get nodragData => $_getN(8);
  @$pb.TagNumber(9)
  set nodragData(IconData value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasNodragData() => $_has(8);
  @$pb.TagNumber(9)
  void clearNodragData() => $_clearField(9);
  @$pb.TagNumber(9)
  IconData ensureNodragData() => $_ensure(8);
}

class SpecialDm extends $pb.GeneratedMessage {
  factory SpecialDm({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? isDisplay,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (isDisplay != null) result.isDisplay = isDisplay;
    return result;
  }

  SpecialDm._();

  factory SpecialDm.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpecialDm.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecialDm', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aOB(3, _omitFieldNames ? '' : 'isDisplay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecialDm clone() => SpecialDm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecialDm copyWith(void Function(SpecialDm) updates) => super.copyWith((message) => updates(message as SpecialDm)) as SpecialDm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecialDm create() => SpecialDm._();
  @$core.override
  SpecialDm createEmptyInstance() => create();
  static $pb.PbList<SpecialDm> createRepeated() => $pb.PbList<SpecialDm>();
  @$core.pragma('dart2js:noInline')
  static SpecialDm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecialDm>(create);
  static SpecialDm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDisplay => $_getBF(2);
  @$pb.TagNumber(3)
  set isDisplay($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDisplay() => $_clearField(3);
}

class HalfScreen extends $pb.GeneratedMessage {
  factory HalfScreen({
    $fixnum.Int64? dailyMax,
    $core.String? url,
  }) {
    final result = create();
    if (dailyMax != null) result.dailyMax = dailyMax;
    if (url != null) result.url = url;
    return result;
  }

  HalfScreen._();

  factory HalfScreen.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HalfScreen.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HalfScreen', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyMax')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HalfScreen clone() => HalfScreen()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HalfScreen copyWith(void Function(HalfScreen) updates) => super.copyWith((message) => updates(message as HalfScreen)) as HalfScreen;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HalfScreen create() => HalfScreen._();
  @$core.override
  HalfScreen createEmptyInstance() => create();
  static $pb.PbList<HalfScreen> createRepeated() => $pb.PbList<HalfScreen>();
  @$core.pragma('dart2js:noInline')
  static HalfScreen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HalfScreen>(create);
  static HalfScreen? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyMax => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyMax($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyMax() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

class PlayerAutomate extends $pb.GeneratedMessage {
  factory PlayerAutomate({
    $fixnum.Int64? dailyMax,
    $core.String? url,
  }) {
    final result = create();
    if (dailyMax != null) result.dailyMax = dailyMax;
    if (url != null) result.url = url;
    return result;
  }

  PlayerAutomate._();

  factory PlayerAutomate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayerAutomate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerAutomate', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyMax')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerAutomate clone() => PlayerAutomate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayerAutomate copyWith(void Function(PlayerAutomate) updates) => super.copyWith((message) => updates(message as PlayerAutomate)) as PlayerAutomate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerAutomate create() => PlayerAutomate._();
  @$core.override
  PlayerAutomate createEmptyInstance() => create();
  static $pb.PbList<PlayerAutomate> createRepeated() => $pb.PbList<PlayerAutomate>();
  @$core.pragma('dart2js:noInline')
  static PlayerAutomate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerAutomate>(create);
  static PlayerAutomate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyMax => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyMax($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDailyMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyMax() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

class DmSummon extends $pb.GeneratedMessage {
  factory DmSummon({
    $core.Iterable<$core.String>? title,
    $core.String? url,
    $core.String? errMsg,
    $core.String? longContent,
    $core.String? shortContent,
  }) {
    final result = create();
    if (title != null) result.title.addAll(title);
    if (url != null) result.url = url;
    if (errMsg != null) result.errMsg = errMsg;
    if (longContent != null) result.longContent = longContent;
    if (shortContent != null) result.shortContent = shortContent;
    return result;
  }

  DmSummon._();

  factory DmSummon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DmSummon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DmSummon', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'errMsg')
    ..aOS(4, _omitFieldNames ? '' : 'longContent')
    ..aOS(5, _omitFieldNames ? '' : 'shortContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmSummon clone() => DmSummon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DmSummon copyWith(void Function(DmSummon) updates) => super.copyWith((message) => updates(message as DmSummon)) as DmSummon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DmSummon create() => DmSummon._();
  @$core.override
  DmSummon createEmptyInstance() => create();
  static $pb.PbList<DmSummon> createRepeated() => $pb.PbList<DmSummon>();
  @$core.pragma('dart2js:noInline')
  static DmSummon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DmSummon>(create);
  static DmSummon? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get title => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set errMsg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrMsg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get longContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set longContent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLongContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set shortContent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShortContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortContent() => $_clearField(5);
}

class RabbitYear extends $pb.GeneratedMessage {
  factory RabbitYear({
    PlayerAutomate? playerAutomate,
    DmSummon? dmSummon,
    HalfScreen? halfScreen,
    SpecialDm? specialDm,
  }) {
    final result = create();
    if (playerAutomate != null) result.playerAutomate = playerAutomate;
    if (dmSummon != null) result.dmSummon = dmSummon;
    if (halfScreen != null) result.halfScreen = halfScreen;
    if (specialDm != null) result.specialDm = specialDm;
    return result;
  }

  RabbitYear._();

  factory RabbitYear.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RabbitYear.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RabbitYear', createEmptyInstance: create)
    ..aOM<PlayerAutomate>(1, _omitFieldNames ? '' : 'playerAutomate', subBuilder: PlayerAutomate.create)
    ..aOM<DmSummon>(2, _omitFieldNames ? '' : 'dmSummon', subBuilder: DmSummon.create)
    ..aOM<HalfScreen>(3, _omitFieldNames ? '' : 'halfScreen', subBuilder: HalfScreen.create)
    ..aOM<SpecialDm>(4, _omitFieldNames ? '' : 'specialDm', subBuilder: SpecialDm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RabbitYear clone() => RabbitYear()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RabbitYear copyWith(void Function(RabbitYear) updates) => super.copyWith((message) => updates(message as RabbitYear)) as RabbitYear;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RabbitYear create() => RabbitYear._();
  @$core.override
  RabbitYear createEmptyInstance() => create();
  static $pb.PbList<RabbitYear> createRepeated() => $pb.PbList<RabbitYear>();
  @$core.pragma('dart2js:noInline')
  static RabbitYear getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RabbitYear>(create);
  static RabbitYear? _defaultInstance;

  @$pb.TagNumber(1)
  PlayerAutomate get playerAutomate => $_getN(0);
  @$pb.TagNumber(1)
  set playerAutomate(PlayerAutomate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlayerAutomate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerAutomate() => $_clearField(1);
  @$pb.TagNumber(1)
  PlayerAutomate ensurePlayerAutomate() => $_ensure(0);

  @$pb.TagNumber(2)
  DmSummon get dmSummon => $_getN(1);
  @$pb.TagNumber(2)
  set dmSummon(DmSummon value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDmSummon() => $_has(1);
  @$pb.TagNumber(2)
  void clearDmSummon() => $_clearField(2);
  @$pb.TagNumber(2)
  DmSummon ensureDmSummon() => $_ensure(1);

  @$pb.TagNumber(3)
  HalfScreen get halfScreen => $_getN(2);
  @$pb.TagNumber(3)
  set halfScreen(HalfScreen value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHalfScreen() => $_has(2);
  @$pb.TagNumber(3)
  void clearHalfScreen() => $_clearField(3);
  @$pb.TagNumber(3)
  HalfScreen ensureHalfScreen() => $_ensure(2);

  @$pb.TagNumber(4)
  SpecialDm get specialDm => $_getN(3);
  @$pb.TagNumber(4)
  set specialDm(SpecialDm value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSpecialDm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecialDm() => $_clearField(4);
  @$pb.TagNumber(4)
  SpecialDm ensureSpecialDm() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rank', createEmptyInstance: create)
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

class ReplyStyle extends $pb.GeneratedMessage {
  factory ReplyStyle({
    $core.String? badgeUrl,
    $core.String? badgeText,
    $fixnum.Int64? badgeType,
  }) {
    final result = create();
    if (badgeUrl != null) result.badgeUrl = badgeUrl;
    if (badgeText != null) result.badgeText = badgeText;
    if (badgeType != null) result.badgeType = badgeType;
    return result;
  }

  ReplyStyle._();

  factory ReplyStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReplyStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'badgeUrl')
    ..aOS(2, _omitFieldNames ? '' : 'badgeText')
    ..aInt64(3, _omitFieldNames ? '' : 'badgeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplyStyle clone() => ReplyStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplyStyle copyWith(void Function(ReplyStyle) updates) => super.copyWith((message) => updates(message as ReplyStyle)) as ReplyStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyStyle create() => ReplyStyle._();
  @$core.override
  ReplyStyle createEmptyInstance() => create();
  static $pb.PbList<ReplyStyle> createRepeated() => $pb.PbList<ReplyStyle>();
  @$core.pragma('dart2js:noInline')
  static ReplyStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyStyle>(create);
  static ReplyStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get badgeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set badgeUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBadgeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadgeUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get badgeText => $_getSZ(1);
  @$pb.TagNumber(2)
  set badgeText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeText() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeText() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get badgeType => $_getI64(2);
  @$pb.TagNumber(3)
  set badgeType($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBadgeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadgeType() => $_clearField(3);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.int? jumpShowType,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    if (icon != null) result.icon = icon;
    if (jumpShowType != null) result.jumpShowType = jumpShowType;
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Button', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'jumpShowType', $pb.PbFieldType.O3)
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
  $core.int get jumpShowType => $_getIZ(3);
  @$pb.TagNumber(4)
  set jumpShowType($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJumpShowType() => $_has(3);
  @$pb.TagNumber(4)
  void clearJumpShowType() => $_clearField(4);
}

class ELecPlus extends $pb.GeneratedMessage {
  factory ELecPlus({
    $fixnum.Int64? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ELecPlus._();

  factory ELecPlus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ELecPlus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ELecPlus', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ELecPlus clone() => ELecPlus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ELecPlus copyWith(void Function(ELecPlus) updates) => super.copyWith((message) => updates(message as ELecPlus)) as ELecPlus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ELecPlus create() => ELecPlus._();
  @$core.override
  ELecPlus createEmptyInstance() => create();
  static $pb.PbList<ELecPlus> createRepeated() => $pb.PbList<ELecPlus>();
  @$core.pragma('dart2js:noInline')
  static ELecPlus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ELecPlus>(create);
  static ELecPlus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get state => $_getI64(0);
  @$pb.TagNumber(1)
  set state($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

class ReqUser extends $pb.GeneratedMessage {
  factory ReqUser({
    $core.int? attention,
    $core.int? guestAttention,
    $core.int? favorite,
    $core.int? like,
    $core.int? dislike,
    $core.int? coin,
    $core.int? attentionLevel,
    $core.int? favSeason,
    Button? elecPlusBtn,
    ELecPlus? elecPlus,
  }) {
    final result = create();
    if (attention != null) result.attention = attention;
    if (guestAttention != null) result.guestAttention = guestAttention;
    if (favorite != null) result.favorite = favorite;
    if (like != null) result.like = like;
    if (dislike != null) result.dislike = dislike;
    if (coin != null) result.coin = coin;
    if (attentionLevel != null) result.attentionLevel = attentionLevel;
    if (favSeason != null) result.favSeason = favSeason;
    if (elecPlusBtn != null) result.elecPlusBtn = elecPlusBtn;
    if (elecPlus != null) result.elecPlus = elecPlus;
    return result;
  }

  ReqUser._();

  factory ReqUser.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReqUser.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqUser', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attention', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'guestAttention', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'favorite', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dislike', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'attentionLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'favSeason', $pb.PbFieldType.O3)
    ..aOM<Button>(9, _omitFieldNames ? '' : 'elecPlusBtn', subBuilder: Button.create)
    ..aOM<ELecPlus>(10, _omitFieldNames ? '' : 'elecPlus', subBuilder: ELecPlus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqUser clone() => ReqUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqUser copyWith(void Function(ReqUser) updates) => super.copyWith((message) => updates(message as ReqUser)) as ReqUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqUser create() => ReqUser._();
  @$core.override
  ReqUser createEmptyInstance() => create();
  static $pb.PbList<ReqUser> createRepeated() => $pb.PbList<ReqUser>();
  @$core.pragma('dart2js:noInline')
  static ReqUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUser>(create);
  static ReqUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attention => $_getIZ(0);
  @$pb.TagNumber(1)
  set attention($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttention() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttention() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get guestAttention => $_getIZ(1);
  @$pb.TagNumber(2)
  set guestAttention($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGuestAttention() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestAttention() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get favorite => $_getIZ(2);
  @$pb.TagNumber(3)
  set favorite($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFavorite() => $_has(2);
  @$pb.TagNumber(3)
  void clearFavorite() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get like => $_getIZ(3);
  @$pb.TagNumber(4)
  set like($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLike() => $_has(3);
  @$pb.TagNumber(4)
  void clearLike() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get dislike => $_getIZ(4);
  @$pb.TagNumber(5)
  set dislike($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDislike() => $_has(4);
  @$pb.TagNumber(5)
  void clearDislike() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get coin => $_getIZ(5);
  @$pb.TagNumber(6)
  set coin($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get attentionLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set attentionLevel($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAttentionLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttentionLevel() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get favSeason => $_getIZ(7);
  @$pb.TagNumber(8)
  set favSeason($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFavSeason() => $_has(7);
  @$pb.TagNumber(8)
  void clearFavSeason() => $_clearField(8);

  @$pb.TagNumber(9)
  Button get elecPlusBtn => $_getN(8);
  @$pb.TagNumber(9)
  set elecPlusBtn(Button value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasElecPlusBtn() => $_has(8);
  @$pb.TagNumber(9)
  void clearElecPlusBtn() => $_clearField(9);
  @$pb.TagNumber(9)
  Button ensureElecPlusBtn() => $_ensure(8);

  @$pb.TagNumber(10)
  ELecPlus get elecPlus => $_getN(9);
  @$pb.TagNumber(10)
  set elecPlus(ELecPlus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasElecPlus() => $_has(9);
  @$pb.TagNumber(10)
  void clearElecPlus() => $_clearField(10);
  @$pb.TagNumber(10)
  ELecPlus ensureElecPlus() => $_ensure(9);
}

class Tab extends $pb.GeneratedMessage {
  factory Tab({
    $core.String? background,
    $core.int? otype,
    $fixnum.Int64? oid,
    $core.String? uri,
    $core.int? style,
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorSelected,
    $core.String? pic,
    $fixnum.Int64? id,
    $0.Any? adTabInfo,
  }) {
    final result = create();
    if (background != null) result.background = background;
    if (otype != null) result.otype = otype;
    if (oid != null) result.oid = oid;
    if (uri != null) result.uri = uri;
    if (style != null) result.style = style;
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorSelected != null) result.textColorSelected = textColorSelected;
    if (pic != null) result.pic = pic;
    if (id != null) result.id = id;
    if (adTabInfo != null) result.adTabInfo = adTabInfo;
    return result;
  }

  Tab._();

  factory Tab.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Tab.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tab', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'background')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'otype', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'oid')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..aOS(7, _omitFieldNames ? '' : 'textColor')
    ..aOS(8, _omitFieldNames ? '' : 'textColorSelected')
    ..aOS(9, _omitFieldNames ? '' : 'pic')
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Any>(11, _omitFieldNames ? '' : 'adTabInfo', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tab clone() => Tab()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tab copyWith(void Function(Tab) updates) => super.copyWith((message) => updates(message as Tab)) as Tab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tab create() => Tab._();
  @$core.override
  Tab createEmptyInstance() => create();
  static $pb.PbList<Tab> createRepeated() => $pb.PbList<Tab>();
  @$core.pragma('dart2js:noInline')
  static Tab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tab>(create);
  static Tab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get background => $_getSZ(0);
  @$pb.TagNumber(1)
  set background($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBackground() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackground() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get otype => $_getIZ(1);
  @$pb.TagNumber(2)
  set otype($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtype() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get oid => $_getI64(2);
  @$pb.TagNumber(3)
  set oid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOid() => $_has(2);
  @$pb.TagNumber(3)
  void clearOid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get style => $_getIZ(4);
  @$pb.TagNumber(5)
  set style($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get textColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set textColor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTextColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextColor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get textColorSelected => $_getSZ(7);
  @$pb.TagNumber(8)
  set textColorSelected($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTextColorSelected() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextColorSelected() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get pic => $_getSZ(8);
  @$pb.TagNumber(9)
  set pic($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPic() => $_has(8);
  @$pb.TagNumber(9)
  void clearPic() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(9);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.Any get adTabInfo => $_getN(10);
  @$pb.TagNumber(11)
  set adTabInfo($0.Any value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAdTabInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdTabInfo() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Any ensureAdTabInfo() => $_ensure(10);
}

class SubTFPanel extends $pb.GeneratedMessage {
  factory SubTFPanel({
    $core.String? rightBtnImg,
    $core.String? rightBtnText,
    $core.String? rightBtnTextColor,
    $core.String? rightBtnLink,
    $core.String? mainLabel,
    $core.String? operator,
  }) {
    final result = create();
    if (rightBtnImg != null) result.rightBtnImg = rightBtnImg;
    if (rightBtnText != null) result.rightBtnText = rightBtnText;
    if (rightBtnTextColor != null) result.rightBtnTextColor = rightBtnTextColor;
    if (rightBtnLink != null) result.rightBtnLink = rightBtnLink;
    if (mainLabel != null) result.mainLabel = mainLabel;
    if (operator != null) result.operator = operator;
    return result;
  }

  SubTFPanel._();

  factory SubTFPanel.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubTFPanel.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubTFPanel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rightBtnImg')
    ..aOS(2, _omitFieldNames ? '' : 'rightBtnText')
    ..aOS(3, _omitFieldNames ? '' : 'rightBtnTextColor')
    ..aOS(4, _omitFieldNames ? '' : 'rightBtnLink')
    ..aOS(5, _omitFieldNames ? '' : 'mainLabel')
    ..aOS(6, _omitFieldNames ? '' : 'operator')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubTFPanel clone() => SubTFPanel()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubTFPanel copyWith(void Function(SubTFPanel) updates) => super.copyWith((message) => updates(message as SubTFPanel)) as SubTFPanel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubTFPanel create() => SubTFPanel._();
  @$core.override
  SubTFPanel createEmptyInstance() => create();
  static $pb.PbList<SubTFPanel> createRepeated() => $pb.PbList<SubTFPanel>();
  @$core.pragma('dart2js:noInline')
  static SubTFPanel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubTFPanel>(create);
  static SubTFPanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rightBtnImg => $_getSZ(0);
  @$pb.TagNumber(1)
  set rightBtnImg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRightBtnImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearRightBtnImg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightBtnText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightBtnText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRightBtnText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightBtnText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rightBtnTextColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set rightBtnTextColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRightBtnTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightBtnTextColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rightBtnLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set rightBtnLink($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRightBtnLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightBtnLink() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mainLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set mainLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMainLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get operator => $_getSZ(5);
  @$pb.TagNumber(6)
  set operator($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOperator() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperator() => $_clearField(6);
}

class TFPanelCustomized extends $pb.GeneratedMessage {
  factory TFPanelCustomized({
    $core.String? rightBtnImg,
    $core.String? rightBtnText,
    $core.String? rightBtnTextColor,
    $core.String? rightBtnLink,
    $core.String? mainLabel,
    $core.String? operator,
    $core.Iterable<$core.MapEntry<$core.String, SubTFPanel>>? subPanel,
  }) {
    final result = create();
    if (rightBtnImg != null) result.rightBtnImg = rightBtnImg;
    if (rightBtnText != null) result.rightBtnText = rightBtnText;
    if (rightBtnTextColor != null) result.rightBtnTextColor = rightBtnTextColor;
    if (rightBtnLink != null) result.rightBtnLink = rightBtnLink;
    if (mainLabel != null) result.mainLabel = mainLabel;
    if (operator != null) result.operator = operator;
    if (subPanel != null) result.subPanel.addEntries(subPanel);
    return result;
  }

  TFPanelCustomized._();

  factory TFPanelCustomized.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TFPanelCustomized.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TFPanelCustomized', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rightBtnImg')
    ..aOS(2, _omitFieldNames ? '' : 'rightBtnText')
    ..aOS(3, _omitFieldNames ? '' : 'rightBtnTextColor')
    ..aOS(4, _omitFieldNames ? '' : 'rightBtnLink')
    ..aOS(5, _omitFieldNames ? '' : 'mainLabel')
    ..aOS(6, _omitFieldNames ? '' : 'operator')
    ..m<$core.String, SubTFPanel>(7, _omitFieldNames ? '' : 'subPanel', entryClassName: 'TFPanelCustomized.SubPanelEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SubTFPanel.create, valueDefaultOrMaker: SubTFPanel.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TFPanelCustomized clone() => TFPanelCustomized()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TFPanelCustomized copyWith(void Function(TFPanelCustomized) updates) => super.copyWith((message) => updates(message as TFPanelCustomized)) as TFPanelCustomized;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TFPanelCustomized create() => TFPanelCustomized._();
  @$core.override
  TFPanelCustomized createEmptyInstance() => create();
  static $pb.PbList<TFPanelCustomized> createRepeated() => $pb.PbList<TFPanelCustomized>();
  @$core.pragma('dart2js:noInline')
  static TFPanelCustomized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TFPanelCustomized>(create);
  static TFPanelCustomized? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rightBtnImg => $_getSZ(0);
  @$pb.TagNumber(1)
  set rightBtnImg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRightBtnImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearRightBtnImg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rightBtnText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rightBtnText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRightBtnText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightBtnText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rightBtnTextColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set rightBtnTextColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRightBtnTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRightBtnTextColor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rightBtnLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set rightBtnLink($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRightBtnLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightBtnLink() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mainLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set mainLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMainLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get operator => $_getSZ(5);
  @$pb.TagNumber(6)
  set operator($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOperator() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperator() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, SubTFPanel> get subPanel => $_getMap(6);
}

class UgcSeason extends $pb.GeneratedMessage {
  factory UgcSeason({
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? cover,
    $core.String? intro,
    $core.Iterable<Section>? sections,
    UgcSeasonStat? stat,
    $core.String? labelText,
    $core.String? labelTextColor,
    $core.String? labelBgColor,
    $core.String? labelTextNightColor,
    $core.String? labelBgNightColor,
    $core.String? descRight,
    $fixnum.Int64? epCount,
    $core.int? seasonType,
    $core.bool? showContinualButton,
    $fixnum.Int64? epNum,
    $core.bool? seasonPay,
    GoodsInfo? goodsInfo,
    ButtonStyle? payButton,
    $core.String? labelTextNew,
    UgcSeasonActivity? activity,
    $core.Iterable<$core.String>? seasonAbility,
    UgcSeasonStatV2? statV2,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (intro != null) result.intro = intro;
    if (sections != null) result.sections.addAll(sections);
    if (stat != null) result.stat = stat;
    if (labelText != null) result.labelText = labelText;
    if (labelTextColor != null) result.labelTextColor = labelTextColor;
    if (labelBgColor != null) result.labelBgColor = labelBgColor;
    if (labelTextNightColor != null) result.labelTextNightColor = labelTextNightColor;
    if (labelBgNightColor != null) result.labelBgNightColor = labelBgNightColor;
    if (descRight != null) result.descRight = descRight;
    if (epCount != null) result.epCount = epCount;
    if (seasonType != null) result.seasonType = seasonType;
    if (showContinualButton != null) result.showContinualButton = showContinualButton;
    if (epNum != null) result.epNum = epNum;
    if (seasonPay != null) result.seasonPay = seasonPay;
    if (goodsInfo != null) result.goodsInfo = goodsInfo;
    if (payButton != null) result.payButton = payButton;
    if (labelTextNew != null) result.labelTextNew = labelTextNew;
    if (activity != null) result.activity = activity;
    if (seasonAbility != null) result.seasonAbility.addAll(seasonAbility);
    if (statV2 != null) result.statV2 = statV2;
    return result;
  }

  UgcSeason._();

  factory UgcSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeason', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'intro')
    ..pc<Section>(5, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM, subBuilder: Section.create)
    ..aOM<UgcSeasonStat>(6, _omitFieldNames ? '' : 'stat', subBuilder: UgcSeasonStat.create)
    ..aOS(7, _omitFieldNames ? '' : 'labelText')
    ..aOS(8, _omitFieldNames ? '' : 'labelTextColor')
    ..aOS(9, _omitFieldNames ? '' : 'labelBgColor')
    ..aOS(10, _omitFieldNames ? '' : 'labelTextNightColor')
    ..aOS(11, _omitFieldNames ? '' : 'labelBgNightColor')
    ..aOS(12, _omitFieldNames ? '' : 'descRight')
    ..aInt64(13, _omitFieldNames ? '' : 'epCount')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'seasonType', $pb.PbFieldType.O3)
    ..aOB(15, _omitFieldNames ? '' : 'showContinualButton')
    ..aInt64(16, _omitFieldNames ? '' : 'epNum')
    ..aOB(17, _omitFieldNames ? '' : 'seasonPay')
    ..aOM<GoodsInfo>(18, _omitFieldNames ? '' : 'goodsInfo', subBuilder: GoodsInfo.create)
    ..aOM<ButtonStyle>(19, _omitFieldNames ? '' : 'payButton', subBuilder: ButtonStyle.create)
    ..aOS(20, _omitFieldNames ? '' : 'labelTextNew')
    ..aOM<UgcSeasonActivity>(21, _omitFieldNames ? '' : 'activity', subBuilder: UgcSeasonActivity.create)
    ..pPS(22, _omitFieldNames ? '' : 'seasonAbility')
    ..aOM<UgcSeasonStatV2>(23, _omitFieldNames ? '' : 'statV2', subBuilder: UgcSeasonStatV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeason clone() => UgcSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeason copyWith(void Function(UgcSeason) updates) => super.copyWith((message) => updates(message as UgcSeason)) as UgcSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSeason create() => UgcSeason._();
  @$core.override
  UgcSeason createEmptyInstance() => create();
  static $pb.PbList<UgcSeason> createRepeated() => $pb.PbList<UgcSeason>();
  @$core.pragma('dart2js:noInline')
  static UgcSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSeason>(create);
  static UgcSeason? _defaultInstance;

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
  $core.String get intro => $_getSZ(3);
  @$pb.TagNumber(4)
  set intro($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntro() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Section> get sections => $_getList(4);

  @$pb.TagNumber(6)
  UgcSeasonStat get stat => $_getN(5);
  @$pb.TagNumber(6)
  set stat(UgcSeasonStat value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStat() => $_has(5);
  @$pb.TagNumber(6)
  void clearStat() => $_clearField(6);
  @$pb.TagNumber(6)
  UgcSeasonStat ensureStat() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get labelText => $_getSZ(6);
  @$pb.TagNumber(7)
  set labelText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLabelText() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabelText() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get labelTextColor => $_getSZ(7);
  @$pb.TagNumber(8)
  set labelTextColor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLabelTextColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabelTextColor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get labelBgColor => $_getSZ(8);
  @$pb.TagNumber(9)
  set labelBgColor($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLabelBgColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearLabelBgColor() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get labelTextNightColor => $_getSZ(9);
  @$pb.TagNumber(10)
  set labelTextNightColor($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLabelTextNightColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearLabelTextNightColor() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get labelBgNightColor => $_getSZ(10);
  @$pb.TagNumber(11)
  set labelBgNightColor($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLabelBgNightColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabelBgNightColor() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get descRight => $_getSZ(11);
  @$pb.TagNumber(12)
  set descRight($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDescRight() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescRight() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get epCount => $_getI64(12);
  @$pb.TagNumber(13)
  set epCount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEpCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearEpCount() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get seasonType => $_getIZ(13);
  @$pb.TagNumber(14)
  set seasonType($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSeasonType() => $_has(13);
  @$pb.TagNumber(14)
  void clearSeasonType() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get showContinualButton => $_getBF(14);
  @$pb.TagNumber(15)
  set showContinualButton($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasShowContinualButton() => $_has(14);
  @$pb.TagNumber(15)
  void clearShowContinualButton() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get epNum => $_getI64(15);
  @$pb.TagNumber(16)
  set epNum($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasEpNum() => $_has(15);
  @$pb.TagNumber(16)
  void clearEpNum() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get seasonPay => $_getBF(16);
  @$pb.TagNumber(17)
  set seasonPay($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSeasonPay() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeasonPay() => $_clearField(17);

  @$pb.TagNumber(18)
  GoodsInfo get goodsInfo => $_getN(17);
  @$pb.TagNumber(18)
  set goodsInfo(GoodsInfo value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasGoodsInfo() => $_has(17);
  @$pb.TagNumber(18)
  void clearGoodsInfo() => $_clearField(18);
  @$pb.TagNumber(18)
  GoodsInfo ensureGoodsInfo() => $_ensure(17);

  @$pb.TagNumber(19)
  ButtonStyle get payButton => $_getN(18);
  @$pb.TagNumber(19)
  set payButton(ButtonStyle value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasPayButton() => $_has(18);
  @$pb.TagNumber(19)
  void clearPayButton() => $_clearField(19);
  @$pb.TagNumber(19)
  ButtonStyle ensurePayButton() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get labelTextNew => $_getSZ(19);
  @$pb.TagNumber(20)
  set labelTextNew($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasLabelTextNew() => $_has(19);
  @$pb.TagNumber(20)
  void clearLabelTextNew() => $_clearField(20);

  @$pb.TagNumber(21)
  UgcSeasonActivity get activity => $_getN(20);
  @$pb.TagNumber(21)
  set activity(UgcSeasonActivity value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasActivity() => $_has(20);
  @$pb.TagNumber(21)
  void clearActivity() => $_clearField(21);
  @$pb.TagNumber(21)
  UgcSeasonActivity ensureActivity() => $_ensure(20);

  @$pb.TagNumber(22)
  $pb.PbList<$core.String> get seasonAbility => $_getList(21);

  @$pb.TagNumber(23)
  UgcSeasonStatV2 get statV2 => $_getN(22);
  @$pb.TagNumber(23)
  set statV2(UgcSeasonStatV2 value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasStatV2() => $_has(22);
  @$pb.TagNumber(23)
  void clearStatV2() => $_clearField(23);
  @$pb.TagNumber(23)
  UgcSeasonStatV2 ensureStatV2() => $_ensure(22);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserActivity', createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonShow', createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeasonActivity', createEmptyInstance: create)
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

class GoodsInfo extends $pb.GeneratedMessage {
  factory GoodsInfo({
    $core.String? goodsId,
    $core.int? category,
    $fixnum.Int64? goodsPrice,
    $core.int? payState,
    $core.String? goodsName,
    $core.String? priceFmt,
  }) {
    final result = create();
    if (goodsId != null) result.goodsId = goodsId;
    if (category != null) result.category = category;
    if (goodsPrice != null) result.goodsPrice = goodsPrice;
    if (payState != null) result.payState = payState;
    if (goodsName != null) result.goodsName = goodsName;
    if (priceFmt != null) result.priceFmt = priceFmt;
    return result;
  }

  GoodsInfo._();

  factory GoodsInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GoodsInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoodsInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'goodsId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'goodsPrice')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'payState', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'goodsName')
    ..aOS(6, _omitFieldNames ? '' : 'priceFmt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsInfo clone() => GoodsInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsInfo copyWith(void Function(GoodsInfo) updates) => super.copyWith((message) => updates(message as GoodsInfo)) as GoodsInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsInfo create() => GoodsInfo._();
  @$core.override
  GoodsInfo createEmptyInstance() => create();
  static $pb.PbList<GoodsInfo> createRepeated() => $pb.PbList<GoodsInfo>();
  @$core.pragma('dart2js:noInline')
  static GoodsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoodsInfo>(create);
  static GoodsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get goodsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set goodsId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoodsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoodsId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get category => $_getIZ(1);
  @$pb.TagNumber(2)
  set category($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get goodsPrice => $_getI64(2);
  @$pb.TagNumber(3)
  set goodsPrice($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoodsPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoodsPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get payState => $_getIZ(3);
  @$pb.TagNumber(4)
  set payState($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayState() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get goodsName => $_getSZ(4);
  @$pb.TagNumber(5)
  set goodsName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGoodsName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoodsName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get priceFmt => $_getSZ(5);
  @$pb.TagNumber(6)
  set priceFmt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPriceFmt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceFmt() => $_clearField(6);
}

class ButtonStyle extends $pb.GeneratedMessage {
  factory ButtonStyle({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? jumpLink,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (bgColor != null) result.bgColor = bgColor;
    if (bgColorNight != null) result.bgColorNight = bgColorNight;
    if (jumpLink != null) result.jumpLink = jumpLink;
    return result;
  }

  ButtonStyle._();

  factory ButtonStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ButtonStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonStyle', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'jumpLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonStyle clone() => ButtonStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonStyle copyWith(void Function(ButtonStyle) updates) => super.copyWith((message) => updates(message as ButtonStyle)) as ButtonStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonStyle create() => ButtonStyle._();
  @$core.override
  ButtonStyle createEmptyInstance() => create();
  static $pb.PbList<ButtonStyle> createRepeated() => $pb.PbList<ButtonStyle>();
  @$core.pragma('dart2js:noInline')
  static ButtonStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonStyle>(create);
  static ButtonStyle? _defaultInstance;

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
  $core.String get jumpLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set jumpLink($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasJumpLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearJumpLink() => $_clearField(6);
}

class UgcSeasonStatV2 extends $pb.GeneratedMessage {
  factory UgcSeasonStatV2({
    StatInfo? viewVt,
  }) {
    final result = create();
    if (viewVt != null) result.viewVt = viewVt;
    return result;
  }

  UgcSeasonStatV2._();

  factory UgcSeasonStatV2.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSeasonStatV2.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeasonStatV2', createEmptyInstance: create)
    ..aOM<StatInfo>(11, _omitFieldNames ? '' : 'viewVt', subBuilder: StatInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonStatV2 clone() => UgcSeasonStatV2()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonStatV2 copyWith(void Function(UgcSeasonStatV2) updates) => super.copyWith((message) => updates(message as UgcSeasonStatV2)) as UgcSeasonStatV2;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSeasonStatV2 create() => UgcSeasonStatV2._();
  @$core.override
  UgcSeasonStatV2 createEmptyInstance() => create();
  static $pb.PbList<UgcSeasonStatV2> createRepeated() => $pb.PbList<UgcSeasonStatV2>();
  @$core.pragma('dart2js:noInline')
  static UgcSeasonStatV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSeasonStatV2>(create);
  static UgcSeasonStatV2? _defaultInstance;

  @$pb.TagNumber(11)
  StatInfo get viewVt => $_getN(0);
  @$pb.TagNumber(11)
  set viewVt(StatInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasViewVt() => $_has(0);
  @$pb.TagNumber(11)
  void clearViewVt() => $_clearField(11);
  @$pb.TagNumber(11)
  StatInfo ensureViewVt() => $_ensure(0);
}

class StatInfo extends $pb.GeneratedMessage {
  factory StatInfo({
    $core.int? icon,
    $core.String? text,
    $core.String? pureText,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    if (pureText != null) result.pureText = pureText;
    return result;
  }

  StatInfo._();

  factory StatInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatInfo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'pureText')
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

  @$pb.TagNumber(3)
  $core.String get pureText => $_getSZ(2);
  @$pb.TagNumber(3)
  set pureText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPureText() => $_has(2);
  @$pb.TagNumber(3)
  void clearPureText() => $_clearField(3);
}

class UgcSeasonStat extends $pb.GeneratedMessage {
  factory UgcSeasonStat({
    $fixnum.Int64? seasonId,
    $core.int? view,
    $core.int? danmaku,
    $core.int? reply,
    $core.int? fav,
    $core.int? coin,
    $core.int? share,
    $core.int? nowRank,
    $core.int? hisRank,
    $core.int? like,
  }) {
    final result = create();
    if (seasonId != null) result.seasonId = seasonId;
    if (view != null) result.view = view;
    if (danmaku != null) result.danmaku = danmaku;
    if (reply != null) result.reply = reply;
    if (fav != null) result.fav = fav;
    if (coin != null) result.coin = coin;
    if (share != null) result.share = share;
    if (nowRank != null) result.nowRank = nowRank;
    if (hisRank != null) result.hisRank = hisRank;
    if (like != null) result.like = like;
    return result;
  }

  UgcSeasonStat._();

  factory UgcSeasonStat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UgcSeasonStat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UgcSeasonStat', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'seasonId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'danmaku', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reply', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fav', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'share', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'nowRank', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'hisRank', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonStat clone() => UgcSeasonStat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UgcSeasonStat copyWith(void Function(UgcSeasonStat) updates) => super.copyWith((message) => updates(message as UgcSeasonStat)) as UgcSeasonStat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UgcSeasonStat create() => UgcSeasonStat._();
  @$core.override
  UgcSeasonStat createEmptyInstance() => create();
  static $pb.PbList<UgcSeasonStat> createRepeated() => $pb.PbList<UgcSeasonStat>();
  @$core.pragma('dart2js:noInline')
  static UgcSeasonStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UgcSeasonStat>(create);
  static UgcSeasonStat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seasonId => $_getI64(0);
  @$pb.TagNumber(1)
  set seasonId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get view => $_getIZ(1);
  @$pb.TagNumber(2)
  set view($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get danmaku => $_getIZ(2);
  @$pb.TagNumber(3)
  set danmaku($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDanmaku() => $_has(2);
  @$pb.TagNumber(3)
  void clearDanmaku() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reply => $_getIZ(3);
  @$pb.TagNumber(4)
  set reply($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearReply() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fav => $_getIZ(4);
  @$pb.TagNumber(5)
  set fav($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFav() => $_has(4);
  @$pb.TagNumber(5)
  void clearFav() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get coin => $_getIZ(5);
  @$pb.TagNumber(6)
  set coin($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get share => $_getIZ(6);
  @$pb.TagNumber(7)
  set share($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShare() => $_has(6);
  @$pb.TagNumber(7)
  void clearShare() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get nowRank => $_getIZ(7);
  @$pb.TagNumber(8)
  set nowRank($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNowRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearNowRank() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get hisRank => $_getIZ(8);
  @$pb.TagNumber(9)
  set hisRank($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHisRank() => $_has(8);
  @$pb.TagNumber(9)
  void clearHisRank() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get like => $_getIZ(9);
  @$pb.TagNumber(10)
  set like($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLike() => $_has(9);
  @$pb.TagNumber(10)
  void clearLike() => $_clearField(10);
}

class Section extends $pb.GeneratedMessage {
  factory Section({
    $fixnum.Int64? id,
    $core.String? title,
    $fixnum.Int64? type,
    $core.Iterable<Episode>? episodes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (type != null) result.type = type;
    if (episodes != null) result.episodes.addAll(episodes);
    return result;
  }

  Section._();

  factory Section.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Section.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Section', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'type')
    ..pc<Episode>(4, _omitFieldNames ? '' : 'episodes', $pb.PbFieldType.PM, subBuilder: Episode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Section clone() => Section()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Section copyWith(void Function(Section) updates) => super.copyWith((message) => updates(message as Section)) as Section;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Section create() => Section._();
  @$core.override
  Section createEmptyInstance() => create();
  static $pb.PbList<Section> createRepeated() => $pb.PbList<Section>();
  @$core.pragma('dart2js:noInline')
  static Section getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Section>(create);
  static Section? _defaultInstance;

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
  $pb.PbList<Episode> get episodes => $_getList(3);
}

class Episode extends $pb.GeneratedMessage {
  factory Episode({
    $fixnum.Int64? id,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $core.String? title,
    $core.String? cover,
    $core.String? coverRightText,
    Page? page,
    Stat? stat,
    $core.String? bvid,
    Author? author,
    $core.String? authorDesc,
    BadgeStyle? badgeStyle,
    $core.bool? needPay,
    $core.bool? episodePay,
    $core.bool? freeWatch,
    $core.String? firstFrame,
    ArchiveStat? statV2,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (aid != null) result.aid = aid;
    if (cid != null) result.cid = cid;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (coverRightText != null) result.coverRightText = coverRightText;
    if (page != null) result.page = page;
    if (stat != null) result.stat = stat;
    if (bvid != null) result.bvid = bvid;
    if (author != null) result.author = author;
    if (authorDesc != null) result.authorDesc = authorDesc;
    if (badgeStyle != null) result.badgeStyle = badgeStyle;
    if (needPay != null) result.needPay = needPay;
    if (episodePay != null) result.episodePay = episodePay;
    if (freeWatch != null) result.freeWatch = freeWatch;
    if (firstFrame != null) result.firstFrame = firstFrame;
    if (statV2 != null) result.statV2 = statV2;
    return result;
  }

  Episode._();

  factory Episode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Episode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Episode', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'aid')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aOS(6, _omitFieldNames ? '' : 'coverRightText')
    ..aOM<Page>(7, _omitFieldNames ? '' : 'page', subBuilder: Page.create)
    ..aOM<Stat>(8, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aOS(9, _omitFieldNames ? '' : 'bvid')
    ..aOM<Author>(10, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOS(11, _omitFieldNames ? '' : 'authorDesc')
    ..aOM<BadgeStyle>(12, _omitFieldNames ? '' : 'badgeStyle', subBuilder: BadgeStyle.create)
    ..aOB(13, _omitFieldNames ? '' : 'needPay')
    ..aOB(14, _omitFieldNames ? '' : 'episodePay')
    ..aOB(15, _omitFieldNames ? '' : 'freeWatch')
    ..aOS(16, _omitFieldNames ? '' : 'firstFrame')
    ..aOM<ArchiveStat>(17, _omitFieldNames ? '' : 'statV2', subBuilder: ArchiveStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Episode clone() => Episode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Episode copyWith(void Function(Episode) updates) => super.copyWith((message) => updates(message as Episode)) as Episode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Episode create() => Episode._();
  @$core.override
  Episode createEmptyInstance() => create();
  static $pb.PbList<Episode> createRepeated() => $pb.PbList<Episode>();
  @$core.pragma('dart2js:noInline')
  static Episode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Episode>(create);
  static Episode? _defaultInstance;

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
  Stat get stat => $_getN(7);
  @$pb.TagNumber(8)
  set stat(Stat value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStat() => $_has(7);
  @$pb.TagNumber(8)
  void clearStat() => $_clearField(8);
  @$pb.TagNumber(8)
  Stat ensureStat() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get bvid => $_getSZ(8);
  @$pb.TagNumber(9)
  set bvid($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBvid() => $_has(8);
  @$pb.TagNumber(9)
  void clearBvid() => $_clearField(9);

  @$pb.TagNumber(10)
  Author get author => $_getN(9);
  @$pb.TagNumber(10)
  set author(Author value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAuthor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthor() => $_clearField(10);
  @$pb.TagNumber(10)
  Author ensureAuthor() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get authorDesc => $_getSZ(10);
  @$pb.TagNumber(11)
  set authorDesc($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAuthorDesc() => $_has(10);
  @$pb.TagNumber(11)
  void clearAuthorDesc() => $_clearField(11);

  @$pb.TagNumber(12)
  BadgeStyle get badgeStyle => $_getN(11);
  @$pb.TagNumber(12)
  set badgeStyle(BadgeStyle value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBadgeStyle() => $_has(11);
  @$pb.TagNumber(12)
  void clearBadgeStyle() => $_clearField(12);
  @$pb.TagNumber(12)
  BadgeStyle ensureBadgeStyle() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get needPay => $_getBF(12);
  @$pb.TagNumber(13)
  set needPay($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasNeedPay() => $_has(12);
  @$pb.TagNumber(13)
  void clearNeedPay() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get episodePay => $_getBF(13);
  @$pb.TagNumber(14)
  set episodePay($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEpisodePay() => $_has(13);
  @$pb.TagNumber(14)
  void clearEpisodePay() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get freeWatch => $_getBF(14);
  @$pb.TagNumber(15)
  set freeWatch($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasFreeWatch() => $_has(14);
  @$pb.TagNumber(15)
  void clearFreeWatch() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get firstFrame => $_getSZ(15);
  @$pb.TagNumber(16)
  set firstFrame($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasFirstFrame() => $_has(15);
  @$pb.TagNumber(16)
  void clearFirstFrame() => $_clearField(16);

  @$pb.TagNumber(17)
  ArchiveStat get statV2 => $_getN(16);
  @$pb.TagNumber(17)
  set statV2(ArchiveStat value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasStatV2() => $_has(16);
  @$pb.TagNumber(17)
  void clearStatV2() => $_clearField(17);
  @$pb.TagNumber(17)
  ArchiveStat ensureStatV2() => $_ensure(16);
}

class Author extends $pb.GeneratedMessage {
  factory Author({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    return result;
  }

  Author._();

  factory Author.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Author.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Author', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Author clone() => Author()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Author copyWith(void Function(Author) updates) => super.copyWith((message) => updates(message as Author)) as Author;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Author create() => Author._();
  @$core.override
  Author createEmptyInstance() => create();
  static $pb.PbList<Author> createRepeated() => $pb.PbList<Author>();
  @$core.pragma('dart2js:noInline')
  static Author getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Author>(create);
  static Author? _defaultInstance;

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
}

class BadgeStyle extends $pb.GeneratedMessage {
  factory BadgeStyle({
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

  BadgeStyle._();

  factory BadgeStyle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BadgeStyle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStyle', createEmptyInstance: create)
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
  BadgeStyle clone() => BadgeStyle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeStyle copyWith(void Function(BadgeStyle) updates) => super.copyWith((message) => updates(message as BadgeStyle)) as BadgeStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStyle create() => BadgeStyle._();
  @$core.override
  BadgeStyle createEmptyInstance() => create();
  static $pb.PbList<BadgeStyle> createRepeated() => $pb.PbList<BadgeStyle>();
  @$core.pragma('dart2js:noInline')
  static BadgeStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStyle>(create);
  static BadgeStyle? _defaultInstance;

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

class Page extends $pb.GeneratedMessage {
  factory Page({
    $fixnum.Int64? cid,
    $core.int? page,
    $core.String? from,
    $core.String? part,
    $fixnum.Int64? duration,
    $core.String? vid,
    $core.String? desc,
    $core.String? webLink,
    Dimension? dimension,
    $core.String? firstFrame,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (page != null) result.page = page;
    if (from != null) result.from = from;
    if (part != null) result.part = part;
    if (duration != null) result.duration = duration;
    if (vid != null) result.vid = vid;
    if (desc != null) result.desc = desc;
    if (webLink != null) result.webLink = webLink;
    if (dimension != null) result.dimension = dimension;
    if (firstFrame != null) result.firstFrame = firstFrame;
    return result;
  }

  Page._();

  factory Page.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Page.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..aOS(4, _omitFieldNames ? '' : 'part')
    ..aInt64(5, _omitFieldNames ? '' : 'duration')
    ..aOS(6, _omitFieldNames ? '' : 'vid')
    ..aOS(7, _omitFieldNames ? '' : 'desc')
    ..aOS(8, _omitFieldNames ? '' : 'webLink')
    ..aOM<Dimension>(9, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..aOS(10, _omitFieldNames ? '' : 'firstFrame')
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
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get part => $_getSZ(3);
  @$pb.TagNumber(4)
  set part($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearPart() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get duration => $_getI64(4);
  @$pb.TagNumber(5)
  set duration($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get vid => $_getSZ(5);
  @$pb.TagNumber(6)
  set vid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVid() => $_has(5);
  @$pb.TagNumber(6)
  void clearVid() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get desc => $_getSZ(6);
  @$pb.TagNumber(7)
  set desc($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesc() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get webLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set webLink($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWebLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebLink() => $_clearField(8);

  @$pb.TagNumber(9)
  Dimension get dimension => $_getN(8);
  @$pb.TagNumber(9)
  set dimension(Dimension value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDimension() => $_has(8);
  @$pb.TagNumber(9)
  void clearDimension() => $_clearField(9);
  @$pb.TagNumber(9)
  Dimension ensureDimension() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get firstFrame => $_getSZ(9);
  @$pb.TagNumber(10)
  set firstFrame($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstFrame() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirstFrame() => $_clearField(10);
}

class Stat extends $pb.GeneratedMessage {
  factory Stat({
    $fixnum.Int64? aid,
    $core.int? view,
    $core.int? danmaku,
    $core.int? reply,
    $core.int? fav,
    $core.int? coin,
    $core.int? share,
    $core.int? nowRank,
    $core.int? hisRank,
    $core.int? like,
    $core.int? dislike,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (view != null) result.view = view;
    if (danmaku != null) result.danmaku = danmaku;
    if (reply != null) result.reply = reply;
    if (fav != null) result.fav = fav;
    if (coin != null) result.coin = coin;
    if (share != null) result.share = share;
    if (nowRank != null) result.nowRank = nowRank;
    if (hisRank != null) result.hisRank = hisRank;
    if (like != null) result.like = like;
    if (dislike != null) result.dislike = dislike;
    return result;
  }

  Stat._();

  factory Stat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Stat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stat', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'danmaku', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'reply', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fav', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'share', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'nowRank', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'hisRank', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'dislike', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get view => $_getIZ(1);
  @$pb.TagNumber(2)
  set view($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get danmaku => $_getIZ(2);
  @$pb.TagNumber(3)
  set danmaku($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDanmaku() => $_has(2);
  @$pb.TagNumber(3)
  void clearDanmaku() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get reply => $_getIZ(3);
  @$pb.TagNumber(4)
  set reply($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearReply() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fav => $_getIZ(4);
  @$pb.TagNumber(5)
  set fav($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFav() => $_has(4);
  @$pb.TagNumber(5)
  void clearFav() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get coin => $_getIZ(5);
  @$pb.TagNumber(6)
  set coin($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get share => $_getIZ(6);
  @$pb.TagNumber(7)
  set share($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShare() => $_has(6);
  @$pb.TagNumber(7)
  void clearShare() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get nowRank => $_getIZ(7);
  @$pb.TagNumber(8)
  set nowRank($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNowRank() => $_has(7);
  @$pb.TagNumber(8)
  void clearNowRank() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get hisRank => $_getIZ(8);
  @$pb.TagNumber(9)
  set hisRank($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHisRank() => $_has(8);
  @$pb.TagNumber(9)
  void clearHisRank() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get like => $_getIZ(9);
  @$pb.TagNumber(10)
  set like($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLike() => $_has(9);
  @$pb.TagNumber(10)
  void clearLike() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get dislike => $_getIZ(10);
  @$pb.TagNumber(11)
  set dislike($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDislike() => $_has(10);
  @$pb.TagNumber(11)
  void clearDislike() => $_clearField(11);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpLikeImg', createEmptyInstance: create)
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

class UserGarb extends $pb.GeneratedMessage {
  factory UserGarb({
    $core.String? urlImageAniCut,
    $core.String? likeToast,
  }) {
    final result = create();
    if (urlImageAniCut != null) result.urlImageAniCut = urlImageAniCut;
    if (likeToast != null) result.likeToast = likeToast;
    return result;
  }

  UserGarb._();

  factory UserGarb.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserGarb.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserGarb', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'urlImageAniCut')
    ..aOS(2, _omitFieldNames ? '' : 'likeToast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGarb clone() => UserGarb()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGarb copyWith(void Function(UserGarb) updates) => super.copyWith((message) => updates(message as UserGarb)) as UserGarb;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserGarb create() => UserGarb._();
  @$core.override
  UserGarb createEmptyInstance() => create();
  static $pb.PbList<UserGarb> createRepeated() => $pb.PbList<UserGarb>();
  @$core.pragma('dart2js:noInline')
  static UserGarb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGarb>(create);
  static UserGarb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get urlImageAniCut => $_getSZ(0);
  @$pb.TagNumber(1)
  set urlImageAniCut($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrlImageAniCut() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrlImageAniCut() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get likeToast => $_getSZ(1);
  @$pb.TagNumber(2)
  set likeToast($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLikeToast() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikeToast() => $_clearField(2);
}

class ViewPage extends $pb.GeneratedMessage {
  factory ViewPage({
    Page? page,
    Audio? audio,
    DM? dm,
    $core.String? downloadTitle,
    $core.String? downloadSubtitle,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (audio != null) result.audio = audio;
    if (dm != null) result.dm = dm;
    if (downloadTitle != null) result.downloadTitle = downloadTitle;
    if (downloadSubtitle != null) result.downloadSubtitle = downloadSubtitle;
    return result;
  }

  ViewPage._();

  factory ViewPage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ViewPage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewPage', createEmptyInstance: create)
    ..aOM<Page>(1, _omitFieldNames ? '' : 'page', subBuilder: Page.create)
    ..aOM<Audio>(2, _omitFieldNames ? '' : 'audio', subBuilder: Audio.create)
    ..aOM<DM>(3, _omitFieldNames ? '' : 'dm', subBuilder: DM.create)
    ..aOS(4, _omitFieldNames ? '' : 'downloadTitle')
    ..aOS(5, _omitFieldNames ? '' : 'downloadSubtitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewPage clone() => ViewPage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViewPage copyWith(void Function(ViewPage) updates) => super.copyWith((message) => updates(message as ViewPage)) as ViewPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewPage create() => ViewPage._();
  @$core.override
  ViewPage createEmptyInstance() => create();
  static $pb.PbList<ViewPage> createRepeated() => $pb.PbList<ViewPage>();
  @$core.pragma('dart2js:noInline')
  static ViewPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewPage>(create);
  static ViewPage? _defaultInstance;

  @$pb.TagNumber(1)
  Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(Page value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  Page ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  Audio get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(Audio value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => $_clearField(2);
  @$pb.TagNumber(2)
  Audio ensureAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  DM get dm => $_getN(2);
  @$pb.TagNumber(3)
  set dm(DM value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDm() => $_clearField(3);
  @$pb.TagNumber(3)
  DM ensureDm() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get downloadTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set downloadTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownloadTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownloadTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get downloadSubtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set downloadSubtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDownloadSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadSubtitle() => $_clearField(5);
}

class Audio extends $pb.GeneratedMessage {
  factory Audio({
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

  Audio._();

  factory Audio.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Audio.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audio', createEmptyInstance: create)
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

class DM extends $pb.GeneratedMessage {
  factory DM({
    $core.bool? closed,
    $core.bool? realName,
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (closed != null) result.closed = closed;
    if (realName != null) result.realName = realName;
    if (count != null) result.count = count;
    return result;
  }

  DM._();

  factory DM.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DM.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DM', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'closed')
    ..aOB(2, _omitFieldNames ? '' : 'realName')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DM clone() => DM()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DM copyWith(void Function(DM) updates) => super.copyWith((message) => updates(message as DM)) as DM;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DM create() => DM._();
  @$core.override
  DM createEmptyInstance() => create();
  static $pb.PbList<DM> createRepeated() => $pb.PbList<DM>();
  @$core.pragma('dart2js:noInline')
  static DM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DM>(create);
  static DM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get closed => $_getBF(0);
  @$pb.TagNumber(1)
  set closed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearClosed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get realName => $_getBF(1);
  @$pb.TagNumber(2)
  set realName($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRealName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => $_clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescV2', createEmptyInstance: create)
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

  /// 1 = 普通文本
  /// 2 = @用户（可点击跳转主页）
  /// 3 = 话题（#xxx，跳转搜索）
  /// 4 = 链接（http://...）
  /// 5 = 商品（ugc_season）
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// - 用户：bilibili://user-space/{mid}
  /// - 话题：bilibili://search?keyword={topic}
  /// - 外链：https://example.com
  /// - 商品：bilibili://ugc-season/{season_id}
  @$pb.TagNumber(4)
  $fixnum.Int64 get rid => $_getI64(3);
  @$pb.TagNumber(4)
  set rid($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRid() => $_has(3);
  @$pb.TagNumber(4)
  void clearRid() => $_clearField(4);
}

class CellFluid extends $pb.GeneratedMessage {
  factory CellFluid({
    $core.String? topBaseColor,
    $core.String? topSplitColor,
    $core.String? topTextColor,
  }) {
    final result = create();
    if (topBaseColor != null) result.topBaseColor = topBaseColor;
    if (topSplitColor != null) result.topSplitColor = topSplitColor;
    if (topTextColor != null) result.topTextColor = topTextColor;
    return result;
  }

  CellFluid._();

  factory CellFluid.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CellFluid.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CellFluid', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topBaseColor')
    ..aOS(2, _omitFieldNames ? '' : 'topSplitColor')
    ..aOS(3, _omitFieldNames ? '' : 'topTextColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellFluid clone() => CellFluid()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellFluid copyWith(void Function(CellFluid) updates) => super.copyWith((message) => updates(message as CellFluid)) as CellFluid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellFluid create() => CellFluid._();
  @$core.override
  CellFluid createEmptyInstance() => create();
  static $pb.PbList<CellFluid> createRepeated() => $pb.PbList<CellFluid>();
  @$core.pragma('dart2js:noInline')
  static CellFluid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellFluid>(create);
  static CellFluid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topBaseColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set topBaseColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopBaseColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopBaseColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topSplitColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set topSplitColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopSplitColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopSplitColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get topTextColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set topTextColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopTextColor() => $_clearField(3);
}

class SpecialCell extends $pb.GeneratedMessage {
  factory SpecialCell({
    $core.String? icon,
    $core.String? iconNight,
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? jumpUrl,
    $core.String? cellType,
    $core.String? cellBgcolor,
    $core.String? cellBgcolorNight,
    $core.String? param,
    $core.String? pageTitle,
    $core.String? jumpType,
    $core.String? endIcon,
    $core.String? endIconNight,
    $fixnum.Int64? notesCount,
    CellFluid? cellFluid,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (iconNight != null) result.iconNight = iconNight;
    if (text != null) result.text = text;
    if (textColor != null) result.textColor = textColor;
    if (textColorNight != null) result.textColorNight = textColorNight;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (cellType != null) result.cellType = cellType;
    if (cellBgcolor != null) result.cellBgcolor = cellBgcolor;
    if (cellBgcolorNight != null) result.cellBgcolorNight = cellBgcolorNight;
    if (param != null) result.param = param;
    if (pageTitle != null) result.pageTitle = pageTitle;
    if (jumpType != null) result.jumpType = jumpType;
    if (endIcon != null) result.endIcon = endIcon;
    if (endIconNight != null) result.endIconNight = endIconNight;
    if (notesCount != null) result.notesCount = notesCount;
    if (cellFluid != null) result.cellFluid = cellFluid;
    return result;
  }

  SpecialCell._();

  factory SpecialCell.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SpecialCell.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecialCell', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'iconNight')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'textColor')
    ..aOS(5, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'jumpUrl')
    ..aOS(7, _omitFieldNames ? '' : 'cellType')
    ..aOS(8, _omitFieldNames ? '' : 'cellBgcolor')
    ..aOS(9, _omitFieldNames ? '' : 'cellBgcolorNight')
    ..aOS(10, _omitFieldNames ? '' : 'param')
    ..aOS(11, _omitFieldNames ? '' : 'pageTitle')
    ..aOS(12, _omitFieldNames ? '' : 'jumpType')
    ..aOS(13, _omitFieldNames ? '' : 'endIcon')
    ..aOS(14, _omitFieldNames ? '' : 'endIconNight')
    ..aInt64(15, _omitFieldNames ? '' : 'notesCount')
    ..aOM<CellFluid>(16, _omitFieldNames ? '' : 'cellFluid', subBuilder: CellFluid.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecialCell clone() => SpecialCell()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecialCell copyWith(void Function(SpecialCell) updates) => super.copyWith((message) => updates(message as SpecialCell)) as SpecialCell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecialCell create() => SpecialCell._();
  @$core.override
  SpecialCell createEmptyInstance() => create();
  static $pb.PbList<SpecialCell> createRepeated() => $pb.PbList<SpecialCell>();
  @$core.pragma('dart2js:noInline')
  static SpecialCell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecialCell>(create);
  static SpecialCell? _defaultInstance;

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
  $core.String get textColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set textColor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextColor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get textColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set textColorNight($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTextColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextColorNight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get jumpUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set jumpUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasJumpUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearJumpUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get cellType => $_getSZ(6);
  @$pb.TagNumber(7)
  set cellType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCellType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCellType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get cellBgcolor => $_getSZ(7);
  @$pb.TagNumber(8)
  set cellBgcolor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCellBgcolor() => $_has(7);
  @$pb.TagNumber(8)
  void clearCellBgcolor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get cellBgcolorNight => $_getSZ(8);
  @$pb.TagNumber(9)
  set cellBgcolorNight($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCellBgcolorNight() => $_has(8);
  @$pb.TagNumber(9)
  void clearCellBgcolorNight() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get param => $_getSZ(9);
  @$pb.TagNumber(10)
  set param($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasParam() => $_has(9);
  @$pb.TagNumber(10)
  void clearParam() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get pageTitle => $_getSZ(10);
  @$pb.TagNumber(11)
  set pageTitle($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPageTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearPageTitle() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get jumpType => $_getSZ(11);
  @$pb.TagNumber(12)
  set jumpType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasJumpType() => $_has(11);
  @$pb.TagNumber(12)
  void clearJumpType() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get endIcon => $_getSZ(12);
  @$pb.TagNumber(13)
  set endIcon($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasEndIcon() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndIcon() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get endIconNight => $_getSZ(13);
  @$pb.TagNumber(14)
  set endIconNight($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEndIconNight() => $_has(13);
  @$pb.TagNumber(14)
  void clearEndIconNight() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get notesCount => $_getI64(14);
  @$pb.TagNumber(15)
  set notesCount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNotesCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearNotesCount() => $_clearField(15);

  @$pb.TagNumber(16)
  CellFluid get cellFluid => $_getN(15);
  @$pb.TagNumber(16)
  set cellFluid(CellFluid value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCellFluid() => $_has(15);
  @$pb.TagNumber(16)
  void clearCellFluid() => $_clearField(16);
  @$pb.TagNumber(16)
  CellFluid ensureCellFluid() => $_ensure(15);
}

class Season extends $pb.GeneratedMessage {
  factory Season({
    $core.String? allowDownload,
    $fixnum.Int64? seasonId,
    $core.int? isJump,
    $core.String? title,
    $core.String? cover,
    $core.int? isFinish,
    $fixnum.Int64? newestEpId,
    $core.String? newestEpIndex,
    $fixnum.Int64? totalCount,
    $core.int? weekday,
    UserSeason? userSeason,
    SeasonPlayer? player,
    $core.String? ogvPlayurl,
  }) {
    final result = create();
    if (allowDownload != null) result.allowDownload = allowDownload;
    if (seasonId != null) result.seasonId = seasonId;
    if (isJump != null) result.isJump = isJump;
    if (title != null) result.title = title;
    if (cover != null) result.cover = cover;
    if (isFinish != null) result.isFinish = isFinish;
    if (newestEpId != null) result.newestEpId = newestEpId;
    if (newestEpIndex != null) result.newestEpIndex = newestEpIndex;
    if (totalCount != null) result.totalCount = totalCount;
    if (weekday != null) result.weekday = weekday;
    if (userSeason != null) result.userSeason = userSeason;
    if (player != null) result.player = player;
    if (ogvPlayurl != null) result.ogvPlayurl = ogvPlayurl;
    return result;
  }

  Season._();

  factory Season.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Season.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Season', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allowDownload')
    ..aInt64(2, _omitFieldNames ? '' : 'seasonId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isJump', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'isFinish', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'newestEpId')
    ..aOS(8, _omitFieldNames ? '' : 'newestEpIndex')
    ..aInt64(9, _omitFieldNames ? '' : 'totalCount')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'weekday', $pb.PbFieldType.O3)
    ..aOM<UserSeason>(11, _omitFieldNames ? '' : 'userSeason', subBuilder: UserSeason.create)
    ..aOM<SeasonPlayer>(12, _omitFieldNames ? '' : 'player', subBuilder: SeasonPlayer.create)
    ..aOS(13, _omitFieldNames ? '' : 'ogvPlayurl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Season clone() => Season()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Season copyWith(void Function(Season) updates) => super.copyWith((message) => updates(message as Season)) as Season;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Season create() => Season._();
  @$core.override
  Season createEmptyInstance() => create();
  static $pb.PbList<Season> createRepeated() => $pb.PbList<Season>();
  @$core.pragma('dart2js:noInline')
  static Season getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Season>(create);
  static Season? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get allowDownload => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowDownload($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllowDownload() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowDownload() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get seasonId => $_getI64(1);
  @$pb.TagNumber(2)
  set seasonId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeasonId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeasonId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get isJump => $_getIZ(2);
  @$pb.TagNumber(3)
  set isJump($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsJump() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsJump() => $_clearField(3);

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
  $core.int get isFinish => $_getIZ(5);
  @$pb.TagNumber(6)
  set isFinish($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsFinish() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFinish() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get newestEpId => $_getI64(6);
  @$pb.TagNumber(7)
  set newestEpId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNewestEpId() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewestEpId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get newestEpIndex => $_getSZ(7);
  @$pb.TagNumber(8)
  set newestEpIndex($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNewestEpIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewestEpIndex() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalCount => $_getI64(8);
  @$pb.TagNumber(9)
  set totalCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get weekday => $_getIZ(9);
  @$pb.TagNumber(10)
  set weekday($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWeekday() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeekday() => $_clearField(10);

  @$pb.TagNumber(11)
  UserSeason get userSeason => $_getN(10);
  @$pb.TagNumber(11)
  set userSeason(UserSeason value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUserSeason() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserSeason() => $_clearField(11);
  @$pb.TagNumber(11)
  UserSeason ensureUserSeason() => $_ensure(10);

  @$pb.TagNumber(12)
  SeasonPlayer get player => $_getN(11);
  @$pb.TagNumber(12)
  set player(SeasonPlayer value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPlayer() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlayer() => $_clearField(12);
  @$pb.TagNumber(12)
  SeasonPlayer ensurePlayer() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get ogvPlayurl => $_getSZ(12);
  @$pb.TagNumber(13)
  set ogvPlayurl($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOgvPlayurl() => $_has(12);
  @$pb.TagNumber(13)
  void clearOgvPlayurl() => $_clearField(13);
}

class SeasonPlayer extends $pb.GeneratedMessage {
  factory SeasonPlayer({
    $fixnum.Int64? aid,
    $core.String? vid,
    $fixnum.Int64? cid,
    $core.String? from,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (vid != null) result.vid = vid;
    if (cid != null) result.cid = cid;
    if (from != null) result.from = from;
    return result;
  }

  SeasonPlayer._();

  factory SeasonPlayer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SeasonPlayer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonPlayer', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'vid')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonPlayer clone() => SeasonPlayer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonPlayer copyWith(void Function(SeasonPlayer) updates) => super.copyWith((message) => updates(message as SeasonPlayer)) as SeasonPlayer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonPlayer create() => SeasonPlayer._();
  @$core.override
  SeasonPlayer createEmptyInstance() => create();
  static $pb.PbList<SeasonPlayer> createRepeated() => $pb.PbList<SeasonPlayer>();
  @$core.pragma('dart2js:noInline')
  static SeasonPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonPlayer>(create);
  static SeasonPlayer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get vid => $_getSZ(1);
  @$pb.TagNumber(2)
  set vid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVid() => $_has(1);
  @$pb.TagNumber(2)
  void clearVid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cid => $_getI64(2);
  @$pb.TagNumber(3)
  set cid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => $_clearField(4);
}

class UserSeason extends $pb.GeneratedMessage {
  factory UserSeason({
    $core.String? attention,
  }) {
    final result = create();
    if (attention != null) result.attention = attention;
    return result;
  }

  UserSeason._();

  factory UserSeason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserSeason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSeason', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attention')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSeason clone() => UserSeason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSeason copyWith(void Function(UserSeason) updates) => super.copyWith((message) => updates(message as UserSeason)) as UserSeason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSeason create() => UserSeason._();
  @$core.override
  UserSeason createEmptyInstance() => create();
  static $pb.PbList<UserSeason> createRepeated() => $pb.PbList<UserSeason>();
  @$core.pragma('dart2js:noInline')
  static UserSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSeason>(create);
  static UserSeason? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attention => $_getSZ(0);
  @$pb.TagNumber(1)
  set attention($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttention() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttention() => $_clearField(1);
}

class TIcon extends $pb.GeneratedMessage {
  factory TIcon({
    $core.String? icon,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    return result;
  }

  TIcon._();

  factory TIcon.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TIcon.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TIcon', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TIcon clone() => TIcon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TIcon copyWith(void Function(TIcon) updates) => super.copyWith((message) => updates(message as TIcon)) as TIcon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TIcon create() => TIcon._();
  @$core.override
  TIcon createEmptyInstance() => create();
  static $pb.PbList<TIcon> createRepeated() => $pb.PbList<TIcon>();
  @$core.pragma('dart2js:noInline')
  static TIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TIcon>(create);
  static TIcon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);
}

class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? likes,
    $fixnum.Int64? hates,
    $core.int? liked,
    $core.int? hated,
    $core.String? uri,
    $core.String? tagType,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (likes != null) result.likes = likes;
    if (hates != null) result.hates = hates;
    if (liked != null) result.liked = liked;
    if (hated != null) result.hated = hated;
    if (uri != null) result.uri = uri;
    if (tagType != null) result.tagType = tagType;
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'likes')
    ..aInt64(4, _omitFieldNames ? '' : 'hates')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'liked', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'hated', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOS(8, _omitFieldNames ? '' : 'tagType')
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
  $fixnum.Int64 get likes => $_getI64(2);
  @$pb.TagNumber(3)
  set likes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLikes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikes() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get hates => $_getI64(3);
  @$pb.TagNumber(4)
  set hates($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHates() => $_has(3);
  @$pb.TagNumber(4)
  void clearHates() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get liked => $_getIZ(4);
  @$pb.TagNumber(5)
  set liked($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLiked() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiked() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get hated => $_getIZ(5);
  @$pb.TagNumber(6)
  set hated($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHated() => $_has(5);
  @$pb.TagNumber(6)
  void clearHated() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get tagType => $_getSZ(7);
  @$pb.TagNumber(8)
  set tagType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTagType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTagType() => $_clearField(8);
}

class RelateTab extends $pb.GeneratedMessage {
  factory RelateTab({
    $core.String? id,
    $core.String? title,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    return result;
  }

  RelateTab._();

  factory RelateTab.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RelateTab.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelateTab', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateTab clone() => RelateTab()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelateTab copyWith(void Function(RelateTab) updates) => super.copyWith((message) => updates(message as RelateTab)) as RelateTab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelateTab create() => RelateTab._();
  @$core.override
  RelateTab createEmptyInstance() => create();
  static $pb.PbList<RelateTab> createRepeated() => $pb.PbList<RelateTab>();
  @$core.pragma('dart2js:noInline')
  static RelateTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelateTab>(create);
  static RelateTab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
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
}

class Bgm extends $pb.GeneratedMessage {
  factory Bgm({
    $fixnum.Int64? sid,
    $fixnum.Int64? mid,
    $core.String? title,
    $core.String? author,
    $core.String? jumpUrl,
    $core.String? cover,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (mid != null) result.mid = mid;
    if (title != null) result.title = title;
    if (author != null) result.author = author;
    if (jumpUrl != null) result.jumpUrl = jumpUrl;
    if (cover != null) result.cover = cover;
    return result;
  }

  Bgm._();

  factory Bgm.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Bgm.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bgm', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sid')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'author')
    ..aOS(5, _omitFieldNames ? '' : 'jumpUrl')
    ..aOS(6, _omitFieldNames ? '' : 'cover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bgm clone() => Bgm()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Bgm copyWith(void Function(Bgm) updates) => super.copyWith((message) => updates(message as Bgm)) as Bgm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bgm create() => Bgm._();
  @$core.override
  Bgm createEmptyInstance() => create();
  static $pb.PbList<Bgm> createRepeated() => $pb.PbList<Bgm>();
  @$core.pragma('dart2js:noInline')
  static Bgm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bgm>(create);
  static Bgm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sid => $_getI64(0);
  @$pb.TagNumber(1)
  set sid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

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

  @$pb.TagNumber(6)
  $core.String get cover => $_getSZ(5);
  @$pb.TagNumber(6)
  set cover($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCover() => $_has(5);
  @$pb.TagNumber(6)
  void clearCover() => $_clearField(6);
}

class Staff extends $pb.GeneratedMessage {
  factory Staff({
    $fixnum.Int64? mid,
    $core.String? title,
    $core.String? face,
    $core.String? name,
    OfficialVerify? officialVerify,
    Vip? vip,
    $core.int? attention,
    $core.int? labelStyle,
    NameRender? nameRender,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (title != null) result.title = title;
    if (face != null) result.face = face;
    if (name != null) result.name = name;
    if (officialVerify != null) result.officialVerify = officialVerify;
    if (vip != null) result.vip = vip;
    if (attention != null) result.attention = attention;
    if (labelStyle != null) result.labelStyle = labelStyle;
    if (nameRender != null) result.nameRender = nameRender;
    return result;
  }

  Staff._();

  factory Staff.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Staff.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Staff', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<OfficialVerify>(5, _omitFieldNames ? '' : 'officialVerify', subBuilder: OfficialVerify.create)
    ..aOM<Vip>(6, _omitFieldNames ? '' : 'vip', subBuilder: Vip.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'attention', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'labelStyle', $pb.PbFieldType.O3)
    ..aOM<NameRender>(9, _omitFieldNames ? '' : 'nameRender', subBuilder: NameRender.create)
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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  OfficialVerify get officialVerify => $_getN(4);
  @$pb.TagNumber(5)
  set officialVerify(OfficialVerify value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOfficialVerify() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfficialVerify() => $_clearField(5);
  @$pb.TagNumber(5)
  OfficialVerify ensureOfficialVerify() => $_ensure(4);

  @$pb.TagNumber(6)
  Vip get vip => $_getN(5);
  @$pb.TagNumber(6)
  set vip(Vip value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVip() => $_has(5);
  @$pb.TagNumber(6)
  void clearVip() => $_clearField(6);
  @$pb.TagNumber(6)
  Vip ensureVip() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get attention => $_getIZ(6);
  @$pb.TagNumber(7)
  set attention($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAttention() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttention() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get labelStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set labelStyle($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLabelStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabelStyle() => $_clearField(8);

  @$pb.TagNumber(9)
  NameRender get nameRender => $_getN(8);
  @$pb.TagNumber(9)
  set nameRender(NameRender value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasNameRender() => $_has(8);
  @$pb.TagNumber(9)
  void clearNameRender() => $_clearField(9);
  @$pb.TagNumber(9)
  NameRender ensureNameRender() => $_ensure(8);
}

class Interaction extends $pb.GeneratedMessage {
  factory Interaction({
    Node? historyNode,
    $fixnum.Int64? graphVersion,
    $core.String? msg,
    $core.String? evaluation,
    $fixnum.Int64? mark,
  }) {
    final result = create();
    if (historyNode != null) result.historyNode = historyNode;
    if (graphVersion != null) result.graphVersion = graphVersion;
    if (msg != null) result.msg = msg;
    if (evaluation != null) result.evaluation = evaluation;
    if (mark != null) result.mark = mark;
    return result;
  }

  Interaction._();

  factory Interaction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Interaction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interaction', createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'historyNode', subBuilder: Node.create)
    ..aInt64(2, _omitFieldNames ? '' : 'graphVersion')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
    ..aOS(4, _omitFieldNames ? '' : 'evaluation')
    ..aInt64(5, _omitFieldNames ? '' : 'mark')
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
  Node get historyNode => $_getN(0);
  @$pb.TagNumber(1)
  set historyNode(Node value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHistoryNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistoryNode() => $_clearField(1);
  @$pb.TagNumber(1)
  Node ensureHistoryNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get graphVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set graphVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGraphVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraphVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get evaluation => $_getSZ(3);
  @$pb.TagNumber(4)
  set evaluation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEvaluation() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluation() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mark => $_getI64(4);
  @$pb.TagNumber(5)
  set mark($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMark() => $_has(4);
  @$pb.TagNumber(5)
  void clearMark() => $_clearField(5);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
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

  Node._();

  factory Node.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Node.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  @$core.override
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

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

class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.String? relatesTitle,
    $core.int? relatesStyle,
    $core.int? relateGifExp,
    $core.int? endPageHalf,
    $core.int? endPageFull,
    $core.bool? autoSwindow,
    $core.bool? popupInfo,
    $core.String? abtestSmallWindow,
    $core.int? recThreePointStyle,
    $core.bool? isAbsoluteTime,
    $core.bool? newSwindow,
    $core.bool? relatesBiserial,
    ListenerConfig? listenerConf,
    $core.String? relatesFeedStyle,
    $core.bool? relatesFeedPopup,
    $core.bool? relatesHasNext,
    $core.int? localPlay,
    $core.bool? playStory,
    $core.bool? arcPlayStory,
    $core.String? storyIcon,
    $core.bool? landscapeStory,
    $core.bool? arcLandscapeStory,
    $core.String? landscapeIcon,
    $core.bool? showListenButton,
    $fixnum.Int64? validShowM,
    $fixnum.Int64? validShowN,
    $core.bool? dmTreasureBoxControl,
  }) {
    final result = create();
    if (relatesTitle != null) result.relatesTitle = relatesTitle;
    if (relatesStyle != null) result.relatesStyle = relatesStyle;
    if (relateGifExp != null) result.relateGifExp = relateGifExp;
    if (endPageHalf != null) result.endPageHalf = endPageHalf;
    if (endPageFull != null) result.endPageFull = endPageFull;
    if (autoSwindow != null) result.autoSwindow = autoSwindow;
    if (popupInfo != null) result.popupInfo = popupInfo;
    if (abtestSmallWindow != null) result.abtestSmallWindow = abtestSmallWindow;
    if (recThreePointStyle != null) result.recThreePointStyle = recThreePointStyle;
    if (isAbsoluteTime != null) result.isAbsoluteTime = isAbsoluteTime;
    if (newSwindow != null) result.newSwindow = newSwindow;
    if (relatesBiserial != null) result.relatesBiserial = relatesBiserial;
    if (listenerConf != null) result.listenerConf = listenerConf;
    if (relatesFeedStyle != null) result.relatesFeedStyle = relatesFeedStyle;
    if (relatesFeedPopup != null) result.relatesFeedPopup = relatesFeedPopup;
    if (relatesHasNext != null) result.relatesHasNext = relatesHasNext;
    if (localPlay != null) result.localPlay = localPlay;
    if (playStory != null) result.playStory = playStory;
    if (arcPlayStory != null) result.arcPlayStory = arcPlayStory;
    if (storyIcon != null) result.storyIcon = storyIcon;
    if (landscapeStory != null) result.landscapeStory = landscapeStory;
    if (arcLandscapeStory != null) result.arcLandscapeStory = arcLandscapeStory;
    if (landscapeIcon != null) result.landscapeIcon = landscapeIcon;
    if (showListenButton != null) result.showListenButton = showListenButton;
    if (validShowM != null) result.validShowM = validShowM;
    if (validShowN != null) result.validShowN = validShowN;
    if (dmTreasureBoxControl != null) result.dmTreasureBoxControl = dmTreasureBoxControl;
    return result;
  }

  Config._();

  factory Config.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Config.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'relatesTitle')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'relatesStyle', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'relateGifExp', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'endPageHalf', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'endPageFull', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'autoSwindow')
    ..aOB(7, _omitFieldNames ? '' : 'popupInfo')
    ..aOS(8, _omitFieldNames ? '' : 'abtestSmallWindow')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'recThreePointStyle', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'isAbsoluteTime')
    ..aOB(11, _omitFieldNames ? '' : 'newSwindow')
    ..aOB(12, _omitFieldNames ? '' : 'relatesBiserial')
    ..aOM<ListenerConfig>(13, _omitFieldNames ? '' : 'listenerConf', subBuilder: ListenerConfig.create)
    ..aOS(14, _omitFieldNames ? '' : 'relatesFeedStyle')
    ..aOB(15, _omitFieldNames ? '' : 'relatesFeedPopup')
    ..aOB(16, _omitFieldNames ? '' : 'relatesHasNext')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'localPlay', $pb.PbFieldType.O3)
    ..aOB(18, _omitFieldNames ? '' : 'playStory')
    ..aOB(19, _omitFieldNames ? '' : 'arcPlayStory')
    ..aOS(20, _omitFieldNames ? '' : 'storyIcon')
    ..aOB(21, _omitFieldNames ? '' : 'landscapeStory')
    ..aOB(22, _omitFieldNames ? '' : 'arcLandscapeStory')
    ..aOS(23, _omitFieldNames ? '' : 'landscapeIcon')
    ..aOB(24, _omitFieldNames ? '' : 'showListenButton')
    ..aInt64(25, _omitFieldNames ? '' : 'validShowM')
    ..aInt64(26, _omitFieldNames ? '' : 'validShowN')
    ..aOB(27, _omitFieldNames ? '' : 'dmTreasureBoxControl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  @$core.override
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  /// 基础字符串配置
  @$pb.TagNumber(1)
  $core.String get relatesTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set relatesTitle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelatesTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelatesTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get relatesStyle => $_getIZ(1);
  @$pb.TagNumber(2)
  set relatesStyle($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelatesStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelatesStyle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get relateGifExp => $_getIZ(2);
  @$pb.TagNumber(3)
  set relateGifExp($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRelateGifExp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelateGifExp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get endPageHalf => $_getIZ(3);
  @$pb.TagNumber(4)
  set endPageHalf($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndPageHalf() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndPageHalf() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get endPageFull => $_getIZ(4);
  @$pb.TagNumber(5)
  set endPageFull($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEndPageFull() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndPageFull() => $_clearField(5);

  /// 布尔开关（auto_swindow 等）
  @$pb.TagNumber(6)
  $core.bool get autoSwindow => $_getBF(5);
  @$pb.TagNumber(6)
  set autoSwindow($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAutoSwindow() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoSwindow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get popupInfo => $_getBF(6);
  @$pb.TagNumber(7)
  set popupInfo($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPopupInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearPopupInfo() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get abtestSmallWindow => $_getSZ(7);
  @$pb.TagNumber(8)
  set abtestSmallWindow($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAbtestSmallWindow() => $_has(7);
  @$pb.TagNumber(8)
  void clearAbtestSmallWindow() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get recThreePointStyle => $_getIZ(8);
  @$pb.TagNumber(9)
  set recThreePointStyle($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRecThreePointStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecThreePointStyle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isAbsoluteTime => $_getBF(9);
  @$pb.TagNumber(10)
  set isAbsoluteTime($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsAbsoluteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsAbsoluteTime() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get newSwindow => $_getBF(10);
  @$pb.TagNumber(11)
  set newSwindow($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNewSwindow() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewSwindow() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get relatesBiserial => $_getBF(11);
  @$pb.TagNumber(12)
  set relatesBiserial($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRelatesBiserial() => $_has(11);
  @$pb.TagNumber(12)
  void clearRelatesBiserial() => $_clearField(12);

  /// 嵌套配置
  @$pb.TagNumber(13)
  ListenerConfig get listenerConf => $_getN(12);
  @$pb.TagNumber(13)
  set listenerConf(ListenerConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasListenerConf() => $_has(12);
  @$pb.TagNumber(13)
  void clearListenerConf() => $_clearField(13);
  @$pb.TagNumber(13)
  ListenerConfig ensureListenerConf() => $_ensure(12);

  /// 字符串样式配置
  @$pb.TagNumber(14)
  $core.String get relatesFeedStyle => $_getSZ(13);
  @$pb.TagNumber(14)
  set relatesFeedStyle($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRelatesFeedStyle() => $_has(13);
  @$pb.TagNumber(14)
  void clearRelatesFeedStyle() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get relatesFeedPopup => $_getBF(14);
  @$pb.TagNumber(15)
  set relatesFeedPopup($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasRelatesFeedPopup() => $_has(14);
  @$pb.TagNumber(15)
  void clearRelatesFeedPopup() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get relatesHasNext => $_getBF(15);
  @$pb.TagNumber(16)
  set relatesHasNext($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRelatesHasNext() => $_has(15);
  @$pb.TagNumber(16)
  void clearRelatesHasNext() => $_clearField(16);

  /// 播放相关整型配置
  @$pb.TagNumber(17)
  $core.int get localPlay => $_getIZ(16);
  @$pb.TagNumber(17)
  set localPlay($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLocalPlay() => $_has(16);
  @$pb.TagNumber(17)
  void clearLocalPlay() => $_clearField(17);

  /// 故事/剧情相关布尔开关
  @$pb.TagNumber(18)
  $core.bool get playStory => $_getBF(17);
  @$pb.TagNumber(18)
  set playStory($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPlayStory() => $_has(17);
  @$pb.TagNumber(18)
  void clearPlayStory() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get arcPlayStory => $_getBF(18);
  @$pb.TagNumber(19)
  set arcPlayStory($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasArcPlayStory() => $_has(18);
  @$pb.TagNumber(19)
  void clearArcPlayStory() => $_clearField(19);

  /// 图标资源
  @$pb.TagNumber(20)
  $core.String get storyIcon => $_getSZ(19);
  @$pb.TagNumber(20)
  set storyIcon($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasStoryIcon() => $_has(19);
  @$pb.TagNumber(20)
  void clearStoryIcon() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get landscapeStory => $_getBF(20);
  @$pb.TagNumber(21)
  set landscapeStory($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasLandscapeStory() => $_has(20);
  @$pb.TagNumber(21)
  void clearLandscapeStory() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get arcLandscapeStory => $_getBF(21);
  @$pb.TagNumber(22)
  set arcLandscapeStory($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasArcLandscapeStory() => $_has(21);
  @$pb.TagNumber(22)
  void clearArcLandscapeStory() => $_clearField(22);

  /// 横屏图标
  @$pb.TagNumber(23)
  $core.String get landscapeIcon => $_getSZ(22);
  @$pb.TagNumber(23)
  set landscapeIcon($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasLandscapeIcon() => $_has(22);
  @$pb.TagNumber(23)
  void clearLandscapeIcon() => $_clearField(23);

  /// 按钮显示控制
  @$pb.TagNumber(24)
  $core.bool get showListenButton => $_getBF(23);
  @$pb.TagNumber(24)
  set showListenButton($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasShowListenButton() => $_has(23);
  @$pb.TagNumber(24)
  void clearShowListenButton() => $_clearField(24);

  /// 有效期配置（时间戳或版本号）
  @$pb.TagNumber(25)
  $fixnum.Int64 get validShowM => $_getI64(24);
  @$pb.TagNumber(25)
  set validShowM($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasValidShowM() => $_has(24);
  @$pb.TagNumber(25)
  void clearValidShowM() => $_clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get validShowN => $_getI64(25);
  @$pb.TagNumber(26)
  set validShowN($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(26)
  $core.bool hasValidShowN() => $_has(25);
  @$pb.TagNumber(26)
  void clearValidShowN() => $_clearField(26);

  /// 弹幕宝箱控制
  @$pb.TagNumber(27)
  $core.bool get dmTreasureBoxControl => $_getBF(26);
  @$pb.TagNumber(27)
  set dmTreasureBoxControl($core.bool value) => $_setBool(26, value);
  @$pb.TagNumber(27)
  $core.bool hasDmTreasureBoxControl() => $_has(26);
  @$pb.TagNumber(27)
  void clearDmTreasureBoxControl() => $_clearField(27);
}

class ListenerConfig extends $pb.GeneratedMessage {
  factory ListenerConfig({
    $fixnum.Int64? jumpStyle,
    ListenerGuideBar? guideBar,
  }) {
    final result = create();
    if (jumpStyle != null) result.jumpStyle = jumpStyle;
    if (guideBar != null) result.guideBar = guideBar;
    return result;
  }

  ListenerConfig._();

  factory ListenerConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListenerConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenerConfig', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jumpStyle')
    ..aOM<ListenerGuideBar>(2, _omitFieldNames ? '' : 'guideBar', subBuilder: ListenerGuideBar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenerConfig clone() => ListenerConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListenerConfig copyWith(void Function(ListenerConfig) updates) => super.copyWith((message) => updates(message as ListenerConfig)) as ListenerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenerConfig create() => ListenerConfig._();
  @$core.override
  ListenerConfig createEmptyInstance() => create();
  static $pb.PbList<ListenerConfig> createRepeated() => $pb.PbList<ListenerConfig>();
  @$core.pragma('dart2js:noInline')
  static ListenerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenerConfig>(create);
  static ListenerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get jumpStyle => $_getI64(0);
  @$pb.TagNumber(1)
  set jumpStyle($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJumpStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearJumpStyle() => $_clearField(1);

  @$pb.TagNumber(2)
  ListenerGuideBar get guideBar => $_getN(1);
  @$pb.TagNumber(2)
  set guideBar(ListenerGuideBar value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGuideBar() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuideBar() => $_clearField(2);
  @$pb.TagNumber(2)
  ListenerGuideBar ensureGuideBar() => $_ensure(1);
}

class UpAct extends $pb.GeneratedMessage {
  factory UpAct({
    $fixnum.Int64? sid,
    $fixnum.Int64? mid,
    $core.String? title,
    $core.String? statement,
    $core.String? image,
    $core.String? url,
    $core.String? button,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (mid != null) result.mid = mid;
    if (title != null) result.title = title;
    if (statement != null) result.statement = statement;
    if (image != null) result.image = image;
    if (url != null) result.url = url;
    if (button != null) result.button = button;
    return result;
  }

  UpAct._();

  factory UpAct.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpAct.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpAct', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sid')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'statement')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'button')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpAct clone() => UpAct()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpAct copyWith(void Function(UpAct) updates) => super.copyWith((message) => updates(message as UpAct)) as UpAct;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpAct create() => UpAct._();
  @$core.override
  UpAct createEmptyInstance() => create();
  static $pb.PbList<UpAct> createRepeated() => $pb.PbList<UpAct>();
  @$core.pragma('dart2js:noInline')
  static UpAct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpAct>(create);
  static UpAct? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sid => $_getI64(0);
  @$pb.TagNumber(1)
  set sid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSid() => $_clearField(1);

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
  $core.String get statement => $_getSZ(3);
  @$pb.TagNumber(4)
  set statement($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get button => $_getSZ(6);
  @$pb.TagNumber(7)
  set button($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => $_clearField(7);
}

class LiveOrderInfo extends $pb.GeneratedMessage {
  factory LiveOrderInfo({
    $fixnum.Int64? sid,
    $core.String? text,
    $fixnum.Int64? livePlanStartTime,
    $core.bool? isFollow,
    $fixnum.Int64? followCount,
    $core.String? style,
  }) {
    final result = create();
    if (sid != null) result.sid = sid;
    if (text != null) result.text = text;
    if (livePlanStartTime != null) result.livePlanStartTime = livePlanStartTime;
    if (isFollow != null) result.isFollow = isFollow;
    if (followCount != null) result.followCount = followCount;
    if (style != null) result.style = style;
    return result;
  }

  LiveOrderInfo._();

  factory LiveOrderInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LiveOrderInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveOrderInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sid')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aInt64(3, _omitFieldNames ? '' : 'livePlanStartTime')
    ..aOB(4, _omitFieldNames ? '' : 'isFollow')
    ..aInt64(5, _omitFieldNames ? '' : 'followCount')
    ..aOS(6, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOrderInfo clone() => LiveOrderInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveOrderInfo copyWith(void Function(LiveOrderInfo) updates) => super.copyWith((message) => updates(message as LiveOrderInfo)) as LiveOrderInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOrderInfo create() => LiveOrderInfo._();
  @$core.override
  LiveOrderInfo createEmptyInstance() => create();
  static $pb.PbList<LiveOrderInfo> createRepeated() => $pb.PbList<LiveOrderInfo>();
  @$core.pragma('dart2js:noInline')
  static LiveOrderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOrderInfo>(create);
  static LiveOrderInfo? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get style => $_getSZ(5);
  @$pb.TagNumber(6)
  set style($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStyle() => $_clearField(6);
}

class CmIpad extends $pb.GeneratedMessage {
  factory CmIpad({
    CM? cm,
    Author? author,
    Stat? stat,
    $fixnum.Int64? duration,
    $fixnum.Int64? aid,
    ArchiveStat? statV2,
  }) {
    final result = create();
    if (cm != null) result.cm = cm;
    if (author != null) result.author = author;
    if (stat != null) result.stat = stat;
    if (duration != null) result.duration = duration;
    if (aid != null) result.aid = aid;
    if (statV2 != null) result.statV2 = statV2;
    return result;
  }

  CmIpad._();

  factory CmIpad.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CmIpad.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CmIpad', createEmptyInstance: create)
    ..aOM<CM>(1, _omitFieldNames ? '' : 'cm', subBuilder: CM.create)
    ..aOM<Author>(2, _omitFieldNames ? '' : 'author', subBuilder: Author.create)
    ..aOM<Stat>(3, _omitFieldNames ? '' : 'stat', subBuilder: Stat.create)
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..aInt64(5, _omitFieldNames ? '' : 'aid')
    ..aOM<ArchiveStat>(6, _omitFieldNames ? '' : 'statV2', subBuilder: ArchiveStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmIpad clone() => CmIpad()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmIpad copyWith(void Function(CmIpad) updates) => super.copyWith((message) => updates(message as CmIpad)) as CmIpad;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmIpad create() => CmIpad._();
  @$core.override
  CmIpad createEmptyInstance() => create();
  static $pb.PbList<CmIpad> createRepeated() => $pb.PbList<CmIpad>();
  @$core.pragma('dart2js:noInline')
  static CmIpad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmIpad>(create);
  static CmIpad? _defaultInstance;

  @$pb.TagNumber(1)
  CM get cm => $_getN(0);
  @$pb.TagNumber(1)
  set cm(CM value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCm() => $_clearField(1);
  @$pb.TagNumber(1)
  CM ensureCm() => $_ensure(0);

  @$pb.TagNumber(2)
  Author get author => $_getN(1);
  @$pb.TagNumber(2)
  set author(Author value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => $_clearField(2);
  @$pb.TagNumber(2)
  Author ensureAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  Stat get stat => $_getN(2);
  @$pb.TagNumber(3)
  set stat(Stat value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStat() => $_has(2);
  @$pb.TagNumber(3)
  void clearStat() => $_clearField(3);
  @$pb.TagNumber(3)
  Stat ensureStat() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get aid => $_getI64(4);
  @$pb.TagNumber(5)
  set aid($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAid() => $_has(4);
  @$pb.TagNumber(5)
  void clearAid() => $_clearField(5);

  @$pb.TagNumber(6)
  ArchiveStat get statV2 => $_getN(5);
  @$pb.TagNumber(6)
  set statV2(ArchiveStat value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatV2() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatV2() => $_clearField(6);
  @$pb.TagNumber(6)
  ArchiveStat ensureStatV2() => $_ensure(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMaterial', createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeComment', createEmptyInstance: create)
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

/// 外层消息：LikeCustom
class LikeCustom extends $pb.GeneratedMessage {
  factory LikeCustom({
    $core.bool? likeSwitch,
    $fixnum.Int64? fullToHalfProgress,
    $fixnum.Int64? nonFullProgress,
    $fixnum.Int64? updateCount,
    $core.bool? immediatelyUpgrade,
    LikeComment? likeComment,
  }) {
    final result = create();
    if (likeSwitch != null) result.likeSwitch = likeSwitch;
    if (fullToHalfProgress != null) result.fullToHalfProgress = fullToHalfProgress;
    if (nonFullProgress != null) result.nonFullProgress = nonFullProgress;
    if (updateCount != null) result.updateCount = updateCount;
    if (immediatelyUpgrade != null) result.immediatelyUpgrade = immediatelyUpgrade;
    if (likeComment != null) result.likeComment = likeComment;
    return result;
  }

  LikeCustom._();

  factory LikeCustom.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LikeCustom.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeCustom', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'likeSwitch')
    ..aInt64(2, _omitFieldNames ? '' : 'fullToHalfProgress')
    ..aInt64(3, _omitFieldNames ? '' : 'nonFullProgress')
    ..aInt64(4, _omitFieldNames ? '' : 'updateCount')
    ..aOB(5, _omitFieldNames ? '' : 'immediatelyUpgrade')
    ..aOM<LikeComment>(6, _omitFieldNames ? '' : 'likeComment', subBuilder: LikeComment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeCustom clone() => LikeCustom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikeCustom copyWith(void Function(LikeCustom) updates) => super.copyWith((message) => updates(message as LikeCustom)) as LikeCustom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeCustom create() => LikeCustom._();
  @$core.override
  LikeCustom createEmptyInstance() => create();
  static $pb.PbList<LikeCustom> createRepeated() => $pb.PbList<LikeCustom>();
  @$core.pragma('dart2js:noInline')
  static LikeCustom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeCustom>(create);
  static LikeCustom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get likeSwitch => $_getBF(0);
  @$pb.TagNumber(1)
  set likeSwitch($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLikeSwitch() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeSwitch() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fullToHalfProgress => $_getI64(1);
  @$pb.TagNumber(2)
  set fullToHalfProgress($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullToHalfProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullToHalfProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonFullProgress => $_getI64(2);
  @$pb.TagNumber(3)
  set nonFullProgress($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNonFullProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonFullProgress() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updateCount => $_getI64(3);
  @$pb.TagNumber(4)
  set updateCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get immediatelyUpgrade => $_getBF(4);
  @$pb.TagNumber(5)
  set immediatelyUpgrade($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImmediatelyUpgrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearImmediatelyUpgrade() => $_clearField(5);

  @$pb.TagNumber(6)
  LikeComment get likeComment => $_getN(5);
  @$pb.TagNumber(6)
  set likeComment(LikeComment value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLikeComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearLikeComment() => $_clearField(6);
  @$pb.TagNumber(6)
  LikeComment ensureLikeComment() => $_ensure(5);
}

class PremiereResource extends $pb.GeneratedMessage {
  factory PremiereResource({
    Premiere? premiere,
    PremiereReserve? reserve,
    PremiereText? text,
  }) {
    final result = create();
    if (premiere != null) result.premiere = premiere;
    if (reserve != null) result.reserve = reserve;
    if (text != null) result.text = text;
    return result;
  }

  PremiereResource._();

  factory PremiereResource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremiereResource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremiereResource', createEmptyInstance: create)
    ..aOM<Premiere>(1, _omitFieldNames ? '' : 'premiere', subBuilder: Premiere.create)
    ..aOM<PremiereReserve>(2, _omitFieldNames ? '' : 'reserve', subBuilder: PremiereReserve.create)
    ..aOM<PremiereText>(3, _omitFieldNames ? '' : 'text', subBuilder: PremiereText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereResource clone() => PremiereResource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereResource copyWith(void Function(PremiereResource) updates) => super.copyWith((message) => updates(message as PremiereResource)) as PremiereResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremiereResource create() => PremiereResource._();
  @$core.override
  PremiereResource createEmptyInstance() => create();
  static $pb.PbList<PremiereResource> createRepeated() => $pb.PbList<PremiereResource>();
  @$core.pragma('dart2js:noInline')
  static PremiereResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremiereResource>(create);
  static PremiereResource? _defaultInstance;

  @$pb.TagNumber(1)
  Premiere get premiere => $_getN(0);
  @$pb.TagNumber(1)
  set premiere(Premiere value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPremiere() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremiere() => $_clearField(1);
  @$pb.TagNumber(1)
  Premiere ensurePremiere() => $_ensure(0);

  @$pb.TagNumber(2)
  PremiereReserve get reserve => $_getN(1);
  @$pb.TagNumber(2)
  set reserve(PremiereReserve value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReserve() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserve() => $_clearField(2);
  @$pb.TagNumber(2)
  PremiereReserve ensureReserve() => $_ensure(1);

  @$pb.TagNumber(3)
  PremiereText get text => $_getN(2);
  @$pb.TagNumber(3)
  set text(PremiereText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
  @$pb.TagNumber(3)
  PremiereText ensureText() => $_ensure(2);
}

/// 首播核心状态信息
class Premiere extends $pb.GeneratedMessage {
  factory Premiere({
    $core.int? premiereState,
    $fixnum.Int64? startTime,
    $fixnum.Int64? serviceTime,
    $fixnum.Int64? roomId,
  }) {
    final result = create();
    if (premiereState != null) result.premiereState = premiereState;
    if (startTime != null) result.startTime = startTime;
    if (serviceTime != null) result.serviceTime = serviceTime;
    if (roomId != null) result.roomId = roomId;
    return result;
  }

  Premiere._();

  factory Premiere.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Premiere.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Premiere', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'premiereState', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'serviceTime')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Premiere clone() => Premiere()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Premiere copyWith(void Function(Premiere) updates) => super.copyWith((message) => updates(message as Premiere)) as Premiere;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Premiere create() => Premiere._();
  @$core.override
  Premiere createEmptyInstance() => create();
  static $pb.PbList<Premiere> createRepeated() => $pb.PbList<Premiere>();
  @$core.pragma('dart2js:noInline')
  static Premiere getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Premiere>(create);
  static Premiere? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get premiereState => $_getIZ(0);
  @$pb.TagNumber(1)
  set premiereState($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPremiereState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremiereState() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serviceTime => $_getI64(2);
  @$pb.TagNumber(3)
  set serviceTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId => $_getI64(3);
  @$pb.TagNumber(4)
  set roomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => $_clearField(4);
}

/// 预约相关信息
class PremiereReserve extends $pb.GeneratedMessage {
  factory PremiereReserve({
    $fixnum.Int64? reserveId,
    $fixnum.Int64? count,
    $core.bool? isFollow,
  }) {
    final result = create();
    if (reserveId != null) result.reserveId = reserveId;
    if (count != null) result.count = count;
    if (isFollow != null) result.isFollow = isFollow;
    return result;
  }

  PremiereReserve._();

  factory PremiereReserve.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremiereReserve.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremiereReserve', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reserveId')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aOB(3, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereReserve clone() => PremiereReserve()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereReserve copyWith(void Function(PremiereReserve) updates) => super.copyWith((message) => updates(message as PremiereReserve)) as PremiereReserve;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremiereReserve create() => PremiereReserve._();
  @$core.override
  PremiereReserve createEmptyInstance() => create();
  static $pb.PbList<PremiereReserve> createRepeated() => $pb.PbList<PremiereReserve>();
  @$core.pragma('dart2js:noInline')
  static PremiereReserve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremiereReserve>(create);
  static PremiereReserve? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reserveId => $_getI64(0);
  @$pb.TagNumber(1)
  set reserveId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReserveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReserveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFollow => $_getBF(2);
  @$pb.TagNumber(3)
  set isFollow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsFollow() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollow() => $_clearField(3);
}

/// UI 文案与图标资源
class PremiereText extends $pb.GeneratedMessage {
  factory PremiereText({
    $core.String? title,
    $core.String? subtitle,
    $core.String? onlineText,
    $core.String? onlineIcon,
    $core.String? onlineIconDark,
    $core.String? introTitle,
    $core.String? introIcon,
    $core.String? guidancePulldown,
    $core.String? guidanceEntry,
    $core.String? introIconNight,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (onlineText != null) result.onlineText = onlineText;
    if (onlineIcon != null) result.onlineIcon = onlineIcon;
    if (onlineIconDark != null) result.onlineIconDark = onlineIconDark;
    if (introTitle != null) result.introTitle = introTitle;
    if (introIcon != null) result.introIcon = introIcon;
    if (guidancePulldown != null) result.guidancePulldown = guidancePulldown;
    if (guidanceEntry != null) result.guidanceEntry = guidanceEntry;
    if (introIconNight != null) result.introIconNight = introIconNight;
    return result;
  }

  PremiereText._();

  factory PremiereText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremiereText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremiereText', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'onlineText')
    ..aOS(4, _omitFieldNames ? '' : 'onlineIcon')
    ..aOS(5, _omitFieldNames ? '' : 'onlineIconDark')
    ..aOS(6, _omitFieldNames ? '' : 'introTitle')
    ..aOS(7, _omitFieldNames ? '' : 'introIcon')
    ..aOS(8, _omitFieldNames ? '' : 'guidancePulldown')
    ..aOS(9, _omitFieldNames ? '' : 'guidanceEntry')
    ..aOS(10, _omitFieldNames ? '' : 'introIconNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereText clone() => PremiereText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiereText copyWith(void Function(PremiereText) updates) => super.copyWith((message) => updates(message as PremiereText)) as PremiereText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremiereText create() => PremiereText._();
  @$core.override
  PremiereText createEmptyInstance() => create();
  static $pb.PbList<PremiereText> createRepeated() => $pb.PbList<PremiereText>();
  @$core.pragma('dart2js:noInline')
  static PremiereText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremiereText>(create);
  static PremiereText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get onlineText => $_getSZ(2);
  @$pb.TagNumber(3)
  set onlineText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOnlineText() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlineText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get onlineIcon => $_getSZ(3);
  @$pb.TagNumber(4)
  set onlineIcon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOnlineIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlineIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get onlineIconDark => $_getSZ(4);
  @$pb.TagNumber(5)
  set onlineIconDark($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnlineIconDark() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlineIconDark() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get introTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set introTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIntroTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntroTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get introIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set introIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIntroIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntroIcon() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get guidancePulldown => $_getSZ(7);
  @$pb.TagNumber(8)
  set guidancePulldown($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGuidancePulldown() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuidancePulldown() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get guidanceEntry => $_getSZ(8);
  @$pb.TagNumber(9)
  set guidanceEntry($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGuidanceEntry() => $_has(8);
  @$pb.TagNumber(9)
  void clearGuidanceEntry() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get introIconNight => $_getSZ(9);
  @$pb.TagNumber(10)
  set introIconNight($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIntroIconNight() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntroIconNight() => $_clearField(10);
}

class MaterialLeft extends $pb.GeneratedMessage {
  factory MaterialLeft({
    $core.String? icon,
    $core.String? text,
    $core.String? url,
    $core.String? leftType,
    $core.String? param,
    $core.String? operationalType,
    $core.String? staticIcon,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (text != null) result.text = text;
    if (url != null) result.url = url;
    if (leftType != null) result.leftType = leftType;
    if (param != null) result.param = param;
    if (operationalType != null) result.operationalType = operationalType;
    if (staticIcon != null) result.staticIcon = staticIcon;
    return result;
  }

  MaterialLeft._();

  factory MaterialLeft.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MaterialLeft.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterialLeft', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'leftType')
    ..aOS(5, _omitFieldNames ? '' : 'param')
    ..aOS(6, _omitFieldNames ? '' : 'operationalType')
    ..aOS(7, _omitFieldNames ? '' : 'staticIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaterialLeft clone() => MaterialLeft()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaterialLeft copyWith(void Function(MaterialLeft) updates) => super.copyWith((message) => updates(message as MaterialLeft)) as MaterialLeft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialLeft create() => MaterialLeft._();
  @$core.override
  MaterialLeft createEmptyInstance() => create();
  static $pb.PbList<MaterialLeft> createRepeated() => $pb.PbList<MaterialLeft>();
  @$core.pragma('dart2js:noInline')
  static MaterialLeft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterialLeft>(create);
  static MaterialLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
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

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get leftType => $_getSZ(3);
  @$pb.TagNumber(4)
  set leftType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLeftType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeftType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get param => $_getSZ(4);
  @$pb.TagNumber(5)
  set param($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParam() => $_has(4);
  @$pb.TagNumber(5)
  void clearParam() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get operationalType => $_getSZ(5);
  @$pb.TagNumber(6)
  set operationalType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOperationalType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperationalType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get staticIcon => $_getSZ(6);
  @$pb.TagNumber(7)
  set staticIcon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStaticIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaticIcon() => $_clearField(7);
}

class PullClientAction extends $pb.GeneratedMessage {
  factory PullClientAction({
    $core.String? type,
    $core.bool? pullAction,
    $core.String? params,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (pullAction != null) result.pullAction = pullAction;
    if (params != null) result.params = params;
    return result;
  }

  PullClientAction._();

  factory PullClientAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PullClientAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullClientAction', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOB(2, _omitFieldNames ? '' : 'pullAction')
    ..aOS(3, _omitFieldNames ? '' : 'params')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullClientAction clone() => PullClientAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullClientAction copyWith(void Function(PullClientAction) updates) => super.copyWith((message) => updates(message as PullClientAction)) as PullClientAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullClientAction create() => PullClientAction._();
  @$core.override
  PullClientAction createEmptyInstance() => create();
  static $pb.PbList<PullClientAction> createRepeated() => $pb.PbList<PullClientAction>();
  @$core.pragma('dart2js:noInline')
  static PullClientAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullClientAction>(create);
  static PullClientAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get pullAction => $_getBF(1);
  @$pb.TagNumber(2)
  set pullAction($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPullAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearPullAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get params => $_getSZ(2);
  @$pb.TagNumber(3)
  set params($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearParams() => $_clearField(3);
}

class PaginationReply extends $pb.GeneratedMessage {
  factory PaginationReply({
    $core.String? next,
    $core.String? prev,
  }) {
    final result = create();
    if (next != null) result.next = next;
    if (prev != null) result.prev = prev;
    return result;
  }

  PaginationReply._();

  factory PaginationReply.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PaginationReply.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaginationReply', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'next')
    ..aOS(2, _omitFieldNames ? '' : 'prev')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationReply clone() => PaginationReply()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationReply copyWith(void Function(PaginationReply) updates) => super.copyWith((message) => updates(message as PaginationReply)) as PaginationReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationReply create() => PaginationReply._();
  @$core.override
  PaginationReply createEmptyInstance() => create();
  static $pb.PbList<PaginationReply> createRepeated() => $pb.PbList<PaginationReply>();
  @$core.pragma('dart2js:noInline')
  static PaginationReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationReply>(create);
  static PaginationReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get next => $_getSZ(0);
  @$pb.TagNumber(1)
  set next($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNext() => $_has(0);
  @$pb.TagNumber(1)
  void clearNext() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prev => $_getSZ(1);
  @$pb.TagNumber(2)
  set prev($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrev() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrev() => $_clearField(2);
}

class RefreshPage extends $pb.GeneratedMessage {
  factory RefreshPage({
    $core.int? refreshable,
    $core.int? refreshIcon,
    $core.String? refreshText,
    $core.double? refreshShow,
  }) {
    final result = create();
    if (refreshable != null) result.refreshable = refreshable;
    if (refreshIcon != null) result.refreshIcon = refreshIcon;
    if (refreshText != null) result.refreshText = refreshText;
    if (refreshShow != null) result.refreshShow = refreshShow;
    return result;
  }

  RefreshPage._();

  factory RefreshPage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshPage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshPage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'refreshable', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'refreshIcon', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'refreshText')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'refreshShow', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshPage clone() => RefreshPage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshPage copyWith(void Function(RefreshPage) updates) => super.copyWith((message) => updates(message as RefreshPage)) as RefreshPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshPage create() => RefreshPage._();
  @$core.override
  RefreshPage createEmptyInstance() => create();
  static $pb.PbList<RefreshPage> createRepeated() => $pb.PbList<RefreshPage>();
  @$core.pragma('dart2js:noInline')
  static RefreshPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshPage>(create);
  static RefreshPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get refreshable => $_getIZ(0);
  @$pb.TagNumber(1)
  set refreshable($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshable() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshable() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get refreshIcon => $_getIZ(1);
  @$pb.TagNumber(2)
  set refreshIcon($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshText => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshText() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get refreshShow => $_getN(3);
  @$pb.TagNumber(4)
  set refreshShow($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshShow() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshShow() => $_clearField(4);
}

class UpViewMaterial extends $pb.GeneratedMessage {
  factory UpViewMaterial({
    InteractArea? likeInfo,
    $core.String? dataCenterInfo,
    TabModule? tabModule,
  }) {
    final result = create();
    if (likeInfo != null) result.likeInfo = likeInfo;
    if (dataCenterInfo != null) result.dataCenterInfo = dataCenterInfo;
    if (tabModule != null) result.tabModule = tabModule;
    return result;
  }

  UpViewMaterial._();

  factory UpViewMaterial.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpViewMaterial.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpViewMaterial', createEmptyInstance: create)
    ..aOM<InteractArea>(1, _omitFieldNames ? '' : 'likeInfo', subBuilder: InteractArea.create)
    ..aOS(2, _omitFieldNames ? '' : 'dataCenterInfo')
    ..aOM<TabModule>(3, _omitFieldNames ? '' : 'tabModule', subBuilder: TabModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpViewMaterial clone() => UpViewMaterial()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpViewMaterial copyWith(void Function(UpViewMaterial) updates) => super.copyWith((message) => updates(message as UpViewMaterial)) as UpViewMaterial;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpViewMaterial create() => UpViewMaterial._();
  @$core.override
  UpViewMaterial createEmptyInstance() => create();
  static $pb.PbList<UpViewMaterial> createRepeated() => $pb.PbList<UpViewMaterial>();
  @$core.pragma('dart2js:noInline')
  static UpViewMaterial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpViewMaterial>(create);
  static UpViewMaterial? _defaultInstance;

  @$pb.TagNumber(1)
  InteractArea get likeInfo => $_getN(0);
  @$pb.TagNumber(1)
  set likeInfo(InteractArea value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLikeInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  InteractArea ensureLikeInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dataCenterInfo => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataCenterInfo($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataCenterInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataCenterInfo() => $_clearField(2);

  @$pb.TagNumber(3)
  TabModule get tabModule => $_getN(2);
  @$pb.TagNumber(3)
  set tabModule(TabModule value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTabModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearTabModule() => $_clearField(3);
  @$pb.TagNumber(3)
  TabModule ensureTabModule() => $_ensure(2);
}

/// 互动区域：包含用户列表和顶部文案
class InteractArea extends $pb.GeneratedMessage {
  factory InteractArea({
    $core.Iterable<User>? list,
    $core.String? text,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (text != null) result.text = text;
    return result;
  }

  InteractArea._();

  factory InteractArea.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InteractArea.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractArea', createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractArea clone() => InteractArea()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InteractArea copyWith(void Function(InteractArea) updates) => super.copyWith((message) => updates(message as InteractArea)) as InteractArea;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractArea create() => InteractArea._();
  @$core.override
  InteractArea createEmptyInstance() => create();
  static $pb.PbList<InteractArea> createRepeated() => $pb.PbList<InteractArea>();
  @$core.pragma('dart2js:noInline')
  static InteractArea getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractArea>(create);
  static InteractArea? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<User> get list => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

/// 用户基本信息
class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    $fixnum.Int64? follower,
    $fixnum.Int64? isAttention,
    $fixnum.Int64? isInterrelation,
    $fixnum.Int64? isFollow,
    $core.String? interactDesc,
  }) {
    final result = create();
    if (mid != null) result.mid = mid;
    if (name != null) result.name = name;
    if (face != null) result.face = face;
    if (follower != null) result.follower = follower;
    if (isAttention != null) result.isAttention = isAttention;
    if (isInterrelation != null) result.isInterrelation = isInterrelation;
    if (isFollow != null) result.isFollow = isFollow;
    if (interactDesc != null) result.interactDesc = interactDesc;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aInt64(4, _omitFieldNames ? '' : 'follower')
    ..aInt64(5, _omitFieldNames ? '' : 'isAttention')
    ..aInt64(6, _omitFieldNames ? '' : 'isInterrelation')
    ..aInt64(7, _omitFieldNames ? '' : 'isFollow')
    ..aOS(8, _omitFieldNames ? '' : 'interactDesc')
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

  @$pb.TagNumber(5)
  $fixnum.Int64 get isAttention => $_getI64(4);
  @$pb.TagNumber(5)
  set isAttention($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsAttention() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAttention() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get isInterrelation => $_getI64(5);
  @$pb.TagNumber(6)
  set isInterrelation($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsInterrelation() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsInterrelation() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isFollow => $_getI64(6);
  @$pb.TagNumber(7)
  set isFollow($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsFollow() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFollow() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get interactDesc => $_getSZ(7);
  @$pb.TagNumber(8)
  set interactDesc($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInteractDesc() => $_has(7);
  @$pb.TagNumber(8)
  void clearInteractDesc() => $_clearField(8);
}

class TabModule extends $pb.GeneratedMessage {
  factory TabModule({
    $core.Iterable<ExtTab>? extTabs,
    $core.int? idx,
    $core.String? protocolUrl,
  }) {
    final result = create();
    if (extTabs != null) result.extTabs.addAll(extTabs);
    if (idx != null) result.idx = idx;
    if (protocolUrl != null) result.protocolUrl = protocolUrl;
    return result;
  }

  TabModule._();

  factory TabModule.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TabModule.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabModule', createEmptyInstance: create)
    ..pc<ExtTab>(1, _omitFieldNames ? '' : 'extTabs', $pb.PbFieldType.PM, subBuilder: ExtTab.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'idx', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'protocolUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TabModule clone() => TabModule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TabModule copyWith(void Function(TabModule) updates) => super.copyWith((message) => updates(message as TabModule)) as TabModule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabModule create() => TabModule._();
  @$core.override
  TabModule createEmptyInstance() => create();
  static $pb.PbList<TabModule> createRepeated() => $pb.PbList<TabModule>();
  @$core.pragma('dart2js:noInline')
  static TabModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabModule>(create);
  static TabModule? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExtTab> get extTabs => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get idx => $_getIZ(1);
  @$pb.TagNumber(2)
  set idx($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdx() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdx() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocolUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocolUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProtocolUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolUrl() => $_clearField(3);
}

/// 内层：ExtTab —— 单个扩展标签页
class ExtTab extends $pb.GeneratedMessage {
  factory ExtTab({
    $core.int? extType,
    $core.String? data,
  }) {
    final result = create();
    if (extType != null) result.extType = extType;
    if (data != null) result.data = data;
    return result;
  }

  ExtTab._();

  factory ExtTab.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtTab.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtTab', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'extType', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtTab clone() => ExtTab()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtTab copyWith(void Function(ExtTab) updates) => super.copyWith((message) => updates(message as ExtTab)) as ExtTab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtTab create() => ExtTab._();
  @$core.override
  ExtTab createEmptyInstance() => create();
  static $pb.PbList<ExtTab> createRepeated() => $pb.PbList<ExtTab>();
  @$core.pragma('dart2js:noInline')
  static ExtTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtTab>(create);
  static ExtTab? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get extType => $_getIZ(0);
  @$pb.TagNumber(1)
  set extType($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExtType() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

class UserRelation extends $pb.GeneratedMessage {
  factory UserRelation({
    InteractArea? likeInfo,
  }) {
    final result = create();
    if (likeInfo != null) result.likeInfo = likeInfo;
    return result;
  }

  UserRelation._();

  factory UserRelation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserRelation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRelation', createEmptyInstance: create)
    ..aOM<InteractArea>(1, _omitFieldNames ? '' : 'likeInfo', subBuilder: InteractArea.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRelation clone() => UserRelation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserRelation copyWith(void Function(UserRelation) updates) => super.copyWith((message) => updates(message as UserRelation)) as UserRelation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRelation create() => UserRelation._();
  @$core.override
  UserRelation createEmptyInstance() => create();
  static $pb.PbList<UserRelation> createRepeated() => $pb.PbList<UserRelation>();
  @$core.pragma('dart2js:noInline')
  static UserRelation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRelation>(create);
  static UserRelation? _defaultInstance;

  @$pb.TagNumber(1)
  InteractArea get likeInfo => $_getN(0);
  @$pb.TagNumber(1)
  set likeInfo(InteractArea value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLikeInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLikeInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  InteractArea ensureLikeInfo() => $_ensure(0);
}

class RejectPage extends $pb.GeneratedMessage {
  factory RejectPage({
    $core.int? business,
    $core.String? pic,
    $core.String? primaryText,
    $core.String? secondaryText,
    Button? button,
  }) {
    final result = create();
    if (business != null) result.business = business;
    if (pic != null) result.pic = pic;
    if (primaryText != null) result.primaryText = primaryText;
    if (secondaryText != null) result.secondaryText = secondaryText;
    if (button != null) result.button = button;
    return result;
  }

  RejectPage._();

  factory RejectPage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RejectPage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectPage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'business', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pic')
    ..aOS(3, _omitFieldNames ? '' : 'primaryText')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryText')
    ..aOM<Button>(5, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectPage clone() => RejectPage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RejectPage copyWith(void Function(RejectPage) updates) => super.copyWith((message) => updates(message as RejectPage)) as RejectPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectPage create() => RejectPage._();
  @$core.override
  RejectPage createEmptyInstance() => create();
  static $pb.PbList<RejectPage> createRepeated() => $pb.PbList<RejectPage>();
  @$core.pragma('dart2js:noInline')
  static RejectPage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectPage>(create);
  static RejectPage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get business => $_getIZ(0);
  @$pb.TagNumber(1)
  set business($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pic => $_getSZ(1);
  @$pb.TagNumber(2)
  set pic($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPic() => $_has(1);
  @$pb.TagNumber(2)
  void clearPic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryText => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryText() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryText => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryText($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryText() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryText() => $_clearField(4);

  @$pb.TagNumber(5)
  Button get button => $_getN(4);
  @$pb.TagNumber(5)
  set button(Button value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasButton() => $_has(4);
  @$pb.TagNumber(5)
  void clearButton() => $_clearField(5);
  @$pb.TagNumber(5)
  Button ensureButton() => $_ensure(4);
}

class PlayToast extends $pb.GeneratedMessage {
  factory PlayToast({
    $core.int? business,
    $core.String? iconUrl,
    $core.String? text,
  }) {
    final result = create();
    if (business != null) result.business = business;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (text != null) result.text = text;
    return result;
  }

  PlayToast._();

  factory PlayToast.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlayToast.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayToast', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'business', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayToast clone() => PlayToast()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlayToast copyWith(void Function(PlayToast) updates) => super.copyWith((message) => updates(message as PlayToast)) as PlayToast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayToast create() => PlayToast._();
  @$core.override
  PlayToast createEmptyInstance() => create();
  static $pb.PbList<PlayToast> createRepeated() => $pb.PbList<PlayToast>();
  @$core.pragma('dart2js:noInline')
  static PlayToast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayToast>(create);
  static PlayToast? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get business => $_getIZ(0);
  @$pb.TagNumber(1)
  set business($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusiness() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
}

class Rights extends $pb.GeneratedMessage {
  factory Rights({
    $core.int? bp,
    $core.int? elec,
    $core.int? download,
    $core.int? movie,
    $core.int? pay,
    $core.int? hd5,
    $core.int? noReprint,
    $core.int? autoplay,
    $core.int? ugcPay,
    $core.int? isCooperation,
    $core.int? ugcPayPreview,
    $core.int? noBackground,
    $core.int? arcPay,
    $core.int? payFreeWatch,
  }) {
    final result = create();
    if (bp != null) result.bp = bp;
    if (elec != null) result.elec = elec;
    if (download != null) result.download = download;
    if (movie != null) result.movie = movie;
    if (pay != null) result.pay = pay;
    if (hd5 != null) result.hd5 = hd5;
    if (noReprint != null) result.noReprint = noReprint;
    if (autoplay != null) result.autoplay = autoplay;
    if (ugcPay != null) result.ugcPay = ugcPay;
    if (isCooperation != null) result.isCooperation = isCooperation;
    if (ugcPayPreview != null) result.ugcPayPreview = ugcPayPreview;
    if (noBackground != null) result.noBackground = noBackground;
    if (arcPay != null) result.arcPay = arcPay;
    if (payFreeWatch != null) result.payFreeWatch = payFreeWatch;
    return result;
  }

  Rights._();

  factory Rights.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Rights.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rights', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bp', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'elec', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'download', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'movie', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pay', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'hd5', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'noReprint', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'autoplay', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'ugcPay', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'isCooperation', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'ugcPayPreview', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'noBackground', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'arcPay', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'payFreeWatch', $pb.PbFieldType.O3)
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
  $core.int get bp => $_getIZ(0);
  @$pb.TagNumber(1)
  set bp($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get elec => $_getIZ(1);
  @$pb.TagNumber(2)
  set elec($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasElec() => $_has(1);
  @$pb.TagNumber(2)
  void clearElec() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get download => $_getIZ(2);
  @$pb.TagNumber(3)
  set download($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDownload() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownload() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get movie => $_getIZ(3);
  @$pb.TagNumber(4)
  set movie($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMovie() => $_has(3);
  @$pb.TagNumber(4)
  void clearMovie() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get pay => $_getIZ(4);
  @$pb.TagNumber(5)
  set pay($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPay() => $_has(4);
  @$pb.TagNumber(5)
  void clearPay() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get hd5 => $_getIZ(5);
  @$pb.TagNumber(6)
  set hd5($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHd5() => $_has(5);
  @$pb.TagNumber(6)
  void clearHd5() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get noReprint => $_getIZ(6);
  @$pb.TagNumber(7)
  set noReprint($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoReprint() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoReprint() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get autoplay => $_getIZ(7);
  @$pb.TagNumber(8)
  set autoplay($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAutoplay() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoplay() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get ugcPay => $_getIZ(8);
  @$pb.TagNumber(9)
  set ugcPay($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUgcPay() => $_has(8);
  @$pb.TagNumber(9)
  void clearUgcPay() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get isCooperation => $_getIZ(9);
  @$pb.TagNumber(10)
  set isCooperation($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCooperation() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCooperation() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get ugcPayPreview => $_getIZ(10);
  @$pb.TagNumber(11)
  set ugcPayPreview($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUgcPayPreview() => $_has(10);
  @$pb.TagNumber(11)
  void clearUgcPayPreview() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get noBackground => $_getIZ(11);
  @$pb.TagNumber(12)
  set noBackground($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNoBackground() => $_has(11);
  @$pb.TagNumber(12)
  void clearNoBackground() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get arcPay => $_getIZ(12);
  @$pb.TagNumber(13)
  set arcPay($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasArcPay() => $_has(12);
  @$pb.TagNumber(13)
  void clearArcPay() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get payFreeWatch => $_getIZ(13);
  @$pb.TagNumber(14)
  set payFreeWatch($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPayFreeWatch() => $_has(13);
  @$pb.TagNumber(14)
  void clearPayFreeWatch() => $_clearField(14);
}

class SeasonTheme extends $pb.GeneratedMessage {
  factory SeasonTheme({
    $core.String? bgColor,
    $core.String? selectedBgColor,
    $core.String? textColor,
  }) {
    final result = create();
    if (bgColor != null) result.bgColor = bgColor;
    if (selectedBgColor != null) result.selectedBgColor = selectedBgColor;
    if (textColor != null) result.textColor = textColor;
    return result;
  }

  SeasonTheme._();

  factory SeasonTheme.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SeasonTheme.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonTheme', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bgColor')
    ..aOS(2, _omitFieldNames ? '' : 'selectedBgColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonTheme clone() => SeasonTheme()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeasonTheme copyWith(void Function(SeasonTheme) updates) => super.copyWith((message) => updates(message as SeasonTheme)) as SeasonTheme;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonTheme create() => SeasonTheme._();
  @$core.override
  SeasonTheme createEmptyInstance() => create();
  static $pb.PbList<SeasonTheme> createRepeated() => $pb.PbList<SeasonTheme>();
  @$core.pragma('dart2js:noInline')
  static SeasonTheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonTheme>(create);
  static SeasonTheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bgColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set bgColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBgColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgColor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get selectedBgColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectedBgColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectedBgColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedBgColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColor() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
