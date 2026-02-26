import 'package:json_annotation/json_annotation.dart';
part 'liveRoomInfo.g.dart';

@JsonSerializable()
class LiveRoomInfo {
  @JsonKey(name: "room_info")
  RoomInfo roomInfo;
  @JsonKey(name: "anchor_info")
  AnchorInfo anchorInfo;
  @JsonKey(name: "tab_info")
  List<TabInfo> tabInfo;
  @JsonKey(name: "pk_info")
  dynamic pkInfo;
  @JsonKey(name: "guard_info")
  GuardInfo guardInfo;
  @JsonKey(name: "guard_buy_info")
  GuardBuyInfo guardBuyInfo;
  @JsonKey(name: "rankdb_info")
  dynamic rankdbInfo;
  @JsonKey(name: "round_video_info")
  dynamic roundVideoInfo;
  @JsonKey(name: "anchor_reward")
  dynamic anchorReward;
  @JsonKey(name: "activity_banner_info")
  dynamic activityBannerInfo;
  @JsonKey(name: "activity_score_info")
  dynamic activityScoreInfo;
  @JsonKey(name: "skin_info")
  SkinInfo skinInfo;
  @JsonKey(name: "activity_lol_match_info")
  dynamic activityLolMatchInfo;
  @JsonKey(name: "battle_info")
  dynamic battleInfo;
  @JsonKey(name: "switch_info")
  SwitchInfo switchInfo;
  @JsonKey(name: "studio_info")
  dynamic studioInfo;
  @JsonKey(name: "voice_join")
  VoiceJoin voiceJoin;
  @JsonKey(name: "super_chat")
  SuperChat superChat;
  @JsonKey(name: "room_config_info")
  RoomConfigInfo roomConfigInfo;
  @JsonKey(name: "gift_memory_info")
  GiftMemoryInfo giftMemoryInfo;
  @JsonKey(name: "new_switch_info")
  Map<String, int> newSwitchInfo;
  @JsonKey(name: "custom_status_info")
  CustomStatusInfo customStatusInfo;
  @JsonKey(name: "topic_room_info")
  TopicRoomInfo topicRoomInfo;
  @JsonKey(name: "video_connection_info")
  dynamic videoConnectionInfo;
  @JsonKey(name: "online_gold_rank_info")
  dynamic onlineGoldRankInfo;
  @JsonKey(name: "online_gold_rank_info_v2")
  OnlineGoldRankInfoV2 onlineGoldRankInfoV2;
  @JsonKey(name: "new_battle_info")
  dynamic newBattleInfo;
  @JsonKey(name: "hot_rank_info")
  dynamic hotRankInfo;
  @JsonKey(name: "dm_speed_info")
  DmInfo dmSpeedInfo;
  @JsonKey(name: "xtemplate_config")
  XtemplateConfig xtemplateConfig;
  @JsonKey(name: "microphone_info")
  dynamic microphoneInfo;
  @JsonKey(name: "panel_info")
  dynamic panelInfo;
  @JsonKey(name: "topic_info")
  TopicInfo topicInfo;
  @JsonKey(name: "new_panel_info")
  dynamic newPanelInfo;
  @JsonKey(name: "shopping_info")
  ShoppingInfo shoppingInfo;
  @JsonKey(name: "multi_view_info")
  MultiViewInfo multiViewInfo;
  @JsonKey(name: "new_tab_info")
  NewTabInfo newTabInfo;
  @JsonKey(name: "watched_show")
  WatchedShow watchedShow;
  @JsonKey(name: "show_reserve_status")
  bool showReserveStatus;
  @JsonKey(name: "play_together_info")
  PlayTogetherInfo playTogetherInfo;
  @JsonKey(name: "like_info")
  LikeInfo likeInfo;
  @JsonKey(name: "double_click_info")
  DoubleClickInfo doubleClickInfo;
  @JsonKey(name: "function_card")
  FunctionCard functionCard;
  @JsonKey(name: "like_info_v3")
  LikeInfoV3 likeInfoV3;
  @JsonKey(name: "reserve_info")
  ReserveInfo reserveInfo;
  @JsonKey(name: "multi_voice")
  MultiVoice multiVoice;
  @JsonKey(name: "popular_rank_info")
  dynamic popularRankInfo;
  @JsonKey(name: "guide_status")
  dynamic guideStatus;
  @JsonKey(name: "new_area_rank_info")
  NewAreaRankInfo newAreaRankInfo;
  @JsonKey(name: "dm_vote")
  dynamic dmVote;
  @JsonKey(name: "gift_star")
  dynamic giftStar;
  @JsonKey(name: "progress_for_widget")
  ProgressForWidget progressForWidget;
  @JsonKey(name: "revenue_demotion")
  RevenueDemotion revenueDemotion;
  @JsonKey(name: "revenue_material_md5")
  RevenueMaterialMd5 revenueMaterialMd5;
  @JsonKey(name: "ad_livegame_info")
  AdLivegameInfo adLivegameInfo;
  @JsonKey(name: "gaia")
  dynamic gaia;
  @JsonKey(name: "block_info")
  BlockInfo blockInfo;
  @JsonKey(name: "danmu_extra")
  DanmuExtra danmuExtra;
  @JsonKey(name: "location")
  dynamic location;
  @JsonKey(name: "video_enhancement")
  VideoEnhancement videoEnhancement;
  @JsonKey(name: "guard_leader")
  GuardLeader guardLeader;
  @JsonKey(name: "room_anonymous")
  RoomAnonymous roomAnonymous;
  @JsonKey(name: "room_rank_info")
  RoomRankInfo roomRankInfo;
  @JsonKey(name: "pmms_pull_control")
  PmmsPullControl pmmsPullControl;
  @JsonKey(name: "lol_player_grade")
  dynamic lolPlayerGrade;
  @JsonKey(name: "tab_switches")
  TabSwitches tabSwitches;
  @JsonKey(name: "more_live_tag")
  dynamic moreLiveTag;
  @JsonKey(name: "dm_combo")
  dynamic dmCombo;
  @JsonKey(name: "interactive_game_tag")
  InteractiveGameTag interactiveGameTag;
  @JsonKey(name: "dm_interaction_ab")
  Map<String, int> dmInteractionAb;
  @JsonKey(name: "universal_interact_info")
  dynamic universalInteractInfo;
  @JsonKey(name: "pk_info_v2")
  dynamic pkInfoV2;
  @JsonKey(name: "area_mask_info")
  AreaMaskInfo areaMaskInfo;
  @JsonKey(name: "play_together_info_more")
  dynamic playTogetherInfoMore;
  @JsonKey(name: "rank_entrance_list")
  dynamic rankEntranceList;
  @JsonKey(name: "area_rank_info_v2")
  AreaRankInfoV2 areaRankInfoV2;
  @JsonKey(name: "ab")
  Ab ab;
  @JsonKey(name: "transfer_flow_info")
  dynamic transferFlowInfo;
  @JsonKey(name: "universal_interact_info_v2")
  dynamic universalInteractInfoV2;
  @JsonKey(name: "play_together_voiceroom_dispatch")
  PlayTogetherVoiceroomDispatch playTogetherVoiceroomDispatch;
  @JsonKey(name: "long_room_activity_info")
  LongRoomActivityInfo longRoomActivityInfo;
  @JsonKey(name: "cny")
  dynamic cny;
  @JsonKey(name: "reenter_room_info")
  ReenterRoomInfo reenterRoomInfo;
  @JsonKey(name: "fake_device")
  FakeDevice fakeDevice;
  @JsonKey(name: "hot_rank_info_v3")
  HotRankInfoV3 hotRankInfoV3;
  @JsonKey(name: "charm_chat_rank")
  dynamic charmChatRank;
  @JsonKey(name: "bussiness_quiz")
  dynamic bussinessQuiz;
  @JsonKey(name: "big_card_info")
  BigCardInfo bigCardInfo;
  @JsonKey(name: "program_info")
  dynamic programInfo;
  @JsonKey(name: "module_control_infos")
  ModuleControlInfos moduleControlInfos;
  @JsonKey(name: "prophet_info")
  ProphetInfo prophetInfo;
  @JsonKey(name: "pure_module_control_infos")
  ModuleControlInfos pureModuleControlInfos;
  @JsonKey(name: "pure_multi_view_info")
  dynamic pureMultiViewInfo;
  @JsonKey(name: "pay_play_drm_info")
  PayPlayDrmInfo payPlayDrmInfo;
  @JsonKey(name: "tip_card")
  TipCard tipCard;
  @JsonKey(name: "collaboration_live_info")
  dynamic collaborationLiveInfo;
  @JsonKey(name: "player_watermark")
  PlayerWatermark playerWatermark;
  @JsonKey(name: "popularity")
  Popularity popularity;
  @JsonKey(name: "dm_pin")
  DmPin dmPin;
  @JsonKey(name: "cny_hot_rank")
  dynamic cnyHotRank;
  @JsonKey(name: "cny_26_info")
  Cny26Info cny26Info;
  @JsonKey(name: "cny_26_activity")
  Cny26Activity cny26Activity;

  LiveRoomInfo({
    required this.roomInfo,
    required this.anchorInfo,
    required this.tabInfo,
    required this.pkInfo,
    required this.guardInfo,
    required this.guardBuyInfo,
    required this.rankdbInfo,
    required this.roundVideoInfo,
    required this.anchorReward,
    required this.activityBannerInfo,
    required this.activityScoreInfo,
    required this.skinInfo,
    required this.activityLolMatchInfo,
    required this.battleInfo,
    required this.switchInfo,
    required this.studioInfo,
    required this.voiceJoin,
    required this.superChat,
    required this.roomConfigInfo,
    required this.giftMemoryInfo,
    required this.newSwitchInfo,
    required this.customStatusInfo,
    required this.topicRoomInfo,
    required this.videoConnectionInfo,
    required this.onlineGoldRankInfo,
    required this.onlineGoldRankInfoV2,
    required this.newBattleInfo,
    required this.hotRankInfo,
    required this.dmSpeedInfo,
    required this.xtemplateConfig,
    required this.microphoneInfo,
    required this.panelInfo,
    required this.topicInfo,
    required this.newPanelInfo,
    required this.shoppingInfo,
    required this.multiViewInfo,
    required this.newTabInfo,
    required this.watchedShow,
    required this.showReserveStatus,
    required this.playTogetherInfo,
    required this.likeInfo,
    required this.doubleClickInfo,
    required this.functionCard,
    required this.likeInfoV3,
    required this.reserveInfo,
    required this.multiVoice,
    required this.popularRankInfo,
    required this.guideStatus,
    required this.newAreaRankInfo,
    required this.dmVote,
    required this.giftStar,
    required this.progressForWidget,
    required this.revenueDemotion,
    required this.revenueMaterialMd5,
    required this.adLivegameInfo,
    required this.gaia,
    required this.blockInfo,
    required this.danmuExtra,
    required this.location,
    required this.videoEnhancement,
    required this.guardLeader,
    required this.roomAnonymous,
    required this.roomRankInfo,
    required this.pmmsPullControl,
    required this.lolPlayerGrade,
    required this.tabSwitches,
    required this.moreLiveTag,
    required this.dmCombo,
    required this.interactiveGameTag,
    required this.dmInteractionAb,
    required this.universalInteractInfo,
    required this.pkInfoV2,
    required this.areaMaskInfo,
    required this.playTogetherInfoMore,
    required this.rankEntranceList,
    required this.areaRankInfoV2,
    required this.ab,
    required this.transferFlowInfo,
    required this.universalInteractInfoV2,
    required this.playTogetherVoiceroomDispatch,
    required this.longRoomActivityInfo,
    required this.cny,
    required this.reenterRoomInfo,
    required this.fakeDevice,
    required this.hotRankInfoV3,
    required this.charmChatRank,
    required this.bussinessQuiz,
    required this.bigCardInfo,
    required this.programInfo,
    required this.moduleControlInfos,
    required this.prophetInfo,
    required this.pureModuleControlInfos,
    required this.pureMultiViewInfo,
    required this.payPlayDrmInfo,
    required this.tipCard,
    required this.collaborationLiveInfo,
    required this.playerWatermark,
    required this.popularity,
    required this.dmPin,
    required this.cnyHotRank,
    required this.cny26Info,
    required this.cny26Activity,
  });

