import 'package:json_annotation/json_annotation.dart';
part 'feedIndex.g.dart';

@JsonSerializable()
class FeedIndex {
  @JsonKey(name: "config")
  Config config;
  @JsonKey(name: "interest_choose")
  dynamic interestChoose;
  @JsonKey(name: "items")
  List<Item> items;

  FeedIndex({
    required this.config,
    required this.interestChoose,
    required this.items,
  });

  factory FeedIndex.fromJson(Map<String, dynamic> json) =>
      _$FeedIndexFromJson(json);

  Map<String, dynamic> toJson() => _$FeedIndexToJson(this);
}

@JsonSerializable()
class Config {
  @JsonKey(name: "column")
  int column;
  @JsonKey(name: "autoplay_card")
  int autoplayCard;
  @JsonKey(name: "feed_clean_abtest")
  int feedCleanAbtest;
  @JsonKey(name: "home_transfer_test")
  int homeTransferTest;
  @JsonKey(name: "auto_refresh_time")
  int autoRefreshTime;
  @JsonKey(name: "show_inline_danmaku")
  int showInlineDanmaku;
  @JsonKey(name: "toast")
  Toast toast;
  @JsonKey(name: "is_back_to_homepage")
  bool isBackToHomepage;
  @JsonKey(name: "enable_rcmd_guide")
  bool enableRcmdGuide;
  @JsonKey(name: "inline_sound")
  int inlineSound;
  @JsonKey(name: "auto_refresh_time_by_appear")
  int autoRefreshTimeByAppear;
  @JsonKey(name: "auto_refresh_time_by_active")
  int autoRefreshTimeByActive;
  @JsonKey(name: "trigger_loadmore_left_line_num")
  int triggerLoadmoreLeftLineNum;
  @JsonKey(name: "history_cache_size")
  int historyCacheSize;
  @JsonKey(name: "visible_area")
  int visibleArea;
  @JsonKey(name: "card_density_exp")
  int cardDensityExp;
  @JsonKey(name: "small_cover_wh_ratio")
  double smallCoverWhRatio;
  @JsonKey(name: "video_mode")
  int videoMode;
  @JsonKey(name: "space_enlarge_exp")
  int spaceEnlargeExp;
  @JsonKey(name: "story_mode_v2_guide_exp")
  int storyModeV2GuideExp;
  @JsonKey(name: "close_small_window")
  int closeSmallWindow;
  @JsonKey(name: "inline_sound_cold_state")
  int inlineSoundColdState;
  @JsonKey(name: "exposure_duration_start_ratio")
  double exposureDurationStartRatio;
  @JsonKey(name: "exposure_duration_end_ratio")
  double exposureDurationEndRatio;
  @JsonKey(name: "exposure_duration_min_ms")
  int exposureDurationMinMs;
  @JsonKey(name: "rcmd_label_mng_entrance")
  int rcmdLabelMngEntrance;

  Config({
    required this.column,
    required this.autoplayCard,
    required this.feedCleanAbtest,
    required this.homeTransferTest,
    required this.autoRefreshTime,
    required this.showInlineDanmaku,
    required this.toast,
    required this.isBackToHomepage,
    required this.enableRcmdGuide,
    required this.inlineSound,
    required this.autoRefreshTimeByAppear,
    required this.autoRefreshTimeByActive,
    required this.triggerLoadmoreLeftLineNum,
    required this.historyCacheSize,
    required this.visibleArea,
    required this.cardDensityExp,
    required this.smallCoverWhRatio,
    required this.videoMode,
    required this.spaceEnlargeExp,
    required this.storyModeV2GuideExp,
    required this.closeSmallWindow,
    required this.inlineSoundColdState,
    required this.exposureDurationStartRatio,
    required this.exposureDurationEndRatio,
    required this.exposureDurationMinMs,
    required this.rcmdLabelMngEntrance,
  });

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigToJson(this);
}

@JsonSerializable()
class Toast {
  @JsonKey(name: "has_toast")
  bool? hasToast;
  @JsonKey(name: "toast_message")
  String? toastMessage;

  Toast({
    this.hasToast,
    this.toastMessage,
  });

  factory Toast.fromJson(Map<String, dynamic> json) => _$ToastFromJson(json);

  Map<String, dynamic> toJson() => _$ToastToJson(this);
}

