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

  factory SearchAll.fromJson(Map<String, dynamic> json) => _$SearchAllFromJson(json);

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

  factory AppDisplayOption.fromJson(Map<String, dynamic> json) => _$AppDisplayOptionFromJson(json);

  Map<String, dynamic> toJson() => _$AppDisplayOptionToJson(this);
}

@JsonSerializable()
class Items {
  @JsonKey(name: "archive")
  List<Archive> archive;

  Items({
    required this.archive,
  });

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsToJson(this);
}

@JsonSerializable()
class Archive {
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
  @JsonKey(name: "play")
  int play;
  @JsonKey(name: "danmaku")
  int? danmaku;
  @JsonKey(name: "author")
  String author;
  @JsonKey(name: "ptime")
  int ptime;
  @JsonKey(name: "show_card_desc_2")
  String showCardDesc2;
  @JsonKey(name: "duration")
  String duration;
  @JsonKey(name: "author_prefix")
  String authorPrefix;
  @JsonKey(name: "mid")
  int mid;
  @JsonKey(name: "pub_time")
  String pubTime;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "is_sug_style_exp")
  int isSugStyleExp;
  @JsonKey(name: "more_search_type")
  int moreSearchType;
  @JsonKey(name: "share")
  Share share;
  @JsonKey(name: "share_from")
  String shareFrom;
  @JsonKey(name: "view_content")
  String viewContent;
  @JsonKey(name: "icon_type")
  int iconType;
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

  Archive({
    required this.title,
    required this.cover,
    required this.uri,
    required this.param,
    required this.goto,
    required this.play,
    this.danmaku,
    required this.author,
    required this.ptime,
    required this.showCardDesc2,
    required this.duration,
    required this.authorPrefix,
    required this.mid,
    required this.pubTime,
    required this.face,
    required this.isSugStyleExp,
    required this.moreSearchType,
    required this.share,
    required this.shareFrom,
    required this.viewContent,
    required this.iconType,
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

  factory Archive.fromJson(Map<String, dynamic> json) => _$ArchiveFromJson(json);

  Map<String, dynamic> toJson() => _$ArchiveToJson(this);
}

@JsonSerializable()
class Share {
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "video")
  Video video;

  Share({
    required this.type,
    required this.video,
  });

  factory Share.fromJson(Map<String, dynamic> json) => _$ShareFromJson(json);

  Map<String, dynamic> toJson() => _$ShareToJson(this);
}

@JsonSerializable()
class Video {
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

  Video({
    required this.bvid,
    required this.cid,
    required this.shareSubtitle,
    required this.isHotLabel,
    required this.page,
    required this.pageCount,
    required this.shortLink,
  });

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);

  Map<String, dynamic> toJson() => _$VideoToJson(this);
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