  factory LiveRoomInfo.fromJson(Map<String, dynamic> json) => _$LiveRoomInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LiveRoomInfoToJson(this);
}

@JsonSerializable()
class Ab {
  @JsonKey(name: "ui_ab")
  int uiAb;
  @JsonKey(name: "guard_danmu_buy")
  int guardDanmuBuy;
  @JsonKey(name: "ui_pendant")
  int uiPendant;
  @JsonKey(name: "animation_pendant")
  int animationPendant;
  @JsonKey(name: "behavior_guide_card")
  int behaviorGuideCard;
  @JsonKey(name: "guide_card_color_type")
  int guideCardColorType;

  Ab({
    required this.uiAb,
    required this.guardDanmuBuy,
    required this.uiPendant,
    required this.animationPendant,
    required this.behaviorGuideCard,
    required this.guideCardColorType,
  });

  factory Ab.fromJson(Map<String, dynamic> json) => _$AbFromJson(json);

  Map<String, dynamic> toJson() => _$AbToJson(this);
}

@JsonSerializable()
class AdLivegameInfo {
  @JsonKey(name: "request_id")
  String requestId;
  @JsonKey(name: "hide_component")
  int hideComponent;
  @JsonKey(name: "is_ad")
  int isAd;

  AdLivegameInfo({
    required this.requestId,
    required this.hideComponent,
    required this.isAd,
  });

  factory AdLivegameInfo.fromJson(Map<String, dynamic> json) => _$AdLivegameInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdLivegameInfoToJson(this);
}

@JsonSerializable()
class AnchorInfo {
  @JsonKey(name: "base_info")
  BaseInfo baseInfo;
  @JsonKey(name: "live_info")
  LiveInfo liveInfo;
  @JsonKey(name: "relation_info")
  RelationInfo relationInfo;
  @JsonKey(name: "medal_info")
  MedalInfo medalInfo;
  @JsonKey(name: "gift_info")
  GiftInfo giftInfo;

  AnchorInfo({
    required this.baseInfo,
    required this.liveInfo,
    required this.relationInfo,
    required this.medalInfo,
    required this.giftInfo,
  });

  factory AnchorInfo.fromJson(Map<String, dynamic> json) => _$AnchorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AnchorInfoToJson(this);
}

@JsonSerializable()
class BaseInfo {
  @JsonKey(name: "uname")
  String uname;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "gender")
  String gender;
  @JsonKey(name: "official_info")
  OfficialInfo officialInfo;
  @JsonKey(name: "is_nft")
  int isNft;
  @JsonKey(name: "nft_dmark")
  String nftDmark;

  BaseInfo({
    required this.uname,
    required this.face,
    required this.gender,
    required this.officialInfo,
    required this.isNft,
    required this.nftDmark,
  });

  factory BaseInfo.fromJson(Map<String, dynamic> json) => _$BaseInfoFromJson(json);

  Map<String, dynamic> toJson() => _$BaseInfoToJson(this);
}

@JsonSerializable()
class OfficialInfo {
  @JsonKey(name: "role")
  int role;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "desc")
  String desc;

  OfficialInfo({
    required this.role,
    required this.title,
    required this.desc,
  });

  factory OfficialInfo.fromJson(Map<String, dynamic> json) => _$OfficialInfoFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialInfoToJson(this);
}

@JsonSerializable()
class GiftInfo {
  @JsonKey(name: "price")
  int price;
  @JsonKey(name: "price_update_time")
  int priceUpdateTime;

  GiftInfo({
    required this.price,
    required this.priceUpdateTime,
  });

  factory GiftInfo.fromJson(Map<String, dynamic> json) => _$GiftInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GiftInfoToJson(this);
}

@JsonSerializable()
class LiveInfo {
  @JsonKey(name: "level")
  int level;
  @JsonKey(name: "level_color")
  int levelColor;

  LiveInfo({
    required this.level,
    required this.levelColor,
  });

  factory LiveInfo.fromJson(Map<String, dynamic> json) => _$LiveInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LiveInfoToJson(this);
}

@JsonSerializable()
class MedalInfo {
  @JsonKey(name: "medal_name")
  String medalName;
  @JsonKey(name: "medal_id")
  int medalId;
  @JsonKey(name: "fansclub")
  int fansclub;

  MedalInfo({
    required this.medalName,
    required this.medalId,
    required this.fansclub,
  });

  factory MedalInfo.fromJson(Map<String, dynamic> json) => _$MedalInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MedalInfoToJson(this);
}

@JsonSerializable()
class RelationInfo {
  @JsonKey(name: "attention")
  int attention;

  RelationInfo({
    required this.attention,
  });

  factory RelationInfo.fromJson(Map<String, dynamic> json) => _$RelationInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RelationInfoToJson(this);
}

@JsonSerializable()
class AreaMaskInfo {
  @JsonKey(name: "area_masks")
  AreaMasks areaMasks;

  AreaMaskInfo({
    required this.areaMasks,
  });

  factory AreaMaskInfo.fromJson(Map<String, dynamic> json) => _$AreaMaskInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AreaMaskInfoToJson(this);
}

@JsonSerializable()
class AreaMasks {
  @JsonKey(name: "horizontal_masks")
  dynamic horizontalMasks;
  @JsonKey(name: "vertical_masks")
  dynamic verticalMasks;
  @JsonKey(name: "full_mask")
  dynamic fullMask;

  AreaMasks({
    required this.horizontalMasks,
    required this.verticalMasks,
    required this.fullMask,
  });

  factory AreaMasks.fromJson(Map<String, dynamic> json) => _$AreaMasksFromJson(json);

  Map<String, dynamic> toJson() => _$AreaMasksToJson(this);
}

@JsonSerializable()
class AreaRankInfoV2 {
  @JsonKey(name: "items")
  dynamic items;
  @JsonKey(name: "rotation_cycle_time")
  int rotationCycleTime;
  @JsonKey(name: "user_last_rank_result")
  dynamic userLastRankResult;
  @JsonKey(name: "user_ab_flag")
  bool userAbFlag;

  AreaRankInfoV2({
    required this.items,
    required this.rotationCycleTime,
    required this.userLastRankResult,
    required this.userAbFlag,
  });

  factory AreaRankInfoV2.fromJson(Map<String, dynamic> json) => _$AreaRankInfoV2FromJson(json);

  Map<String, dynamic> toJson() => _$AreaRankInfoV2ToJson(this);
}

@JsonSerializable()
class BigCardInfo {
  @JsonKey(name: "card_type")
  int cardType;
  @JsonKey(name: "extra")
  String extra;

  BigCardInfo({
    required this.cardType,
    required this.extra,
  });

  factory BigCardInfo.fromJson(Map<String, dynamic> json) => _$BigCardInfoFromJson(json);

  Map<String, dynamic> toJson() => _$BigCardInfoToJson(this);
}

@JsonSerializable()
class BlockInfo {
  @JsonKey(name: "block")
  bool block;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "business")
  int business;

  BlockInfo({
    required this.block,
    required this.desc,
    required this.business,
  });

  factory BlockInfo.fromJson(Map<String, dynamic> json) => _$BlockInfoFromJson(json);

  Map<String, dynamic> toJson() => _$BlockInfoToJson(this);
}

@JsonSerializable()
class Cny26Activity {
  @JsonKey(name: "fortune_info")
  dynamic fortuneInfo;
  @JsonKey(name: "red_packet_entrance_reply")
  dynamic redPacketEntranceReply;

  Cny26Activity({
    required this.fortuneInfo,
    required this.redPacketEntranceReply,
  });

  factory Cny26Activity.fromJson(Map<String, dynamic> json) => _$Cny26ActivityFromJson(json);

  Map<String, dynamic> toJson() => _$Cny26ActivityToJson(this);
}

@JsonSerializable()
class Cny26Info {
  @JsonKey(name: "cny_room_banner")
  dynamic cnyRoomBanner;
  @JsonKey(name: "official_relay_info")
  dynamic officialRelayInfo;
  @JsonKey(name: "official_room_banner_hidden")
  bool officialRoomBannerHidden;
  @JsonKey(name: "switch_room_text")
  String switchRoomText;
  @JsonKey(name: "official_room_banner_online_count_str")
  String officialRoomBannerOnlineCountStr;

  Cny26Info({
    required this.cnyRoomBanner,
    required this.officialRelayInfo,
    required this.officialRoomBannerHidden,
    required this.switchRoomText,
    required this.officialRoomBannerOnlineCountStr,
  });

  factory Cny26Info.fromJson(Map<String, dynamic> json) => _$Cny26InfoFromJson(json);

  Map<String, dynamic> toJson() => _$Cny26InfoToJson(this);
}

@JsonSerializable()
class CustomStatusInfo {
  @JsonKey(name: "status_list")
  List<dynamic> statusList;

  CustomStatusInfo({
    required this.statusList,
  });

  factory CustomStatusInfo.fromJson(Map<String, dynamic> json) => _$CustomStatusInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomStatusInfoToJson(this);
}

@JsonSerializable()
class DanmuExtra {
  @JsonKey(name: "screen_switch_off")
  bool screenSwitchOff;
  @JsonKey(name: "chronos_kv")
  String chronosKv;
  @JsonKey(name: "danmu_player_config")
  dynamic danmuPlayerConfig;
  @JsonKey(name: "danmu_settings")
  dynamic danmuSettings;
  @JsonKey(name: "input_plus")
  InputPlus inputPlus;
  @JsonKey(name: "laugh_room_info")
  ReenterRoomInfo laughRoomInfo;

  DanmuExtra({
    required this.screenSwitchOff,
    required this.chronosKv,
    required this.danmuPlayerConfig,
    required this.danmuSettings,
    required this.inputPlus,
    required this.laughRoomInfo,
  });

  factory DanmuExtra.fromJson(Map<String, dynamic> json) => _$DanmuExtraFromJson(json);

  Map<String, dynamic> toJson() => _$DanmuExtraToJson(this);
}

@JsonSerializable()
class InputPlus {
  @JsonKey(name: "buttons")
  List<Button> buttons;

  InputPlus({
    required this.buttons,
  });

  factory InputPlus.fromJson(Map<String, dynamic> json) => _$InputPlusFromJson(json);

  Map<String, dynamic> toJson() => _$InputPlusToJson(this);
}

@JsonSerializable()
class Button {
  @JsonKey(name: "button_type")
  int buttonType;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "icon")
  String icon;

  Button({
    required this.buttonType,
    required this.title,
    required this.icon,
  });

  factory Button.fromJson(Map<String, dynamic> json) => _$ButtonFromJson(json);

  Map<String, dynamic> toJson() => _$ButtonToJson(this);
}

@JsonSerializable()
class ReenterRoomInfo {
  ReenterRoomInfo();

  factory ReenterRoomInfo.fromJson(Map<String, dynamic> json) => _$ReenterRoomInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ReenterRoomInfoToJson(this);
}

@JsonSerializable()
class DmPin {
  @JsonKey(name: "pins")
  List<dynamic> pins;

  DmPin({
    required this.pins,
  });

  factory DmPin.fromJson(Map<String, dynamic> json) => _$DmPinFromJson(json);

  Map<String, dynamic> toJson() => _$DmPinToJson(this);
}

@JsonSerializable()
class DmInfo {
  @JsonKey(name: "landScape")
  DmSpeedInfoLandScape? landScape;
  @JsonKey(name: "verticalscreen")
  DmSpeedInfoLandScape? verticalscreen;

  DmInfo({
    required this.landScape,
    required this.verticalscreen,
  });

  factory DmInfo.fromJson(Map<String, dynamic> json) => _$DmInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DmInfoToJson(this);
}

