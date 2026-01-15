// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bangumi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bangumi _$BangumiFromJson(Map<String, dynamic> json) => Bangumi(
      hasNext: (json['has_next'] as num).toInt(),
      hot: Hot.fromJson(json['hot'] as Map<String, dynamic>),
      jumpModuleId: (json['jump_module_id'] as num).toInt(),
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Module.fromJson(e as Map<String, dynamic>))
          .toList(),
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      report: BangumiReport.fromJson(json['report'] as Map<String, dynamic>),
      style: Style.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BangumiToJson(Bangumi instance) => <String, dynamic>{
      'has_next': instance.hasNext,
      'hot': instance.hot,
      'jump_module_id': instance.jumpModuleId,
      'modules': instance.modules,
      'regions': instance.regions,
      'report': instance.report,
      'style': instance.style,
    };

Hot _$HotFromJson(Map<String, dynamic> json) => Hot(
      desc: json['desc'] as String,
      items: json['items'] as List<dynamic>,
      title: json['title'] as String,
      wid: (json['wid'] as num).toInt(),
    );

Map<String, dynamic> _$HotToJson(Hot instance) => <String, dynamic>{
      'desc': instance.desc,
      'items': instance.items,
      'title': instance.title,
      'wid': instance.wid,
    };

Module _$ModuleFromJson(Map<String, dynamic> json) => Module(
      attr: Attr.fromJson(json['attr'] as Map<String, dynamic>),
      bgColor: json['bg_color'] as String?,
      bgImg: json['bg_img'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      headersType: (json['headers_type'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      jumpModuleId: (json['jump_module_id'] as num).toInt(),
      moduleId: (json['module_id'] as num).toInt(),
      moduleTag: json['module_tag'] as String?,
      report: json['report'] == null
          ? null
          : ModuleReport.fromJson(json['report'] as Map<String, dynamic>),
      size: (json['size'] as num).toInt(),
      style: json['style'] as String,
      subTitle: json['sub_title'] as String?,
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      wid: (json['wid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$ModuleToJson(Module instance) => <String, dynamic>{
      'attr': instance.attr,
      'bg_color': instance.bgColor,
      'bg_img': instance.bgImg,
      'headers': instance.headers,
      'headers_type': instance.headersType,
      'items': instance.items,
      'jump_module_id': instance.jumpModuleId,
      'module_id': instance.moduleId,
      'module_tag': instance.moduleTag,
      'report': instance.report,
      'size': instance.size,
      'style': instance.style,
      'sub_title': instance.subTitle,
      'title': instance.title,
      'type': instance.type,
      'wid': instance.wid,
    };

Attr _$AttrFromJson(Map<String, dynamic> json) => Attr(
      auto: (json['auto'] as num).toInt(),
      follow: (json['follow'] as num).toInt(),
      header: (json['header'] as num).toInt(),
      random: (json['random'] as num).toInt(),
      showTimeline: (json['show_timeline'] as num).toInt(),
    );

Map<String, dynamic> _$AttrToJson(Attr instance) => <String, dynamic>{
      'auto': instance.auto,
      'follow': instance.follow,
      'header': instance.header,
      'random': instance.random,
      'show_timeline': instance.showTimeline,
    };

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
      icon: json['icon'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      report: json['report'] == null
          ? null
          : RegionReport.fromJson(json['report'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'icon': instance.icon,
      'title': instance.title,
      'url': instance.url,
      'report': instance.report,
    };

RegionReport _$RegionReportFromJson(Map<String, dynamic> json) => RegionReport(
      cardType: json['card_type'] as String,
      itemId: json['item_id'] as String,
      moduleId: json['module_id'] as String,
      moduleType: json['module_type'] as String,
    );

Map<String, dynamic> _$RegionReportToJson(RegionReport instance) =>
    <String, dynamic>{
      'card_type': instance.cardType,
      'item_id': instance.itemId,
      'module_id': instance.moduleId,
      'module_type': instance.moduleType,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      aid: (json['aid'] as num?)?.toInt(),
      badge: $enumDecodeNullable(_$BadgeEnumMap, json['badge']),
      badgeInfo: json['badge_info'] == null
          ? null
          : BadgeInfo.fromJson(json['badge_info'] as Map<String, dynamic>),
      badgeType: (json['badge_type'] as num?)?.toInt(),
      blink: json['blink'] as String?,
      cardMaterialId: (json['cardMaterialId'] as num).toInt(),
      cid: (json['cid'] as num?)?.toInt(),
      cover: json['cover'] as String,
      desc: json['desc'] as String?,
      episodeId: (json['episode_id'] as num?)?.toInt(),
      hasNext: (json['has_next'] as num?)?.toInt(),
      imgBadge: json['img_badge'] as String?,
      isPreview: (json['is_preview'] as num).toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      itemShowStatus: (json['item_show_status'] as num).toInt(),
      link: json['link'] as String,
      linkType: (json['link_type'] as num?)?.toInt(),
      linkValue: (json['link_value'] as num?)?.toInt(),
      newEp: json['new_ep'] == null
          ? null
          : NewEp.fromJson(json['new_ep'] as Map<String, dynamic>),
      oid: (json['oid'] as num?)?.toInt(),
      report: json['report'] == null
          ? null
          : ItemReport.fromJson(json['report'] as Map<String, dynamic>),
      score: (json['score'] as num).toInt(),
      seasonId: (json['season_id'] as num?)?.toInt(),
      seasonStyles: json['season_styles'] as String?,
      seasonType: (json['season_type'] as num?)?.toInt(),
      stat: json['stat'] == null
          ? null
          : Stat.fromJson(json['stat'] as Map<String, dynamic>),
      title: json['title'] as String,
      type: $enumDecodeNullable(_$TypeEnumEnumMap, json['type']),
      wid: (json['wid'] as num?)?.toInt(),
      isAuto: (json['is_auto'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'aid': instance.aid,
      'badge': _$BadgeEnumMap[instance.badge],
      'badge_info': instance.badgeInfo,
      'badge_type': instance.badgeType,
      'blink': instance.blink,
      'cardMaterialId': instance.cardMaterialId,
      'cid': instance.cid,
      'cover': instance.cover,
      'desc': instance.desc,
      'episode_id': instance.episodeId,
      'has_next': instance.hasNext,
      'img_badge': instance.imgBadge,
      'is_preview': instance.isPreview,
      'item_id': instance.itemId,
      'item_show_status': instance.itemShowStatus,
      'link': instance.link,
      'link_type': instance.linkType,
      'link_value': instance.linkValue,
      'new_ep': instance.newEp,
      'oid': instance.oid,
      'report': instance.report,
      'score': instance.score,
      'season_id': instance.seasonId,
      'season_styles': instance.seasonStyles,
      'season_type': instance.seasonType,
      'stat': instance.stat,
      'title': instance.title,
      'type': _$TypeEnumEnumMap[instance.type],
      'wid': instance.wid,
      'is_auto': instance.isAuto,
    };

const _$BadgeEnumMap = {
  Badge.BADGE: '独家',
  Badge.EMPTY: '大会员',
  Badge.FLUFFY: '出品',
  Badge.PURPLE: '限时免费',
  Badge.STICKY: '',
  Badge.TENTACLED: '会员特价',
};

const _$TypeEnumEnumMap = {
  TypeEnum.PGC: 'PGC',
};

BadgeInfo _$BadgeInfoFromJson(Map<String, dynamic> json) => BadgeInfo(
      bgColor: $enumDecode(_$BgColorEnumMap, json['bg_color']),
      bgColorNight: $enumDecode(_$BgColorNightEnumMap, json['bg_color_night']),
      text: $enumDecode(_$BadgeEnumMap, json['text']),
      textSize: (json['text_size'] as num).toInt(),
    );

Map<String, dynamic> _$BadgeInfoToJson(BadgeInfo instance) => <String, dynamic>{
      'bg_color': _$BgColorEnumMap[instance.bgColor]!,
      'bg_color_night': _$BgColorNightEnumMap[instance.bgColorNight]!,
      'text': _$BadgeEnumMap[instance.text]!,
      'text_size': instance.textSize,
    };

const _$BgColorEnumMap = {
  BgColor.EMPTY: '',
  BgColor.FB7299: '#FB7299',
  BgColor.FF7_F24: '#FF7F24',
  BgColor.THE_00_C0_FF: '#00C0FF',
};

const _$BgColorNightEnumMap = {
  BgColorNight.D44_E7_D: '#D44E7D',
  BgColorNight.D66011: '#D66011',
  BgColorNight.EMPTY: '',
  BgColorNight.THE_0_B91_BE: '#0B91BE',
};

NewEp _$NewEpFromJson(Map<String, dynamic> json) => NewEp(
      cover: json['cover'] as String,
      id: (json['id'] as num).toInt(),
      indexShow: json['index_show'] as String,
    );

Map<String, dynamic> _$NewEpToJson(NewEp instance) => <String, dynamic>{
      'cover': instance.cover,
      'id': instance.id,
      'index_show': instance.indexShow,
    };

ItemReport _$ItemReportFromJson(Map<String, dynamic> json) => ItemReport(
      actionId: json['action_id'] as String,
      avid: json['avid'] as String,
      cardType: $enumDecode(_$TypeEnumMap, json['card_type']),
      contentType: json['content_type'] as String?,
      epid: json['epid'] as String,
      index: json['index'] as String,
      itemId: json['item_id'] as String,
      moduleId: json['module_id'] as String,
      moduleType: $enumDecode(_$TypeEnumMap, json['module_type']),
      ogvSessionId: json['ogv_session_id'] as String,
      oid: json['oid'] as String,
      playlistId: json['playlist_id'] as String,
      positionId: json['position_id'] as String,
      seasonId: json['season_id'] as String,
      seasonType: json['season_type'] as String,
    );

Map<String, dynamic> _$ItemReportToJson(ItemReport instance) =>
    <String, dynamic>{
      'action_id': instance.actionId,
      'avid': instance.avid,
      'card_type': _$TypeEnumMap[instance.cardType]!,
      'content_type': instance.contentType,
      'epid': instance.epid,
      'index': instance.index,
      'item_id': instance.itemId,
      'module_id': instance.moduleId,
      'module_type': _$TypeEnumMap[instance.moduleType]!,
      'ogv_session_id': instance.ogvSessionId,
      'oid': instance.oid,
      'playlist_id': instance.playlistId,
      'position_id': instance.positionId,
      'season_id': instance.seasonId,
      'season_type': instance.seasonType,
    };

const _$TypeEnumMap = {
  Type.BANNER_V3: 'banner_v3',
  Type.CARD: 'card',
};

Stat _$StatFromJson(Map<String, dynamic> json) => Stat(
      danmaku: (json['danmaku'] as num).toInt(),
      follow: (json['follow'] as num).toInt(),
      followView: json['follow_view'] as String,
      view: (json['view'] as num).toInt(),
    );

Map<String, dynamic> _$StatToJson(Stat instance) => <String, dynamic>{
      'danmaku': instance.danmaku,
      'follow': instance.follow,
      'follow_view': instance.followView,
      'view': instance.view,
    };

ModuleReport _$ModuleReportFromJson(Map<String, dynamic> json) => ModuleReport(
      actionId: json['action_id'] as String,
      moduleId: json['module_id'] as String,
      moduleType: $enumDecode(_$TypeEnumMap, json['module_type']),
      ogvSessionId: json['ogv_session_id'] as String,
    );

Map<String, dynamic> _$ModuleReportToJson(ModuleReport instance) =>
    <String, dynamic>{
      'action_id': instance.actionId,
      'module_id': instance.moduleId,
      'module_type': _$TypeEnumMap[instance.moduleType]!,
      'ogv_session_id': instance.ogvSessionId,
    };

BangumiReport _$BangumiReportFromJson(Map<String, dynamic> json) =>
    BangumiReport(
      pageId: json['page_id'] as String,
    );

Map<String, dynamic> _$BangumiReportToJson(BangumiReport instance) =>
    <String, dynamic>{
      'page_id': instance.pageId,
    };

Style _$StyleFromJson(Map<String, dynamic> json) => Style(
      pinned: (json['pinned'] as num).toInt(),
      statusBarColorType: (json['status_bar_color_type'] as num).toInt(),
    );

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
      'pinned': instance.pinned,
      'status_bar_color_type': instance.statusBarColorType,
    };
