// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Live _$LiveFromJson(Map<String, dynamic> json) => Live(
      cardList: (json['card_list'] as List<dynamic>)
          .map((e) => CardList.fromJson(e as Map<String, dynamic>))
          .toList(),
      isRollback: (json['is_rollback'] as num).toInt(),
      hasMore: (json['has_more'] as num).toInt(),
      triggerTime: (json['trigger_time'] as num).toInt(),
      isNeedRefresh: (json['is_need_refresh'] as num).toInt(),
      showKeyframe: (json['show_keyframe'] as num).toInt(),
    );

Map<String, dynamic> _$LiveToJson(Live instance) => <String, dynamic>{
      'card_list': instance.cardList,
      'is_rollback': instance.isRollback,
      'has_more': instance.hasMore,
      'trigger_time': instance.triggerTime,
      'is_need_refresh': instance.isNeedRefresh,
      'show_keyframe': instance.showKeyframe,
    };

CardList _$CardListFromJson(Map<String, dynamic> json) => CardList(
      cardType: $enumDecode(_$CardTypeEnumMap, json['card_type']),
      cardData: CardData.fromJson(json['card_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CardListToJson(CardList instance) => <String, dynamic>{
      'card_type': _$CardTypeEnumMap[instance.cardType]!,
      'card_data': instance.cardData,
    };

const _$CardTypeEnumMap = {
  CardType.ACTIVITY_CARD_V1: 'activity_card_v1',
  CardType.AREA_ENTRANCE_V3: 'area_entrance_v3',
  CardType.SMALL_CARD_V1: 'small_card_v1',
  CardType.MY_IODL_V1: 'my_idol_v1',
};

CardData _$CardDataFromJson(Map<String, dynamic> json) => CardData(
      areaEntranceV3: json['area_entrance_v3'] == null
          ? null
          : AreaEntranceV3.fromJson(
              json['area_entrance_v3'] as Map<String, dynamic>),
      activityCardV1: json['activity_card_v1'] == null
          ? null
          : ActivityCardV1.fromJson(
              json['activity_card_v1'] as Map<String, dynamic>),
      smallCardV1: json['small_card_v1'] == null
          ? null
          : SmallCardV1.fromJson(json['small_card_v1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CardDataToJson(CardData instance) => <String, dynamic>{
      'area_entrance_v3': instance.areaEntranceV3,
      'activity_card_v1': instance.activityCardV1,
      'small_card_v1': instance.smallCardV1,
    };

ActivityCardV1 _$ActivityCardV1FromJson(Map<String, dynamic> json) =>
    ActivityCardV1(
      moduleInfo:
          ModuleInfo.fromJson(json['module_info'] as Map<String, dynamic>),
      list: (json['list'] as List<dynamic>)
          .map((e) => ActivityCardV1List.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ActivityCardV1ToJson(ActivityCardV1 instance) =>
    <String, dynamic>{
      'module_info': instance.moduleInfo,
      'list': instance.list,
    };

ActivityCardV1List _$ActivityCardV1ListFromJson(Map<String, dynamic> json) =>
    ActivityCardV1List(
      aid: (json['aid'] as num).toInt(),
      type: (json['type'] as num).toInt(),
      title: json['title'] as String,
      logoUrl: json['logo_url'] as String,
      startAt: (json['start_at'] as num).toInt(),
      endAt: (json['end_at'] as num).toInt(),
      timeText: json['time_text'] as String,
      buttonUrl: json['button_url'] as String,
      buttonText: json['button_text'] as String,
      activityUrl: json['activity_url'] as String,
      status: (json['status'] as num).toInt(),
      onLive: (json['on_live'] as num).toInt(),
    );

Map<String, dynamic> _$ActivityCardV1ListToJson(ActivityCardV1List instance) =>
    <String, dynamic>{
      'aid': instance.aid,
      'type': instance.type,
      'title': instance.title,
      'logo_url': instance.logoUrl,
      'start_at': instance.startAt,
      'end_at': instance.endAt,
      'time_text': instance.timeText,
      'button_url': instance.buttonUrl,
      'button_text': instance.buttonText,
      'activity_url': instance.activityUrl,
      'status': instance.status,
      'on_live': instance.onLive,
    };

ModuleInfo _$ModuleInfoFromJson(Map<String, dynamic> json) => ModuleInfo(
      id: (json['id'] as num).toInt(),
      link: json['link'] as String,
      pic: json['pic'] as String,
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      sort: (json['sort'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ModuleInfoToJson(ModuleInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'pic': instance.pic,
      'title': instance.title,
      'type': instance.type,
      'sort': instance.sort,
      'count': instance.count,
    };

AreaEntranceV3 _$AreaEntranceV3FromJson(Map<String, dynamic> json) =>
    AreaEntranceV3(
      moduleInfo:
          ModuleInfo.fromJson(json['module_info'] as Map<String, dynamic>),
      extraInfo: ExtraInfo.fromJson(json['extra_info'] as Map<String, dynamic>),
      list: (json['list'] as List<dynamic>)
          .map((e) => AreaEntranceV3List.fromJson(e as Map<String, dynamic>))
          .toList(),
      entranceType: (json['entrance_type'] as num).toInt(),
    );

Map<String, dynamic> _$AreaEntranceV3ToJson(AreaEntranceV3 instance) =>
    <String, dynamic>{
      'module_info': instance.moduleInfo,
      'extra_info': instance.extraInfo,
      'list': instance.list,
      'entrance_type': instance.entranceType,
    };

ExtraInfo _$ExtraInfoFromJson(Map<String, dynamic> json) => ExtraInfo(
      offline: json['offline'] as List<dynamic>,
    );

Map<String, dynamic> _$ExtraInfoToJson(ExtraInfo instance) => <String, dynamic>{
      'offline': instance.offline,
    };

AreaEntranceV3List _$AreaEntranceV3ListFromJson(Map<String, dynamic> json) =>
    AreaEntranceV3List(
      id: (json['id'] as num).toInt(),
      link: json['link'] as String,
      pic: json['pic'] as String,
      title: json['title'] as String,
      areaV2Id: (json['area_v2_id'] as num).toInt(),
      areaV2ParentId: (json['area_v2_parent_id'] as num).toInt(),
      tagType: (json['tag_type'] as num).toInt(),
    );

Map<String, dynamic> _$AreaEntranceV3ListToJson(AreaEntranceV3List instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'pic': instance.pic,
      'title': instance.title,
      'area_v2_id': instance.areaV2Id,
      'area_v2_parent_id': instance.areaV2ParentId,
      'tag_type': instance.tagType,
    };

SmallCardV1 _$SmallCardV1FromJson(Map<String, dynamic> json) => SmallCardV1(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      cover: json['cover'] as String,
      link: json['link'] as String,
      areaId: (json['area_id'] as num).toInt(),
      areaName: json['area_name'] as String,
      parentAreaId: (json['parent_area_id'] as num).toInt(),
      parentAreaName: json['parent_area_name'] as String,
      uid: (json['uid'] as num).toInt(),
      online: (json['online'] as num).toInt(),
      pendentList: (json['pendent_list'] as List<dynamic>)
          .map((e) => PendentList.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverLeftStyle: CoverLeftStyle.fromJson(
          json['cover_left_style'] as Map<String, dynamic>),
      coverRightStyle: CoverRightStyle.fromJson(
          json['cover_right_style'] as Map<String, dynamic>),
      subtitleStyle: SubtitleStyle.fromJson(
          json['subtitle_style'] as Map<String, dynamic>),
      sessionId: json['session_id'] as String,
      groupId: (json['group_id'] as num).toInt(),
      jumpfromExtend: (json['jumpfrom_extend'] as num).toInt(),
      showCallback: json['show_callback'] as String,
      clickCallback: json['click_callback'] as String,
      feedbackImg: json['feedback_img'] as String,
      feedbackNightImg: json['feedback_night_img'] as String,
      feedback: (json['feedback'] as List<dynamic>)
          .map((e) => Feedback.fromJson(e as Map<String, dynamic>))
          .toList(),
      flag: (json['flag'] as num).toInt(),
      broadcastType: (json['broadcast_type'] as num).toInt(),
      acceptQuality: (json['accept_quality'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      currentQn: (json['current_qn'] as num).toInt(),
      currentQuality: (json['current_quality'] as num).toInt(),
      playUrl: json['play_url'] as String,
      playUrlH265: json['play_url_h265'] as String,
      qualityDescription: (json['quality_description'] as List<dynamic>)
          .map((e) => QualityDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      playUrlCard: json['play_url_card'] as String,
      p2PType: (json['p2p_type'] as num).toInt(),
      pkId: (json['pk_id'] as num).toInt(),
      index: (json['index'] as num).toInt(),
      isHideFeedback: (json['is_hide_feedback'] as num).toInt(),
      isFullScreenList: (json['is_full_screen_list'] as num).toInt(),
      recTagStyle: json['rec_tag_style'],
      watchedShow:
          WatchedShow.fromJson(json['watched_show'] as Map<String, dynamic>),
      isAd: json['is_ad'] as bool,
      adTransparentContent: json['ad_transparent_content'],
      showAdIcon: json['show_ad_icon'] as bool,
      uname: json['uname'] as String,
      feedStyle: (json['feed_style'] as num).toInt(),
      feedTag: FeedTag.fromJson(json['feed_tag'] as Map<String, dynamic>),
      face: json['face'] as String,
      officialVerify: (json['official_verify'] as num).toInt(),
      trackid: json['trackid'] as String,
      systemCover: json['system_cover'] as String,
      likeShow: LikeShow.fromJson(json['like_show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SmallCardV1ToJson(SmallCardV1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'link': instance.link,
      'area_id': instance.areaId,
      'area_name': instance.areaName,
      'parent_area_id': instance.parentAreaId,
      'parent_area_name': instance.parentAreaName,
      'uid': instance.uid,
      'online': instance.online,
      'pendent_list': instance.pendentList,
      'cover_left_style': instance.coverLeftStyle,
      'cover_right_style': instance.coverRightStyle,
      'subtitle_style': instance.subtitleStyle,
      'session_id': instance.sessionId,
      'group_id': instance.groupId,
      'jumpfrom_extend': instance.jumpfromExtend,
      'show_callback': instance.showCallback,
      'click_callback': instance.clickCallback,
      'feedback_img': instance.feedbackImg,
      'feedback_night_img': instance.feedbackNightImg,
      'feedback': instance.feedback,
      'flag': instance.flag,
      'broadcast_type': instance.broadcastType,
      'accept_quality': instance.acceptQuality,
      'current_qn': instance.currentQn,
      'current_quality': instance.currentQuality,
      'play_url': instance.playUrl,
      'play_url_h265': instance.playUrlH265,
      'quality_description': instance.qualityDescription,
      'play_url_card': instance.playUrlCard,
      'p2p_type': instance.p2PType,
      'pk_id': instance.pkId,
      'index': instance.index,
      'is_hide_feedback': instance.isHideFeedback,
      'is_full_screen_list': instance.isFullScreenList,
      'rec_tag_style': instance.recTagStyle,
      'watched_show': instance.watchedShow,
      'is_ad': instance.isAd,
      'ad_transparent_content': instance.adTransparentContent,
      'show_ad_icon': instance.showAdIcon,
      'uname': instance.uname,
      'feed_style': instance.feedStyle,
      'feed_tag': instance.feedTag,
      'face': instance.face,
      'official_verify': instance.officialVerify,
      'trackid': instance.trackid,
      'system_cover': instance.systemCover,
      'like_show': instance.likeShow,
    };

CoverLeftStyle _$CoverLeftStyleFromJson(Map<String, dynamic> json) =>
    CoverLeftStyle(
      text: json['text'] as String,
    );

Map<String, dynamic> _$CoverLeftStyleToJson(CoverLeftStyle instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

CoverRightStyle _$CoverRightStyleFromJson(Map<String, dynamic> json) =>
    CoverRightStyle(
      text: json['text'] as String,
      img: json['img'] as String,
    );

Map<String, dynamic> _$CoverRightStyleToJson(CoverRightStyle instance) =>
    <String, dynamic>{
      'text': instance.text,
      'img': instance.img,
    };

FeedTag _$FeedTagFromJson(Map<String, dynamic> json) => FeedTag(
      tagText: json['tag_text'] as String,
      icon: json['icon'] as String,
      iconDark: json['icon_dark'] as String,
    );

Map<String, dynamic> _$FeedTagToJson(FeedTag instance) => <String, dynamic>{
      'tag_text': instance.tagText,
      'icon': instance.icon,
      'icon_dark': instance.iconDark,
    };

Feedback _$FeedbackFromJson(Map<String, dynamic> json) => Feedback(
      title: $enumDecode(_$TitleEnumMap, json['title']),
      subtitle: $enumDecode(_$SubtitleEnumMap, json['subtitle']),
      type: $enumDecode(_$FeedbackTypeEnumMap, json['type']),
      reasons: (json['reasons'] as List<dynamic>)
          .map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeedbackToJson(Feedback instance) => <String, dynamic>{
      'title': _$TitleEnumMap[instance.title]!,
      'subtitle': _$SubtitleEnumMap[instance.subtitle]!,
      'type': _$FeedbackTypeEnumMap[instance.type]!,
      'reasons': instance.reasons,
    };

const _$TitleEnumMap = {
  Title.EMPTY: '不感兴趣',
};

const _$SubtitleEnumMap = {
  Subtitle.EMPTY: '选择后将减少相似内容推荐',
};

const _$FeedbackTypeEnumMap = {
  FeedbackType.DISLIKE: 'dislike',
};

Reason _$ReasonFromJson(Map<String, dynamic> json) => Reason(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      idType: $enumDecode(_$IdTypeEnumMap, json['id_type']),
    );

Map<String, dynamic> _$ReasonToJson(Reason instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'id_type': _$IdTypeEnumMap[instance.idType]!,
    };

const _$IdTypeEnumMap = {
  IdType.ANCHOR: 'anchor',
  IdType.AREA_ID: 'area_id',
  IdType.UN_INTEREST: 'un_interest',
};

LikeShow _$LikeShowFromJson(Map<String, dynamic> json) => LikeShow(
      num: (json['num'] as num).toInt(),
      text: json['text'] as String,
    );

Map<String, dynamic> _$LikeShowToJson(LikeShow instance) => <String, dynamic>{
      'num': instance.num,
      'text': instance.text,
    };

PendentList _$PendentListFromJson(Map<String, dynamic> json) => PendentList(
      content: json['content'] as String,
      position: (json['position'] as num).toInt(),
      color: json['color'] as String,
      pic: json['pic'] as String,
      pendentId: (json['pendent_id'] as num).toInt(),
    );

Map<String, dynamic> _$PendentListToJson(PendentList instance) =>
    <String, dynamic>{
      'content': instance.content,
      'position': instance.position,
      'color': instance.color,
      'pic': instance.pic,
      'pendent_id': instance.pendentId,
    };

QualityDescription _$QualityDescriptionFromJson(Map<String, dynamic> json) =>
    QualityDescription(
      qn: (json['qn'] as num).toInt(),
      desc: $enumDecode(_$DescEnumMap, json['desc']),
    );

Map<String, dynamic> _$QualityDescriptionToJson(QualityDescription instance) =>
    <String, dynamic>{
      'qn': instance.qn,
      'desc': _$DescEnumMap[instance.desc]!,
    };

const _$DescEnumMap = {
  Desc.DESC: '蓝光',
  Desc.EMPTY: '原画',
  Desc.FLUFFY: '高清',
  Desc.PURPLE: '超清',
};

SubtitleStyle _$SubtitleStyleFromJson(Map<String, dynamic> json) =>
    SubtitleStyle(
      text: json['text'] as String,
      textColor: $enumDecode(_$TextColorEnumMap, json['text_color']),
      textNightColor: json['text_night_color'] as String,
      type: $enumDecode(_$SubtitleStyleTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$SubtitleStyleToJson(SubtitleStyle instance) =>
    <String, dynamic>{
      'text': instance.text,
      'text_color': _$TextColorEnumMap[instance.textColor]!,
      'text_night_color': instance.textNightColor,
      'type': _$SubtitleStyleTypeEnumMap[instance.type]!,
    };

const _$TextColorEnumMap = {
  TextColor.THE_999999: '#999999',
};

const _$SubtitleStyleTypeEnumMap = {
  SubtitleStyleType.AREA: 'area',
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