@JsonSerializable()
class Item {
  @JsonKey(name: "card_type")
  String cardType;
  @JsonKey(name: "card_goto")
  String cardGoto;
  @JsonKey(name: "goto")
  String goto;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "args")
  Args args;
  @JsonKey(name: "idx")
  int idx;
  @JsonKey(name: "pos_rec_unique_id")
  String? posRecUniqueId;
  @JsonKey(name: "three_point_v2")
  List<ThreePointV2> threePointV2;
  @JsonKey(name: "track_id")
  String trackId;
  @JsonKey(name: "talk_back")
  String? talkBack;
  @JsonKey(name: "material_id")
  double? materialId;
  @JsonKey(name: "dislike_report_data")
  String? dislikeReportData;
  @JsonKey(name: "dalao_feature")
  String? dalaoFeature;
  @JsonKey(name: "extra_rpt_fields")
  ExtraRptFields? extraRptFields;
  @JsonKey(name: "cover_left_text_1")
  String coverLeftText1;
  @JsonKey(name: "cover_left_icon_1")
  int coverLeftIcon1;
  @JsonKey(name: "cover_left_1_content_description")
  String coverLeft1ContentDescription;
  @JsonKey(name: "cover_left_text_2")
  String coverLeftText2;
  @JsonKey(name: "cover_left_icon_2")
  int coverLeftIcon2;
  @JsonKey(name: "cover_left_2_content_description")
  String coverLeft2ContentDescription;
  @JsonKey(name: "cover_right_text")
  String coverRightText;
  @JsonKey(name: "rcmd_reason_style")
  RcmdReasonStyle? rcmdReasonStyle;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "player_args")
  PlayerArgs? playerArgs;
  @JsonKey(name: "report_flow_data")
  String? reportFlowData;
  @JsonKey(name: "desc_button")
  DescButton? descButton;
  @JsonKey(name: "can_play")
  int? canPlay;
  @JsonKey(name: "goto_icon")
  GotoIcon? gotoIcon;
  @JsonKey(name: "three_point")
  ThreePoint? threePoint;
  @JsonKey(name: "ad_info")
  AdInfo? adInfo;
  @JsonKey(name: "cover_right_content_description")
  String? coverRightContentDescription;
  @JsonKey(name: "official_icon")
  int? officialIcon;
  @JsonKey(name: "rcmd_reason")
  String? rcmdReason;

  Item({
    required this.cardType,
    required this.cardGoto,
    required this.goto,
    required this.param,
    required this.cover,
    required this.title,
    required this.uri,
    required this.args,
    required this.idx,
    this.posRecUniqueId,
    required this.threePointV2,
    required this.trackId,
    this.talkBack,
    this.materialId,
    this.dislikeReportData,
    this.dalaoFeature,
    this.extraRptFields,
    required this.coverLeftText1,
    required this.coverLeftIcon1,
    required this.coverLeft1ContentDescription,
    required this.coverLeftText2,
    required this.coverLeftIcon2,
    required this.coverLeft2ContentDescription,
    required this.coverRightText,
    this.rcmdReasonStyle,
    required this.desc,
    this.playerArgs,
    this.reportFlowData,
    this.descButton,
    this.canPlay,
    this.gotoIcon,
    this.threePoint,
    this.adInfo,
    this.coverRightContentDescription,
    this.officialIcon,
    this.rcmdReason,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}

@JsonSerializable()
class AdInfo {
  @JsonKey(name: "creative_id")
  int creativeId;
  @JsonKey(name: "creative_type")
  int creativeType;
  @JsonKey(name: "card_type")
  int cardType;
  @JsonKey(name: "creative_content")
  CreativeContent creativeContent;
  @JsonKey(name: "ad_cb")
  String adCb;
  @JsonKey(name: "resource")
  int resource;
  @JsonKey(name: "source")
  int source;
  @JsonKey(name: "request_id")
  String requestId;
  @JsonKey(name: "is_ad")
  bool isAd;
  @JsonKey(name: "cm_mark")
  int cmMark;
  @JsonKey(name: "index")
  int index;
  @JsonKey(name: "is_ad_loc")
  bool isAdLoc;
  @JsonKey(name: "card_index")
  int cardIndex;
  @JsonKey(name: "client_ip")
  String clientIp;
  @JsonKey(name: "extra")
  Extra extra;
  @JsonKey(name: "creative_style")
  int creativeStyle;

  AdInfo({
    required this.creativeId,
    required this.creativeType,
    required this.cardType,
    required this.creativeContent,
    required this.adCb,
    required this.resource,
    required this.source,
    required this.requestId,
    required this.isAd,
    required this.cmMark,
    required this.index,
    required this.isAdLoc,
    required this.cardIndex,
    required this.clientIp,
    required this.extra,
    required this.creativeStyle,
  });

  factory AdInfo.fromJson(Map<String, dynamic> json) => _$AdInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdInfoToJson(this);
}

@JsonSerializable()
class CreativeContent {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "description")
  String description;
  @JsonKey(name: "video_id")
  int videoId;
  @JsonKey(name: "image_url")
  String imageUrl;
  @JsonKey(name: "image_md5")
  String imageMd5;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "click_url")
  String? clickUrl;
  @JsonKey(name: "show_url")
  String? showUrl;

  CreativeContent({
    required this.title,
    required this.description,
    required this.videoId,
    required this.imageUrl,
    required this.imageMd5,
    required this.url,
    this.clickUrl,
    this.showUrl,
  });

  factory CreativeContent.fromJson(Map<String, dynamic> json) =>
      _$CreativeContentFromJson(json);

  Map<String, dynamic> toJson() => _$CreativeContentToJson(this);
}