@JsonSerializable()
class DmSpeedInfoLandScape {
  @JsonKey(name: "valley")
  Peak valley;
  @JsonKey(name: "peak")
  Peak peak;
  @JsonKey(name: "proportion")
  int proportion;
  @JsonKey(name: "interval")
  int interval;

  DmSpeedInfoLandScape({
    required this.valley,
    required this.peak,
    required this.proportion,
    required this.interval,
  });

  factory DmSpeedInfoLandScape.fromJson(Map<String, dynamic> json) => _$DmSpeedInfoLandScapeFromJson(json);

  Map<String, dynamic> toJson() => _$DmSpeedInfoLandScapeToJson(this);
}

@JsonSerializable()
class Peak {
  @JsonKey(name: "consumetime")
  int consumetime;
  @JsonKey(name: "consumecount")
  int consumecount;
  @JsonKey(name: "animationtime")
  int animationtime;

  Peak({
    required this.consumetime,
    required this.consumecount,
    required this.animationtime,
  });

  factory Peak.fromJson(Map<String, dynamic> json) => _$PeakFromJson(json);

  Map<String, dynamic> toJson() => _$PeakToJson(this);
}

@JsonSerializable()
class DoubleClickInfo {
  @JsonKey(name: "emoticon")
  LikeInfo emoticon;
  @JsonKey(name: "combo_animations")
  List<String> comboAnimations;

  DoubleClickInfo({
    required this.emoticon,
    required this.comboAnimations,
  });

  factory DoubleClickInfo.fromJson(Map<String, dynamic> json) => _$DoubleClickInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DoubleClickInfoToJson(this);
}

@JsonSerializable()
class LikeInfo {
  @JsonKey(name: "emoji")
  String emoji;
  @JsonKey(name: "descript")
  String descript;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "is_dynamic")
  int isDynamic;
  @JsonKey(name: "in_player_area")
  int inPlayerArea;
  @JsonKey(name: "width")
  int width;
  @JsonKey(name: "height")
  int height;
  @JsonKey(name: "identity")
  int identity;
  @JsonKey(name: "unlock_need_gift")
  int unlockNeedGift;
  @JsonKey(name: "perm")
  int perm;
  @JsonKey(name: "unlock_need_level")
  int unlockNeedLevel;
  @JsonKey(name: "emoticon_value_type")
  int emoticonValueType;
  @JsonKey(name: "bulge_display")
  int bulgeDisplay;
  @JsonKey(name: "unlock_show_text")
  String unlockShowText;
  @JsonKey(name: "unlock_show_color")
  String unlockShowColor;
  @JsonKey(name: "emoticon_unique")
  String emoticonUnique;
  @JsonKey(name: "emoticon_id")
  int? emoticonId;

  LikeInfo({
    required this.emoji,
    required this.descript,
    required this.url,
    required this.isDynamic,
    required this.inPlayerArea,
    required this.width,
    required this.height,
    required this.identity,
    required this.unlockNeedGift,
    required this.perm,
    required this.unlockNeedLevel,
    required this.emoticonValueType,
    required this.bulgeDisplay,
    required this.unlockShowText,
    required this.unlockShowColor,
    required this.emoticonUnique,
    this.emoticonId,
  });

  factory LikeInfo.fromJson(Map<String, dynamic> json) => _$LikeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LikeInfoToJson(this);
}

@JsonSerializable()
class FakeDevice {
  @JsonKey(name: "is_fake")
  bool isFake;
  @JsonKey(name: "delay")
  int delay;

  FakeDevice({
    required this.isFake,
    required this.delay,
  });

  factory FakeDevice.fromJson(Map<String, dynamic> json) => _$FakeDeviceFromJson(json);

  Map<String, dynamic> toJson() => _$FakeDeviceToJson(this);
}

@JsonSerializable()
class FunctionCard {
  @JsonKey(name: "match_card")
  MatchCard matchCard;
  @JsonKey(name: "follow_card")
  FollowCard followCard;
  @JsonKey(name: "forecast_card")
  dynamic forecastCard;
  @JsonKey(name: "wish_list_card")
  dynamic wishListCard;

  FunctionCard({
    required this.matchCard,
    required this.followCard,
    required this.forecastCard,
    required this.wishListCard,
  });

  factory FunctionCard.fromJson(Map<String, dynamic> json) => _$FunctionCardFromJson(json);

  Map<String, dynamic> toJson() => _$FunctionCardToJson(this);
}

@JsonSerializable()
class FollowCard {
  @JsonKey(name: "card_text")
  String cardText;
  @JsonKey(name: "show_time")
  int showTime;
  @JsonKey(name: "card_type")
  int cardType;
  @JsonKey(name: "rest_time")
  int restTime;
  @JsonKey(name: "delay_time")
  int delayTime;
  @JsonKey(name: "feed")
  int feed;
  @JsonKey(name: "attract_comment")
  int attractComment;
  @JsonKey(name: "share_room")
  int shareRoom;
  @JsonKey(name: "join_prophet")
  int joinProphet;
  @JsonKey(name: "send_dm")
  int sendDm;
  @JsonKey(name: "at_least_time")
  int atLeastTime;
  @JsonKey(name: "click_like")
  int clickLike;

  FollowCard({
    required this.cardText,
    required this.showTime,
    required this.cardType,
    required this.restTime,
    required this.delayTime,
    required this.feed,
    required this.attractComment,
    required this.shareRoom,
    required this.joinProphet,
    required this.sendDm,
    required this.atLeastTime,
    required this.clickLike,
  });

  factory FollowCard.fromJson(Map<String, dynamic> json) => _$FollowCardFromJson(json);

  Map<String, dynamic> toJson() => _$FollowCardToJson(this);
}

@JsonSerializable()
class MatchCard {
  @JsonKey(name: "card_experiment")
  int cardExperiment;
  @JsonKey(name: "card_duration")
  int cardDuration;
  @JsonKey(name: "card_information")
  String cardInformation;
  @JsonKey(name: "cid")
  int cid;
  @JsonKey(name: "match_status")
  int matchStatus;
  @JsonKey(name: "start_time")
  String startTime;
  @JsonKey(name: "end_time")
  String endTime;
  @JsonKey(name: "is_guessed")
  int isGuessed;
  @JsonKey(name: "is_subscribed")
  int isSubscribed;
  @JsonKey(name: "home_team")
  Team homeTeam;
  @JsonKey(name: "away_team")
  Team awayTeam;
  @JsonKey(name: "subscribe")
  Forecast subscribe;
  @JsonKey(name: "forecast")
  Forecast forecast;
  @JsonKey(name: "playback")
  Forecast playback;
  @JsonKey(name: "scoreboard")
  Forecast scoreboard;

  MatchCard({
    required this.cardExperiment,
    required this.cardDuration,
    required this.cardInformation,
    required this.cid,
    required this.matchStatus,
    required this.startTime,
    required this.endTime,
    required this.isGuessed,
    required this.isSubscribed,
    required this.homeTeam,
    required this.awayTeam,
    required this.subscribe,
    required this.forecast,
    required this.playback,
    required this.scoreboard,
  });

  factory MatchCard.fromJson(Map<String, dynamic> json) => _$MatchCardFromJson(json);

  Map<String, dynamic> toJson() => _$MatchCardToJson(this);
}

@JsonSerializable()
class Team {
  @JsonKey(name: "team_name")
  String teamName;
  @JsonKey(name: "team_icon")
  String teamIcon;
  @JsonKey(name: "team_score")
  int teamScore;
  @JsonKey(name: "information_page")
  String informationPage;

  Team({
    required this.teamName,
    required this.teamIcon,
    required this.teamScore,
    required this.informationPage,
  });

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);

  Map<String, dynamic> toJson() => _$TeamToJson(this);
}

@JsonSerializable()
class Forecast {
  @JsonKey(name: "action_name")
  String actionName;
  @JsonKey(name: "action_url")
  String actionUrl;

  Forecast({
    required this.actionName,
    required this.actionUrl,
  });

  factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);

  Map<String, dynamic> toJson() => _$ForecastToJson(this);
}

@JsonSerializable()
class GiftMemoryInfo {
  @JsonKey(name: "list")
  dynamic list;

  GiftMemoryInfo({
    required this.list,
  });

  factory GiftMemoryInfo.fromJson(Map<String, dynamic> json) => _$GiftMemoryInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GiftMemoryInfoToJson(this);
}

@JsonSerializable()
class GuardBuyInfo {
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "duration")
  int duration;
  @JsonKey(name: "list")
  List<dynamic> list;

  GuardBuyInfo({
    required this.count,
    required this.duration,
    required this.list,
  });

  factory GuardBuyInfo.fromJson(Map<String, dynamic> json) => _$GuardBuyInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GuardBuyInfoToJson(this);
}

@JsonSerializable()
class GuardInfo {
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "achievement_level")
  int achievementLevel;
  @JsonKey(name: "anchor_guard_achieve_level")
  int anchorGuardAchieveLevel;

  GuardInfo({
    required this.count,
    required this.achievementLevel,
    required this.anchorGuardAchieveLevel,
  });

  factory GuardInfo.fromJson(Map<String, dynamic> json) => _$GuardInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GuardInfoToJson(this);
}

@JsonSerializable()
class GuardLeader {
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "rank_top_icon1")
  String rankTopIcon1;
  @JsonKey(name: "rank_top_icon2")
  String rankTopIcon2;
  @JsonKey(name: "rank_top_background_url1")
  String rankTopBackgroundUrl1;
  @JsonKey(name: "rank_top_background_url2")
  String rankTopBackgroundUrl2;
  @JsonKey(name: "background_url")
  String backgroundUrl;
  @JsonKey(name: "anchor_background_url")
  String anchorBackgroundUrl;
  @JsonKey(name: "input_background_url")
  String inputBackgroundUrl;
  @JsonKey(name: "newly")
  int newly;
  @JsonKey(name: "entry_effect_id")
  int entryEffectId;
  @JsonKey(name: "show")
  int show;
  @JsonKey(name: "rank_top_background_light_url1")
  String rankTopBackgroundLightUrl1;
  @JsonKey(name: "rank_top_background_light_url2")
  String rankTopBackgroundLightUrl2;
  @JsonKey(name: "display_src")
  String displaySrc;
  @JsonKey(name: "avatar_src")
  String avatarSrc;
  @JsonKey(name: "icon_src")
  String iconSrc;

  GuardLeader({
    required this.uid,
    required this.name,
    required this.face,
    required this.jumpUrl,
    required this.text,
    required this.rankTopIcon1,
    required this.rankTopIcon2,
    required this.rankTopBackgroundUrl1,
    required this.rankTopBackgroundUrl2,
    required this.backgroundUrl,
    required this.anchorBackgroundUrl,
    required this.inputBackgroundUrl,
    required this.newly,
    required this.entryEffectId,
    required this.show,
    required this.rankTopBackgroundLightUrl1,
    required this.rankTopBackgroundLightUrl2,
    required this.displaySrc,
    required this.avatarSrc,
    required this.iconSrc,
  });

  factory GuardLeader.fromJson(Map<String, dynamic> json) => _$GuardLeaderFromJson(json);

  Map<String, dynamic> toJson() => _$GuardLeaderToJson(this);
}

@JsonSerializable()
class HotRankInfoV3 {
  @JsonKey(name: "item")
  dynamic item;
  @JsonKey(name: "room_hot_rank_v3_ab")
  int roomHotRankV3Ab;

  HotRankInfoV3({
    required this.item,
    required this.roomHotRankV3Ab,
  });

  factory HotRankInfoV3.fromJson(Map<String, dynamic> json) => _$HotRankInfoV3FromJson(json);

  Map<String, dynamic> toJson() => _$HotRankInfoV3ToJson(this);
}

@JsonSerializable()
class InteractiveGameTag {
  @JsonKey(name: "action")
  int action;
  @JsonKey(name: "game_id")
  String gameId;
  @JsonKey(name: "game_name")
  String gameName;

  InteractiveGameTag({
    required this.action,
    required this.gameId,
    required this.gameName,
  });

  factory InteractiveGameTag.fromJson(Map<String, dynamic> json) => _$InteractiveGameTagFromJson(json);

