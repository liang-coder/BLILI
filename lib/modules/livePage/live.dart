import 'package:json_annotation/json_annotation.dart';
part 'live.g.dart';

@JsonSerializable()
class Live {
  @JsonKey(name: "card_list")
  List<CardList> cardList;
  @JsonKey(name: "is_rollback")
  int isRollback;
  @JsonKey(name: "has_more")
  int hasMore;
  @JsonKey(name: "trigger_time")
  int triggerTime;
  @JsonKey(name: "is_need_refresh")
  int isNeedRefresh;
  @JsonKey(name: "show_keyframe")
  int showKeyframe;

  Live({
    required this.cardList,
    required this.isRollback,
    required this.hasMore,
    required this.triggerTime,
    required this.isNeedRefresh,
    required this.showKeyframe,
  });

  factory Live.fromJson(Map<String, dynamic> json) => _$LiveFromJson(json);

  Map<String, dynamic> toJson() => _$LiveToJson(this);
}

@JsonSerializable()
class CardList {
  @JsonKey(name: "card_type")
  CardType cardType;
  @JsonKey(name: "card_data")
  CardData cardData;

  CardList({
    required this.cardType,
    required this.cardData,
  });

  factory CardList.fromJson(Map<String, dynamic> json) => _$CardListFromJson(json);

  Map<String, dynamic> toJson() => _$CardListToJson(this);
}

@JsonSerializable()
class CardData {
  @JsonKey(name: "area_entrance_v3")
  AreaEntranceV3? areaEntranceV3;
  @JsonKey(name: "activity_card_v1")
  ActivityCardV1? activityCardV1;
  @JsonKey(name: "small_card_v1")
  SmallCardV1? smallCardV1;

  CardData({
    this.areaEntranceV3,
    this.activityCardV1,
    this.smallCardV1,
  });

  factory CardData.fromJson(Map<String, dynamic> json) => _$CardDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardDataToJson(this);
}

@JsonSerializable()
class ActivityCardV1 {
  @JsonKey(name: "module_info")
  ModuleInfo moduleInfo;
  @JsonKey(name: "list")
  List<ActivityCardV1List> list;

  ActivityCardV1({
    required this.moduleInfo,
    required this.list,
  });

  factory ActivityCardV1.fromJson(Map<String, dynamic> json) => _$ActivityCardV1FromJson(json);

  Map<String, dynamic> toJson() => _$ActivityCardV1ToJson(this);
}

@JsonSerializable()
class ActivityCardV1List {
  @JsonKey(name: "aid")
  int aid;
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "logo_url")
  String logoUrl;
  @JsonKey(name: "start_at")
  int startAt;
  @JsonKey(name: "end_at")
  int endAt;
  @JsonKey(name: "time_text")
  String timeText;
  @JsonKey(name: "button_url")
  String buttonUrl;
  @JsonKey(name: "button_text")
  String buttonText;
  @JsonKey(name: "activity_url")
  String activityUrl;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "on_live")
  int onLive;

  ActivityCardV1List({
    required this.aid,
    required this.type,
    required this.title,
    required this.logoUrl,
    required this.startAt,
    required this.endAt,
    required this.timeText,
    required this.buttonUrl,
    required this.buttonText,
    required this.activityUrl,
    required this.status,
    required this.onLive,
  });

  factory ActivityCardV1List.fromJson(Map<String, dynamic> json) => _$ActivityCardV1ListFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityCardV1ListToJson(this);
}

@JsonSerializable()
class ModuleInfo {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "sort")
  int sort;
  @JsonKey(name: "count")
  int count;

  ModuleInfo({
    required this.id,
    required this.link,
    required this.pic,
    required this.title,
    required this.type,
    required this.sort,
    required this.count,
  });

  factory ModuleInfo.fromJson(Map<String, dynamic> json) => _$ModuleInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleInfoToJson(this);
}

@JsonSerializable()
class AreaEntranceV3 {
  @JsonKey(name: "module_info")
  ModuleInfo moduleInfo;
  @JsonKey(name: "extra_info")
  ExtraInfo extraInfo;
  @JsonKey(name: "list")
  List<AreaEntranceV3List> list;
  @JsonKey(name: "entrance_type")
  int entranceType;

  AreaEntranceV3({
    required this.moduleInfo,
    required this.extraInfo,
    required this.list,
    required this.entranceType,
  });

  factory AreaEntranceV3.fromJson(Map<String, dynamic> json) => _$AreaEntranceV3FromJson(json);

  Map<String, dynamic> toJson() => _$AreaEntranceV3ToJson(this);
}

@JsonSerializable()
class ExtraInfo {
  @JsonKey(name: "offline")
  List<dynamic> offline;

  ExtraInfo({
    required this.offline,
  });

  factory ExtraInfo.fromJson(Map<String, dynamic> json) => _$ExtraInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtraInfoToJson(this);
}

