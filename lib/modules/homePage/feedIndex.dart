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
  ToastClass toast;
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
class ToastClass {
  @JsonKey(name: "has_toast")
  bool hasToast;
  @JsonKey(name: "toast_message")
  String toastMessage;

  ToastClass({
    required this.hasToast,
    required this.toastMessage,
  });

  factory ToastClass.fromJson(Map<String, dynamic> json) =>
      _$ToastClassFromJson(json);

  Map<String, dynamic> toJson() => _$ToastClassToJson(this);
}

@JsonSerializable()
class Item {
  @JsonKey(name: "card_type")
  CardType cardType;
  @JsonKey(name: "card_goto")
  CardGoto cardGoto;
  @JsonKey(name: "goto")
  CardGoto goto;
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
  @JsonKey(name: "player_args")
  PlayerArgs? playerArgs;
  @JsonKey(name: "idx")
  int idx;
  @JsonKey(name: "three_point_v2")
  List<ThreePointV2> threePointV2;
  @JsonKey(name: "track_id")
  String? trackId;
  @JsonKey(name: "talk_back")
  String talkBack;
  @JsonKey(name: "report_flow_data")
  String reportFlowData;
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
  @JsonKey(name: "desc_button")
  DescButton descButton;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "can_play")
  int? canPlay;
  @JsonKey(name: "goto_icon")
  GotoIcon gotoIcon;
  @JsonKey(name: "official_icon")
  int? officialIcon;

  Item({
    required this.cardType,
    required this.cardGoto,
    required this.goto,
    required this.param,
    required this.cover,
    required this.title,
    required this.uri,
    required this.args,
    this.playerArgs,
    required this.idx,
    required this.threePointV2,
     this.trackId,
    required this.talkBack,
    required this.reportFlowData,
    required this.coverLeftText1,
    required this.coverLeftIcon1,
    required this.coverLeft1ContentDescription,
    required this.coverLeftText2,
    required this.coverLeftIcon2,
    required this.coverLeft2ContentDescription,
    required this.coverRightText,
    required this.descButton,
    required this.desc,
     this.canPlay,
    required this.gotoIcon,
    this.officialIcon,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}

@JsonSerializable()
class Args {
  @JsonKey(name: "up_id")
  int upId;
  @JsonKey(name: "up_name")
  String upName;
  @JsonKey(name: "tid")
  int tid;
  @JsonKey(name: "tname")
  String tname;
  @JsonKey(name: "aid")
  int aid;

  Args({
    required this.upId,
    required this.upName,
    required this.tid,
    required this.tname,
    required this.aid,
  });

  factory Args.fromJson(Map<String, dynamic> json) => _$ArgsFromJson(json);

  Map<String, dynamic> toJson() => _$ArgsToJson(this);
}

enum CardGoto {
  @JsonValue("av")
  AV
}

enum CardType {
  @JsonValue("small_cover_v2")
  SMALL_COVER_V2
}

@JsonSerializable()
class DescButton {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "event")
  Event event;
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

enum Event {
  @JsonValue("nickname")
  NICKNAME
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
  CardGoto type;
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
class ThreePointV2 {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "icon")
  String? icon;
  @JsonKey(name: "icon_night")
  String? iconNight;
  @JsonKey(name: "subtitle")
  String? subtitle;
  @JsonKey(name: "reasons")
  List<Reason>? reasons;

  ThreePointV2({
    required this.title,
    required this.type,
    this.icon,
    this.iconNight,
    this.subtitle,
    this.reasons,
  });

  factory ThreePointV2.fromJson(Map<String, dynamic> json) =>
      _$ThreePointV2FromJson(json);

  Map<String, dynamic> toJson() => _$ThreePointV2ToJson(this);
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

// enum ToastEnum {
//   @JsonValue("将减少相似内容推荐")
//   EMPTY
// }
//
// enum Subtitle {
//   @JsonValue("（选择后将减少相似内容推荐）")
//   EMPTY
// }
//
// enum Title {
//   @JsonValue("添加至稍后再看")
//   EMPTY,
//   @JsonValue("我不想看")
//   TITLE
// }
//
// enum Type {
//   @JsonValue("dislike")
//   DISLIKE,
//   @JsonValue("watch_later")
//   WATCH_LATER
// }
//
// enum TrackId {
//   @JsonValue("all_0.router-pegasus-2206820-l97dr.1767945427131.249")
//   ALL_0_ROUTER_PEGASUS_2206820_L97_DR_1767945427131249
// }
