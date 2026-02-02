import 'package:json_annotation/json_annotation.dart';
part 'bangumi.g.dart';

@JsonSerializable()
class Bangumi {
  @JsonKey(name: "has_next")
  int hasNext;
  @JsonKey(name: "hot")
  Hot hot;
  @JsonKey(name: "jump_module_id")
  int jumpModuleId;
  @JsonKey(name: "modules")
  List<Module> modules;
  @JsonKey(name: "regions")
  List<Region> regions;
  @JsonKey(name: "report")
  BangumiReport report;
  @JsonKey(name: "style")
  Style style;

  Bangumi({
    required this.hasNext,
    required this.hot,
    required this.jumpModuleId,
    required this.modules,
    required this.regions,
    required this.report,
    required this.style,
  });

  factory Bangumi.fromJson(Map<String, dynamic> json) => _$BangumiFromJson(json);

  Map<String, dynamic> toJson() => _$BangumiToJson(this);
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
  String? bgColor;
  @JsonKey(name: "bg_img")
  String? bgImg;
  @JsonKey(name: "headers")
  List<Region>? headers;
  @JsonKey(name: "headers_type")
  int headersType;
  @JsonKey(name: "items")
  List<Item> items;
  @JsonKey(name: "jump_module_id")
  int jumpModuleId;
  @JsonKey(name: "module_id")
  int moduleId;
  @JsonKey(name: "module_tag")
  String? moduleTag;
  @JsonKey(name: "report")
  ModuleReport? report;
  @JsonKey(name: "size")
  int size;
  @JsonKey(name: "style")
  String style;
  @JsonKey(name: "sub_title")
  String? subTitle;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "wid")
  List<int>? wid;
  @JsonKey(name: "follow")
  ModuleFollow? follow;

  Module({
    required this.attr,
    this.bgColor,
    this.bgImg,
    this.headers,
    required this.headersType,
    required this.items,
    required this.jumpModuleId,
    required this.moduleId,
    this.moduleTag,
    this.report,
    required this.size,
    required this.style,
    this.subTitle,
    required this.title,
    required this.type,
    this.wid,
    this.follow,
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
class ModuleFollow {
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "update")
  int update;

  ModuleFollow({
    required this.count,
    required this.update,
  });

  factory ModuleFollow.fromJson(Map<String, dynamic> json) => _$ModuleFollowFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleFollowToJson(this);
}

@JsonSerializable()
class Region {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "url")
  String url;
  @JsonKey(name: "icon")
  String? icon;
  @JsonKey(name: "report")
  RegionReport? report;

  Region({
    required this.title,
    required this.url,
    this.icon,
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
  String? badge;
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
  String? desc;
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
  int? linkType;
  @JsonKey(name: "link_value")
  int? linkValue;
  @JsonKey(name: "new_ep")
  NewEp? newEp;
  @JsonKey(name: "oid")
  int oid;
  @JsonKey(name: "report")
  ItemReport? report;
  @JsonKey(name: "score")
  int score;
  @JsonKey(name: "season_id")
  int seasonId;
  @JsonKey(name: "season_styles")
  String? seasonStyles;
  @JsonKey(name: "season_type")
  int? seasonType;
  @JsonKey(name: "stat")
  Stat? stat;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "wid")
  int? wid;
  @JsonKey(name: "desc_type")
  int? descType;
  @JsonKey(name: "follow")
  ItemFollow? follow;
  @JsonKey(name: "from_spmid")
  String? fromSpmid;
  @JsonKey(name: "progress")
  Progress? progress;
  @JsonKey(name: "can_watch")
  int? canWatch;
  @JsonKey(name: "is_auto")
  int? isAuto;
  @JsonKey(name: "status")
  Status? status;

  Item({
    this.aid,
    this.badge,
    this.badgeInfo,
    this.badgeType,
    this.blink,
    required this.cardMaterialId,
    this.cid,
    required this.cover,
    this.desc,
    this.episodeId,
    this.hasNext,
    this.imgBadge,
    required this.isPreview,
    this.itemId,
    required this.itemShowStatus,
    required this.link,
    this.linkType,
    this.linkValue,
    this.newEp,
    required this.oid,
    this.report,
    required this.score,
    required this.seasonId,
    this.seasonStyles,
    this.seasonType,
    this.stat,
    required this.title,
    required this.type,
    this.wid,
    this.descType,
    this.follow,
    this.fromSpmid,
    this.progress,
    this.canWatch,
    this.isAuto,
    this.status,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}

@JsonSerializable()
class BadgeInfo {
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_color_night")
  String bgColorNight;
  @JsonKey(name: "text")
  String text;
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

@JsonSerializable()
class ItemFollow {
  @JsonKey(name: "desc")
  Desc desc;
  @JsonKey(name: "is_finish")
  int isFinish;
  @JsonKey(name: "is_started")
  int isStarted;
  @JsonKey(name: "new_ep")
  NewEp newEp;
  @JsonKey(name: "total_count")
  int totalCount;

  ItemFollow({
    required this.desc,
    required this.isFinish,
    required this.isStarted,
    required this.newEp,
    required this.totalCount,
  });

  factory ItemFollow.fromJson(Map<String, dynamic> json) => _$ItemFollowFromJson(json);

  Map<String, dynamic> toJson() => _$ItemFollowToJson(this);
}

@JsonSerializable()
class Desc {
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "type")
  int type;

  Desc({
    required this.text,
    required this.type,
  });

  factory Desc.fromJson(Map<String, dynamic> json) => _$DescFromJson(json);

  Map<String, dynamic> toJson() => _$DescToJson(this);
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
class Progress {
  @JsonKey(name: "bar")
  int bar;
  @JsonKey(name: "last_ep_desc")
  String lastEpDesc;
  @JsonKey(name: "last_ep_id")
  int lastEpId;
  @JsonKey(name: "last_ep_index")
  String lastEpIndex;
  @JsonKey(name: "last_time")
  int lastTime;

  Progress({
    required this.bar,
    required this.lastEpDesc,
    required this.lastEpId,
    required this.lastEpIndex,
    required this.lastTime,
  });

  factory Progress.fromJson(Map<String, dynamic> json) => _$ProgressFromJson(json);

  Map<String, dynamic> toJson() => _$ProgressToJson(this);
}

@JsonSerializable()
class ItemReport {
  @JsonKey(name: "action_id")
  String? actionId;
  @JsonKey(name: "avid")
  String? avid;
  @JsonKey(name: "card_type")
  String? cardType;
  @JsonKey(name: "content_type")
  String? contentType;
  @JsonKey(name: "epid")
  String epid;
  @JsonKey(name: "index")
  String index;
  @JsonKey(name: "item_id")
  String? itemId;
  @JsonKey(name: "module_id")
  String moduleId;
  @JsonKey(name: "module_type")
  String moduleType;
  @JsonKey(name: "ogv_session_id")
  String? ogvSessionId;
  @JsonKey(name: "oid")
  String? oid;
  @JsonKey(name: "playlist_id")
  String? playlistId;
  @JsonKey(name: "position_id")
  String? positionId;
  @JsonKey(name: "season_id")
  String seasonId;
  @JsonKey(name: "season_type")
  String seasonType;

  ItemReport({
    this.actionId,
    this.avid,
    this.cardType,
    this.contentType,
    required this.epid,
    required this.index,
    this.itemId,
    required this.moduleId,
    required this.moduleType,
    this.ogvSessionId,
    this.oid,
    this.playlistId,
    this.positionId,
    required this.seasonId,
    required this.seasonType,
  });

  factory ItemReport.fromJson(Map<String, dynamic> json) => _$ItemReportFromJson(json);

  Map<String, dynamic> toJson() => _$ItemReportToJson(this);
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

@JsonSerializable()
class Status {
  @JsonKey(name: "follow")
  int follow;
  @JsonKey(name: "follow_status")
  int followStatus;
  @JsonKey(name: "like")
  int like;

  Status({
    required this.follow,
    required this.followStatus,
    required this.like,
  });

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> toJson() => _$StatusToJson(this);
}

@JsonSerializable()
class ModuleReport {
  @JsonKey(name: "action_id")
  String? actionId;
  @JsonKey(name: "module_id")
  String moduleId;
  @JsonKey(name: "module_type")
  String moduleType;
  @JsonKey(name: "ogv_session_id")
  String? ogvSessionId;

  ModuleReport({
    this.actionId,
    required this.moduleId,
    required this.moduleType,
    this.ogvSessionId,
  });

  factory ModuleReport.fromJson(Map<String, dynamic> json) => _$ModuleReportFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleReportToJson(this);
}

@JsonSerializable()
class BangumiReport {
  @JsonKey(name: "page_id")
  String pageId;

  BangumiReport({
    required this.pageId,
  });

  factory BangumiReport.fromJson(Map<String, dynamic> json) => _$BangumiReportFromJson(json);

  Map<String, dynamic> toJson() => _$BangumiReportToJson(this);
}

@JsonSerializable()
class Style {
  @JsonKey(name: "pinned")
  int pinned;
  @JsonKey(name: "status_bar_color_type")
  int statusBarColorType;

  Style({
    required this.pinned,
    required this.statusBarColorType,
  });

  factory Style.fromJson(Map<String, dynamic> json) => _$StyleFromJson(json);

  Map<String, dynamic> toJson() => _$StyleToJson(this);
}