@JsonSerializable()
class AreaEntranceV3List {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "area_v2_id")
  int areaV2Id;
  @JsonKey(name: "area_v2_parent_id")
  int areaV2ParentId;
  @JsonKey(name: "tag_type")
  int tagType;

  AreaEntranceV3List({
    required this.id,
    required this.link,
    required this.pic,
    required this.title,
    required this.areaV2Id,
    required this.areaV2ParentId,
    required this.tagType,
  });

  factory AreaEntranceV3List.fromJson(Map<String, dynamic> json) => _$AreaEntranceV3ListFromJson(json);

  Map<String, dynamic> toJson() => _$AreaEntranceV3ListToJson(this);
}

@JsonSerializable()
class SmallCardV1 {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "area_id")
  int areaId;
  @JsonKey(name: "area_name")
  String areaName;
  @JsonKey(name: "parent_area_id")
  int parentAreaId;
  @JsonKey(name: "parent_area_name")
  String parentAreaName;
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "online")
  int online;
  @JsonKey(name: "pendent_list")
  List<PendentList> pendentList;
  @JsonKey(name: "cover_left_style")
  CoverLeftStyle coverLeftStyle;
  @JsonKey(name: "cover_right_style")
  CoverRightStyle coverRightStyle;
  @JsonKey(name: "subtitle_style")
  SubtitleStyle subtitleStyle;
  @JsonKey(name: "session_id")
  String sessionId;
  @JsonKey(name: "group_id")
  int groupId;
  @JsonKey(name: "jumpfrom_extend")
  int jumpfromExtend;
  @JsonKey(name: "show_callback")
  String showCallback;
  @JsonKey(name: "click_callback")
  String clickCallback;
  @JsonKey(name: "feedback_img")
  String feedbackImg;
  @JsonKey(name: "feedback_night_img")
  String feedbackNightImg;
  @JsonKey(name: "feedback")
  List<Feedback> feedback;
  @JsonKey(name: "flag")
  int flag;
  @JsonKey(name: "broadcast_type")
  int broadcastType;
  @JsonKey(name: "accept_quality")
  List<int> acceptQuality;
  @JsonKey(name: "current_qn")
  int currentQn;
  @JsonKey(name: "current_quality")
  int currentQuality;
  @JsonKey(name: "play_url")
  String playUrl;
  @JsonKey(name: "play_url_h265")
  String playUrlH265;
  @JsonKey(name: "quality_description")
  List<QualityDescription> qualityDescription;
  @JsonKey(name: "play_url_card")
  String playUrlCard;
  @JsonKey(name: "p2p_type")
  int p2PType;
  @JsonKey(name: "pk_id")
  int pkId;
  @JsonKey(name: "index")
  int index;
  @JsonKey(name: "is_hide_feedback")
  int isHideFeedback;
  @JsonKey(name: "is_full_screen_list")
  int isFullScreenList;
  @JsonKey(name: "rec_tag_style")
  dynamic recTagStyle;
  @JsonKey(name: "watched_show")
  WatchedShow watchedShow;
  @JsonKey(name: "is_ad")
  bool isAd;
  @JsonKey(name: "ad_transparent_content")
  dynamic adTransparentContent;
  @JsonKey(name: "show_ad_icon")
  bool showAdIcon;
  @JsonKey(name: "uname")
  String uname;
  @JsonKey(name: "feed_style")
  int feedStyle;
  @JsonKey(name: "feed_tag")
  FeedTag feedTag;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "official_verify")
  int officialVerify;
  @JsonKey(name: "trackid")
  String trackid;
  @JsonKey(name: "system_cover")
  String systemCover;
  @JsonKey(name: "like_show")
  LikeShow likeShow;

  SmallCardV1({
    required this.id,
    required this.title,
    required this.cover,
    required this.link,
    required this.areaId,
    required this.areaName,
    required this.parentAreaId,
    required this.parentAreaName,
    required this.uid,
    required this.online,
    required this.pendentList,
    required this.coverLeftStyle,
    required this.coverRightStyle,
    required this.subtitleStyle,
    required this.sessionId,
    required this.groupId,
    required this.jumpfromExtend,
    required this.showCallback,
    required this.clickCallback,
    required this.feedbackImg,
    required this.feedbackNightImg,
    required this.feedback,
    required this.flag,
    required this.broadcastType,
    required this.acceptQuality,
    required this.currentQn,
    required this.currentQuality,
    required this.playUrl,
    required this.playUrlH265,
    required this.qualityDescription,
    required this.playUrlCard,
    required this.p2PType,
    required this.pkId,
    required this.index,
    required this.isHideFeedback,
    required this.isFullScreenList,
    required this.recTagStyle,
    required this.watchedShow,
    required this.isAd,
    required this.adTransparentContent,
    required this.showAdIcon,
    required this.uname,
    required this.feedStyle,
    required this.feedTag,
    required this.face,
    required this.officialVerify,
    required this.trackid,
    required this.systemCover,
    required this.likeShow,
  });

  factory SmallCardV1.fromJson(Map<String, dynamic> json) => _$SmallCardV1FromJson(json);

  Map<String, dynamic> toJson() => _$SmallCardV1ToJson(this);
}