@JsonSerializable()
class Extra {
  @JsonKey(name: "abtest")
  String abtest;
  @JsonKey(name: "act_img")
  String actImg;
  @JsonKey(name: "ad_content_type")
  int adContentType;
  @JsonKey(name: "app_exp_params")
  String appExpParams;
  @JsonKey(name: "appstore_priority")
  int appstorePriority;
  @JsonKey(name: "appstore_url")
  String appstoreUrl;
  @JsonKey(name: "bg_img")
  String bgImg;
  @JsonKey(name: "card")
  Card card;
  @JsonKey(name: "click_area")
  int clickArea;
  @JsonKey(name: "click_urls")
  List<String>? clickUrls;
  @JsonKey(name: "cm_from_track_id")
  String cmFromTrackId;
  @JsonKey(name: "download_url_type")
  int downloadUrlType;
  @JsonKey(name: "download_whitelist")
  List<DownloadWhitelist>? downloadWhitelist;
  @JsonKey(name: "enable_auto_callup")
  int enableAutoCallup;
  @JsonKey(name: "enable_double_jump")
  bool enableDoubleJump;
  @JsonKey(name: "enable_download_dialog")
  bool enableDownloadDialog;
  @JsonKey(name: "enable_h5_alert")
  bool enableH5Alert;
  @JsonKey(name: "enable_h5_pre_load")
  int enableH5PreLoad;
  @JsonKey(name: "enable_openapk_dialog")
  bool enableOpenapkDialog;
  @JsonKey(name: "enable_store_direct_launch")
  int enableStoreDirectLaunch;
  @JsonKey(name: "feedback_panel_style")
  int feedbackPanelStyle;
  @JsonKey(name: "from_track_id")
  String fromTrackId;
  @JsonKey(name: "h5_pre_load_url")
  String h5PreLoadUrl;
  @JsonKey(name: "has_goods")
  int hasGoods;
  @JsonKey(name: "iaa_control")
  IaaControl iaaControl;
  @JsonKey(name: "jump_target")
  int jumpTarget;
  @JsonKey(name: "landingpage_download_style")
  int landingpageDownloadStyle;
  @JsonKey(name: "layout")
  String layout;
  @JsonKey(name: "macro_replace_priority")
  int macroReplacePriority;
  @JsonKey(name: "ocpx_target_type")
  int ocpxTargetType;
  @JsonKey(name: "preload_landingpage")
  int preloadLandingpage;
  @JsonKey(name: "product_id")
  int productId;
  @JsonKey(name: "report_time")
  int reportTime;
  @JsonKey(name: "sales_type")
  int salesType;
  @JsonKey(name: "show_urls")
  List<String>? showUrls;
  @JsonKey(name: "special_industry")
  bool specialIndustry;
  @JsonKey(name: "special_industry_style")
  int specialIndustryStyle;
  @JsonKey(name: "special_industry_tips")
  String specialIndustryTips;
  @JsonKey(name: "store_callup_card")
  bool storeCallupCard;
  @JsonKey(name: "store_dplink_xiaomi")
  String storeDplinkXiaomi;
  @JsonKey(name: "track_id")
  String trackId;
  @JsonKey(name: "up_mid")
  int upMid;
  @JsonKey(name: "use_ad_web_v2")
  bool useAdWebV2;
  @JsonKey(name: "user_cancel_jump_type")
  int userCancelJumpType;
  @JsonKey(name: "user_cancel_jump_url")
  String userCancelJumpUrl;
  @JsonKey(name: "open_whitelist")
  List<String>? openWhitelist;

