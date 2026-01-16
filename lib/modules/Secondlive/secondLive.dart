import 'package:json_annotation/json_annotation.dart';
part 'secondLive.g.dart';

@JsonSerializable()
class Secondlive {
  @JsonKey(name: "new_tags")
  List<NewTag> newTags;
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "list")
  List<ListElement> list;
  @JsonKey(name: "banner")
  List<Banner> banner;
  @JsonKey(name: "activity_banner")
  List<dynamic> activityBanner;
  @JsonKey(name: "trigger_time")
  int triggerTime;
  @JsonKey(name: "is_need_refresh")
  int isNeedRefresh;
  @JsonKey(name: "card_type")
  String cardType;
  @JsonKey(name: "extra")
  Extra extra;
  @JsonKey(name: "card_type_v2")
  int cardTypeV2;
  @JsonKey(name: "vajra")
  dynamic vajra;
  @JsonKey(name: "show_keyframe")
  int showKeyframe;

  Secondlive({
    required this.newTags,
    required this.count,
    required this.list,
    required this.banner,
    required this.activityBanner,
    required this.triggerTime,
    required this.isNeedRefresh,
    required this.cardType,
    required this.extra,
    required this.cardTypeV2,
    required this.vajra,
    required this.showKeyframe,
  });

  factory Secondlive.fromJson(Map<String, dynamic> json) => _$SecondliveFromJson(json);

  Map<String, dynamic> toJson() => _$SecondliveToJson(this);
}

@JsonSerializable()
class Banner {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "sort_num")
  int sortNum;
  @JsonKey(name: "session_id")
  String sessionId;
  @JsonKey(name: "group_id")
  int groupId;
  @JsonKey(name: "is_ad")
  bool isAd;
  @JsonKey(name: "ad_transparent_content")
  dynamic adTransparentContent;
  @JsonKey(name: "show_ad_icon")
  bool showAdIcon;

  Banner({
    required this.id,
    required this.pic,
    required this.link,
    required this.title,
    required this.position,
    required this.sortNum,
    required this.sessionId,
    required this.groupId,
    required this.isAd,
    required this.adTransparentContent,
    required this.showAdIcon,
  });

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);

  Map<String, dynamic> toJson() => _$BannerToJson(this);
}

@JsonSerializable()
class Extra {
  @JsonKey(name: "is_app_index_v2")
  bool isAppIndexV2;

  Extra({
    required this.isAppIndexV2,
  });

  factory Extra.fromJson(Map<String, dynamic> json) => _$ExtraFromJson(json);

  Map<String, dynamic> toJson() => _$ExtraToJson(this);
}

