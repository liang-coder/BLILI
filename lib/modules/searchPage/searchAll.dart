import 'package:json_annotation/json_annotation.dart';
part 'searchAll.g.dart';

@JsonSerializable()
class SearchAll {
  @JsonKey(name: "trackid")
  String trackid;
  @JsonKey(name: "qv_id")
  String qvId;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "nav")
  List<Nav> nav;
  @JsonKey(name: "items")
  Items items;
  @JsonKey(name: "attribute")
  int attribute;
  @JsonKey(name: "exp_str")
  String expStr;
  @JsonKey(name: "keyword")
  String keyword;
  @JsonKey(name: "app_display_option")
  AppDisplayOption appDisplayOption;
  @JsonKey(name: "next")
  String next;
  @JsonKey(name: "all_double_column")
  int allDoubleColumn;

  SearchAll({
    required this.trackid,
    required this.qvId,
    required this.page,
    required this.nav,
    required this.items,
    required this.attribute,
    required this.expStr,
    required this.keyword,
    required this.appDisplayOption,
    required this.next,
    required this.allDoubleColumn,
  });

  factory SearchAll.fromJson(Map<String, dynamic> json) =>
      _$SearchAllFromJson(json);

  Map<String, dynamic> toJson() => _$SearchAllToJson(this);
}

@JsonSerializable()
class AppDisplayOption {
  @JsonKey(name: "search_page_visual_opti")
  int searchPageVisualOpti;
  @JsonKey(name: "is_search_page_grayed")
  int isSearchPageGrayed;
  @JsonKey(name: "article_ctx_unification")
  int articleCtxUnification;
  @JsonKey(name: "is_ogv_and_av_unified")
  int isOgvAndAvUnified;
  @JsonKey(name: "refresh_opti")
  int refreshOpti;
  @JsonKey(name: "refresh_exp")
  int refreshExp;
  @JsonKey(name: "rank_to_filter_opti")
  int rankToFilterOpti;
  @JsonKey(name: "filter_exp")
  int filterExp;
  @JsonKey(name: "tag_highlight_opti")
  int tagHighlightOpti;

  AppDisplayOption({
    required this.searchPageVisualOpti,
    required this.isSearchPageGrayed,
    required this.articleCtxUnification,
    required this.isOgvAndAvUnified,
    required this.refreshOpti,
    required this.refreshExp,
    required this.rankToFilterOpti,
    required this.filterExp,
    required this.tagHighlightOpti,
  });

  factory AppDisplayOption.fromJson(Map<String, dynamic> json) =>
      _$AppDisplayOptionFromJson(json);

  Map<String, dynamic> toJson() => _$AppDisplayOptionToJson(this);
}

@JsonSerializable()
class Items {
  @JsonKey(name: "season2")
  List<Movie2>? season2;
  @JsonKey(name: "movie2")
  List<Movie2>? movie2;
  @JsonKey(name: "archive")
  List<Archive> archive;

  Items({
    this.season2,
    this.movie2,
    required this.archive,
  });

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsToJson(this);
}