  Extra({
    required this.abtest,
    required this.actImg,
    required this.adContentType,
    required this.appExpParams,
    required this.appstorePriority,
    required this.appstoreUrl,
    required this.bgImg,
    required this.card,
    required this.clickArea,
    this.clickUrls,
    required this.cmFromTrackId,
    required this.downloadUrlType,
    this.downloadWhitelist,
    required this.enableAutoCallup,
    required this.enableDoubleJump,
    required this.enableDownloadDialog,
    required this.enableH5Alert,
    required this.enableH5PreLoad,
    required this.enableOpenapkDialog,
    required this.enableStoreDirectLaunch,
    required this.feedbackPanelStyle,
    required this.fromTrackId,
    required this.h5PreLoadUrl,
    required this.hasGoods,
    required this.iaaControl,
    required this.jumpTarget,
    required this.landingpageDownloadStyle,
    required this.layout,
    required this.macroReplacePriority,
    required this.ocpxTargetType,
    required this.preloadLandingpage,
    required this.productId,
    required this.reportTime,
    required this.salesType,
    this.showUrls,
    required this.specialIndustry,
    required this.specialIndustryStyle,
    required this.specialIndustryTips,
    required this.storeCallupCard,
    required this.storeDplinkXiaomi,
    required this.trackId,
    required this.upMid,
    required this.useAdWebV2,
    required this.userCancelJumpType,
    required this.userCancelJumpUrl,
    this.openWhitelist,
  });

  factory Extra.fromJson(Map<String, dynamic> json) => _$ExtraFromJson(json);

  Map<String, dynamic> toJson() => _$ExtraToJson(this);
}

