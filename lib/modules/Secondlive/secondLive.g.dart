// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondLive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Secondlive _$SecondliveFromJson(Map<String, dynamic> json) => Secondlive(
      newTags: (json['new_tags'] as List<dynamic>)
          .map((e) => NewTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      list: (json['list'] as List<dynamic>)
          .map((e) => ListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      banner: (json['banner'] as List<dynamic>)
          .map((e) => Banner.fromJson(e as Map<String, dynamic>))
          .toList(),
      activityBanner: json['activity_banner'] as List<dynamic>,
      triggerTime: (json['trigger_time'] as num).toInt(),
      isNeedRefresh: (json['is_need_refresh'] as num).toInt(),
      cardType: json['card_type'] as String,
      extra: Extra.fromJson(json['extra'] as Map<String, dynamic>),
      cardTypeV2: (json['card_type_v2'] as num).toInt(),
      vajra: json['vajra'],
      showKeyframe: (json['show_keyframe'] as num).toInt(),
    );

Map<String, dynamic> _$SecondliveToJson(Secondlive instance) =>
    <String, dynamic>{
      'new_tags': instance.newTags,
      'count': instance.count,
      'list': instance.list,
      'banner': instance.banner,
      'activity_banner': instance.activityBanner,
      'trigger_time': instance.triggerTime,
      'is_need_refresh': instance.isNeedRefresh,
      'card_type': instance.cardType,
      'extra': instance.extra,
      'card_type_v2': instance.cardTypeV2,
      'vajra': instance.vajra,
      'show_keyframe': instance.showKeyframe,
    };

Banner _$BannerFromJson(Map<String, dynamic> json) => Banner(
      id: (json['id'] as num).toInt(),
      pic: json['pic'] as String,
      link: json['link'] as String,
      title: json['title'] as String,
      position: (json['position'] as num).toInt(),
      sortNum: (json['sort_num'] as num).toInt(),
      sessionId: json['session_id'] as String,
      groupId: (json['group_id'] as num).toInt(),
      isAd: json['is_ad'] as bool,
      adTransparentContent: json['ad_transparent_content'],
      showAdIcon: json['show_ad_icon'] as bool,
    );

Map<String, dynamic> _$BannerToJson(Banner instance) => <String, dynamic>{
      'id': instance.id,
      'pic': instance.pic,
      'link': instance.link,
      'title': instance.title,
      'position': instance.position,
      'sort_num': instance.sortNum,
      'session_id': instance.sessionId,
      'group_id': instance.groupId,
      'is_ad': instance.isAd,
      'ad_transparent_content': instance.adTransparentContent,
      'show_ad_icon': instance.showAdIcon,
    };

Extra _$ExtraFromJson(Map<String, dynamic> json) => Extra(
      isAppIndexV2: json['is_app_index_v2'] as bool,
    );

Map<String, dynamic> _$ExtraToJson(Extra instance) => <String, dynamic>{
      'is_app_index_v2': instance.isAppIndexV2,
    };

ListElement _$ListElementFromJson(Map<String, dynamic> json) => ListElement(
      roomid: (json['roomid'] as num).toInt(),
      uid: (json['uid'] as num).toInt(),
      title: json['title'] as String,
      uname: json['uname'] as String,
      online: (json['online'] as num).toInt(),
      userCover: json['user_cover'] as String,
      userCoverFlag: (json['user_cover_flag'] as num).toInt(),
      systemCover: json['system_cover'] as String,
      showCover: json['show_cover'] as String,
      link: json['link'] as String,
      face: json['face'] as String,
      parentId: (json['parent_id'] as num).toInt(),
      parentName: json['parent_name'] as String,
      areaId: (json['area_id'] as num).toInt(),
      areaName: json['area_name'] as String,
      cover: json['cover'] as String,
      webPendent: json['web_pendent'] as String,
      coverSize: CoverSize.fromJson(json['cover_size'] as Map<String, dynamic>),
      playUrl: json['play_url'] as String,
      playUrlH265: json['play_url_h265'] as String,
      playUrlCard: json['play_url_card'] as String,
      acceptQuality: json['accept_quality'] as String,
      currentQuality: (json['current_quality'] as num).toInt(),
      acceptQualityV2: json['accept_quality_v2'] as List<dynamic>,
      currentQn: (json['current_qn'] as num).toInt(),
      qualityDescription: (json['quality_description'] as List<dynamic>)
          .map(
              (e) => ListQualityDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      isTv: (json['is_tv'] as num).toInt(),
      corner: json['corner'] as String,
      pendent: json['pendent'] as String,
      sessionId: json['session_id'] as String,
      groupId: (json['group_id'] as num).toInt(),
      showCallback: json['show_callback'] as String,
      clickCallback: json['click_callback'] as String,
      flag: (json['flag'] as num).toInt(),
      pendentLd: json['pendent_ld'] as String,
      pendentRu: json['pendent_ru'] as String,
      pendentLdColor: json['pendent_ld_color'] as String,
      pendentRuColor: json['pendent_ru_color'] as String,
      pendentRuPic: json['pendent_ru_pic'] as String,
      pendentList: (json['pendent_list'] as List<dynamic>)
          .map((e) => PendentList.fromJson(e as Map<String, dynamic>))
          .toList(),
      pkId: (json['pk_id'] as num).toInt(),
      jumpfromExtend: (json['jumpfrom_extend'] as num).toInt(),
      areaV2ParentId: (json['area_v2_parent_id'] as num).toInt(),
      areaV2ParentName: json['area_v2_parent_name'] as String,
      areaV2Id: (json['area_v2_id'] as num).toInt(),
      areaV2Name: json['area_v2_name'] as String,
      p2PType: (json['p2p_type'] as num).toInt(),
      broadcastType: (json['broadcast_type'] as num).toInt(),
      isFullScreenList: (json['is_full_screen_list'] as num).toInt(),
      watchedShow:
          WatchedShow.fromJson(json['watched_show'] as Map<String, dynamic>),
      virtualAreaId: (json['virtual_area_id'] as num).toInt(),
      fullScreenUserCover: json['full_screen_user_cover'] as String,
      virtualParentAreaId: (json['virtual_parent_area_id'] as num).toInt(),
      playTogetherGoods: json['play_together_goods'],
      playurlInfos: (json['playurl_infos'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PlayurlInfo.fromJson(e as Map<String, dynamic>)),
      ),
      watermark: json['watermark'] as String,
    );

Map<String, dynamic> _$ListElementToJson(ListElement instance) =>
    <String, dynamic>{
      'roomid': instance.roomid,
      'uid': instance.uid,
      'title': instance.title,
      'uname': instance.uname,
      'online': instance.online,
      'user_cover': instance.userCover,
      'user_cover_flag': instance.userCoverFlag,
      'system_cover': instance.systemCover,
      'show_cover': instance.showCover,
      'link': instance.link,
      'face': instance.face,
      'parent_id': instance.parentId,
      'parent_name': instance.parentName,
      'area_id': instance.areaId,
      'area_name': instance.areaName,
      'cover': instance.cover,
      'web_pendent': instance.webPendent,
      'cover_size': instance.coverSize,
      'play_url': instance.playUrl,
      'play_url_h265': instance.playUrlH265,
      'play_url_card': instance.playUrlCard,
      'accept_quality': instance.acceptQuality,
      'current_quality': instance.currentQuality,
      'accept_quality_v2': instance.acceptQualityV2,
      'current_qn': instance.currentQn,
      'quality_description': instance.qualityDescription,
      'is_tv': instance.isTv,
      'corner': instance.corner,
      'pendent': instance.pendent,
      'session_id': instance.sessionId,
      'group_id': instance.groupId,
      'show_callback': instance.showCallback,
      'click_callback': instance.clickCallback,
      'flag': instance.flag,
      'pendent_ld': instance.pendentLd,
      'pendent_ru': instance.pendentRu,
      'pendent_ld_color': instance.pendentLdColor,
      'pendent_ru_color': instance.pendentRuColor,
      'pendent_ru_pic': instance.pendentRuPic,
      'pendent_list': instance.pendentList,
      'pk_id': instance.pkId,
      'jumpfrom_extend': instance.jumpfromExtend,
      'area_v2_parent_id': instance.areaV2ParentId,
      'area_v2_parent_name': instance.areaV2ParentName,
      'area_v2_id': instance.areaV2Id,
      'area_v2_name': instance.areaV2Name,
      'p2p_type': instance.p2PType,
      'broadcast_type': instance.broadcastType,
      'is_full_screen_list': instance.isFullScreenList,
      'watched_show': instance.watchedShow,
      'virtual_area_id': instance.virtualAreaId,
      'full_screen_user_cover': instance.fullScreenUserCover,
      'virtual_parent_area_id': instance.virtualParentAreaId,
      'play_together_goods': instance.playTogetherGoods,
      'playurl_infos': instance.playurlInfos,
      'watermark': instance.watermark,
    };

CoverSize _$CoverSizeFromJson(Map<String, dynamic> json) => CoverSize(
      height: (json['height'] as num).toInt(),
      width: (json['width'] as num).toInt(),
    );

Map<String, dynamic> _$CoverSizeToJson(CoverSize instance) => <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
    };

PendentList _$PendentListFromJson(Map<String, dynamic> json) => PendentList(
      content: json['content'] as String,
      color: json['color'] as String,
      pic: json['pic'] as String,
      position: (json['position'] as num).toInt(),
      type: json['type'] as String,
      name: json['name'] as String,
      pendentId: (json['pendent_id'] as num).toInt(),
    );

Map<String, dynamic> _$PendentListToJson(PendentList instance) =>
    <String, dynamic>{
      'content': instance.content,
      'color': instance.color,
      'pic': instance.pic,
      'position': instance.position,
      'type': instance.type,
      'name': instance.name,
      'pendent_id': instance.pendentId,
    };

PlayurlInfo _$PlayurlInfoFromJson(Map<String, dynamic> json) => PlayurlInfo(
      currentQuality: (json['current_quality'] as num).toInt(),
      currentQn: (json['current_qn'] as num).toInt(),
      acceptQuality: (json['accept_quality'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      playurl: json['playurl'] as String,
      qualityDescription: (json['quality_description'] as List<dynamic>)
          .map((e) =>
              PlayurlInfoQualityDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      codec: (json['codec'] as num).toInt(),
      codecName: json['codec_name'] as String,
      backupUrls: (json['backup_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PlayurlInfoToJson(PlayurlInfo instance) =>
    <String, dynamic>{
      'current_quality': instance.currentQuality,
      'current_qn': instance.currentQn,
      'accept_quality': instance.acceptQuality,
      'playurl': instance.playurl,
      'quality_description': instance.qualityDescription,
      'codec': instance.codec,
      'codec_name': instance.codecName,
      'backup_urls': instance.backupUrls,
    };

PlayurlInfoQualityDescription _$PlayurlInfoQualityDescriptionFromJson(
        Map<String, dynamic> json) =>
    PlayurlInfoQualityDescription(
      qn: (json['qn'] as num).toInt(),
      desc: json['desc'] as String,
      mediaBaseDesc: MediaBaseDesc.fromJson(
          json['media_base_desc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlayurlInfoQualityDescriptionToJson(
        PlayurlInfoQualityDescription instance) =>
    <String, dynamic>{
      'qn': instance.qn,
      'desc': instance.desc,
      'media_base_desc': instance.mediaBaseDesc,
    };

MediaBaseDesc _$MediaBaseDescFromJson(Map<String, dynamic> json) =>
    MediaBaseDesc(
      detailDesc:
          DetailDesc.fromJson(json['detail_desc'] as Map<String, dynamic>),
      briefDesc: BriefDesc.fromJson(json['brief_desc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MediaBaseDescToJson(MediaBaseDesc instance) =>
    <String, dynamic>{
      'detail_desc': instance.detailDesc,
      'brief_desc': instance.briefDesc,
    };

BriefDesc _$BriefDescFromJson(Map<String, dynamic> json) => BriefDesc(
      desc: json['desc'] as String,
      badge: json['badge'] as String?,
    );

Map<String, dynamic> _$BriefDescToJson(BriefDesc instance) => <String, dynamic>{
      'desc': instance.desc,
      'badge': instance.badge,
    };

DetailDesc _$DetailDescFromJson(Map<String, dynamic> json) => DetailDesc(
      desc: json['desc'] as String,
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$DetailDescToJson(DetailDesc instance) =>
    <String, dynamic>{
      'desc': instance.desc,
      'tag': instance.tag,
    };

ListQualityDescription _$ListQualityDescriptionFromJson(
        Map<String, dynamic> json) =>
    ListQualityDescription(
      qn: (json['qn'] as num).toInt(),
      desc: json['desc'] as String,
    );

Map<String, dynamic> _$ListQualityDescriptionToJson(
        ListQualityDescription instance) =>
    <String, dynamic>{
      'qn': instance.qn,
      'desc': instance.desc,
    };

WatchedShow _$WatchedShowFromJson(Map<String, dynamic> json) => WatchedShow(
      watchedShowSwitch: json['switch'] as bool,
      num: (json['num'] as num).toInt(),
      textSmall: json['text_small'] as String,
      textLarge: json['text_large'] as String,
      icon: json['icon'] as String,
      iconLocation: (json['icon_location'] as num).toInt(),
      iconWeb: json['icon_web'] as String,
    );

Map<String, dynamic> _$WatchedShowToJson(WatchedShow instance) =>
    <String, dynamic>{
      'switch': instance.watchedShowSwitch,
      'num': instance.num,
      'text_small': instance.textSmall,
      'text_large': instance.textLarge,
      'icon': instance.icon,
      'icon_location': instance.iconLocation,
      'icon_web': instance.iconWeb,
    };

NewTag _$NewTagFromJson(Map<String, dynamic> json) => NewTag(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      icon: json['icon'] as String,
      sortType: json['sort_type'] as String,
      type: (json['type'] as num).toInt(),
      sub: json['sub'] as List<dynamic>,
      heroList: json['hero_list'] as List<dynamic>,
      sort: (json['sort'] as num).toInt(),
      contentType: (json['content_type'] as num).toInt(),
    );

Map<String, dynamic> _$NewTagToJson(NewTag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'sort_type': instance.sortType,
      'type': instance.type,
      'sub': instance.sub,
      'hero_list': instance.heroList,
      'sort': instance.sort,
      'content_type': instance.contentType,
    };