  Map<String, dynamic> toJson() => _$InteractiveGameTagToJson(this);
}

@JsonSerializable()
class LikeInfoV3 {
  @JsonKey(name: "total_likes")
  int totalLikes;
  @JsonKey(name: "click_block")
  bool clickBlock;
  @JsonKey(name: "count_block")
  bool countBlock;
  @JsonKey(name: "guild_emo_text")
  String guildEmoText;
  @JsonKey(name: "guild_dm_text")
  String guildDmText;
  @JsonKey(name: "like_dm_text")
  String likeDmText;
  @JsonKey(name: "hand_icons")
  List<String> handIcons;
  @JsonKey(name: "dm_icons")
  List<String> dmIcons;
  @JsonKey(name: "eggshells_icon")
  String eggshellsIcon;
  @JsonKey(name: "count_show_time")
  int countShowTime;
  @JsonKey(name: "process_icon")
  String processIcon;
  @JsonKey(name: "process_color")
  String processColor;
  @JsonKey(name: "report_click_limit")
  int reportClickLimit;
  @JsonKey(name: "report_time_min")
  int reportTimeMin;
  @JsonKey(name: "report_time_max")
  int reportTimeMax;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "cooldown")
  double cooldown;
  @JsonKey(name: "hand_use_face")
  bool handUseFace;
  @JsonKey(name: "guide_icon_urls")
  List<String> guideIconUrls;
  @JsonKey(name: "guide_icon_ratio")
  double guideIconRatio;

  LikeInfoV3({
    required this.totalLikes,
    required this.clickBlock,
    required this.countBlock,
    required this.guildEmoText,
    required this.guildDmText,
    required this.likeDmText,
    required this.handIcons,
    required this.dmIcons,
    required this.eggshellsIcon,
    required this.countShowTime,
    required this.processIcon,
    required this.processColor,
    required this.reportClickLimit,
    required this.reportTimeMin,
    required this.reportTimeMax,
    required this.icon,
    required this.cooldown,
    required this.handUseFace,
    required this.guideIconUrls,
    required this.guideIconRatio,
  });

  factory LikeInfoV3.fromJson(Map<String, dynamic> json) => _$LikeInfoV3FromJson(json);

  Map<String, dynamic> toJson() => _$LikeInfoV3ToJson(this);
}

@JsonSerializable()
class LongRoomActivityInfo {
  @JsonKey(name: "relation_ups_info")
  RelationUpsInfo relationUpsInfo;
  @JsonKey(name: "tab_jump_info")
  dynamic tabJumpInfo;
  @JsonKey(name: "entry_info")
  dynamic entryInfo;

  LongRoomActivityInfo({
    required this.relationUpsInfo,
    required this.tabJumpInfo,
    required this.entryInfo,
  });

  factory LongRoomActivityInfo.fromJson(Map<String, dynamic> json) => _$LongRoomActivityInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LongRoomActivityInfoToJson(this);
}

@JsonSerializable()
class RelationUpsInfo {
  @JsonKey(name: "show_text")
  String showText;
  @JsonKey(name: "up_info_list")
  List<dynamic> upInfoList;
  @JsonKey(name: "is_show")
  bool isShow;

  RelationUpsInfo({
    required this.showText,
    required this.upInfoList,
    required this.isShow,
  });

  factory RelationUpsInfo.fromJson(Map<String, dynamic> json) => _$RelationUpsInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RelationUpsInfoToJson(this);
}

@JsonSerializable()
class ModuleControlInfos {
  @JsonKey(name: "anchor_module")
  AnchorModule anchorModule;
  @JsonKey(name: "online_module")
  OnlineModule onlineModule;
  @JsonKey(name: "second_row_module")
  SecondRowModule secondRowModule;
  @JsonKey(name: "highlight_module")
  HighlightModule highlightModule;
  @JsonKey(name: "danmu_module")
  DanmuModule danmuModule;
  @JsonKey(name: "user_card_module")
  UserCardModule userCardModule;
  @JsonKey(name: "like_module")
  LikeModule likeModule;
  @JsonKey(name: "right_bottom_module")
  RightBottomModule rightBottomModule;
  @JsonKey(name: "bottom_module")
  BottomModule bottomModule;
  @JsonKey(name: "cmd_list")
  List<String> cmdList;
  @JsonKey(name: "player_module")
  PlayerModule playerModule;

  ModuleControlInfos({
    required this.anchorModule,
    required this.onlineModule,
    required this.secondRowModule,
    required this.highlightModule,
    required this.danmuModule,
    required this.userCardModule,
    required this.likeModule,
    required this.rightBottomModule,
    required this.bottomModule,
    required this.cmdList,
    required this.playerModule,
  });

  factory ModuleControlInfos.fromJson(Map<String, dynamic> json) => _$ModuleControlInfosFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleControlInfosToJson(this);
}

@JsonSerializable()
class AnchorModule {
  @JsonKey(name: "anchor_avatar_click")
  bool anchorAvatarClick;
  @JsonKey(name: "anchor_follow_show")
  bool anchorFollowShow;
  @JsonKey(name: "heat_index")
  List<int>? heatIndex;

  AnchorModule({
    required this.anchorAvatarClick,
    required this.anchorFollowShow,
    required this.heatIndex,
  });

  factory AnchorModule.fromJson(Map<String, dynamic> json) => _$AnchorModuleFromJson(json);

  Map<String, dynamic> toJson() => _$AnchorModuleToJson(this);
}

@JsonSerializable()
class BottomModule {
  @JsonKey(name: "input_show")
  bool inputShow;
  @JsonKey(name: "horizontal_input_show")
  bool horizontalInputShow;

  BottomModule({
    required this.inputShow,
    required this.horizontalInputShow,
  });

  factory BottomModule.fromJson(Map<String, dynamic> json) => _$BottomModuleFromJson(json);

  Map<String, dynamic> toJson() => _$BottomModuleToJson(this);
}

@JsonSerializable()
class DanmuModule {
  @JsonKey(name: "danmu_area_show")
  bool danmuAreaShow;
  @JsonKey(name: "danmu_history_req")
  bool danmuHistoryReq;
  @JsonKey(name: "reply_show")
  bool replyShow;
  @JsonKey(name: "set_show")
  bool setShow;
  @JsonKey(name: "player_danmu_show")
  bool playerDanmuShow;
  @JsonKey(name: "content_click")
  bool contentClick;
  @JsonKey(name: "pinned_section")
  dynamic pinnedSection;
  @JsonKey(name: "combo")
  dynamic combo;
  @JsonKey(name: "chronos_danmu_style")
  int chronosDanmuStyle;
  @JsonKey(name: "normal_danmu_show")
  bool normalDanmuShow;

  DanmuModule({
    required this.danmuAreaShow,
    required this.danmuHistoryReq,
    required this.replyShow,
    required this.setShow,
    required this.playerDanmuShow,
    required this.contentClick,
    required this.pinnedSection,
    required this.combo,
    required this.chronosDanmuStyle,
    required this.normalDanmuShow,
  });

  factory DanmuModule.fromJson(Map<String, dynamic> json) => _$DanmuModuleFromJson(json);

  Map<String, dynamic> toJson() => _$DanmuModuleToJson(this);
}

@JsonSerializable()
class HighlightModule {
  @JsonKey(name: "super_chat_show")
  bool superChatShow;

  HighlightModule({
    required this.superChatShow,
  });

  factory HighlightModule.fromJson(Map<String, dynamic> json) => _$HighlightModuleFromJson(json);

  Map<String, dynamic> toJson() => _$HighlightModuleToJson(this);
}

@JsonSerializable()
class LikeModule {
  @JsonKey(name: "double_click")
  bool doubleClick;
  @JsonKey(name: "full_screen_like")
  bool fullScreenLike;

  LikeModule({
    required this.doubleClick,
    required this.fullScreenLike,
  });

  factory LikeModule.fromJson(Map<String, dynamic> json) => _$LikeModuleFromJson(json);

  Map<String, dynamic> toJson() => _$LikeModuleToJson(this);
}

@JsonSerializable()
class OnlineModule {
  @JsonKey(name: "online_num_show")
  bool onlineNumShow;
  @JsonKey(name: "online_click")
  bool onlineClick;

  OnlineModule({
    required this.onlineNumShow,
    required this.onlineClick,
  });

  factory OnlineModule.fromJson(Map<String, dynamic> json) => _$OnlineModuleFromJson(json);

  Map<String, dynamic> toJson() => _$OnlineModuleToJson(this);
}

@JsonSerializable()
class PlayerModule {
  @JsonKey(name: "watermark")
  bool watermark;

  PlayerModule({
    required this.watermark,
  });

  factory PlayerModule.fromJson(Map<String, dynamic> json) => _$PlayerModuleFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerModuleToJson(this);
}

@JsonSerializable()
class RightBottomModule {
  @JsonKey(name: "emoticon_like_anim_show")
  bool emoticonLikeAnimShow;

  RightBottomModule({
    required this.emoticonLikeAnimShow,
  });

  factory RightBottomModule.fromJson(Map<String, dynamic> json) => _$RightBottomModuleFromJson(json);

  Map<String, dynamic> toJson() => _$RightBottomModuleToJson(this);
}

@JsonSerializable()
class SecondRowModule {
  @JsonKey(name: "more_live_show")
  bool moreLiveShow;
  @JsonKey(name: "program_info_show")
  bool programInfoShow;

  SecondRowModule({
    required this.moreLiveShow,
    required this.programInfoShow,
  });

  factory SecondRowModule.fromJson(Map<String, dynamic> json) => _$SecondRowModuleFromJson(json);

  Map<String, dynamic> toJson() => _$SecondRowModuleToJson(this);
}

@JsonSerializable()
class UserCardModule {
  @JsonKey(name: "card_show")
  bool cardShow;

  UserCardModule({
    required this.cardShow,
  });

  factory UserCardModule.fromJson(Map<String, dynamic> json) => _$UserCardModuleFromJson(json);

  Map<String, dynamic> toJson() => _$UserCardModuleToJson(this);
}

@JsonSerializable()
class MultiViewInfo {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "room_id")
  int roomId;
  @JsonKey(name: "copy_writing")
  String copyWriting;
  @JsonKey(name: "bg_image")
  String bgImage;
  @JsonKey(name: "sub_slt_color")
  String subSltColor;
  @JsonKey(name: "sub_bg_color")
  String subBgColor;
  @JsonKey(name: "sub_text_color")
  String subTextColor;
  @JsonKey(name: "view_type")
  int viewType;
  @JsonKey(name: "room_list")
  List<RoomList> roomList;
  @JsonKey(name: "relation_view")
  List<RelationView> relationView;
  @JsonKey(name: "view_pattern")
  int viewPattern;
  @JsonKey(name: "gather_room_list")
  dynamic gatherRoomList;

  MultiViewInfo({
    required this.title,
    required this.roomId,
    required this.copyWriting,
    required this.bgImage,
    required this.subSltColor,
    required this.subBgColor,
    required this.subTextColor,
    required this.viewType,
    required this.roomList,
    required this.relationView,
    required this.viewPattern,
    required this.gatherRoomList,
  });

  factory MultiViewInfo.fromJson(Map<String, dynamic> json) => _$MultiViewInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MultiViewInfoToJson(this);
}