@JsonSerializable()
class Card {
  @JsonKey(name: "ad_tag")
  String adTag;
  @JsonKey(name: "ad_tag_style")
  AdTagStyle adTagStyle;
  @JsonKey(name: "adver")
  Adver adver;
  @JsonKey(name: "adver_account_id")
  int adverAccountId;
  @JsonKey(name: "adver_logo")
  String adverLogo;
  @JsonKey(name: "adver_mid")
  int adverMid;
  @JsonKey(name: "adver_name")
  String adverName;
  @JsonKey(name: "adver_page_url")
  String adverPageUrl;
  @JsonKey(name: "anim_in_enable")
  int animInEnable;
  @JsonKey(name: "callup_url")
  String callupUrl;
  @JsonKey(name: "card_style")
  int cardStyle;
  @JsonKey(name: "card_type")
  int cardType;
  @JsonKey(name: "covers")
  List<Cover> covers;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "desc_type")
  int descType;
  @JsonKey(name: "download_area")
  int downloadArea;
  @JsonKey(name: "duration")
  String duration;
  @JsonKey(name: "dynamic_text")
  String dynamicText;
  @JsonKey(name: "enable_tag_move_up")
  int enableTagMoveUp;
  @JsonKey(name: "extra_desc")
  String extraDesc;
  @JsonKey(name: "extreme_team_icon")
  String extremeTeamIcon;
  @JsonKey(name: "extreme_team_status")
  bool extremeTeamStatus;
  @JsonKey(name: "feedback_panel")
  FeedbackPanel feedbackPanel;
  @JsonKey(name: "goods_cur_price")
  String goodsCurPrice;
  @JsonKey(name: "goods_ori_price")
  String goodsOriPrice;
  @JsonKey(name: "imax_landing_page_v2")
  String imaxLandingPageV2;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "live_auto_play")
  bool liveAutoPlay;
  @JsonKey(name: "live_booking_population_threshold")
  int liveBookingPopulationThreshold;
  @JsonKey(name: "live_room_area")
  String liveRoomArea;
  @JsonKey(name: "live_room_popularity")
  int liveRoomPopularity;
  @JsonKey(name: "live_room_title")
  String liveRoomTitle;
  @JsonKey(name: "live_streamer_face")
  String liveStreamerFace;
  @JsonKey(name: "live_streamer_name")
  String liveStreamerName;
  @JsonKey(name: "live_tag_show")
  bool liveTagShow;
  @JsonKey(name: "long_desc")
  String longDesc;
  @JsonKey(name: "ori_mark_hidden")
  int oriMarkHidden;
  @JsonKey(name: "original_style_level")
  int originalStyleLevel;
  @JsonKey(name: "ott_jump_url")
  String ottJumpUrl;
  @JsonKey(name: "paid_message")
  String paidMessage;
  @JsonKey(name: "pc_button")
  PcButton pcButton;
  @JsonKey(name: "playpage_card_style")
  int playpageCardStyle;
  @JsonKey(name: "price_desc")
  String priceDesc;
  @JsonKey(name: "price_symbol")
  String priceSymbol;
  @JsonKey(name: "rcmd_downward")
  int rcmdDownward;
  @JsonKey(name: "referral_pop_active_time")
  int referralPopActiveTime;
  @JsonKey(name: "referral_pop_time")
  int referralPopTime;
  @JsonKey(name: "search_card_style")
  int searchCardStyle;
  @JsonKey(name: "story_interaction_style")
  int storyInteractionStyle;
  @JsonKey(name: "story_takeoff_interaction_style")
  int storyTakeoffInteractionStyle;
  @JsonKey(name: "support_transition")
  bool supportTransition;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "transition")
  String transition;
  @JsonKey(name: "underframe_card_style")
  int underframeCardStyle;
  @JsonKey(name: "underframe_icon_type")
  int underframeIconType;
  @JsonKey(name: "universal_app")
  String universalApp;
  @JsonKey(name: "use_engine_author")
  bool useEngineAuthor;
  @JsonKey(name: "use_multi_cover")
  bool useMultiCover;
  @JsonKey(name: "video")
  Video video;
  @JsonKey(name: "quality_infos")
  List<RcmdReasonStyle>? qualityInfos;

  Card({
    required this.adTag,
    required this.adTagStyle,
    required this.adver,
    required this.adverAccountId,
    required this.adverLogo,
    required this.adverMid,
    required this.adverName,
    required this.adverPageUrl,
    required this.animInEnable,
    required this.callupUrl,
    required this.cardStyle,
    required this.cardType,
    required this.covers,
    required this.desc,
    required this.descType,
    required this.downloadArea,
    required this.duration,
    required this.dynamicText,
    required this.enableTagMoveUp,
    required this.extraDesc,
    required this.extremeTeamIcon,
    required this.extremeTeamStatus,
    required this.feedbackPanel,
    required this.goodsCurPrice,
    required this.goodsOriPrice,
    required this.imaxLandingPageV2,
    required this.jumpUrl,
    required this.liveAutoPlay,
    required this.liveBookingPopulationThreshold,
    required this.liveRoomArea,
    required this.liveRoomPopularity,
    required this.liveRoomTitle,
    required this.liveStreamerFace,
    required this.liveStreamerName,
    required this.liveTagShow,
    required this.longDesc,
    required this.oriMarkHidden,
    required this.originalStyleLevel,
    required this.ottJumpUrl,
    required this.paidMessage,
    required this.pcButton,
    required this.playpageCardStyle,
    required this.priceDesc,
    required this.priceSymbol,
    required this.rcmdDownward,
    required this.referralPopActiveTime,
    required this.referralPopTime,
    required this.searchCardStyle,
    required this.storyInteractionStyle,
    required this.storyTakeoffInteractionStyle,
    required this.supportTransition,
    required this.title,
    required this.transition,
    required this.underframeCardStyle,
    required this.underframeIconType,
    required this.universalApp,
    required this.useEngineAuthor,
    required this.useMultiCover,
    required this.video,
    this.qualityInfos,
  });

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

  Map<String, dynamic> toJson() => _$CardToJson(this);
}

@JsonSerializable()
class AdTagStyle {
  @JsonKey(name: "bg_border_color")
  String bgBorderColor;
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_color_night")
  String bgColorNight;
  @JsonKey(name: "border_color")
  String borderColor;
  @JsonKey(name: "border_color_night")
  String borderColorNight;
  @JsonKey(name: "img_height")
  int imgHeight;
  @JsonKey(name: "img_url")
  String imgUrl;
  @JsonKey(name: "img_width")
  int imgWidth;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "text_color")
  String textColor;
  @JsonKey(name: "text_color_night")
  String textColorNight;
  @JsonKey(name: "type")
  int type;

  AdTagStyle({
    required this.bgBorderColor,
    required this.bgColor,
    required this.bgColorNight,
    required this.borderColor,
    required this.borderColorNight,
    required this.imgHeight,
    required this.imgUrl,
    required this.imgWidth,
    required this.text,
    required this.textColor,
    required this.textColorNight,
    required this.type,
  });

  factory AdTagStyle.fromJson(Map<String, dynamic> json) =>
      _$AdTagStyleFromJson(json);

  Map<String, dynamic> toJson() => _$AdTagStyleToJson(this);
}

