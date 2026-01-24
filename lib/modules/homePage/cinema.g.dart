// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cinema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cinema _$CinemaFromJson(Map<String, dynamic> json) => Cinema(
      hasNext: (json['has_next'] as num).toInt(),
      hot: Hot.fromJson(json['hot'] as Map<String, dynamic>),
      jumpModuleId: (json['jump_module_id'] as num).toInt(),
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Module.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String,
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      report: CinemaReport.fromJson(json['report'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CinemaToJson(Cinema instance) => <String, dynamic>{
      'has_next': instance.hasNext,
      'hot': instance.hot,
      'jump_module_id': instance.jumpModuleId,
      'modules': instance.modules,
      'next_cursor': instance.nextCursor,
      'regions': instance.regions,
      'report': instance.report,
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
      bgColor: json['bg_color'] as String,
      bgImg: json['bg_img'] as String,
      headers: (json['headers'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      headersType: (json['headers_type'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      jumpModuleId: (json['jump_module_id'] as num).toInt(),
      moduleId: (json['module_id'] as num).toInt(),
      moduleTag: json['module_tag'] as String,
      report: ModuleReport.fromJson(json['report'] as Map<String, dynamic>),
      size: (json['size'] as num).toInt(),
      style: json['style'] as String,
      subTitle: json['sub_title'] as String,
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      wid: (json['wid'] as List<dynamic>)
          .map((e) => (e as num).toInt())
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
      badge: json['badge'] as String?,
      badgeInfo: json['badge_info'] == null
          ? null
          : BadgeInfo.fromJson(json['badge_info'] as Map<String, dynamic>),
      badgeType: (json['badge_type'] as num?)?.toInt(),
      blink: json['blink'] as String?,
      cardMaterialId: (json['cardMaterialId'] as num).toInt(),
      cid: (json['cid'] as num?)?.toInt(),
      cover: json['cover'] as String,
      desc: json['desc'] as String,
      episodeId: (json['episode_id'] as num?)?.toInt(),
      hasNext: (json['has_next'] as num?)?.toInt(),
      imgBadge: json['img_badge'] as String?,
      isPreview: (json['is_preview'] as num).toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      itemShowStatus: (json['item_show_status'] as num).toInt(),
      link: json['link'] as String,
      linkType: (json['link_type'] as num).toInt(),
      linkValue: (json['link_value'] as num?)?.toInt(),
      newEp: json['new_ep'] == null
          ? null
          : NewEp.fromJson(json['new_ep'] as Map<String, dynamic>),
      oid: (json['oid'] as num?)?.toInt(),
      report: ItemReport.fromJson(json['report'] as Map<String, dynamic>),
      score: (json['score'] as num).toInt(),
      seasonId: (json['season_id'] as num?)?.toInt(),
      seasonStyles: json['season_styles'] as String?,
      seasonType: (json['season_type'] as num?)?.toInt(),
      stat: json['stat'] == null
          ? null
          : Stat.fromJson(json['stat'] as Map<String, dynamic>),
      title: json['title'] as String,
      type: json['type'] as String?,
      wid: (json['wid'] as num?)?.toInt(),
      bottomLeftBadge: json['bottom_left_badge'] == null
          ? null
          : BottomLeftBadge.fromJson(
              json['bottom_left_badge'] as Map<String, dynamic>),
      cursor: json['cursor'] as String?,
      isAuto: (json['is_auto'] as num?)?.toInt(),
      sources: json['sources'] as String?,
      fromSpmid: json['from_spmid'] as String?,
      itemShowType: (json['item_show_type'] as num?)?.toInt(),
      spmid: json['spmid'] as String?,
      uniqueId: json['unique_id'] as String?,
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'aid': instance.aid,
      'badge': instance.badge,
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
      'type': instance.type,
      'wid': instance.wid,
      'bottom_left_badge': instance.bottomLeftBadge,
      'cursor': instance.cursor,
      'is_auto': instance.isAuto,
      'sources': instance.sources,
      'from_spmid': instance.fromSpmid,
      'item_show_type': instance.itemShowType,
      'spmid': instance.spmid,
      'unique_id': instance.uniqueId,
    };

BadgeInfo _$BadgeInfoFromJson(Map<String, dynamic> json) => BadgeInfo(
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      text: json['text'] as String,
      textSize: (json['text_size'] as num).toInt(),
    );

Map<String, dynamic> _$BadgeInfoToJson(BadgeInfo instance) => <String, dynamic>{
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'text': instance.text,
      'text_size': instance.textSize,
    };

BottomLeftBadge _$BottomLeftBadgeFromJson(Map<String, dynamic> json) =>
    BottomLeftBadge(
      img: json['img'] as String,
      textSize: (json['text_size'] as num).toInt(),
    );

Map<String, dynamic> _$BottomLeftBadgeToJson(BottomLeftBadge instance) =>
    <String, dynamic>{
      'img': instance.img,
      'text_size': instance.textSize,
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
      cardType: json['card_type'] as String,
      contentType: json['content_type'] as String?,
      epid: json['epid'] as String,
      index: json['index'] as String?,
      itemId: json['item_id'] as String,
      moduleId: json['module_id'] as String,
      moduleType: json['module_type'] as String,
      ogvSessionId: json['ogv_session_id'] as String,
      oid: json['oid'] as String,
      playlistId: json['playlist_id'] as String?,
      positionId: json['position_id'] as String,
      seasonId: json['season_id'] as String,
      seasonType: json['season_type'] as String,
      sources: json['sources'] as String?,
      isWtgt: json['is_wtgt'] as String?,
      inlineEpid: json['inline_epid'] as String?,
    );

Map<String, dynamic> _$ItemReportToJson(ItemReport instance) =>
    <String, dynamic>{
      'action_id': instance.actionId,
      'avid': instance.avid,
      'card_type': instance.cardType,
      'content_type': instance.contentType,
      'epid': instance.epid,
      'index': instance.index,
      'item_id': instance.itemId,
      'module_id': instance.moduleId,
      'module_type': instance.moduleType,
      'ogv_session_id': instance.ogvSessionId,
      'oid': instance.oid,
      'playlist_id': instance.playlistId,
      'position_id': instance.positionId,
      'season_id': instance.seasonId,
      'season_type': instance.seasonType,
      'sources': instance.sources,
      'is_wtgt': instance.isWtgt,
      'inline_epid': instance.inlineEpid,
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
      moduleType: json['module_type'] as String,
      ogvSessionId: json['ogv_session_id'] as String,
    );

Map<String, dynamic> _$ModuleReportToJson(ModuleReport instance) =>
    <String, dynamic>{
      'action_id': instance.actionId,
      'module_id': instance.moduleId,
      'module_type': instance.moduleType,
      'ogv_session_id': instance.ogvSessionId,
    };

CinemaReport _$CinemaReportFromJson(Map<String, dynamic> json) => CinemaReport(
      pageId: json['page_id'] as String,
    );

Map<String, dynamic> _$CinemaReportToJson(CinemaReport instance) =>
    <String, dynamic>{
      'page_id': instance.pageId,
    };
