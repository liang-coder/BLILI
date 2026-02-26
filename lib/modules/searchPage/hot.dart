import 'package:json_annotation/json_annotation.dart';
part 'hot.g.dart';

@JsonSerializable()
class HotSearch {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "data")
  Data? data;
  @JsonKey(name: "history_hotword_display")
  int historyHotwordDisplay;

  HotSearch({
    required this.type,
    required this.title,
    this.data,
    required this.historyHotwordDisplay,
  });

  factory HotSearch.fromJson(Map<String, dynamic> json) => _$HotSearchFromJson(json);

  Map<String, dynamic> toJson() => _$HotSearchToJson(this);
}

@JsonSerializable()
class Data {
  @JsonKey(name: "trackid")
  String trackid;
  @JsonKey(name: "list")
  List<ListElement> list;
  @JsonKey(name: "top_list")
  List<dynamic>? topList;
  @JsonKey(name: "hotword_egg_info")
  String? hotwordEggInfo;
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "pages")
  int? pages;
  @JsonKey(name: "exp_str")
  String? expStr;

  Data({
    required this.trackid,
    required this.list,
    this.topList,
    this.hotwordEggInfo,
    this.title,
    this.pages,
    this.expStr,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class ListElement {
  @JsonKey(name: "keyword")
  String keyword;
  @JsonKey(name: "status")
  String? status;
  @JsonKey(name: "name_type")
  String? nameType;
  @JsonKey(name: "show_name")
  String showName;
  @JsonKey(name: "word_type")
  int? wordType;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "module_id")
  int? moduleId;
  @JsonKey(name: "resource_id")
  int? resourceId;
  @JsonKey(name: "live_id")
  List<int>? liveId;
  @JsonKey(name: "show_live_icon")
  bool? showLiveIcon;
  @JsonKey(name: "hot_id")
  int? hotId;
  @JsonKey(name: "stat_datas")
  StatDatas? statDatas;
  @JsonKey(name: "icon")
  String? icon;
  @JsonKey(name: "title")
  String? title;
  @JsonKey(name: "param")
  String? param;
  @JsonKey(name: "author_prefix")
  String? authorPrefix;
  @JsonKey(name: "type")
  String? type;
  @JsonKey(name: "id")
  double? id;
  @JsonKey(name: "pub_time")
  String? pubTime;
  @JsonKey(name: "is_sug_style_exp")
  int? isSugStyleExp;
  @JsonKey(name: "more_search_type")
  int? moreSearchType;
  @JsonKey(name: "share_from")
  String? shareFrom;
  @JsonKey(name: "auto_expand")
  bool? autoExpand;
  @JsonKey(name: "bubbles")
  dynamic bubbles;
  @JsonKey(name: "business")
  String? business;
  @JsonKey(name: "message_id")
  int? messageId;
  @JsonKey(name: "like_state")
  int? likeState;
  @JsonKey(name: "like_number")
  int? likeNumber;
  @JsonKey(name: "card_style")
  int? cardStyle;
  @JsonKey(name: "show_follow_button")
  int? showFollowButton;
  @JsonKey(name: "aspect_ratio")
  int? aspectRatio;
  @JsonKey(name: "pedia_card_ui")
  dynamic pediaCardUi;
  @JsonKey(name: "cover_type")
  int? coverType;
  @JsonKey(name: "up_uri")
  String? upUri;
  @JsonKey(name: "row")
  int? row;
  @JsonKey(name: "reply_text")
  String? replyText;
  @JsonKey(name: "is_more")
  bool? isMore;
  @JsonKey(name: "user_card_desc")
  String? userCardDesc;
  @JsonKey(name: "inline_title_style")
  int? inlineTitleStyle;
  @JsonKey(name: "cover_badge")
  dynamic coverBadge;
  @JsonKey(name: "ShortOGVInfo")
  ShortOgvInfo? shortOgvInfo;

  ListElement({
    required this.keyword,
    this.status,
    this.nameType,
    required this.showName,
    this.wordType,
    required this.position,
    this.moduleId,
    this.resourceId,
    this.liveId,
    this.showLiveIcon,
    this.hotId,
    this.statDatas,
    this.icon,
    this.title,
    this.param,
    this.authorPrefix,
    this.type,
    this.id,
    this.pubTime,
    this.isSugStyleExp,
    this.moreSearchType,
    this.shareFrom,
    this.autoExpand,
    this.bubbles,
    this.business,
    this.messageId,
    this.likeState,
    this.likeNumber,
    this.cardStyle,
    this.showFollowButton,
    this.aspectRatio,
    this.pediaCardUi,
    this.coverType,
    this.upUri,
    this.row,
    this.replyText,
    this.isMore,
    this.userCardDesc,
    this.inlineTitleStyle,
    this.coverBadge,
    this.shortOgvInfo,
  });

  factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);

  Map<String, dynamic> toJson() => _$ListElementToJson(this);
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

  factory ShortOgvInfo.fromJson(Map<String, dynamic> json) => _$ShortOgvInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ShortOgvInfoToJson(this);
}

@JsonSerializable()
class StatDatas {
  @JsonKey(name: "is_commercial")
  String isCommercial;

  StatDatas({
    required this.isCommercial,
  });

  factory StatDatas.fromJson(Map<String, dynamic> json) => _$StatDatasFromJson(json);

  Map<String, dynamic> toJson() => _$StatDatasToJson(this);
}