@JsonSerializable()
class Archive {
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "cover")
  String? cover;
  @JsonKey(name: "uri")
  String? uri;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "goto")
  String goto;
  @JsonKey(name: "play")
  int? play;
  @JsonKey(name: "danmaku")
  int? danmaku;
  @JsonKey(name: "author")
  String? author;
  @JsonKey(name: "ptime")
  int? ptime;
  @JsonKey(name: "show_card_desc_2")
  String? showCardDesc2;
  @JsonKey(name: "duration")
  String? duration;
  @JsonKey(name: "author_prefix")
  String authorPrefix;
  @JsonKey(name: "mid")
  int? mid;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "face")
  String? face;
  @JsonKey(name: "is_sug_style_exp")
  int isSugStyleExp;
  @JsonKey(name: "more_search_type")
  int moreSearchType;
  @JsonKey(name: "share")
  Share? share;
  @JsonKey(name: "share_from")
  String shareFrom;
  @JsonKey(name: "view_content")
  String? viewContent;
  @JsonKey(name: "icon_type")
  int? iconType;
  @JsonKey(name: "auto_expand")
  bool autoExpand;
  @JsonKey(name: "bubbles")
  dynamic bubbles;
  @JsonKey(name: "business")
  String business;
  @JsonKey(name: "message_id")
  int messageId;
  @JsonKey(name: "like_state")
  int likeState;
  @JsonKey(name: "like_number")
  int likeNumber;
  @JsonKey(name: "card_style")
  int cardStyle;
  @JsonKey(name: "show_follow_button")
  int showFollowButton;
  @JsonKey(name: "aspect_ratio")
  int aspectRatio;
  @JsonKey(name: "pedia_card_ui")
  dynamic pediaCardUi;
  @JsonKey(name: "cover_type")
  int coverType;
  @JsonKey(name: "up_uri")
  String upUri;
  @JsonKey(name: "row")
  int row;
  @JsonKey(name: "reply_text")
  String replyText;
  @JsonKey(name: "is_more")
  bool isMore;
  @JsonKey(name: "user_card_desc")
  String userCardDesc;
  @JsonKey(name: "inline_title_style")
  int inlineTitleStyle;
  @JsonKey(name: "cover_badge")
  dynamic coverBadge;
  @JsonKey(name: "ShortOGVInfo")
  ShortOgvInfo shortOgvInfo;
  @JsonKey(name: "brand_ad")
  BrandAd? brandAd;
  @JsonKey(name: "brand_ad_arcs")
  List<BrandAdArc>? brandAdArcs;

  Archive({
    this.title,
    this.cover,
    this.uri,
    required this.param,
    required this.goto,
    this.play,
    this.danmaku,
    this.author,
    this.ptime,
    this.showCardDesc2,
    this.duration,
    required this.authorPrefix,
    this.mid,
    required this.pubTime,
    this.face,
    required this.isSugStyleExp,
    required this.moreSearchType,
    this.share,
    required this.shareFrom,
    this.viewContent,
    this.iconType,
    required this.autoExpand,
    required this.bubbles,
    required this.business,
    required this.messageId,
    required this.likeState,
    required this.likeNumber,
    required this.cardStyle,
    required this.showFollowButton,
    required this.aspectRatio,
    required this.pediaCardUi,
    required this.coverType,
    required this.upUri,
    required this.row,
    required this.replyText,
    required this.isMore,
    required this.userCardDesc,
    required this.inlineTitleStyle,
    required this.coverBadge,
    required this.shortOgvInfo,
    this.brandAd,
    this.brandAdArcs,
  });

  factory Archive.fromJson(Map<String, dynamic> json) =>
      _$ArchiveFromJson(json);

  Map<String, dynamic> toJson() => _$ArchiveToJson(this);
}

@JsonSerializable()
class BrandAd {
  @JsonKey(name: "resource")
  int resource;
  @JsonKey(name: "source")
  int source;
  @JsonKey(name: "request_id")
  String requestId;
  @JsonKey(name: "is_ad_loc")
  bool isAdLoc;
  @JsonKey(name: "client_ip")
  String clientIp;
  @JsonKey(name: "creative_id")
  int creativeId;
  @JsonKey(name: "card_type")
  int cardType;
  @JsonKey(name: "ad_cb")
  String adCb;
  @JsonKey(name: "extra")
  Extra extra;
  @JsonKey(name: "live_booking_id")
  int liveBookingId;
  @JsonKey(name: "reservation_time")
  int reservationTime;
  @JsonKey(name: "reservation_status")
  int reservationStatus;
  @JsonKey(name: "live_room_id")
  int liveRoomId;
  @JsonKey(name: "live_status")
  int liveStatus;

  BrandAd({
    required this.resource,
    required this.source,
    required this.requestId,
    required this.isAdLoc,
    required this.clientIp,
    required this.creativeId,
    required this.cardType,
    required this.adCb,
    required this.extra,
    required this.liveBookingId,
    required this.reservationTime,
    required this.reservationStatus,
    required this.liveRoomId,
    required this.liveStatus,
  });

