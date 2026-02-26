// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotSearch _$HotSearchFromJson(Map<String, dynamic> json) => HotSearch(
      type: json['type'] as String,
      title: json['title'] as String,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      historyHotwordDisplay: (json['history_hotword_display'] as num).toInt(),
    );

Map<String, dynamic> _$HotSearchToJson(HotSearch instance) => <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'data': instance.data,
      'history_hotword_display': instance.historyHotwordDisplay,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      trackid: json['trackid'] as String,
      list: (json['list'] as List<dynamic>)
          .map((e) => ListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      topList: json['top_list'] as List<dynamic>?,
      hotwordEggInfo: json['hotword_egg_info'] as String?,
      title: json['title'] as String?,
      pages: (json['pages'] as num?)?.toInt(),
      expStr: json['exp_str'] as String?,
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'trackid': instance.trackid,
      'list': instance.list,
      'top_list': instance.topList,
      'hotword_egg_info': instance.hotwordEggInfo,
      'title': instance.title,
      'pages': instance.pages,
      'exp_str': instance.expStr,
    };

ListElement _$ListElementFromJson(Map<String, dynamic> json) => ListElement(
      keyword: json['keyword'] as String,
      status: json['status'] as String?,
      nameType: json['name_type'] as String?,
      showName: json['show_name'] as String,
      wordType: (json['word_type'] as num?)?.toInt(),
      position: (json['position'] as num).toInt(),
      moduleId: (json['module_id'] as num?)?.toInt(),
      resourceId: (json['resource_id'] as num?)?.toInt(),
      liveId: (json['live_id'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      showLiveIcon: json['show_live_icon'] as bool?,
      hotId: (json['hot_id'] as num?)?.toInt(),
      statDatas: json['stat_datas'] == null
          ? null
          : StatDatas.fromJson(json['stat_datas'] as Map<String, dynamic>),
      icon: json['icon'] as String?,
      title: json['title'] as String?,
      param: json['param'] as String?,
      authorPrefix: json['author_prefix'] as String?,
      type: json['type'] as String?,
      id: (json['id'] as num?)?.toDouble(),
      pubTime: json['pub_time'] as String?,
      isSugStyleExp: (json['is_sug_style_exp'] as num?)?.toInt(),
      moreSearchType: (json['more_search_type'] as num?)?.toInt(),
      shareFrom: json['share_from'] as String?,
      autoExpand: json['auto_expand'] as bool?,
      bubbles: json['bubbles'],
      business: json['business'] as String?,
      messageId: (json['message_id'] as num?)?.toInt(),
      likeState: (json['like_state'] as num?)?.toInt(),
      likeNumber: (json['like_number'] as num?)?.toInt(),
      cardStyle: (json['card_style'] as num?)?.toInt(),
      showFollowButton: (json['show_follow_button'] as num?)?.toInt(),
      aspectRatio: (json['aspect_ratio'] as num?)?.toInt(),
      pediaCardUi: json['pedia_card_ui'],
      coverType: (json['cover_type'] as num?)?.toInt(),
      upUri: json['up_uri'] as String?,
      row: (json['row'] as num?)?.toInt(),
      replyText: json['reply_text'] as String?,
      isMore: json['is_more'] as bool?,
      userCardDesc: json['user_card_desc'] as String?,
      inlineTitleStyle: (json['inline_title_style'] as num?)?.toInt(),
      coverBadge: json['cover_badge'],
      shortOgvInfo: json['ShortOGVInfo'] == null
          ? null
          : ShortOgvInfo.fromJson(json['ShortOGVInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListElementToJson(ListElement instance) =>
    <String, dynamic>{
      'keyword': instance.keyword,
      'status': instance.status,
      'name_type': instance.nameType,
      'show_name': instance.showName,
      'word_type': instance.wordType,
      'position': instance.position,
      'module_id': instance.moduleId,
      'resource_id': instance.resourceId,
      'live_id': instance.liveId,
      'show_live_icon': instance.showLiveIcon,
      'hot_id': instance.hotId,
      'stat_datas': instance.statDatas,
      'icon': instance.icon,
      'title': instance.title,
      'param': instance.param,
      'author_prefix': instance.authorPrefix,
      'type': instance.type,
      'id': instance.id,
      'pub_time': instance.pubTime,
      'is_sug_style_exp': instance.isSugStyleExp,
      'more_search_type': instance.moreSearchType,
      'share_from': instance.shareFrom,
      'auto_expand': instance.autoExpand,
      'bubbles': instance.bubbles,
      'business': instance.business,
      'message_id': instance.messageId,
      'like_state': instance.likeState,
      'like_number': instance.likeNumber,
      'card_style': instance.cardStyle,
      'show_follow_button': instance.showFollowButton,
      'aspect_ratio': instance.aspectRatio,
      'pedia_card_ui': instance.pediaCardUi,
      'cover_type': instance.coverType,
      'up_uri': instance.upUri,
      'row': instance.row,
      'reply_text': instance.replyText,
      'is_more': instance.isMore,
      'user_card_desc': instance.userCardDesc,
      'inline_title_style': instance.inlineTitleStyle,
      'cover_badge': instance.coverBadge,
      'ShortOGVInfo': instance.shortOgvInfo,
    };

ShortOgvInfo _$ShortOgvInfoFromJson(Map<String, dynamic> json) => ShortOgvInfo(
      appId: json['AppId'] as String,
      seasonId: (json['SeasonId'] as num).toInt(),
      episodeId: (json['EpisodeId'] as num).toInt(),
    );

Map<String, dynamic> _$ShortOgvInfoToJson(ShortOgvInfo instance) =>
    <String, dynamic>{
      'AppId': instance.appId,
      'SeasonId': instance.seasonId,
      'EpisodeId': instance.episodeId,
    };

StatDatas _$StatDatasFromJson(Map<String, dynamic> json) => StatDatas(
      isCommercial: json['is_commercial'] as String,
    );

Map<String, dynamic> _$StatDatasToJson(StatDatas instance) => <String, dynamic>{
      'is_commercial': instance.isCommercial,
    };
