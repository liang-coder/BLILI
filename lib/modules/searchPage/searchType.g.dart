// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchType.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchType _$SearchTypeFromJson(Map<String, dynamic> json) => SearchType(
      trackid: json['trackid'] as String,
      qvId: json['qv_id'] as String?,
      pages: (json['pages'] as num?)?.toInt(),
      page: (json['page'] as num).toInt(),
      total: (json['total'] as num?)?.toInt(),
      expStr: json['exp_str'] as String,
      keyword: json['keyword'] as String,
      resultIsRecommend: (json['result_is_recommend'] as num).toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchTypeToJson(SearchType instance) =>
    <String, dynamic>{
      'trackid': instance.trackid,
      'qv_id': instance.qvId,
      'pages': instance.pages,
      'page': instance.page,
      'total': instance.total,
      'exp_str': instance.expStr,
      'keyword': instance.keyword,
      'result_is_recommend': instance.resultIsRecommend,
      'items': instance.items,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      trackid: json['trackid'] as String,
      title: json['title'] as String,
      cover: json['cover'] as String,
      uri: json['uri'] as String,
      param: json['param'] as String,
      goto: json['goto'] as String,
      ptime: (json['ptime'] as num).toInt(),
      seasonId: (json['season_id'] as num).toInt(),
      seasonType: (json['season_type'] as num).toInt(),
      seasonTypeName: json['season_type_name'] as String,
      mediaType: (json['media_type'] as num).toInt(),
      style: json['style'] as String,
      styles: json['styles'] as String,
      stylesV2: json['styles_v2'] as String,
      styleLabel:
          StyleLabel.fromJson(json['style_label'] as Map<String, dynamic>),
      cv: json['cv'] as String,
      rating: (json['rating'] as num).toDouble(),
      vote: (json['vote'] as num).toInt(),
      area: json['area'] as String,
      staff: json['staff'] as String,
      authorPrefix: json['author_prefix'] as String,
      isSelection: (json['is_selection'] as num).toInt(),
      pubTime: json['pub_time'] as String,
      badge: json['badge'] as String,
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String,
      watchButton:
          WatchButton.fromJson(json['watch_button'] as Map<String, dynamic>),
      followButton:
          FollowButton.fromJson(json['follow_button'] as Map<String, dynamic>),
      selectionStyle: json['selection_style'] as String,
      episodesNew: (json['episodes_new'] as List<dynamic>)
          .map((e) => EpisodesNew.fromJson(e as Map<String, dynamic>))
          .toList(),
      isSugStyleExp: (json['is_sug_style_exp'] as num).toInt(),
      badges: (json['badges'] as List<dynamic>)
          .map((e) => StyleLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      badgesV2: (json['badges_v2'] as List<dynamic>)
          .map((e) => StyleLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      moreSearchType: (json['more_search_type'] as num).toInt(),
      shareFrom: json['share_from'] as String,
      autoExpand: json['auto_expand'] as bool,
      bubbles: json['bubbles'],
      business: json['business'] as String,
      messageId: (json['message_id'] as num).toInt(),
      likeState: (json['like_state'] as num).toInt(),
      likeNumber: (json['like_number'] as num).toInt(),
      cardStyle: (json['card_style'] as num).toInt(),
      showFollowButton: (json['show_follow_button'] as num).toInt(),
      aspectRatio: (json['aspect_ratio'] as num).toInt(),
      pediaCardUi: json['pedia_card_ui'],
      coverType: (json['cover_type'] as num).toInt(),
      upUri: json['up_uri'] as String,
      row: (json['row'] as num).toInt(),
      replyText: json['reply_text'] as String,
      isMore: json['is_more'] as bool,
      userCardDesc: json['user_card_desc'] as String,
      inlineTitleStyle: (json['inline_title_style'] as num).toInt(),
      coverBadge: json['cover_badge'],
      shortOgvInfo:
          ShortOgvInfo.fromJson(json['ShortOGVInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'trackid': instance.trackid,
      'title': instance.title,
      'cover': instance.cover,
      'uri': instance.uri,
      'param': instance.param,
      'goto': instance.goto,
      'ptime': instance.ptime,
      'season_id': instance.seasonId,
      'season_type': instance.seasonType,
      'season_type_name': instance.seasonTypeName,
      'media_type': instance.mediaType,
      'style': instance.style,
      'styles': instance.styles,
      'styles_v2': instance.stylesV2,
      'style_label': instance.styleLabel,
      'cv': instance.cv,
      'rating': instance.rating,
      'vote': instance.vote,
      'area': instance.area,
      'staff': instance.staff,
      'author_prefix': instance.authorPrefix,
      'is_selection': instance.isSelection,
      'pub_time': instance.pubTime,
      'badge': instance.badge,
      'episodes': instance.episodes,
      'label': instance.label,
      'watch_button': instance.watchButton,
      'follow_button': instance.followButton,
      'selection_style': instance.selectionStyle,
      'episodes_new': instance.episodesNew,
      'is_sug_style_exp': instance.isSugStyleExp,
      'badges': instance.badges,
      'badges_v2': instance.badgesV2,
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

StyleLabel _$StyleLabelFromJson(Map<String, dynamic> json) => StyleLabel(
      text: json['text'] as String,
      textColor: json['text_color'] as String,
      textColorNight: json['text_color_night'] as String,
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      borderColor: json['border_color'] as String?,
      borderColorNight: json['border_color_night'] as String?,
      bgStyle: (json['bg_style'] as num).toInt(),
    );

Map<String, dynamic> _$StyleLabelToJson(StyleLabel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'text_color': instance.textColor,
      'text_color_night': instance.textColorNight,
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'border_color': instance.borderColor,
      'border_color_night': instance.borderColorNight,
      'bg_style': instance.bgStyle,
    };

Episode _$EpisodeFromJson(Map<String, dynamic> json) => Episode(
      position: (json['position'] as num).toInt(),
      uri: json['uri'] as String,
      param: json['param'] as String,
      index: json['index'] as String,
      authorPrefix: json['author_prefix'] as String,
      pubTime: json['pub_time'] as String,
      isSugStyleExp: (json['is_sug_style_exp'] as num).toInt(),
      moreSearchType: (json['more_search_type'] as num).toInt(),
      shareFrom: json['share_from'] as String,
      autoExpand: json['auto_expand'] as bool,
      bubbles: json['bubbles'],
      business: json['business'] as String,
      messageId: (json['message_id'] as num).toInt(),
      likeState: (json['like_state'] as num).toInt(),
      likeNumber: (json['like_number'] as num).toInt(),
      cardStyle: (json['card_style'] as num).toInt(),
      showFollowButton: (json['show_follow_button'] as num).toInt(),
      aspectRatio: (json['aspect_ratio'] as num).toInt(),
      pediaCardUi: json['pedia_card_ui'],
      coverType: (json['cover_type'] as num).toInt(),
      upUri: json['up_uri'] as String,
      row: (json['row'] as num).toInt(),
      replyText: json['reply_text'] as String,
      isMore: json['is_more'] as bool,
      userCardDesc: json['user_card_desc'] as String,
      inlineTitleStyle: (json['inline_title_style'] as num).toInt(),
      coverBadge: json['cover_badge'],
      shortOgvInfo:
          ShortOgvInfo.fromJson(json['ShortOGVInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EpisodeToJson(Episode instance) => <String, dynamic>{
      'position': instance.position,
      'uri': instance.uri,
      'param': instance.param,
      'index': instance.index,
      'author_prefix': instance.authorPrefix,
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

EpisodesNew _$EpisodesNewFromJson(Map<String, dynamic> json) => EpisodesNew(
      title: json['title'] as String,
      uri: json['uri'] as String,
      param: json['param'] as String,
      isNew: (json['is_new'] as num).toInt(),
      position: (json['position'] as num).toInt(),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => StyleLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EpisodesNewToJson(EpisodesNew instance) =>
    <String, dynamic>{
      'title': instance.title,
      'uri': instance.uri,
      'param': instance.param,
      'is_new': instance.isNew,
      'position': instance.position,
      'badges': instance.badges,
    };

FollowButton _$FollowButtonFromJson(Map<String, dynamic> json) => FollowButton(
      icon: json['icon'] as String,
      texts: Map<String, String>.from(json['texts'] as Map),
      statusReport: json['status_report'] as String,
    );

Map<String, dynamic> _$FollowButtonToJson(FollowButton instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'texts': instance.texts,
      'status_report': instance.statusReport,
    };

WatchButton _$WatchButtonFromJson(Map<String, dynamic> json) => WatchButton(
      title: json['title'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$WatchButtonToJson(WatchButton instance) =>
    <String, dynamic>{
      'title': instance.title,
      'link': instance.link,
    };