  factory BrandAd.fromJson(Map<String, dynamic> json) =>
      _$BrandAdFromJson(json);

  Map<String, dynamic> toJson() => _$BrandAdToJson(this);
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
  List<String> clickUrls;
  @JsonKey(name: "cm_from_track_id")
  String cmFromTrackId;
  @JsonKey(name: "download_url_type")
  int downloadUrlType;
  @JsonKey(name: "download_whitelist")
  List<DownloadWhitelist> downloadWhitelist;
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
  @JsonKey(name: "open_whitelist")
  List<String> openWhitelist;
  @JsonKey(name: "preload_landingpage")
  int preloadLandingpage;
  @JsonKey(name: "product_id")
  int productId;
  @JsonKey(name: "report_time")
  int reportTime;
  @JsonKey(name: "sales_type")
  int salesType;
  @JsonKey(name: "show_1s_urls")
  List<String>? show1SUrls;
  @JsonKey(name: "show_urls")
  List<String> showUrls;
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
    required this.clickUrls,
    required this.cmFromTrackId,
    required this.downloadUrlType,
    required this.downloadWhitelist,
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
    required this.openWhitelist,
    required this.preloadLandingpage,
    required this.productId,
    required this.reportTime,
    required this.salesType,
    this.show1SUrls,
    required this.showUrls,
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
  @JsonKey(name: "quality_infos")
  List<QualityInfo> qualityInfos;
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
  CardVideo video;

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
    required this.qualityInfos,
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
class QualityInfo {
  @JsonKey(name: "bg_style")
  int bgStyle;
  @JsonKey(name: "border_color")
  String borderColor;
  @JsonKey(name: "border_color_night")
  String borderColorNight;
  @JsonKey(name: "icon_night")
  String iconNight;
  @JsonKey(name: "is_bg")
  bool isBg;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "text_color")
  String textColor;
  @JsonKey(name: "text_color_night")
  String textColorNight;
  @JsonKey(name: "user_faces")
  List<String>? userFaces;

  QualityInfo({
    required this.bgStyle,
    required this.borderColor,
    required this.borderColorNight,
    required this.iconNight,
    required this.isBg,
    required this.text,
    required this.textColor,
    required this.textColorNight,
    this.userFaces,
  });

  factory QualityInfo.fromJson(Map<String, dynamic> json) =>
      _$QualityInfoFromJson(json);

  Map<String, dynamic> toJson() => _$QualityInfoToJson(this);
}

@JsonSerializable()
class CardVideo {
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

  CardVideo({
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

  factory CardVideo.fromJson(Map<String, dynamic> json) =>
      _$CardVideoFromJson(json);

  Map<String, dynamic> toJson() => _$CardVideoToJson(this);
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
class BrandAdArc {
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "goto")
  String goto;
  @JsonKey(name: "aid")
  int aid;
  @JsonKey(name: "play")
  int play;
  @JsonKey(name: "reply")
  int reply;
  @JsonKey(name: "duration")
  String duration;
  @JsonKey(name: "author")
  String author;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "show_card_desc_2")
  String showCardDesc2;
  @JsonKey(name: "view_content")
  String viewContent;
  @JsonKey(name: "icon_type")
  int iconType;
  @JsonKey(name: "ptime")
  int ptime;

  BrandAdArc({
    required this.param,
    required this.goto,
    required this.aid,
    required this.play,
    required this.reply,
    required this.duration,
    required this.author,
    required this.title,
    required this.uri,
    required this.cover,
    required this.showCardDesc2,
    required this.viewContent,
    required this.iconType,
    required this.ptime,
  });

  factory BrandAdArc.fromJson(Map<String, dynamic> json) =>
      _$BrandAdArcFromJson(json);

  Map<String, dynamic> toJson() => _$BrandAdArcToJson(this);
}

@JsonSerializable()
class Share {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "video")
  ShareVideo video;