@JsonSerializable()
class RelationView {
  @JsonKey(name: "order_id")
  int orderId;
  @JsonKey(name: "view_type")
  int viewType;
  @JsonKey(name: "view_id")
  int viewId;
  @JsonKey(name: "view_name")
  String viewName;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "switch")
  bool relationViewSwitch;
  @JsonKey(name: "num")
  int num;
  @JsonKey(name: "watch_icon")
  String watchIcon;
  @JsonKey(name: "live_status")
  int liveStatus;
  @JsonKey(name: "text_small")
  String textSmall;
  @JsonKey(name: "use_view_vt")
  bool useViewVt;
  @JsonKey(name: "anchor_face")
  String anchorFace;
  @JsonKey(name: "match_live_room")
  bool matchLiveRoom;
  @JsonKey(name: "match_info")
  MatchInfo? matchInfo;
  @JsonKey(name: "duration")
  int duration;
  @JsonKey(name: "up_name")
  String upName;
  @JsonKey(name: "pub_date")
  String pubDate;
  @JsonKey(name: "gather_id")
  int gatherId;
  @JsonKey(name: "sub_name")
  String subName;

  RelationView({
    required this.orderId,
    required this.viewType,
    required this.viewId,
    required this.viewName,
    required this.title,
    required this.cover,
    required this.jumpUrl,
    required this.relationViewSwitch,
    required this.num,
    required this.watchIcon,
    required this.liveStatus,
    required this.textSmall,
    required this.useViewVt,
    required this.anchorFace,
    required this.matchLiveRoom,
    required this.matchInfo,
    required this.duration,
    required this.upName,
    required this.pubDate,
    required this.gatherId,
    required this.subName,
  });

  factory RelationView.fromJson(Map<String, dynamic> json) => _$RelationViewFromJson(json);

  Map<String, dynamic> toJson() => _$RelationViewToJson(this);
}

@JsonSerializable()
class MatchInfo {
  @JsonKey(name: "match_status")
  int matchStatus;
  @JsonKey(name: "home_team_name")
  String homeTeamName;
  @JsonKey(name: "away_team_name")
  String awayTeamName;
  @JsonKey(name: "home_team_icon")
  String homeTeamIcon;
  @JsonKey(name: "away_team_icon")
  String awayTeamIcon;
  @JsonKey(name: "home_team_score")
  int homeTeamScore;
  @JsonKey(name: "away_team_score")
  int awayTeamScore;

  MatchInfo({
    required this.matchStatus,
    required this.homeTeamName,
    required this.awayTeamName,
    required this.homeTeamIcon,
    required this.awayTeamIcon,
    required this.homeTeamScore,
    required this.awayTeamScore,
  });

  factory MatchInfo.fromJson(Map<String, dynamic> json) => _$MatchInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MatchInfoToJson(this);
}

@JsonSerializable()
class RoomList {
  @JsonKey(name: "order_id")
  int orderId;
  @JsonKey(name: "room_id")
  int roomId;
  @JsonKey(name: "room_name")
  String roomName;
  @JsonKey(name: "live_status")
  int liveStatus;
  @JsonKey(name: "jump_url")
  String jumpUrl;

  RoomList({
    required this.orderId,
    required this.roomId,
    required this.roomName,
    required this.liveStatus,
    required this.jumpUrl,
  });

  factory RoomList.fromJson(Map<String, dynamic> json) => _$RoomListFromJson(json);

  Map<String, dynamic> toJson() => _$RoomListToJson(this);
}

@JsonSerializable()
class MultiVoice {
  @JsonKey(name: "switch_status")
  int switchStatus;
  @JsonKey(name: "members")
  List<dynamic> members;
  @JsonKey(name: "mv_role")
  int mvRole;
  @JsonKey(name: "seat_type")
  int seatType;
  @JsonKey(name: "invoking_time")
  int invokingTime;
  @JsonKey(name: "version")
  int version;
  @JsonKey(name: "pk")
  dynamic pk;
  @JsonKey(name: "biz_session_id")
  String bizSessionId;
  @JsonKey(name: "mode_details")
  dynamic modeDetails;
  @JsonKey(name: "hat_list")
  dynamic hatList;
  @JsonKey(name: "battle_info")
  dynamic battleInfo;

  MultiVoice({
    required this.switchStatus,
    required this.members,
    required this.mvRole,
    required this.seatType,
    required this.invokingTime,
    required this.version,
    required this.pk,
    required this.bizSessionId,
    required this.modeDetails,
    required this.hatList,
    required this.battleInfo,
  });

  factory MultiVoice.fromJson(Map<String, dynamic> json) => _$MultiVoiceFromJson(json);

  Map<String, dynamic> toJson() => _$MultiVoiceToJson(this);
}

@JsonSerializable()
class NewAreaRankInfo {
  @JsonKey(name: "items")
  dynamic items;
  @JsonKey(name: "rotation_cycle_time_web")
  int rotationCycleTimeWeb;

  NewAreaRankInfo({
    required this.items,
    required this.rotationCycleTimeWeb,
  });

  factory NewAreaRankInfo.fromJson(Map<String, dynamic> json) => _$NewAreaRankInfoFromJson(json);

  Map<String, dynamic> toJson() => _$NewAreaRankInfoToJson(this);
}

@JsonSerializable()
class NewTabInfo {
  @JsonKey(name: "setting_list")
  List<InteractionListElement> settingList;
  @JsonKey(name: "interaction_list")
  List<InteractionListElement> interactionList;
  @JsonKey(name: "is_fixed")
  int isFixed;
  @JsonKey(name: "outer_list")
  List<OuterList> outerList;
  @JsonKey(name: "is_match")
  int isMatch;
  @JsonKey(name: "match_cristina")
  String matchCristina;
  @JsonKey(name: "match_icon")
  String matchIcon;
  @JsonKey(name: "match_experiment")
  int matchExperiment;
  @JsonKey(name: "panel_data")
  dynamic panelData;
  @JsonKey(name: "match_bg_image")
  String matchBgImage;
  @JsonKey(name: "entrance_guide_blacklist")
  int entranceGuideBlacklist;
  @JsonKey(name: "exps")
  List<Exp> exps;
  @JsonKey(name: "ver")
  int ver;
  @JsonKey(name: "candidate_list")
  List<dynamic> candidateList;
  @JsonKey(name: "v2_outer_list")
  List<dynamic> v2OuterList;
  @JsonKey(name: "v2_interaction_list")
  List<dynamic> v2InteractionList;

  NewTabInfo({
    required this.settingList,
    required this.interactionList,
    required this.isFixed,
    required this.outerList,
    required this.isMatch,
    required this.matchCristina,
    required this.matchIcon,
    required this.matchExperiment,
    required this.panelData,
    required this.matchBgImage,
    required this.entranceGuideBlacklist,
    required this.exps,
    required this.ver,
    required this.candidateList,
    required this.v2OuterList,
    required this.v2InteractionList,
  });

  factory NewTabInfo.fromJson(Map<String, dynamic> json) => _$NewTabInfoFromJson(json);

  Map<String, dynamic> toJson() => _$NewTabInfoToJson(this);
}

@JsonSerializable()
class Exp {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "value")
  String value;

  Exp({
    required this.name,
    required this.value,
  });

  factory Exp.fromJson(Map<String, dynamic> json) => _$ExpFromJson(json);

  Map<String, dynamic> toJson() => _$ExpToJson(this);
}

@JsonSerializable()
class InteractionListElement {
  @JsonKey(name: "biz_id")
  int bizId;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "note")
  String note;
  @JsonKey(name: "weight")
  double weight;
  @JsonKey(name: "status_type")
  int statusType;
  @JsonKey(name: "notification")
  dynamic notification;
  @JsonKey(name: "custom")
  dynamic custom;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "type_id")
  int typeId;
  @JsonKey(name: "tab")
  InteractionListTab? tab;
  @JsonKey(name: "dynamic_icon")
  String dynamicIcon;
  @JsonKey(name: "sub_icon")
  String subIcon;
  @JsonKey(name: "panel_icon")
  String panelIcon;
  @JsonKey(name: "match_entrance")
  int matchEntrance;
  @JsonKey(name: "icon_info")
  dynamic iconInfo;
  @JsonKey(name: "common_type")
  int commonType;
  @JsonKey(name: "extra")
  dynamic extra;
  @JsonKey(name: "options")
  dynamic options;
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "is_hidden")
  bool isHidden;
  @JsonKey(name: "icon_info_v2")
  dynamic iconInfoV2;

  InteractionListElement({
    required this.bizId,
    required this.icon,
    required this.title,
    required this.note,
    required this.weight,
    required this.statusType,
    required this.notification,
    required this.custom,
    required this.jumpUrl,
    required this.typeId,
    required this.tab,
    required this.dynamicIcon,
    required this.subIcon,
    required this.panelIcon,
    required this.matchEntrance,
    required this.iconInfo,
    required this.commonType,
    required this.extra,
    required this.options,
    required this.id,
    required this.isHidden,
    required this.iconInfoV2,
  });

  factory InteractionListElement.fromJson(Map<String, dynamic> json) => _$InteractionListElementFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionListElementToJson(this);
}

@JsonSerializable()
class InteractionListTab {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "biz_type")
  String bizType;
  @JsonKey(name: "tab_comment")
  ReenterRoomInfo tabComment;
  @JsonKey(name: "tab_topic")
  TabTopic tabTopic;
  @JsonKey(name: "aggregation")
  int aggregation;
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "sub_title")
  String subTitle;
  @JsonKey(name: "sub_icon")
  String subIcon;
  @JsonKey(name: "show_outer_aggregation")
  int showOuterAggregation;
  @JsonKey(name: "show_guide_bubble")
  String showGuideBubble;
  @JsonKey(name: "global_id")
  String globalId;
  @JsonKey(name: "biz_info")
  String bizInfo;

  InteractionListTab({
    required this.type,
    required this.bizType,
    required this.tabComment,
    required this.tabTopic,
    required this.aggregation,
    required this.id,
    required this.subTitle,
    required this.subIcon,
    required this.showOuterAggregation,
    required this.showGuideBubble,
    required this.globalId,
    required this.bizInfo,
  });

  factory InteractionListTab.fromJson(Map<String, dynamic> json) => _$InteractionListTabFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionListTabToJson(this);
}

@JsonSerializable()
class TabTopic {
  @JsonKey(name: "topic_id")
  int topicId;

  TabTopic({
    required this.topicId,
  });

  factory TabTopic.fromJson(Map<String, dynamic> json) => _$TabTopicFromJson(json);

  Map<String, dynamic> toJson() => _$TabTopicToJson(this);
}

@JsonSerializable()
class OuterList {
  @JsonKey(name: "biz_id")
  int bizId;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "note")
  String note;
  @JsonKey(name: "weight")
  int weight;
  @JsonKey(name: "status_type")
  int statusType;
  @JsonKey(name: "notification")
  dynamic notification;
  @JsonKey(name: "custom")
  List<Custom>? custom;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "type_id")
  int typeId;
  @JsonKey(name: "tab")
  OuterListTab? tab;
  @JsonKey(name: "dynamic_icon")
  String dynamicIcon;
  @JsonKey(name: "sub_icon")
  String subIcon;
  @JsonKey(name: "panel_icon")
  String panelIcon;
  @JsonKey(name: "match_entrance")
  int matchEntrance;
  @JsonKey(name: "icon_info")
  dynamic iconInfo;
  @JsonKey(name: "common_type")
  int commonType;
  @JsonKey(name: "extra")
  dynamic extra;
  @JsonKey(name: "options")
  List<int>? options;
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "is_hidden")
  bool isHidden;
  @JsonKey(name: "icon_info_v2")
  dynamic iconInfoV2;

  OuterList({
    required this.bizId,
    required this.icon,
    required this.title,
    required this.note,
    required this.weight,
    required this.statusType,
    required this.notification,
    required this.custom,
    required this.jumpUrl,
    required this.typeId,
    required this.tab,
    required this.dynamicIcon,
    required this.subIcon,
    required this.panelIcon,
    required this.matchEntrance,
    required this.iconInfo,
    required this.commonType,
    required this.extra,
    required this.options,
    required this.id,
    required this.isHidden,
    required this.iconInfoV2,
  });

  factory OuterList.fromJson(Map<String, dynamic> json) => _$OuterListFromJson(json);

  Map<String, dynamic> toJson() => _$OuterListToJson(this);
}

@JsonSerializable()
class Custom {
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "note")
  String note;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "sub_icon")
  String subIcon;

  Custom({
    required this.icon,
    required this.title,
    required this.note,
    required this.jumpUrl,
    required this.status,
    required this.subIcon,
  });

  factory Custom.fromJson(Map<String, dynamic> json) => _$CustomFromJson(json);

  Map<String, dynamic> toJson() => _$CustomToJson(this);
}