@JsonSerializable()
class ListElement {
  @JsonKey(name: "roomid")
  int roomid;
  @JsonKey(name: "uid")
  int uid;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "uname")
  String uname;
  @JsonKey(name: "online")
  int online;
  @JsonKey(name: "user_cover")
  String userCover;
  @JsonKey(name: "user_cover_flag")
  int userCoverFlag;
  @JsonKey(name: "system_cover")
  String systemCover;
  @JsonKey(name: "show_cover")
  String showCover;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "parent_id")
  int parentId;
  @JsonKey(name: "parent_name")
  String parentName;
  @JsonKey(name: "area_id")
  int areaId;
  @JsonKey(name: "area_name")
  String areaName;
  @JsonKey(name: "cover")
  String cover;
  @JsonKey(name: "web_pendent")
  String webPendent;
  @JsonKey(name: "cover_size")
  CoverSize coverSize;
  @JsonKey(name: "play_url")
  String playUrl;
  @JsonKey(name: "play_url_h265")
  String playUrlH265;
  @JsonKey(name: "play_url_card")
  String playUrlCard;
  @JsonKey(name: "accept_quality")
  String acceptQuality;
  @JsonKey(name: "current_quality")
  int currentQuality;
  @JsonKey(name: "accept_quality_v2")
  List<dynamic> acceptQualityV2;
  @JsonKey(name: "current_qn")
  int currentQn;
  @JsonKey(name: "quality_description")
  List<ListQualityDescription> qualityDescription;
  @JsonKey(name: "is_tv")
  int isTv;
  @JsonKey(name: "corner")
  String corner;
  @JsonKey(name: "pendent")
  String pendent;
  @JsonKey(name: "session_id")
  String sessionId;
  @JsonKey(name: "group_id")
  int groupId;
  @JsonKey(name: "show_callback")
  String showCallback;
  @JsonKey(name: "click_callback")
  String clickCallback;
  @JsonKey(name: "flag")
  int flag;
  @JsonKey(name: "pendent_ld")
  String pendentLd;
  @JsonKey(name: "pendent_ru")
  String pendentRu;
  @JsonKey(name: "pendent_ld_color")
  String pendentLdColor;
  @JsonKey(name: "pendent_ru_color")
  String pendentRuColor;
  @JsonKey(name: "pendent_ru_pic")
  String pendentRuPic;
  @JsonKey(name: "pendent_list")
  List<PendentList> pendentList;
  @JsonKey(name: "pk_id")
  int pkId;
  @JsonKey(name: "jumpfrom_extend")
  int jumpfromExtend;
  @JsonKey(name: "area_v2_parent_id")
  int areaV2ParentId;
  @JsonKey(name: "area_v2_parent_name")
  String areaV2ParentName;
  @JsonKey(name: "area_v2_id")
  int areaV2Id;
  @JsonKey(name: "area_v2_name")
  String areaV2Name;
  @JsonKey(name: "p2p_type")
  int p2PType;
  @JsonKey(name: "broadcast_type")
  int broadcastType;
  @JsonKey(name: "is_full_screen_list")
  int isFullScreenList;
  @JsonKey(name: "watched_show")
  WatchedShow watchedShow;
  @JsonKey(name: "virtual_area_id")
  int virtualAreaId;
  @JsonKey(name: "full_screen_user_cover")
  String fullScreenUserCover;
  @JsonKey(name: "virtual_parent_area_id")
  int virtualParentAreaId;
  @JsonKey(name: "play_together_goods")
  dynamic playTogetherGoods;
  @JsonKey(name: "playurl_infos")
  Map<String, PlayurlInfo>? playurlInfos;
  @JsonKey(name: "watermark")
  String watermark;

  ListElement({
    required this.roomid,
    required this.uid,
    required this.title,
    required this.uname,
    required this.online,
    required this.userCover,
    required this.userCoverFlag,
    required this.systemCover,
    required this.showCover,
    required this.link,
    required this.face,
    required this.parentId,
    required this.parentName,
    required this.areaId,
    required this.areaName,
    required this.cover,
    required this.webPendent,
    required this.coverSize,
    required this.playUrl,
    required this.playUrlH265,
    required this.playUrlCard,
    required this.acceptQuality,
    required this.currentQuality,
    required this.acceptQualityV2,
    required this.currentQn,
    required this.qualityDescription,
    required this.isTv,
    required this.corner,
    required this.pendent,
    required this.sessionId,
    required this.groupId,
    required this.showCallback,
    required this.clickCallback,
    required this.flag,
    required this.pendentLd,
    required this.pendentRu,
    required this.pendentLdColor,
    required this.pendentRuColor,
    required this.pendentRuPic,
    required this.pendentList,
    required this.pkId,
    required this.jumpfromExtend,
    required this.areaV2ParentId,
    required this.areaV2ParentName,
    required this.areaV2Id,
    required this.areaV2Name,
    required this.p2PType,
    required this.broadcastType,
    required this.isFullScreenList,
    required this.watchedShow,
    required this.virtualAreaId,
    required this.fullScreenUserCover,
    required this.virtualParentAreaId,
    required this.playTogetherGoods,
    required this.playurlInfos,
    required this.watermark,
  });

  factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);

  Map<String, dynamic> toJson() => _$ListElementToJson(this);
}

@JsonSerializable()
class CoverSize {
  @JsonKey(name: "height")
  int height;
  @JsonKey(name: "width")
  int width;

  CoverSize({
    required this.height,
    required this.width,
  });

  factory CoverSize.fromJson(Map<String, dynamic> json) => _$CoverSizeFromJson(json);

  Map<String, dynamic> toJson() => _$CoverSizeToJson(this);
}

