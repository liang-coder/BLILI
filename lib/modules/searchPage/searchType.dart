import 'package:json_annotation/json_annotation.dart';
part 'searchType.g.dart';

@JsonSerializable()
class SearchType {
  @JsonKey(name: "trackid")
  String trackid;
  @JsonKey(name: "qv_id")
  String? qvId;
  @JsonKey(name: "pages")
  int? pages;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "total")
  int? total;
  @JsonKey(name: "exp_str")
  String expStr;
  @JsonKey(name: "keyword")
  String keyword;
  @JsonKey(name: "result_is_recommend")
  int resultIsRecommend;
  @JsonKey(name: "items")
  List<Item>? items;

  SearchType({
    required this.trackid,
    this.qvId,
    this.pages,
    required this.page,
    this.total,
    required this.expStr,
    required this.keyword,
    required this.resultIsRecommend,
    this.items,
  });

  factory SearchType.fromJson(Map<String, dynamic> json) =>
      _$SearchTypeFromJson(json);

  Map<String, dynamic> toJson() => _$SearchTypeToJson(this);
}

@JsonSerializable()
class Item {
  @JsonKey(name: "trackid")
  String trackid;
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
  int ptime;
  @JsonKey(name: "season_id")
  int seasonId;
  @JsonKey(name: "season_type")
  int seasonType;
  @JsonKey(name: "season_type_name")
  String seasonTypeName;
  @JsonKey(name: "media_type")
  int mediaType;
  @JsonKey(name: "style")
  String style;
  @JsonKey(name: "styles")
  String styles;
  @JsonKey(name: "styles_v2")
  String stylesV2;
  @JsonKey(name: "style_label")
  StyleLabel styleLabel;
  @JsonKey(name: "cv")
  String cv;
  @JsonKey(name: "rating")
  double rating;
  @JsonKey(name: "vote")
  int vote;
  @JsonKey(name: "area")
  String area;
  @JsonKey(name: "staff")
  String staff;
  @JsonKey(name: "author_prefix")
  String authorPrefix;
  @JsonKey(name: "is_selection")
  int isSelection;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "badge")
  String badge;
  @JsonKey(name: "episodes")
  List<Episode> episodes;
  @JsonKey(name: "label")
  String label;
  @JsonKey(name: "watch_button")
  WatchButton watchButton;
  @JsonKey(name: "follow_button")
  FollowButton followButton;
  @JsonKey(name: "selection_style")
  String selectionStyle;
  @JsonKey(name: "episodes_new")
  List<EpisodesNew> episodesNew;
  @JsonKey(name: "is_sug_style_exp")
  int isSugStyleExp;
  @JsonKey(name: "badges")
  List<StyleLabel> badges;
  @JsonKey(name: "badges_v2")
  List<StyleLabel> badgesV2;
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

  Item({
    required this.trackid,
    required this.title,
    required this.cover,
    required this.uri,
    required this.param,
    required this.goto,
    required this.ptime,
    required this.seasonId,
    required this.seasonType,
    required this.seasonTypeName,
    required this.mediaType,
    required this.style,
    required this.styles,
    required this.stylesV2,
    required this.styleLabel,
    required this.cv,
    required this.rating,
    required this.vote,
    required this.area,
    required this.staff,
    required this.authorPrefix,
    required this.isSelection,
    required this.pubTime,
    required this.badge,
    required this.episodes,
    required this.label,
    required this.watchButton,
    required this.followButton,
    required this.selectionStyle,
    required this.episodesNew,
    required this.isSugStyleExp,
    required this.badges,
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
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}

@JsonSerializable()
class StyleLabel {
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

  StyleLabel({
    required this.text,
    required this.textColor,
    required this.textColorNight,
    required this.bgColor,
    required this.bgColorNight,
    this.borderColor,
    this.borderColorNight,
    required this.bgStyle,
  });

  factory StyleLabel.fromJson(Map<String, dynamic> json) =>
      _$StyleLabelFromJson(json);

  Map<String, dynamic> toJson() => _$StyleLabelToJson(this);
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
class EpisodesNew {
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "uri")
  String uri;
  @JsonKey(name: "param")
  String param;
  @JsonKey(name: "is_new")
  int isNew;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "badges")
  List<StyleLabel>? badges;

  EpisodesNew({
    required this.title,
    required this.uri,
    required this.param,
    required this.isNew,
    required this.position,
    this.badges,
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