@JsonSerializable()
class OuterListTab {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "biz_type")
  String bizType;
  @JsonKey(name: "tab_comment")
  ReenterRoomInfo tabComment;
  @JsonKey(name: "tab_topic")
  ReenterRoomInfo tabTopic;
  @JsonKey(name: "aggregation")
  int aggregation;
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "sub_title")
  String subTitle;
  @JsonKey(name: "sub_icon")
  String subIcon;
  @JsonKey(name: "show_outer_aggregation")
  int showOuterAggregation;
  @JsonKey(name: "show_guide_bubble")
  String showGuideBubble;
  @JsonKey(name: "global_id")
  String globalId;
  @JsonKey(name: "biz_info")
  String bizInfo;

  OuterListTab({
    required this.type,
    required this.bizType,
    required this.tabComment,
    required this.tabTopic,
    required this.aggregation,
    required this.id,
    required this.subTitle,
    required this.subIcon,
    required this.showOuterAggregation,
    required this.showGuideBubble,
    required this.globalId,
    required this.bizInfo,
  });

  factory OuterListTab.fromJson(Map<String, dynamic> json) => _$OuterListTabFromJson(json);

  Map<String, dynamic> toJson() => _$OuterListTabToJson(this);
}

@JsonSerializable()
class OnlineGoldRankInfoV2 {
  @JsonKey(name: "list")
  dynamic list;
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "count_text")
  String countText;
  @JsonKey(name: "non_expandable")
  bool nonExpandable;

  OnlineGoldRankInfoV2({
    required this.list,
    required this.count,
    required this.countText,
    required this.nonExpandable,
  });

  factory OnlineGoldRankInfoV2.fromJson(Map<String, dynamic> json) => _$OnlineGoldRankInfoV2FromJson(json);

  Map<String, dynamic> toJson() => _$OnlineGoldRankInfoV2ToJson(this);
}

@JsonSerializable()
class PayPlayDrmInfo {
  @JsonKey(name: "should_popup")
  bool shouldPopup;

  PayPlayDrmInfo({
    required this.shouldPopup,
  });

  factory PayPlayDrmInfo.fromJson(Map<String, dynamic> json) => _$PayPlayDrmInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PayPlayDrmInfoToJson(this);
}

@JsonSerializable()
class PlayTogetherInfo {
  @JsonKey(name: "status")
  int status;

  PlayTogetherInfo({
    required this.status,
  });

  factory PlayTogetherInfo.fromJson(Map<String, dynamic> json) => _$PlayTogetherInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlayTogetherInfoToJson(this);
}

@JsonSerializable()
class PlayTogetherVoiceroomDispatch {
  @JsonKey(name: "mode")
  int mode;
  @JsonKey(name: "game_name")
  String gameName;
  @JsonKey(name: "gender")
  int gender;
  @JsonKey(name: "min_price")
  int minPrice;
  @JsonKey(name: "max_price")
  int maxPrice;
  @JsonKey(name: "end_ts")
  int endTs;
  @JsonKey(name: "ts")
  int ts;
  @JsonKey(name: "remark")
  String remark;
  @JsonKey(name: "dispatch_id")
  int dispatchId;
  @JsonKey(name: "notify_num")
  int notifyNum;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "icon_url")
  String iconUrl;
  @JsonKey(name: "game_icon")
  String gameIcon;

  PlayTogetherVoiceroomDispatch({
    required this.mode,
    required this.gameName,
    required this.gender,
    required this.minPrice,
    required this.maxPrice,
    required this.endTs,
    required this.ts,
    required this.remark,
    required this.dispatchId,
    required this.notifyNum,
    required this.jumpUrl,
    required this.iconUrl,
    required this.gameIcon,
  });

  factory PlayTogetherVoiceroomDispatch.fromJson(Map<String, dynamic> json) => _$PlayTogetherVoiceroomDispatchFromJson(json);

  Map<String, dynamic> toJson() => _$PlayTogetherVoiceroomDispatchToJson(this);
}

@JsonSerializable()
class PlayerWatermark {
  @JsonKey(name: "url")
  String url;

  PlayerWatermark({
    required this.url,
  });

  factory PlayerWatermark.fromJson(Map<String, dynamic> json) => _$PlayerWatermarkFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerWatermarkToJson(this);
}

@JsonSerializable()
class PmmsPullControl {
  @JsonKey(name: "interval")
  int interval;
  @JsonKey(name: "attr")
  int attr;

  PmmsPullControl({
    required this.interval,
    required this.attr,
  });

  factory PmmsPullControl.fromJson(Map<String, dynamic> json) => _$PmmsPullControlFromJson(json);

  Map<String, dynamic> toJson() => _$PmmsPullControlToJson(this);
}

@JsonSerializable()
class Popularity {
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "popularity")
  int popularity;
  @JsonKey(name: "popularity_text")
  String popularityText;
  @JsonKey(name: "online_displayable")
  bool onlineDisplayable;

  Popularity({
    required this.type,
    required this.popularity,
    required this.popularityText,
    required this.onlineDisplayable,
  });

  factory Popularity.fromJson(Map<String, dynamic> json) => _$PopularityFromJson(json);

  Map<String, dynamic> toJson() => _$PopularityToJson(this);
}

@JsonSerializable()
class ProgressForWidget {
  @JsonKey(name: "gift_star_process")
  dynamic giftStarProcess;
  @JsonKey(name: "wish_process")
  dynamic wishProcess;
  @JsonKey(name: "star_knight")
  dynamic starKnight;
  @JsonKey(name: "collection_praise_process")
  CollectionPraiseProcess collectionPraiseProcess;

  ProgressForWidget({
    required this.giftStarProcess,
    required this.wishProcess,
    required this.starKnight,
    required this.collectionPraiseProcess,
  });

  factory ProgressForWidget.fromJson(Map<String, dynamic> json) => _$ProgressForWidgetFromJson(json);

  Map<String, dynamic> toJson() => _$ProgressForWidgetToJson(this);
}

@JsonSerializable()
class CollectionPraiseProcess {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "target_praise")
  int targetPraise;
  @JsonKey(name: "current_praise")
  int currentPraise;
  @JsonKey(name: "start_time")
  int startTime;
  @JsonKey(name: "end_time")
  int endTime;
  @JsonKey(name: "benefit")
  String benefit;
  @JsonKey(name: "isSuccess")
  bool isSuccess;
  @JsonKey(name: "exist")
  bool exist;
  @JsonKey(name: "audit_status")
  int auditStatus;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "current_praise_text")
  String currentPraiseText;
  @JsonKey(name: "icon_url")
  String iconUrl;
  @JsonKey(name: "live_id")
  String liveId;

  CollectionPraiseProcess({
    required this.id,
    required this.uid,
    required this.targetPraise,
    required this.currentPraise,
    required this.startTime,
    required this.endTime,
    required this.benefit,
    required this.isSuccess,
    required this.exist,
    required this.auditStatus,
    required this.jumpUrl,
    required this.currentPraiseText,
    required this.iconUrl,
    required this.liveId,
  });

  factory CollectionPraiseProcess.fromJson(Map<String, dynamic> json) => _$CollectionPraiseProcessFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionPraiseProcessToJson(this);
}

@JsonSerializable()
class ProphetInfo {
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "count_down_time")
  int countDownTime;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "jump_url")
  String jumpUrl;

  ProphetInfo({
    required this.status,
    required this.countDownTime,
    required this.icon,
    required this.jumpUrl,
  });

  factory ProphetInfo.fromJson(Map<String, dynamic> json) => _$ProphetInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ProphetInfoToJson(this);
}

@JsonSerializable()
class ReserveInfo {
  @JsonKey(name: "button_color")
  int buttonColor;
  @JsonKey(name: "show_reserve_status")
  bool showReserveStatus;
  @JsonKey(name: "reserve_type")
  int reserveType;

  ReserveInfo({
    required this.buttonColor,
    required this.showReserveStatus,
    required this.reserveType,
  });

  factory ReserveInfo.fromJson(Map<String, dynamic> json) => _$ReserveInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ReserveInfoToJson(this);
}

@JsonSerializable()
class RevenueDemotion {
  @JsonKey(name: "global_gift_config_demotion")
  bool globalGiftConfigDemotion;
  @JsonKey(name: "gift_break_up_request_min")
  int giftBreakUpRequestMin;
  @JsonKey(name: "gift_break_up_request_max")
  int giftBreakUpRequestMax;

  RevenueDemotion({
    required this.globalGiftConfigDemotion,
    required this.giftBreakUpRequestMin,
    required this.giftBreakUpRequestMax,
  });

  factory RevenueDemotion.fromJson(Map<String, dynamic> json) => _$RevenueDemotionFromJson(json);

  Map<String, dynamic> toJson() => _$RevenueDemotionToJson(this);
}

@JsonSerializable()
class RevenueMaterialMd5 {
  @JsonKey(name: "wealth")
  String wealth;

  RevenueMaterialMd5({
    required this.wealth,
  });

  factory RevenueMaterialMd5.fromJson(Map<String, dynamic> json) => _$RevenueMaterialMd5FromJson(json);

  Map<String, dynamic> toJson() => _$RevenueMaterialMd5ToJson(this);
}

@JsonSerializable()
class RoomAnonymous {
  @JsonKey(name: "open_anonymous")
  bool openAnonymous;

  RoomAnonymous({
    required this.openAnonymous,
  });

  factory RoomAnonymous.fromJson(Map<String, dynamic> json) => _$RoomAnonymousFromJson(json);

  Map<String, dynamic> toJson() => _$RoomAnonymousToJson(this);
}

@JsonSerializable()
class RoomConfigInfo {
  @JsonKey(name: "dm_text")
  String dmText;
  @JsonKey(name: "post_panel")
  PostPanel postPanel;

  RoomConfigInfo({
    required this.dmText,
    required this.postPanel,
  });

  factory RoomConfigInfo.fromJson(Map<String, dynamic> json) => _$RoomConfigInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RoomConfigInfoToJson(this);
}

@JsonSerializable()
class PostPanel {
  @JsonKey(name: "click_button")
  ClickButton clickButton;
  @JsonKey(name: "post_status")
  int postStatus;
  @JsonKey(name: "asr")
  Asr asr;

  PostPanel({
    required this.clickButton,
    required this.postStatus,
    required this.asr,
  });

  factory PostPanel.fromJson(Map<String, dynamic> json) => _$PostPanelFromJson(json);

  Map<String, dynamic> toJson() => _$PostPanelToJson(this);
}

@JsonSerializable()
class Asr {
  @JsonKey(name: "max_duration")
  int maxDuration;

  Asr({
    required this.maxDuration,
  });

  factory Asr.fromJson(Map<String, dynamic> json) => _$AsrFromJson(json);

  Map<String, dynamic> toJson() => _$AsrToJson(this);
}

@JsonSerializable()
class ClickButton {
  @JsonKey(name: "portrait_text")
  List<String> portraitText;
  @JsonKey(name: "landscape_text")
  List<String> landscapeText;

  ClickButton({
    required this.portraitText,
    required this.landscapeText,
  });

  factory ClickButton.fromJson(Map<String, dynamic> json) => _$ClickButtonFromJson(json);

  Map<String, dynamic> toJson() => _$ClickButtonToJson(this);
}

