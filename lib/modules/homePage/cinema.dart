import 'package:json_annotation/json_annotation.dart';
import 'basicModel.dart';part 'cinema.g.dart';


@JsonSerializable()
class Cinema{
  @JsonKey(name: "has_next")
  int hasNext;
  @JsonKey(name: "hot")
  Hot hot;
  @JsonKey(name: "jump_module_id")
  int jumpModuleId;
  @JsonKey(name: "modules")
  List<Module> modules;
  @JsonKey(name: "next_cursor")
  String nextCursor;
  @JsonKey(name: "regions")
  List<Region> regions;
  @JsonKey(name: "report")
  CinemaReport report;

  Cinema({
    required this.hasNext,
    required this.hot,
    required this.jumpModuleId,
    required this.modules,
    required this.nextCursor,
    required this.regions,
    required this.report,
  });

  factory Cinema.fromJson(Map<String, dynamic> json) => _$CinemaFromJson(json);

  Map<String, dynamic> toJson() => _$CinemaToJson(this);
}

@JsonSerializable()
class Hot {
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "items")
  List<dynamic> items;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "wid")
  int wid;

  Hot({
    required this.desc,
    required this.items,
    required this.title,
    required this.wid,
  });

  factory Hot.fromJson(Map<String, dynamic> json) => _$HotFromJson(json);

  Map<String, dynamic> toJson() => _$HotToJson(this);
}

@JsonSerializable()
class Module {
  @JsonKey(name: "attr")
  Attr attr;
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_img")
  String bgImg;
  @JsonKey(name: "headers")
  List<Region> headers;
  @JsonKey(name: "headers_type")
  int headersType;
  @JsonKey(name: "items")
  List<Item> items;
  @JsonKey(name: "jump_module_id")
  int jumpModuleId;
  @JsonKey(name: "module_id")
  int moduleId;
  @JsonKey(name: "module_tag")
  String moduleTag;
  @JsonKey(name: "report")
  ModuleReport report;
  @JsonKey(name: "size")
  int size;
  @JsonKey(name: "style")
  Style style;
  @JsonKey(name: "sub_title")
  String subTitle;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "wid")
  List<int> wid;

  Module({
    required this.attr,
    required this.bgColor,
    required this.bgImg,
    required this.headers,
    required this.headersType,
    required this.items,
    required this.jumpModuleId,
    required this.moduleId,
    required this.moduleTag,
    required this.report,
    required this.size,
    required this.style,
    required this.subTitle,
    required this.title,
    required this.type,
    required this.wid,
  });

  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleToJson(this);
}

@JsonSerializable()
class Attr {
  @JsonKey(name: "auto")
  int auto;
  @JsonKey(name: "follow")
  int follow;
  @JsonKey(name: "header")
  int header;
  @JsonKey(name: "random")
  int random;
  @JsonKey(name: "show_timeline")
  int showTimeline;

  Attr({
    required this.auto,
    required this.follow,
    required this.header,
    required this.random,
    required this.showTimeline,
  });

  factory Attr.fromJson(Map<String, dynamic> json) => _$AttrFromJson(json);

  Map<String, dynamic> toJson() => _$AttrToJson(this);
}