@JsonSerializable()
class Adver {
  @JsonKey(name: "adver_desc")
  String adverDesc;
  @JsonKey(name: "adver_id")
  int adverId;
  @JsonKey(name: "adver_logo")
  String adverLogo;
  @JsonKey(name: "adver_name")
  String adverName;
  @JsonKey(name: "adver_page_url")
  String adverPageUrl;
  @JsonKey(name: "adver_type")
  int adverType;
  @JsonKey(name: "live_status")
  int liveStatus;

  Adver({
    required this.adverDesc,
    required this.adverId,
    required this.adverLogo,
    required this.adverName,
    required this.adverPageUrl,
    required this.adverType,
    required this.liveStatus,
  });

  factory Adver.fromJson(Map<String, dynamic> json) => _$AdverFromJson(json);

  Map<String, dynamic> toJson() => _$AdverToJson(this);
}

@JsonSerializable()
class Cover {
  @JsonKey(name: "gif_tag_show")
  bool gifTagShow;
  @JsonKey(name: "gif_url")
  String gifUrl;
  @JsonKey(name: "image_height")
  int imageHeight;
  @JsonKey(name: "image_width")
  int imageWidth;
  @JsonKey(name: "loop")
  int loop;
  @JsonKey(name: "url")
  String url;

  Cover({
    required this.gifTagShow,
    required this.gifUrl,
    required this.imageHeight,
    required this.imageWidth,
    required this.loop,
    required this.url,
  });

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);

  Map<String, dynamic> toJson() => _$CoverToJson(this);
}

@JsonSerializable()
class FeedbackPanel {
  @JsonKey(name: "close_rec_tips")
  String closeRecTips;
  @JsonKey(name: "feedback_panel_detail")
  List<FeedbackPanelDetail> feedbackPanelDetail;
  @JsonKey(name: "open_rec_tips")
  String openRecTips;
  @JsonKey(name: "panel_type_text")
  String panelTypeText;
  @JsonKey(name: "toast")
  String toast;

  FeedbackPanel({
    required this.closeRecTips,
    required this.feedbackPanelDetail,
    required this.openRecTips,
    required this.panelTypeText,
    required this.toast,
  });

  factory FeedbackPanel.fromJson(Map<String, dynamic> json) =>
      _$FeedbackPanelFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackPanelToJson(this);
}

@JsonSerializable()
class FeedbackPanelDetail {
  @JsonKey(name: "icon_url")
  String iconUrl;
  @JsonKey(name: "jump_type")
  int jumpType;
  @JsonKey(name: "jump_url")
  String jumpUrl;
  @JsonKey(name: "module_id")
  int moduleId;
  @JsonKey(name: "secondary_panel")
  List<SecondaryPanel>? secondaryPanel;
  @JsonKey(name: "sub_text")
  String subText;
  @JsonKey(name: "text")
  String text;

  FeedbackPanelDetail({
    required this.iconUrl,
    required this.jumpType,
    required this.jumpUrl,
    required this.moduleId,
    this.secondaryPanel,
    required this.subText,
    required this.text,
  });

  factory FeedbackPanelDetail.fromJson(Map<String, dynamic> json) =>
      _$FeedbackPanelDetailFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackPanelDetailToJson(this);
}

@JsonSerializable()
class SecondaryPanel {
  @JsonKey(name: "reason_id")
  int reasonId;
  @JsonKey(name: "text")
  String text;

  SecondaryPanel({
    required this.reasonId,
    required this.text,
  });

  factory SecondaryPanel.fromJson(Map<String, dynamic> json) =>
      _$SecondaryPanelFromJson(json);

  Map<String, dynamic> toJson() => _$SecondaryPanelToJson(this);
}

@JsonSerializable()
class PcButton {
  @JsonKey(name: "button_text")
  String buttonText;

  PcButton({
    required this.buttonText,
  });

  factory PcButton.fromJson(Map<String, dynamic> json) =>
      _$PcButtonFromJson(json);

  Map<String, dynamic> toJson() => _$PcButtonToJson(this);
}