@JsonSerializable()
class RoomInfo {
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "room_id")
  int roomId;
  @JsonKey(name: "short_id")
  int shortId;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "tags")
  String tags;
  @JsonKey(name: "background")
  String background;
  @JsonKey(name: "description")
  String description;
  @JsonKey(name: "online")
  int online;
  @JsonKey(name: "live_status")
  int liveStatus;
  @JsonKey(name: "live_start_time")
  int liveStartTime;
  @JsonKey(name: "live_screen_type")
  int liveScreenType;
  @JsonKey(name: "lock_status")
  int lockStatus;
  @JsonKey(name: "lock_time")
  int lockTime;
  @JsonKey(name: "hidden_status")
  int hiddenStatus;
  @JsonKey(name: "hidden_time")
  int hiddenTime;
  @JsonKey(name: "area_id")
  int areaId;
  @JsonKey(name: "area_name")
  String areaName;
  @JsonKey(name: "parent_area_id")
  int parentAreaId;
  @JsonKey(name: "parent_area_name")
  String parentAreaName;
  @JsonKey(name: "keyframe")
  String keyframe;
  @JsonKey(name: "special_type")
  int specialType;
  @JsonKey(name: "up_session")
  String upSession;
  @JsonKey(name: "pk_status")
  int pkStatus;
  @JsonKey(name: "pendants")
  Pendants pendants;
  @JsonKey(name: "on_voice_join")
  int onVoiceJoin;
  @JsonKey(name: "tv_screen_on")
  int tvScreenOn;
  @JsonKey(name: "room_type")
  RoomType roomType;
  @JsonKey(name: "sub_session_key")
  String subSessionKey;
  @JsonKey(name: "live_model")
  int liveModel;
  @JsonKey(name: "live_platform")
  String livePlatform;
  @JsonKey(name: "voice_background")
  String voiceBackground;
  @JsonKey(name: "app_background")
  String appBackground;
  @JsonKey(name: "anchor_content")
  String anchorContent;
  @JsonKey(name: "content_is_open")
  bool contentIsOpen;
  @JsonKey(name: "tv_screen_float_on")
  int tvScreenFloatOn;
  @JsonKey(name: "room_news")
  RoomNews roomNews;
  @JsonKey(name: "official_room_info")
  dynamic officialRoomInfo;
  @JsonKey(name: "official_room_id")
  int officialRoomId;
  @JsonKey(name: "radio_background_type")
  int radioBackgroundType;
  @JsonKey(name: "background_render_type")
  int backgroundRenderType;
  @JsonKey(name: "chat_room_title")
  String chatRoomTitle;

  RoomInfo({
    required this.uid,
    required this.roomId,
    required this.shortId,
    required this.title,
    required this.cover,
    required this.tags,
    required this.background,
    required this.description,
    required this.online,
    required this.liveStatus,
    required this.liveStartTime,
    required this.liveScreenType,
    required this.lockStatus,
    required this.lockTime,
    required this.hiddenStatus,
    required this.hiddenTime,
    required this.areaId,
    required this.areaName,
    required this.parentAreaId,
    required this.parentAreaName,
    required this.keyframe,
    required this.specialType,
    required this.upSession,
    required this.pkStatus,
    required this.pendants,
    required this.onVoiceJoin,
    required this.tvScreenOn,
    required this.roomType,
    required this.subSessionKey,
    required this.liveModel,
    required this.livePlatform,
    required this.voiceBackground,
    required this.appBackground,
    required this.anchorContent,
    required this.contentIsOpen,
    required this.tvScreenFloatOn,
    required this.roomNews,
    required this.officialRoomInfo,
    required this.officialRoomId,
    required this.radioBackgroundType,
    required this.backgroundRenderType,
    required this.chatRoomTitle,
  });

  factory RoomInfo.fromJson(Map<String, dynamic> json) => _$RoomInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RoomInfoToJson(this);
}

@JsonSerializable()
class Pendants {
  @JsonKey(name: "frame")
  Frame frame;
  @JsonKey(name: "badge")
  dynamic badge;

  Pendants({
    required this.frame,
    required this.badge,
  });

  factory Pendants.fromJson(Map<String, dynamic> json) => _$PendantsFromJson(json);

  Map<String, dynamic> toJson() => _$PendantsToJson(this);
}

@JsonSerializable()
class Frame {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "value")
  String value;
  @JsonKey(name: "desc")
  String desc;

  Frame({
    required this.name,
    required this.position,
    required this.value,
    required this.desc,
  });

  factory Frame.fromJson(Map<String, dynamic> json) => _$FrameFromJson(json);

  Map<String, dynamic> toJson() => _$FrameToJson(this);
}

@JsonSerializable()
class RoomNews {
  @JsonKey(name: "news_content")
  String newsContent;
  @JsonKey(name: "news_type")
  int newsType;
  @JsonKey(name: "news_page")
  String newsPage;
  @JsonKey(name: "content_is_open")
  bool contentIsOpen;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "vertical_icon")
  String verticalIcon;

  RoomNews({
    required this.newsContent,
    required this.newsType,
    required this.newsPage,
    required this.contentIsOpen,
    required this.icon,
    required this.verticalIcon,
  });

  factory RoomNews.fromJson(Map<String, dynamic> json) => _$RoomNewsFromJson(json);

  Map<String, dynamic> toJson() => _$RoomNewsToJson(this);
}

@JsonSerializable()
class RoomType {
  @JsonKey(name: "3-21")
  int the321;
  @JsonKey(name: "3-31")
  int the331;
  @JsonKey(name: "3-41")
  int the341;

  RoomType({
    required this.the321,
    required this.the331,
    required this.the341,
  });

  factory RoomType.fromJson(Map<String, dynamic> json) => _$RoomTypeFromJson(json);

  Map<String, dynamic> toJson() => _$RoomTypeToJson(this);
}

@JsonSerializable()
class RoomRankInfo {
  @JsonKey(name: "anchor_rank_entry")
  dynamic anchorRankEntry;
  @JsonKey(name: "user_rank_entry")
  UserRankEntry userRankEntry;
  @JsonKey(name: "user_rank_tab_list")
  UserRankTabList userRankTabList;

  RoomRankInfo({
    required this.anchorRankEntry,
    required this.userRankEntry,
    required this.userRankTabList,
  });

  factory RoomRankInfo.fromJson(Map<String, dynamic> json) => _$RoomRankInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RoomRankInfoToJson(this);
}

@JsonSerializable()
class UserRankEntry {
  @JsonKey(name: "user_contribution_rank_entry")
  dynamic userContributionRankEntry;

  UserRankEntry({
    required this.userContributionRankEntry,
  });

  factory UserRankEntry.fromJson(Map<String, dynamic> json) => _$UserRankEntryFromJson(json);

  Map<String, dynamic> toJson() => _$UserRankEntryToJson(this);
}

@JsonSerializable()
class UserRankTabList {
  @JsonKey(name: "tab")
  List<TabElement> tab;

  UserRankTabList({
    required this.tab,
  });

  factory UserRankTabList.fromJson(Map<String, dynamic> json) => _$UserRankTabListFromJson(json);

  Map<String, dynamic> toJson() => _$UserRankTabListToJson(this);
}

@JsonSerializable()
class TabElement {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "default")
  int tabDefault;
  @JsonKey(name: "comment")
  String comment;
  @JsonKey(name: "desc_url")
  String descUrl;
  @JsonKey(name: "switch")
  List<Switch>? tabSwitch;
  @JsonKey(name: "sub_tab")
  List<TabElement>? subTab;

  TabElement({
    required this.type,
    required this.title,
    required this.status,
    required this.tabDefault,
    required this.comment,
    required this.descUrl,
    required this.tabSwitch,
    required this.subTab,
  });

  factory TabElement.fromJson(Map<String, dynamic> json) => _$TabElementFromJson(json);

  Map<String, dynamic> toJson() => _$TabElementToJson(this);
}

@JsonSerializable()
class Switch {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "switch")
  String switchSwitch;
  @JsonKey(name: "ui_type")
  UiType uiType;
  @JsonKey(name: "comment")
  String comment;

  Switch({
    required this.text,
    required this.switchSwitch,
    required this.uiType,
    required this.comment,
  });

  factory Switch.fromJson(Map<String, dynamic> json) => _$SwitchFromJson(json);

  Map<String, dynamic> toJson() => _$SwitchToJson(this);
}

@JsonSerializable()
class UiType {
  @JsonKey(name: "hide_rank_without_score")
  int? hideRankWithoutScore;
  @JsonKey(name: "op_button_text")
  int opButtonText;
  @JsonKey(name: "rank_prefix")
  int rankPrefix;
  @JsonKey(name: "refresh_entry")
  int? refreshEntry;
  @JsonKey(name: "show_score")
  int showScore;

  UiType({
    this.hideRankWithoutScore,
    required this.opButtonText,
    required this.rankPrefix,
    this.refreshEntry,
    required this.showScore,
  });

  factory UiType.fromJson(Map<String, dynamic> json) => _$UiTypeFromJson(json);

  Map<String, dynamic> toJson() => _$UiTypeToJson(this);
}

@JsonSerializable()
class ShoppingInfo {
  @JsonKey(name: "is_show")
  int isShow;

  ShoppingInfo({
    required this.isShow,
  });

  factory ShoppingInfo.fromJson(Map<String, dynamic> json) => _$ShoppingInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ShoppingInfoToJson(this);
}

@JsonSerializable()
class SkinInfo {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "skin_config")
  String skinConfig;
  @JsonKey(name: "start_time")
  int startTime;
  @JsonKey(name: "end_time")
  int endTime;
  @JsonKey(name: "current_time")
  int currentTime;
  @JsonKey(name: "only_local")
  bool onlyLocal;

  SkinInfo({
    required this.id,
    required this.skinConfig,
    required this.startTime,
    required this.endTime,
    required this.currentTime,
    required this.onlyLocal,
  });

  factory SkinInfo.fromJson(Map<String, dynamic> json) => _$SkinInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SkinInfoToJson(this);
}

@JsonSerializable()
class SuperChat {
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "ranked_mark")
  int rankedMark;
  @JsonKey(name: "message_list")
  List<dynamic> messageList;
  @JsonKey(name: "sc_manager")
  bool scManager;

  SuperChat({
    required this.status,
    required this.jumpUrl,
    required this.icon,
    required this.rankedMark,
    required this.messageList,
    required this.scManager,
  });

  factory SuperChat.fromJson(Map<String, dynamic> json) => _$SuperChatFromJson(json);

  Map<String, dynamic> toJson() => _$SuperChatToJson(this);
}

@JsonSerializable()
class SwitchInfo {
  @JsonKey(name: "close_guard")
  bool closeGuard;
  @JsonKey(name: "close_gift")
  bool closeGift;
  @JsonKey(name: "close_online")
  bool closeOnline;

  SwitchInfo({
    required this.closeGuard,
    required this.closeGift,
    required this.closeOnline,
  });

  factory SwitchInfo.fromJson(Map<String, dynamic> json) => _$SwitchInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SwitchInfoToJson(this);
}

@JsonSerializable()
class TabInfo {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "order")
  int order;
  @JsonKey(name: "documents")
  String documents;
  @JsonKey(name: "default")
  int tabInfoDefault;
  @JsonKey(name: "default_sub_tab")
  String defaultSubTab;
  @JsonKey(name: "sub_tab")
  List<SubTab> subTab;
  @JsonKey(name: "roomid")
  int roomid;
  @JsonKey(name: "comment_type_id")
  int commentTypeId;
  @JsonKey(name: "comment_business_id")
  int commentBusinessId;

  TabInfo({
    required this.id,
    required this.type,
    required this.desc,
    required this.url,
    required this.status,
    required this.order,
    required this.documents,
    required this.tabInfoDefault,
    required this.defaultSubTab,
    required this.subTab,
    required this.roomid,
    required this.commentTypeId,
    required this.commentBusinessId,
  });

  factory TabInfo.fromJson(Map<String, dynamic> json) => _$TabInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TabInfoToJson(this);
}

@JsonSerializable()
class SubTab {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "order")
  int order;
  @JsonKey(name: "documents")
  String documents;
  @JsonKey(name: "rank_name")
  String rankName;
  @JsonKey(name: "default_sub_tab")
  String defaultSubTab;
  @JsonKey(name: "grand_tab")
  List<dynamic> grandTab;

  SubTab({
    required this.type,
    required this.desc,
    required this.url,
    required this.status,
    required this.order,
    required this.documents,
    required this.rankName,
    required this.defaultSubTab,
    required this.grandTab,
  });

  factory SubTab.fromJson(Map<String, dynamic> json) => _$SubTabFromJson(json);

  Map<String, dynamic> toJson() => _$SubTabToJson(this);
}