  Share({
    required this.type,
    required this.video,
  });

  factory Share.fromJson(Map<String, dynamic> json) => _$ShareFromJson(json);

  Map<String, dynamic> toJson() => _$ShareToJson(this);
}

@JsonSerializable()
class ShareVideo {
  @JsonKey(name: "bvid")
  String bvid;
  @JsonKey(name: "cid")
  int cid;
  @JsonKey(name: "share_subtitle")
  String shareSubtitle;
  @JsonKey(name: "is_hot_label")
  bool isHotLabel;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "page_count")
  int pageCount;
  @JsonKey(name: "short_link")
  String shortLink;

  ShareVideo({
    required this.bvid,
    required this.cid,
    required this.shareSubtitle,
    required this.isHotLabel,
    required this.page,
    required this.pageCount,
    required this.shortLink,
  });

  factory ShareVideo.fromJson(Map<String, dynamic> json) =>
      _$ShareVideoFromJson(json);

  Map<String, dynamic> toJson() => _$ShareVideoToJson(this);
}

@JsonSerializable()
class ShortOgvInfo {
  @JsonKey(name: "AppId")
  String appId;
  @JsonKey(name: "SeasonId")
  int seasonId;
  @JsonKey(name: "EpisodeId")
  int episodeId;

  ShortOgvInfo({
    required this.appId,
    required this.seasonId,
    required this.episodeId,
  });

  factory ShortOgvInfo.fromJson(Map<String, dynamic> json) =>
      _$ShortOgvInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ShortOgvInfoToJson(this);
}