@JsonSerializable()
class Region {
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "report")
  RegionReport? report;

  Region({
    required this.icon,
    required this.title,
    required this.url,
    this.report,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  Map<String, dynamic> toJson() => _$RegionToJson(this);
}

@JsonSerializable()
class RegionReport {
  @JsonKey(name: "card_type")
  String cardType;
  @JsonKey(name: "item_id")
  String itemId;
  @JsonKey(name: "module_id")
  String moduleId;
  @JsonKey(name: "module_type")
  String moduleType;

  RegionReport({
    required this.cardType,
    required this.itemId,
    required this.moduleId,
    required this.moduleType,
  });

  factory RegionReport.fromJson(Map<String, dynamic> json) => _$RegionReportFromJson(json);

  Map<String, dynamic> toJson() => _$RegionReportToJson(this);
}

@JsonSerializable()
class Item {
  @JsonKey(name: "aid")
  int? aid;
  @JsonKey(name: "badge")
  Badge? badge;
  @JsonKey(name: "badge_info")
  BadgeInfo? badgeInfo;
  @JsonKey(name: "badge_type")
  int? badgeType;
  @JsonKey(name: "blink")
  String? blink;
  @JsonKey(name: "cardMaterialId")
  int cardMaterialId;
  @JsonKey(name: "cid")
  int? cid;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "episode_id")
  int? episodeId;
  @JsonKey(name: "has_next")
  int? hasNext;
  @JsonKey(name: "img_badge")
  String? imgBadge;
  @JsonKey(name: "is_preview")
  int isPreview;
  @JsonKey(name: "item_id")
  int? itemId;
  @JsonKey(name: "item_show_status")
  int itemShowStatus;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "link_type")
  int linkType;
  @JsonKey(name: "link_value")
  int? linkValue;
  @JsonKey(name: "new_ep")
  NewEp? newEp;
  @JsonKey(name: "oid")
  int? oid;
  @JsonKey(name: "report")
  ItemReport report;
  @JsonKey(name: "score")
  int score;
  @JsonKey(name: "season_id")
  int? seasonId;
  @JsonKey(name: "season_styles")
  String? seasonStyles;
  @JsonKey(name: "season_type")
  int? seasonType;
  @JsonKey(name: "stat")
  Stat? stat;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  Type? type;
  @JsonKey(name: "wid")
  int? wid;
  @JsonKey(name: "bottom_left_badge")
  BottomLeftBadge? bottomLeftBadge;
  @JsonKey(name: "cursor")
  String? cursor;
  @JsonKey(name: "is_auto")
  int? isAuto;
  @JsonKey(name: "sources")
  String? sources;
  @JsonKey(name: "from_spmid")
  Spmid? fromSpmid;
  @JsonKey(name: "item_show_type")
  int? itemShowType;
  @JsonKey(name: "spmid")
  Spmid? spmid;
  @JsonKey(name: "unique_id")
  String? uniqueId;

  Item({
    this.aid,
    this.badge,
    this.badgeInfo,
    this.badgeType,
    this.blink,
    required this.cardMaterialId,
    this.cid,
    required this.cover,
    required this.desc,
    this.episodeId,
    this.hasNext,
    this.imgBadge,
    required this.isPreview,
    this.itemId,
    required this.itemShowStatus,
    required this.link,
    required this.linkType,
    this.linkValue,
    this.newEp,
    this.oid,
    required this.report,
    required this.score,
    this.seasonId,
    this.seasonStyles,
    this.seasonType,
    this.stat,
    required this.title,
    this.type,
    this.wid,
    this.bottomLeftBadge,
    this.cursor,
    this.isAuto,
    this.sources,
    this.fromSpmid,
    this.itemShowType,
    this.spmid,
    this.uniqueId,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}

enum Badge {
  @JsonValue("独家")
  BADGE,
  @JsonValue("大会员")
  EMPTY,
  @JsonValue("出品")
  FLUFFY,
  @JsonValue("限时免费")
  PURPLE,
  @JsonValue("")
  STICKY,
  @JsonValue("会员特价")
  TENTACLED
}

@JsonSerializable()
class BadgeInfo {
  @JsonKey(name: "bg_color")
  BgColor bgColor;
  @JsonKey(name: "bg_color_night")
  BgColorNight bgColorNight;
  @JsonKey(name: "text")
  Badge text;
  @JsonKey(name: "text_size")
  int textSize;

  BadgeInfo({
    required this.bgColor,
    required this.bgColorNight,
    required this.text,
    required this.textSize,
  });

  factory BadgeInfo.fromJson(Map<String, dynamic> json) => _$BadgeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$BadgeInfoToJson(this);
}

enum BgColor {
  @JsonValue("")
  EMPTY,
  @JsonValue("#FB7299")
  FB7299,
  @JsonValue("#FF7F24")
  FF7_F24,
  @JsonValue("#00C0FF")
  THE_00_C0_FF
}

enum BgColorNight {
  @JsonValue("#D44E7D")
  D44_E7_D,
  @JsonValue("#D66011")
  D66011,
  @JsonValue("")
  EMPTY,
  @JsonValue("#0B91BE")
  THE_0_B91_BE
}

@JsonSerializable()
class BottomLeftBadge {
  @JsonKey(name: "img")
  String img;
  @JsonKey(name: "text_size")
  int textSize;

  BottomLeftBadge({
    required this.img,
    required this.textSize,
  });

  factory BottomLeftBadge.fromJson(Map<String, dynamic> json) => _$BottomLeftBadgeFromJson(json);

  Map<String, dynamic> toJson() => _$BottomLeftBadgeToJson(this);
}

enum Spmid {
  @JsonValue("pgc.cinema-tab.double_feed.0")
  PGC_CINEMA_TAB_DOUBLE_FEED_0
}

@JsonSerializable()
class NewEp {
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "index_show")
  String indexShow;

  NewEp({
    required this.cover,
    required this.id,
    required this.indexShow,
  });

  factory NewEp.fromJson(Map<String, dynamic> json) => _$NewEpFromJson(json);

  Map<String, dynamic> toJson() => _$NewEpToJson(this);
}