@JsonSerializable()
class RcmdReasonStyle {
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_color_night")
  String bgColorNight;
  @JsonKey(name: "bg_style")
  int bgStyle;
  @JsonKey(name: "border_color")
  String borderColor;
  @JsonKey(name: "border_color_night")
  String borderColorNight;
  @JsonKey(name: "icon_night")
  String? iconNight;
  @JsonKey(name: "is_bg")
  bool? isBg;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "text_color")
  String textColor;
  @JsonKey(name: "text_color_night")
  String textColorNight;

  RcmdReasonStyle({
    required this.bgColor,
    required this.bgColorNight,
    required this.bgStyle,
    required this.borderColor,
    required this.borderColorNight,
    this.iconNight,
    this.isBg,
    required this.text,
    required this.textColor,
    required this.textColorNight,
  });

  factory RcmdReasonStyle.fromJson(Map<String, dynamic> json) =>
      _$RcmdReasonStyleFromJson(json);

  Map<String, dynamic> toJson() => _$RcmdReasonStyleToJson(this);
}

@JsonSerializable()
class Video {
  @JsonKey(name: "auto_play")
  bool autoPlay;
  @JsonKey(name: "auto_play_value")
  int autoPlayValue;
  @JsonKey(name: "avid")
  int avid;
  @JsonKey(name: "biz_id")
  int bizId;
  @JsonKey(name: "btn_dyc_color")
  bool btnDycColor;
  @JsonKey(name: "btn_dyc_time")
  int btnDycTime;
  @JsonKey(name: "cid")
  int cid;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "effective_duration")
  int effectiveDuration;
  @JsonKey(name: "egg_end_time")
  int eggEndTime;
  @JsonKey(name: "egg_start_time")
  int eggStartTime;
  @JsonKey(name: "ep_id")
  int epId;
  @JsonKey(name: "from")
  String from;
  @JsonKey(name: "from_spmid")
  String fromSpmid;
  @JsonKey(name: "ip_dismiss_time")
  int ipDismissTime;
  @JsonKey(name: "ip_show_time")
  int ipShowTime;
  @JsonKey(name: "orientation")
  int orientation;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "press_trigger_time")
  int pressTriggerTime;
  @JsonKey(name: "season_id")
  int seasonId;
  @JsonKey(name: "url")
  String url;

  Video({
    required this.autoPlay,
    required this.autoPlayValue,
    required this.avid,
    required this.bizId,
    required this.btnDycColor,
    required this.btnDycTime,
    required this.cid,
    required this.cover,
    required this.effectiveDuration,
    required this.eggEndTime,
    required this.eggStartTime,
    required this.epId,
    required this.from,
    required this.fromSpmid,
    required this.ipDismissTime,
    required this.ipShowTime,
    required this.orientation,
    required this.page,
    required this.pressTriggerTime,
    required this.seasonId,
    required this.url,
  });

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);

  Map<String, dynamic> toJson() => _$VideoToJson(this);
}

@JsonSerializable()
class DownloadWhitelist {
  @JsonKey(name: "apk_name")
  String apkName;
  @JsonKey(name: "auth_name")
  String authName;
  @JsonKey(name: "auth_url")
  String authUrl;
  @JsonKey(name: "bili_url")
  String biliUrl;
  @JsonKey(name: "dev_name")
  String devName;
  @JsonKey(name: "display_name")
  String displayName;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "md5")
  String md5;
  @JsonKey(name: "privacy_name")
  String privacyName;
  @JsonKey(name: "privacy_url")
  String privacyUrl;
  @JsonKey(name: "size")
  int size;
  @JsonKey(name: "update_time")
  DateTime updateTime;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "version")
  String version;

  DownloadWhitelist({
    required this.apkName,
    required this.authName,
    required this.authUrl,
    required this.biliUrl,
    required this.devName,
    required this.displayName,
    required this.icon,
    required this.md5,
    required this.privacyName,
    required this.privacyUrl,
    required this.size,
    required this.updateTime,
    required this.url,
    required this.version,
  });

  factory DownloadWhitelist.fromJson(Map<String, dynamic> json) =>
      _$DownloadWhitelistFromJson(json);

  Map<String, dynamic> toJson() => _$DownloadWhitelistToJson(this);
}