@JsonSerializable()
class Movie2 {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "goto")
  String goto;
  @JsonKey(name: "ptime")
  int? ptime;
  @JsonKey(name: "season_id")
  int seasonId;
  @JsonKey(name: "season_type")
  int seasonType;
  @JsonKey(name: "season_type_name")
  String seasonTypeName;
  @JsonKey(name: "media_type")
  int mediaType;
  @JsonKey(name: "style")
  String? style;
  @JsonKey(name: "styles")
  String styles;
  @JsonKey(name: "styles_v2")
  String stylesV2;
  @JsonKey(name: "style_label")
  BadgesV2? styleLabel;
  @JsonKey(name: "cv")
  String? cv;
  @JsonKey(name: "rating")
  double? rating;
  @JsonKey(name: "vote")
  int? vote;
  @JsonKey(name: "area")
  String area;
  @JsonKey(name: "author_prefix")
  String authorPrefix;
  @JsonKey(name: "is_selection")
  int? isSelection;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "badge")
  String badge;
  @JsonKey(name: "prompt")
  String prompt;
  @JsonKey(name: "episodes")
  List<Episode>? episodes;
  @JsonKey(name: "label")
  String? label;
  @JsonKey(name: "watch_button")
  WatchButton watchButton;
  @JsonKey(name: "follow_button")
  FollowButton followButton;
  @JsonKey(name: "selection_style")
  String selectionStyle;
  @JsonKey(name: "episodes_new")
  List<EpisodesNew>? episodesNew;
  @JsonKey(name: "is_sug_style_exp")
  int isSugStyleExp;
  @JsonKey(name: "badges")
  List<BadgesV2>? badges;
  @JsonKey(name: "badges_v2")
  List<BadgesV2> badgesV2;
  @JsonKey(name: "more_search_type")
  int moreSearchType;
  @JsonKey(name: "share_from")
  String shareFrom;
  @JsonKey(name: "auto_expand")
  bool autoExpand;
  @JsonKey(name: "bubbles")
  dynamic bubbles;
  @JsonKey(name: "business")
  String business;
  @JsonKey(name: "message_id")
  int messageId;
  @JsonKey(name: "like_state")
  int likeState;
  @JsonKey(name: "like_number")
  int likeNumber;
  @JsonKey(name: "card_style")
  int cardStyle;
  @JsonKey(name: "show_follow_button")
  int showFollowButton;
  @JsonKey(name: "aspect_ratio")
  int aspectRatio;
  @JsonKey(name: "pedia_card_ui")
  dynamic pediaCardUi;
  @JsonKey(name: "cover_type")
  int coverType;
  @JsonKey(name: "up_uri")
  String upUri;
  @JsonKey(name: "row")
  int row;
  @JsonKey(name: "reply_text")
  String replyText;
  @JsonKey(name: "is_more")
  bool isMore;
  @JsonKey(name: "user_card_desc")
  String userCardDesc;
  @JsonKey(name: "inline_title_style")
  int inlineTitleStyle;
  @JsonKey(name: "cover_badge")
  dynamic coverBadge;
  @JsonKey(name: "ShortOGVInfo")
  ShortOgvInfo shortOgvInfo;
  @JsonKey(name: "staff")
  String? staff;
  @JsonKey(name: "check_more")
  CheckMore? checkMore;

  Movie2({
    required this.title,
    required this.cover,
    required this.uri,
    required this.param,
    required this.goto,
    this.ptime,
    required this.seasonId,
    required this.seasonType,
    required this.seasonTypeName,
    required this.mediaType,
    this.style,
    required this.styles,
    required this.stylesV2,
    this.styleLabel,
    this.cv,
    this.rating,
    this.vote,
    required this.area,
    required this.authorPrefix,
    this.isSelection,
    required this.pubTime,
    required this.badge,
    required this.prompt,
    this.episodes = const [],
    this.label,
    required this.watchButton,
    required this.followButton,
    required this.selectionStyle,
    this.episodesNew = const [],
    required this.isSugStyleExp,
    this.badges,
    required this.badgesV2,
    required this.moreSearchType,
    required this.shareFrom,
    required this.autoExpand,
    required this.bubbles,
    required this.business,
    required this.messageId,
    required this.likeState,
    required this.likeNumber,
    required this.cardStyle,
    required this.showFollowButton,
    required this.aspectRatio,
    required this.pediaCardUi,
    required this.coverType,
    required this.upUri,
    required this.row,
    required this.replyText,
    required this.isMore,
    required this.userCardDesc,
    required this.inlineTitleStyle,
    required this.coverBadge,
    required this.shortOgvInfo,
    this.staff,
    this.checkMore,
  });

  factory Movie2.fromJson(Map<String, dynamic> json) => _$Movie2FromJson(json);

  Map<String, dynamic> toJson() => _$Movie2ToJson(this);
}

@JsonSerializable()
class BadgesV2 {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "text_color")
  String textColor;
  @JsonKey(name: "text_color_night")
  String textColorNight;
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_color_night")
  String bgColorNight;
  @JsonKey(name: "border_color")
  String? borderColor;
  @JsonKey(name: "border_color_night")
  String? borderColorNight;
  @JsonKey(name: "bg_style")
  int bgStyle;

  BadgesV2({
    required this.text,
    required this.textColor,
    required this.textColorNight,
    required this.bgColor,
    required this.bgColorNight,
    this.borderColor,
    this.borderColorNight,
    required this.bgStyle,
  });

  factory BadgesV2.fromJson(Map<String, dynamic> json) =>
      _$BadgesV2FromJson(json);

  Map<String, dynamic> toJson() => _$BadgesV2ToJson(this);
}

@JsonSerializable()
class CheckMore {
  @JsonKey(name: "content")
  String content;
  @JsonKey(name: "uri")
  String uri;

  CheckMore({
    required this.content,
    required this.uri,
  });

  factory CheckMore.fromJson(Map<String, dynamic> json) =>
      _$CheckMoreFromJson(json);

  Map<String, dynamic> toJson() => _$CheckMoreToJson(this);
}