@JsonSerializable()
class PendentList {
  @JsonKey(name: "content")
  String content;
  @JsonKey(name: "color")
  String color;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "position")
  int position;
  @JsonKey(name: "type")
  String type;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "pendent_id")
  int pendentId;

  PendentList({
    required this.content,
    required this.color,
    required this.pic,
    required this.position,
    required this.type,
    required this.name,
    required this.pendentId,
  });

  factory PendentList.fromJson(Map<String, dynamic> json) => _$PendentListFromJson(json);

  Map<String, dynamic> toJson() => _$PendentListToJson(this);
}

@JsonSerializable()
class PlayurlInfo {
  @JsonKey(name: "current_quality")
  int currentQuality;
  @JsonKey(name: "current_qn")
  int currentQn;
  @JsonKey(name: "accept_quality")
  List<int> acceptQuality;
  @JsonKey(name: "playurl")
  String playurl;
  @JsonKey(name: "quality_description")
  List<PlayurlInfoQualityDescription> qualityDescription;
  @JsonKey(name: "codec")
  int codec;
  @JsonKey(name: "codec_name")
  String codecName;
  @JsonKey(name: "backup_urls")
  List<String> backupUrls;

  PlayurlInfo({
    required this.currentQuality,
    required this.currentQn,
    required this.acceptQuality,
    required this.playurl,
    required this.qualityDescription,
    required this.codec,
    required this.codecName,
    required this.backupUrls,
  });

  factory PlayurlInfo.fromJson(Map<String, dynamic> json) => _$PlayurlInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlayurlInfoToJson(this);
}

@JsonSerializable()
class PlayurlInfoQualityDescription {
  @JsonKey(name: "qn")
  int qn;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "media_base_desc")
  MediaBaseDesc mediaBaseDesc;

  PlayurlInfoQualityDescription({
    required this.qn,
    required this.desc,
    required this.mediaBaseDesc,
  });

  factory PlayurlInfoQualityDescription.fromJson(Map<String, dynamic> json) => _$PlayurlInfoQualityDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$PlayurlInfoQualityDescriptionToJson(this);
}

@JsonSerializable()
class MediaBaseDesc {
  @JsonKey(name: "detail_desc")
  DetailDesc detailDesc;
  @JsonKey(name: "brief_desc")
  BriefDesc briefDesc;

  MediaBaseDesc({
    required this.detailDesc,
    required this.briefDesc,
  });

  factory MediaBaseDesc.fromJson(Map<String, dynamic> json) => _$MediaBaseDescFromJson(json);

  Map<String, dynamic> toJson() => _$MediaBaseDescToJson(this);
}

@JsonSerializable()
class BriefDesc {
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "badge")
  String? badge;

  BriefDesc({
    required this.desc,
    this.badge,
  });

  factory BriefDesc.fromJson(Map<String, dynamic> json) => _$BriefDescFromJson(json);

  Map<String, dynamic> toJson() => _$BriefDescToJson(this);
}

@JsonSerializable()
class DetailDesc {
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "tag")
  List<String>? tag;

  DetailDesc({
    required this.desc,
    this.tag,
  });

  factory DetailDesc.fromJson(Map<String, dynamic> json) => _$DetailDescFromJson(json);

  Map<String, dynamic> toJson() => _$DetailDescToJson(this);
}

@JsonSerializable()
class ListQualityDescription {
  @JsonKey(name: "qn")
  int qn;
  @JsonKey(name: "desc")
  String desc;

  ListQualityDescription({
    required this.qn,
    required this.desc,
  });

  factory ListQualityDescription.fromJson(Map<String, dynamic> json) => _$ListQualityDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$ListQualityDescriptionToJson(this);
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

@JsonSerializable()
class NewTag {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "icon")
  String icon;
  @JsonKey(name: "sort_type")
  String sortType;
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "sub")
  List<dynamic> sub;
  @JsonKey(name: "hero_list")
  List<dynamic> heroList;
  @JsonKey(name: "sort")
  int sort;
  @JsonKey(name: "content_type")
  int contentType;

  NewTag({
    required this.id,
    required this.name,
    required this.icon,
    required this.sortType,
    required this.type,
    required this.sub,
    required this.heroList,
    required this.sort,
    required this.contentType,
  });

  factory NewTag.fromJson(Map<String, dynamic> json) => _$NewTagFromJson(json);

  Map<String, dynamic> toJson() => _$NewTagToJson(this);
}