@JsonSerializable()
class TabSwitches {
  @JsonKey(name: "subtitle")
  int subtitle;
  @JsonKey(name: "cinema_mode")
  int cinemaMode;
  @JsonKey(name: "cinema_mode_auto")
  int cinemaModeAuto;

  TabSwitches({
    required this.subtitle,
    required this.cinemaMode,
    required this.cinemaModeAuto,
  });

  factory TabSwitches.fromJson(Map<String, dynamic> json) => _$TabSwitchesFromJson(json);

  Map<String, dynamic> toJson() => _$TabSwitchesToJson(this);
}

@JsonSerializable()
class TipCard {
  @JsonKey(name: "biz_id")
  int bizId;
  @JsonKey(name: "extra")
  String extra;

  TipCard({
    required this.bizId,
    required this.extra,
  });

  factory TipCard.fromJson(Map<String, dynamic> json) => _$TipCardFromJson(json);

  Map<String, dynamic> toJson() => _$TipCardToJson(this);
}

@JsonSerializable()
class TopicInfo {
  @JsonKey(name: "topic_id")
  int topicId;
  @JsonKey(name: "topic_name")
  String topicName;

  TopicInfo({
    required this.topicId,
    required this.topicName,
  });

  factory TopicInfo.fromJson(Map<String, dynamic> json) => _$TopicInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TopicInfoToJson(this);
}

@JsonSerializable()
class TopicRoomInfo {
  @JsonKey(name: "interactive_h5_url")
  String interactiveH5Url;
  @JsonKey(name: "watermark")
  int watermark;

  TopicRoomInfo({
    required this.interactiveH5Url,
    required this.watermark,
  });

  factory TopicRoomInfo.fromJson(Map<String, dynamic> json) => _$TopicRoomInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TopicRoomInfoToJson(this);
}

@JsonSerializable()
class VideoEnhancement {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "default_switch_status")
  int defaultSwitchStatus;
  @JsonKey(name: "highest_quality")
  int highestQuality;
  @JsonKey(name: "is_enabled")
  bool isEnabled;

  VideoEnhancement({
    required this.title,
    required this.desc,
    required this.defaultSwitchStatus,
    required this.highestQuality,
    required this.isEnabled,
  });

  factory VideoEnhancement.fromJson(Map<String, dynamic> json) => _$VideoEnhancementFromJson(json);

  Map<String, dynamic> toJson() => _$VideoEnhancementToJson(this);
}

@JsonSerializable()
class VoiceJoin {
  @JsonKey(name: "voice_join_open")
  int voiceJoinOpen;
  @JsonKey(name: "voice_join_status")
  VoiceJoinStatus voiceJoinStatus;
  @JsonKey(name: "vocie_join_columns")
  VocieJoinColumns vocieJoinColumns;

  VoiceJoin({
    required this.voiceJoinOpen,
    required this.voiceJoinStatus,
    required this.vocieJoinColumns,
  });

  factory VoiceJoin.fromJson(Map<String, dynamic> json) => _$VoiceJoinFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceJoinToJson(this);
}

@JsonSerializable()
class VocieJoinColumns {
  @JsonKey(name: "icon_close")
  String iconClose;
  @JsonKey(name: "icon_open")
  String iconOpen;
  @JsonKey(name: "icon_wait")
  String iconWait;
  @JsonKey(name: "icon_starting")
  String iconStarting;

  VocieJoinColumns({
    required this.iconClose,
    required this.iconOpen,
    required this.iconWait,
    required this.iconStarting,
  });

  factory VocieJoinColumns.fromJson(Map<String, dynamic> json) => _$VocieJoinColumnsFromJson(json);

  Map<String, dynamic> toJson() => _$VocieJoinColumnsToJson(this);
}

@JsonSerializable()
class VoiceJoinStatus {
  @JsonKey(name: "room_status")
  int roomStatus;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "user_name")
  String userName;
  @JsonKey(name: "head_pic")
  String headPic;
  @JsonKey(name: "guard")
  int guard;
  @JsonKey(name: "room_id")
  int roomId;
  @JsonKey(name: "start_at")
  int startAt;
  @JsonKey(name: "current_time")
  int currentTime;
  @JsonKey(name: "universal_enable")
  bool universalEnable;
  @JsonKey(name: "conn_type")
  int connType;
  @JsonKey(name: "can_screen_casting")
  bool canScreenCasting;

  VoiceJoinStatus({
    required this.roomStatus,
    required this.status,
    required this.uid,
    required this.userName,
    required this.headPic,
    required this.guard,
    required this.roomId,
    required this.startAt,
    required this.currentTime,
    required this.universalEnable,
    required this.connType,
    required this.canScreenCasting,
  });

  factory VoiceJoinStatus.fromJson(Map<String, dynamic> json) => _$VoiceJoinStatusFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceJoinStatusToJson(this);
}

@JsonSerializable()
class WatchedShow {
  @JsonKey(name: "switch")
  bool watchedShowSwitch;
  @JsonKey(name: "num")
  int num;
  @JsonKey(name: "text_small")
  String textSmall;
  @JsonKey(name: "text_large")
  String textLarge;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "icon_location")
  int iconLocation;
  @JsonKey(name: "icon_web")
  String iconWeb;

  WatchedShow({
    required this.watchedShowSwitch,
    required this.num,
    required this.textSmall,
    required this.textLarge,
    required this.icon,
    required this.iconLocation,
    required this.iconWeb,
  });

  factory WatchedShow.fromJson(Map<String, dynamic> json) => _$WatchedShowFromJson(json);

  Map<String, dynamic> toJson() => _$WatchedShowToJson(this);
}

@JsonSerializable()
class XtemplateConfig {
  @JsonKey(name: "dm_speed_info")
  DmInfo dmSpeedInfo;
  @JsonKey(name: "dm_brush_info")
  DmBrushInfo dmBrushInfo;
  @JsonKey(name: "dm_pool_info")
  DmInfo dmPoolInfo;
  @JsonKey(name: "dm_voice_info")
  DmVoiceInfo dmVoiceInfo;
  @JsonKey(name: "dm_emoticon_info")
  DmEmoticonInfo dmEmoticonInfo;
  @JsonKey(name: "dm_tag_info")
  DmTagInfo dmTagInfo;
  @JsonKey(name: "dm_mu_ku_type")
  DmMuKuType dmMuKuType;
  @JsonKey(name: "dm_reply")
  DmReply dmReply;
  @JsonKey(name: "dm_activity")
  DmActivity dmActivity;

  XtemplateConfig({
    required this.dmSpeedInfo,
    required this.dmBrushInfo,
    required this.dmPoolInfo,
    required this.dmVoiceInfo,
    required this.dmEmoticonInfo,
    required this.dmTagInfo,
    required this.dmMuKuType,
    required this.dmReply,
    required this.dmActivity,
  });

  factory XtemplateConfig.fromJson(Map<String, dynamic> json) => _$XtemplateConfigFromJson(json);

  Map<String, dynamic> toJson() => _$XtemplateConfigToJson(this);
}

@JsonSerializable()
class DmActivity {
  @JsonKey(name: "activity_list")
  List<dynamic> activityList;
  @JsonKey(name: "material_list")
  List<dynamic> materialList;

  DmActivity({
    required this.activityList,
    required this.materialList,
  });

  factory DmActivity.fromJson(Map<String, dynamic> json) => _$DmActivityFromJson(json);

  Map<String, dynamic> toJson() => _$DmActivityToJson(this);
}

@JsonSerializable()
class DmBrushInfo {
  @JsonKey(name: "landScape")
  DmBrushInfoLandScape landScape;
  @JsonKey(name: "verticalscreen")
  DmBrushInfoLandScape verticalscreen;

  DmBrushInfo({
    required this.landScape,
    required this.verticalscreen,
  });

  factory DmBrushInfo.fromJson(Map<String, dynamic> json) => _$DmBrushInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DmBrushInfoToJson(this);
}

@JsonSerializable()
class DmBrushInfoLandScape {
  @JsonKey(name: "min_time")
  int minTime;
  @JsonKey(name: "brush_count")
  int brushCount;
  @JsonKey(name: "slice_count")
  int sliceCount;
  @JsonKey(name: "storage_time")
  int storageTime;
  @JsonKey(name: "is_hide_anti_brush")
  int isHideAntiBrush;

  DmBrushInfoLandScape({
    required this.minTime,
    required this.brushCount,
    required this.sliceCount,
    required this.storageTime,
    required this.isHideAntiBrush,
  });

  factory DmBrushInfoLandScape.fromJson(Map<String, dynamic> json) => _$DmBrushInfoLandScapeFromJson(json);

  Map<String, dynamic> toJson() => _$DmBrushInfoLandScapeToJson(this);
}

@JsonSerializable()
class DmEmoticonInfo {
  @JsonKey(name: "is_open_emoticon")
  int isOpenEmoticon;
  @JsonKey(name: "is_shield_emoticon")
  int isShieldEmoticon;
  @JsonKey(name: "emoticon_ab_type")
  int emoticonAbType;
  @JsonKey(name: "hit_ab")
  int hitAb;

  DmEmoticonInfo({
    required this.isOpenEmoticon,
    required this.isShieldEmoticon,
    required this.emoticonAbType,
    required this.hitAb,
  });

  factory DmEmoticonInfo.fromJson(Map<String, dynamic> json) => _$DmEmoticonInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DmEmoticonInfoToJson(this);
}

@JsonSerializable()
class DmMuKuType {
  @JsonKey(name: "type")
  int type;

  DmMuKuType({
    required this.type,
  });

  factory DmMuKuType.fromJson(Map<String, dynamic> json) => _$DmMuKuTypeFromJson(json);

  Map<String, dynamic> toJson() => _$DmMuKuTypeToJson(this);
}

@JsonSerializable()
class DmReply {
  @JsonKey(name: "show_reply")
  bool showReply;
  @JsonKey(name: "show_reply_esports")
  bool showReplyEsports;

  DmReply({
    required this.showReply,
    required this.showReplyEsports,
  });

  factory DmReply.fromJson(Map<String, dynamic> json) => _$DmReplyFromJson(json);

  Map<String, dynamic> toJson() => _$DmReplyToJson(this);
}

@JsonSerializable()
class DmTagInfo {
  @JsonKey(name: "dm_tag")
  int dmTag;
  @JsonKey(name: "platform")
  dynamic platform;
  @JsonKey(name: "extra")
  String extra;
  @JsonKey(name: "dm_chronos_screen_type")
  int dmChronosScreenType;
  @JsonKey(name: "dm_chronos_extra")
  String dmChronosExtra;
  @JsonKey(name: "dm_mode")
  dynamic dmMode;
  @JsonKey(name: "config_change")
  int configChange;
  @JsonKey(name: "dm_setting_switch")
  int dmSettingSwitch;
  @JsonKey(name: "material_conf")
  dynamic materialConf;
  @JsonKey(name: "chronos_mode")
  dynamic chronosMode;

  DmTagInfo({
    required this.dmTag,
    required this.platform,
    required this.extra,
    required this.dmChronosScreenType,
    required this.dmChronosExtra,
    required this.dmMode,
    required this.configChange,
    required this.dmSettingSwitch,
    required this.materialConf,
    required this.chronosMode,
  });

  factory DmTagInfo.fromJson(Map<String, dynamic> json) => _$DmTagInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DmTagInfoToJson(this);
}

@JsonSerializable()
class DmVoiceInfo {
  @JsonKey(name: "anchor_switch_open")
  bool anchorSwitchOpen;
  @JsonKey(name: "is_banned")
  bool isBanned;
  @JsonKey(name: "code")
  int code;
  @JsonKey(name: "reason")
  String reason;

  DmVoiceInfo({
    required this.anchorSwitchOpen,
    required this.isBanned,
    required this.code,
    required this.reason,
  });

  factory DmVoiceInfo.fromJson(Map<String, dynamic> json) => _$DmVoiceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DmVoiceInfoToJson(this);
}