@JsonSerializable()
class IaaControl {
  @JsonKey(name: "component_type")
  int componentType;
  @JsonKey(name: "countdown_on_exit")
  bool countdownOnExit;
  @JsonKey(name: "countdown_on_exit_tips")
  String countdownOnExitTips;
  @JsonKey(name: "effective_duration")
  int effectiveDuration;
  @JsonKey(name: "effective_type")
  int effectiveType;
  @JsonKey(name: "jump_story")
  bool jumpStory;
  @JsonKey(name: "material_type")
  int materialType;

  IaaControl({
    required this.componentType,
    required this.countdownOnExit,
    required this.countdownOnExitTips,
    required this.effectiveDuration,
    required this.effectiveType,
    required this.jumpStory,
    required this.materialType,
  });

  factory IaaControl.fromJson(Map<String, dynamic> json) =>
      _$IaaControlFromJson(json);

  Map<String, dynamic> toJson() => _$IaaControlToJson(this);
}

@JsonSerializable()
class Args {
  @JsonKey(name: "up_id")
  int? upId;
  @JsonKey(name: "up_name")
  String? upName;
  @JsonKey(name: "tid")
  int? tid;
  @JsonKey(name: "tname")
  String? tname;
  @JsonKey(name: "aid")
  int? aid;

  Args({
    this.upId,
    this.upName,
    this.tid,
    this.tname,
    this.aid,
  });

  factory Args.fromJson(Map<String, dynamic> json) => _$ArgsFromJson(json);

  Map<String, dynamic> toJson() => _$ArgsToJson(this);
}

@JsonSerializable()
class DescButton {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "event")
  String event;
  @JsonKey(name: "type")
  int type;

  DescButton({
    required this.text,
    required this.uri,
    required this.event,
    required this.type,
  });

  factory DescButton.fromJson(Map<String, dynamic> json) =>
      _$DescButtonFromJson(json);

  Map<String, dynamic> toJson() => _$DescButtonToJson(this);
}

@JsonSerializable()
class ExtraRptFields {
  @JsonKey(name: "ogv_session_id")
  String ogvSessionId;

  ExtraRptFields({
    required this.ogvSessionId,
  });

  factory ExtraRptFields.fromJson(Map<String, dynamic> json) =>
      _$ExtraRptFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$ExtraRptFieldsToJson(this);
}

@JsonSerializable()
class GotoIcon {
  @JsonKey(name: "icon_url")
  String iconUrl;
  @JsonKey(name: "icon_night_url")
  String iconNightUrl;
  @JsonKey(name: "icon_width")
  int iconWidth;
  @JsonKey(name: "icon_height")
  int iconHeight;

  GotoIcon({
    required this.iconUrl,
    required this.iconNightUrl,
    required this.iconWidth,
    required this.iconHeight,
  });

  factory GotoIcon.fromJson(Map<String, dynamic> json) =>
      _$GotoIconFromJson(json);

  Map<String, dynamic> toJson() => _$GotoIconToJson(this);
}

@JsonSerializable()
class PlayerArgs {
  @JsonKey(name: "aid")
  int aid;
  @JsonKey(name: "cid")
  int cid;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "duration")
  int duration;

  PlayerArgs({
    required this.aid,
    required this.cid,
    required this.type,
    required this.duration,
  });

  factory PlayerArgs.fromJson(Map<String, dynamic> json) =>
      _$PlayerArgsFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerArgsToJson(this);
}

@JsonSerializable()
class ThreePoint {
  @JsonKey(name: "dislike_reasons")
  List<Reason> dislikeReasons;

  ThreePoint({
    required this.dislikeReasons,
  });

  factory ThreePoint.fromJson(Map<String, dynamic> json) =>
      _$ThreePointFromJson(json);

  Map<String, dynamic> toJson() => _$ThreePointToJson(this);
}

@JsonSerializable()
class Reason {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "toast")
  String toast;

  Reason({
    required this.id,
    required this.name,
    required this.toast,
  });

  factory Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReasonToJson(this);
}

@JsonSerializable()
class ThreePointV2 {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "subtitle")
  String? subtitle;
  @JsonKey(name: "reasons")
  List<Reason>? reasons;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "icon")
  String? icon;
  @JsonKey(name: "icon_night")
  String? iconNight;

  ThreePointV2({
    required this.title,
    this.subtitle,
    this.reasons,
    required this.type,
    this.icon,
    this.iconNight,
  });

  factory ThreePointV2.fromJson(Map<String, dynamic> json) =>
      _$ThreePointV2FromJson(json);

  Map<String, dynamic> toJson() => _$ThreePointV2ToJson(this);
}