@JsonSerializable()
class ItemReport {
  @JsonKey(name: "action_id")
  String actionId;
  @JsonKey(name: "avid")
  Avid avid;
  @JsonKey(name: "card_type")
  Style cardType;
  @JsonKey(name: "content_type")
  String? contentType;
  @JsonKey(name: "epid")
  String epid;
  @JsonKey(name: "index")
  String? index;
  @JsonKey(name: "item_id")
  String itemId;
  @JsonKey(name: "module_id")
  String moduleId;
  @JsonKey(name: "module_type")
  Style moduleType;
  @JsonKey(name: "ogv_session_id")
  String ogvSessionId;
  @JsonKey(name: "oid")
  String oid;
  @JsonKey(name: "playlist_id")
  String? playlistId;
  @JsonKey(name: "position_id")
  String positionId;
  @JsonKey(name: "season_id")
  String seasonId;
  @JsonKey(name: "season_type")
  String seasonType;
  @JsonKey(name: "sources")
  String? sources;
  @JsonKey(name: "is_wtgt")
  String? isWtgt;
  @JsonKey(name: "inline_epid")
  String? inlineEpid;

  ItemReport({
    required this.actionId,
    required this.avid,
    required this.cardType,
    this.contentType,
    required this.epid,
    this.index,
    required this.itemId,
    required this.moduleId,
    required this.moduleType,
    required this.ogvSessionId,
    required this.oid,
    this.playlistId,
    required this.positionId,
    required this.seasonId,
    required this.seasonType,
    this.sources,
    this.isWtgt,
    this.inlineEpid,
  });

  factory ItemReport.fromJson(Map<String, dynamic> json) => _$ItemReportFromJson(json);

  Map<String, dynamic> toJson() => _$ItemReportToJson(this);
}

enum Avid {
  @JsonValue("")
  EMPTY,
  @JsonValue("115683451013809")
  THE_115683451013809,
  @JsonValue("115693450168545")
  THE_115693450168545,
  @JsonValue("115711938659995")
  THE_115711938659995,
  @JsonValue("115723800216252")
  THE_115723800216252,
  @JsonValue("115762119378226")
  THE_115762119378226,
  @JsonValue("115807501682460")
  THE_115807501682460
}

enum Style {
  @JsonValue("banner_v3")
  BANNER_V3,
  @JsonValue("card")
  CARD,
  @JsonValue("double_feed")
  DOUBLE_FEED,
  @JsonValue("v_card")
  V_CARD
}

@JsonSerializable()
class Stat {
  @JsonKey(name: "danmaku")
  int danmaku;
  @JsonKey(name: "follow")
  int follow;
  @JsonKey(name: "follow_view")
  String followView;
  @JsonKey(name: "view")
  int view;

  Stat({
    required this.danmaku,
    required this.follow,
    required this.followView,
    required this.view,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

  Map<String, dynamic> toJson() => _$StatToJson(this);
}

enum Type {
  @JsonValue("PGC")
  PGC
}

@JsonSerializable()
class ModuleReport {
  @JsonKey(name: "action_id")
  String actionId;
  @JsonKey(name: "module_id")
  String moduleId;
  @JsonKey(name: "module_type")
  Style moduleType;
  @JsonKey(name: "ogv_session_id")
  String ogvSessionId;

  ModuleReport({
    required this.actionId,
    required this.moduleId,
    required this.moduleType,
    required this.ogvSessionId,
  });

  factory ModuleReport.fromJson(Map<String, dynamic> json) => _$ModuleReportFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleReportToJson(this);
}

@JsonSerializable()
class CinemaReport {
  @JsonKey(name: "page_id")
  String pageId;

  CinemaReport({
    required this.pageId,
  });

  factory CinemaReport.fromJson(Map<String, dynamic> json) => _$CinemaReportFromJson(json);

  Map<String, dynamic> toJson() => _$CinemaReportToJson(this);
}