@JsonSerializable()
class CoverLeftStyle {
  @JsonKey(name: "text")
  String text;

  CoverLeftStyle({
    required this.text,
  });

  factory CoverLeftStyle.fromJson(Map<String, dynamic> json) => _$CoverLeftStyleFromJson(json);

  Map<String, dynamic> toJson() => _$CoverLeftStyleToJson(this);
}

@JsonSerializable()
class CoverRightStyle {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "img")
  String img;

  CoverRightStyle({
    required this.text,
    required this.img,
  });

  factory CoverRightStyle.fromJson(Map<String, dynamic> json) => _$CoverRightStyleFromJson(json);

  Map<String, dynamic> toJson() => _$CoverRightStyleToJson(this);
}

@JsonSerializable()
class FeedTag {
  @JsonKey(name: "tag_text")
  String tagText;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "icon_dark")
  String iconDark;

  FeedTag({
    required this.tagText,
    required this.icon,
    required this.iconDark,
  });

  factory FeedTag.fromJson(Map<String, dynamic> json) => _$FeedTagFromJson(json);

  Map<String, dynamic> toJson() => _$FeedTagToJson(this);
}

@JsonSerializable()
class Feedback {
  @JsonKey(name: "title")
  Title title;
  @JsonKey(name: "subtitle")
  Subtitle subtitle;
  @JsonKey(name: "type")
  FeedbackType type;
  @JsonKey(name: "reasons")
  List<Reason> reasons;

  Feedback({
    required this.title,
    required this.subtitle,
    required this.type,
    required this.reasons,
  });

  factory Feedback.fromJson(Map<String, dynamic> json) => _$FeedbackFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackToJson(this);
}

@JsonSerializable()
class Reason {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "id_type")
  IdType idType;

  Reason({
    required this.id,
    required this.name,
    required this.idType,
  });

  factory Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReasonToJson(this);
}

enum IdType {
  @JsonValue("anchor")
  ANCHOR,
  @JsonValue("area_id")
  AREA_ID,
  @JsonValue("un_interest")
  UN_INTEREST
}

enum Subtitle {
  @JsonValue("选择后将减少相似内容推荐")
  EMPTY
}

enum Title {
  @JsonValue("不感兴趣")
  EMPTY
}

enum FeedbackType {
  @JsonValue("dislike")
  DISLIKE
}

@JsonSerializable()
class LikeShow {
  @JsonKey(name: "num")
  int num;
  @JsonKey(name: "text")
  String text;

  LikeShow({
    required this.num,
    required this.text,
  });

  factory LikeShow.fromJson(Map<String, dynamic> json) => _$LikeShowFromJson(json);

  Map<String, dynamic> toJson() => _$LikeShowToJson(this);
}

@JsonSerializable()
class PendentList {
  @JsonKey(name: "content")
  String content;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "color")
  String color;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "pendent_id")
  int pendentId;

  PendentList({
    required this.content,
    required this.position,
    required this.color,
    required this.pic,
    required this.pendentId,
  });

  factory PendentList.fromJson(Map<String, dynamic> json) => _$PendentListFromJson(json);

  Map<String, dynamic> toJson() => _$PendentListToJson(this);
}

@JsonSerializable()
class QualityDescription {
  @JsonKey(name: "qn")
  int qn;
  @JsonKey(name: "desc")
  Desc desc;

  QualityDescription({
    required this.qn,
    required this.desc,
  });

  factory QualityDescription.fromJson(Map<String, dynamic> json) => _$QualityDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$QualityDescriptionToJson(this);
}

enum Desc {
  @JsonValue("蓝光")
  DESC,
  @JsonValue("原画")
  EMPTY,
  @JsonValue("高清")
  FLUFFY,
  @JsonValue("超清")
  PURPLE
}

@JsonSerializable()
class SubtitleStyle {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "text_color")
  TextColor textColor;
  @JsonKey(name: "text_night_color")
  String textNightColor;
  @JsonKey(name: "type")
  SubtitleStyleType type;

  SubtitleStyle({
    required this.text,
    required this.textColor,
    required this.textNightColor,
    required this.type,
  });

  factory SubtitleStyle.fromJson(Map<String, dynamic> json) => _$SubtitleStyleFromJson(json);

  Map<String, dynamic> toJson() => _$SubtitleStyleToJson(this);
}

enum TextColor {
  @JsonValue("#999999")
  THE_999999
}

enum SubtitleStyleType {
  @JsonValue("area")
  AREA
}

enum Trackid {
  @JsonValue("")
  EMPTY,
  @JsonValue("live_feed_0.router-live-2206664-m5g8h.1768486632786.73")
  LIVE_FEED_0_ROUTER_LIVE_2206664_M5_G8_H_176848663278673
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

enum CardType {
  @JsonValue("activity_card_v1")
  ACTIVITY_CARD_V1,
  @JsonValue("area_entrance_v3")
  AREA_ENTRANCE_V3,
  @JsonValue("small_card_v1")
  SMALL_CARD_V1 ,
  @JsonValue("my_idol_v1")
  MY_IODL_V1
}
