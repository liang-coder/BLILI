import 'package:json_annotation/json_annotation.dart';
part 'synthesizeFeed.g.dart';

@JsonSerializable()
class SynthesizeFeed {
  @JsonKey(name: "has_next")
  int? hasNext;
  @JsonKey(name: "media_info")
  MediaInfo mediaInfo;
  @JsonKey(name: "modules")
  List<Module> modules;
  @JsonKey(name: "next_cursor")
  String nextCursor;

  SynthesizeFeed({
    this.hasNext,
    required this.mediaInfo,
    required this.modules,
    required this.nextCursor,
  });

  factory SynthesizeFeed.fromJson(Map<String, dynamic> json) => _$SynthesizeFeedFromJson(json);

  Map<String, dynamic> toJson() => _$SynthesizeFeedToJson(this);
}

@JsonSerializable()
class MediaInfo {
  @JsonKey(name: "actor")
  Actor actor;
  @JsonKey(name: "alias")
  String alias;
  @JsonKey(name: "areas")
  List<Area> areas;
  @JsonKey(name: "celebrity")
  List<dynamic> celebrity;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "evaluate")
  String evaluate;
  @JsonKey(name: "link_url")
  String linkUrl;
  @JsonKey(name: "media_badge_info")
  MediaBadgeInfo mediaBadgeInfo;
  @JsonKey(name: "media_id")
  int mediaId;
  @JsonKey(name: "media_type")
  int mediaType;
  @JsonKey(name: "origin_name")
  String originName;
  @JsonKey(name: "publish")
  Publish publish;
  @JsonKey(name: "score")
  double score;
  @JsonKey(name: "season_id")
  int seasonId;
  @JsonKey(name: "season_title")
  String seasonTitle;
  @JsonKey(name: "staff")
  Actor staff;
  @JsonKey(name: "styles")
  List<Style> styles;
  @JsonKey(name: "type_name")
  String typeName;

  MediaInfo({
    required this.actor,
    required this.alias,
    required this.areas,
    required this.celebrity,
    required this.cover,
    required this.evaluate,
    required this.linkUrl,
    required this.mediaBadgeInfo,
    required this.mediaId,
    required this.mediaType,
    required this.originName,
    required this.publish,
    required this.score,
    required this.seasonId,
    required this.seasonTitle,
    required this.staff,
    required this.styles,
    required this.typeName,
  });

  factory MediaInfo.fromJson(Map<String, dynamic> json) => _$MediaInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaInfoToJson(this);
}

@JsonSerializable()
class Actor {
  @JsonKey(name: "info")
  String info;
  @JsonKey(name: "title")
  String title;

  Actor({
    required this.info,
    required this.title,
  });

  factory Actor.fromJson(Map<String, dynamic> json) => _$ActorFromJson(json);

  Map<String, dynamic> toJson() => _$ActorToJson(this);
}

@JsonSerializable()
class Area {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;

  Area({
    required this.id,
    required this.name,
  });

  factory Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);

  Map<String, dynamic> toJson() => _$AreaToJson(this);
}

@JsonSerializable()
class MediaBadgeInfo {
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "bg_color_night")
  String bgColorNight;
  @JsonKey(name: "img")
  String img;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "type")
  int type;

  MediaBadgeInfo({
    required this.bgColor,
    required this.bgColorNight,
    required this.img,
    required this.text,
    required this.type,
  });

  factory MediaBadgeInfo.fromJson(Map<String, dynamic> json) => _$MediaBadgeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaBadgeInfoToJson(this);
}

@JsonSerializable()
class Publish {
  @JsonKey(name: "is_finish")
  int isFinish;
  @JsonKey(name: "is_started")
  int isStarted;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "pub_time_show")
  String pubTimeShow;
  @JsonKey(name: "release_date_show")
  String releaseDateShow;
  @JsonKey(name: "time_length_show")
  String timeLengthShow;
  @JsonKey(name: "unknow_pub_date")
  int unknowPubDate;
  @JsonKey(name: "weekday")
  int weekday;

  Publish({
    required this.isFinish,
    required this.isStarted,
    required this.pubTime,
    required this.pubTimeShow,
    required this.releaseDateShow,
    required this.timeLengthShow,
    required this.unknowPubDate,
    required this.weekday,
  });

  factory Publish.fromJson(Map<String, dynamic> json) => _$PublishFromJson(json);

  Map<String, dynamic> toJson() => _$PublishToJson(this);
}

@JsonSerializable()
class Style {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "url")
  String url;

  Style({
    required this.id,
    required this.name,
    required this.url,
  });

  factory Style.fromJson(Map<String, dynamic> json) => _$StyleFromJson(json);

  Map<String, dynamic> toJson() => _$StyleToJson(this);
}

@JsonSerializable()
class Module {
  @JsonKey(name: "author")
  Author author;
  @JsonKey(name: "content")
  String content;
  @JsonKey(name: "push_time")
  int pushTime;
  @JsonKey(name: "push_time_str")
  String pushTimeStr;
  @JsonKey(name: "report")
  Report report;
  @JsonKey(name: "review_id")
  int reviewId;
  @JsonKey(name: "score")
  int score;
  @JsonKey(name: "stat")
  Stat stat;
  @JsonKey(name: "type")
  int type;

  Module({
    required this.author,
    required this.content,
    required this.pushTime,
    required this.pushTimeStr,
    required this.report,
    required this.reviewId,
    required this.score,
    required this.stat,
    required this.type,
  });

  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleToJson(this);
}

@JsonSerializable()
class Author {
  @JsonKey(name: "avatar")
  String avatar;
  @JsonKey(name: "level")
  int level;
  @JsonKey(name: "mid")
  int mid;
  @JsonKey(name: "uname")
  String uname;
  @JsonKey(name: "vip")
  Vip vip;

  Author({
    required this.avatar,
    required this.level,
    required this.mid,
    required this.uname,
    required this.vip,
  });

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorToJson(this);
}

@JsonSerializable()
class Vip {
  @JsonKey(name: "avatar_subscript_url")
  String avatarSubscriptUrl;
  @JsonKey(name: "nickname_color")
  String nicknameColor;
  @JsonKey(name: "themeType")
  int themeType;
  @JsonKey(name: "vipStatus")
  int vipStatus;
  @JsonKey(name: "vipType")
  int vipType;

  Vip({
    required this.avatarSubscriptUrl,
    required this.nicknameColor,
    required this.themeType,
    required this.vipStatus,
    required this.vipType,
  });

  factory Vip.fromJson(Map<String, dynamic> json) => _$VipFromJson(json);

  Map<String, dynamic> toJson() => _$VipToJson(this);
}

@JsonSerializable()
class Report {
  @JsonKey(name: "item_id")
  int itemId;
  @JsonKey(name: "media_id")
  int mediaId;
  @JsonKey(name: "source_type")
  int sourceType;
  @JsonKey(name: "tag_name")
  String tagName;

  Report({
    required this.itemId,
    required this.mediaId,
    required this.sourceType,
    required this.tagName,
  });

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  Map<String, dynamic> toJson() => _$ReportToJson(this);
}

@JsonSerializable()
class Stat {
  @JsonKey(name: "liked")
  int liked;
  @JsonKey(name: "likes")
  int likes;

  Stat({
    required this.liked,
    required this.likes,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

  Map<String, dynamic> toJson() => _$StatToJson(this);
}