@JsonSerializable()
class Episode {
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "index")
  String index;
  @JsonKey(name: "author_prefix")
  String authorPrefix;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "is_sug_style_exp")
  int isSugStyleExp;
  @JsonKey(name: "more_search_type")
  int moreSearchType;
  @JsonKey(name: "share_from")
  String shareFrom;
  @JsonKey(name: "auto_expand")
  bool autoExpand;
  @JsonKey(name: "bubbles")
  dynamic bubbles;
  @JsonKey(name: "business")
  String business;
  @JsonKey(name: "message_id")
  int messageId;
  @JsonKey(name: "like_state")
  int likeState;
  @JsonKey(name: "like_number")
  int likeNumber;
  @JsonKey(name: "card_style")
  int cardStyle;
  @JsonKey(name: "show_follow_button")
  int showFollowButton;
  @JsonKey(name: "aspect_ratio")
  int aspectRatio;
  @JsonKey(name: "pedia_card_ui")
  dynamic pediaCardUi;
  @JsonKey(name: "cover_type")
  int coverType;
  @JsonKey(name: "up_uri")
  String upUri;
  @JsonKey(name: "row")
  int row;
  @JsonKey(name: "reply_text")
  String replyText;
  @JsonKey(name: "is_more")
  bool isMore;
  @JsonKey(name: "user_card_desc")
  String userCardDesc;
  @JsonKey(name: "inline_title_style")
  int inlineTitleStyle;
  @JsonKey(name: "cover_badge")
  dynamic coverBadge;
  @JsonKey(name: "ShortOGVInfo")
  ShortOgvInfo shortOgvInfo;

  Episode({
    required this.position,
    required this.uri,
    required this.param,
    required this.index,
    required this.authorPrefix,
    required this.pubTime,
    required this.isSugStyleExp,
    required this.moreSearchType,
    required this.shareFrom,
    required this.autoExpand,
    required this.bubbles,
    required this.business,
    required this.messageId,
    required this.likeState,
    required this.likeNumber,
    required this.cardStyle,
    required this.showFollowButton,
    required this.aspectRatio,
    required this.pediaCardUi,
    required this.coverType,
    required this.upUri,
    required this.row,
    required this.replyText,
    required this.isMore,
    required this.userCardDesc,
    required this.inlineTitleStyle,
    required this.coverBadge,
    required this.shortOgvInfo,
  });

  factory Episode.fromJson(Map<String, dynamic> json) =>
      _$EpisodeFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodeToJson(this);
}

@JsonSerializable()
class EpisodesNew {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "is_new")
  int isNew;
  @JsonKey(name: "badges")
  List<BadgesV2>? badges;
  @JsonKey(name: "position")
  int position;

  EpisodesNew({
    required this.title,
    required this.uri,
    required this.param,
    required this.isNew,
    this.badges,
    required this.position,
  });

  factory EpisodesNew.fromJson(Map<String, dynamic> json) =>
      _$EpisodesNewFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodesNewToJson(this);
}

@JsonSerializable()
class FollowButton {
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "texts")
  Map<String, String> texts;
  @JsonKey(name: "status_report")
  String statusReport;

  FollowButton({
    required this.icon,
    required this.texts,
    required this.statusReport,
  });

  factory FollowButton.fromJson(Map<String, dynamic> json) =>
      _$FollowButtonFromJson(json);

  Map<String, dynamic> toJson() => _$FollowButtonToJson(this);
}

@JsonSerializable()
class WatchButton {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "link")
  String link;

  WatchButton({
    required this.title,
    required this.link,
  });

  factory WatchButton.fromJson(Map<String, dynamic> json) =>
      _$WatchButtonFromJson(json);

  Map<String, dynamic> toJson() => _$WatchButtonToJson(this);
}

@JsonSerializable()
class Nav {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "total")
  int total;
  @JsonKey(name: "pages")
  int pages;
  @JsonKey(name: "type")
  int type;

  Nav({
    required this.name,
    required this.total,
    required this.pages,
    required this.type,
  });

  factory Nav.fromJson(Map<String, dynamic> json) => _$NavFromJson(json);

  Map<String, dynamic> toJson() => _$NavToJson(this);
}
