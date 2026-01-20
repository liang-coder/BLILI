// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchAll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchAll _$SearchAllFromJson(Map<String, dynamic> json) => SearchAll(
      trackid: json['trackid'] as String,
      qvId: json['qv_id'] as String,
      page: (json['page'] as num).toInt(),
      nav: (json['nav'] as List<dynamic>)
          .map((e) => Nav.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: Items.fromJson(json['items'] as Map<String, dynamic>),
      attribute: (json['attribute'] as num).toInt(),
      expStr: json['exp_str'] as String,
      keyword: json['keyword'] as String,
      appDisplayOption: AppDisplayOption.fromJson(
          json['app_display_option'] as Map<String, dynamic>),
      next: json['next'] as String,
      allDoubleColumn: (json['all_double_column'] as num).toInt(),
    );

Map<String, dynamic> _$SearchAllToJson(SearchAll instance) => <String, dynamic>{
      'trackid': instance.trackid,
      'qv_id': instance.qvId,
      'page': instance.page,
      'nav': instance.nav,
      'items': instance.items,
      'attribute': instance.attribute,
      'exp_str': instance.expStr,
      'keyword': instance.keyword,
      'app_display_option': instance.appDisplayOption,
      'next': instance.next,
      'all_double_column': instance.allDoubleColumn,
    };

AppDisplayOption _$AppDisplayOptionFromJson(Map<String, dynamic> json) =>
    AppDisplayOption(
      searchPageVisualOpti: (json['search_page_visual_opti'] as num).toInt(),
      isSearchPageGrayed: (json['is_search_page_grayed'] as num).toInt(),
      articleCtxUnification: (json['article_ctx_unification'] as num).toInt(),
      isOgvAndAvUnified: (json['is_ogv_and_av_unified'] as num).toInt(),
      refreshOpti: (json['refresh_opti'] as num).toInt(),
      refreshExp: (json['refresh_exp'] as num).toInt(),
      rankToFilterOpti: (json['rank_to_filter_opti'] as num).toInt(),
      filterExp: (json['filter_exp'] as num).toInt(),
      tagHighlightOpti: (json['tag_highlight_opti'] as num).toInt(),
    );

Map<String, dynamic> _$AppDisplayOptionToJson(AppDisplayOption instance) =>
    <String, dynamic>{
      'search_page_visual_opti': instance.searchPageVisualOpti,
      'is_search_page_grayed': instance.isSearchPageGrayed,
      'article_ctx_unification': instance.articleCtxUnification,
      'is_ogv_and_av_unified': instance.isOgvAndAvUnified,
      'refresh_opti': instance.refreshOpti,
      'refresh_exp': instance.refreshExp,
      'rank_to_filter_opti': instance.rankToFilterOpti,
      'filter_exp': instance.filterExp,
      'tag_highlight_opti': instance.tagHighlightOpti,
    };

Items _$ItemsFromJson(Map<String, dynamic> json) => Items(
      archive: (json['archive'] as List<dynamic>)
          .map((e) => Archive.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'archive': instance.archive,
    };

Archive _$ArchiveFromJson(Map<String, dynamic> json) => Archive(
      title: json['title'] as String,
      cover: json['cover'] as String,
      uri: json['uri'] as String,
      param: json['param'] as String,
      goto: json['goto'] as String,
      play: (json['play'] as num).toInt(),
      danmaku: (json['danmaku'] as num?)?.toInt(),
      author: json['author'] as String,
      ptime: (json['ptime'] as num).toInt(),
      showCardDesc2: json['show_card_desc_2'] as String,
      duration: json['duration'] as String,
      authorPrefix: json['author_prefix'] as String,
      mid: (json['mid'] as num).toInt(),
      pubTime: json['pub_time'] as String,
      face: json['face'] as String,
      isSugStyleExp: (json['is_sug_style_exp'] as num).toInt(),
      moreSearchType: (json['more_search_type'] as num).toInt(),
      share: Share.fromJson(json['share'] as Map<String, dynamic>),
      shareFrom: json['share_from'] as String,
      viewContent: json['view_content'] as String,
      iconType: (json['icon_type'] as num).toInt(),
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

Map<String, dynamic> _$ArchiveToJson(Archive instance) => <String, dynamic>{
      'title': instance.title,
      'cover': instance.cover,
      'uri': instance.uri,
      'param': instance.param,
      'goto': instance.goto,
      'play': instance.play,
      'danmaku': instance.danmaku,
      'author': instance.author,
      'ptime': instance.ptime,
      'show_card_desc_2': instance.showCardDesc2,
      'duration': instance.duration,
      'author_prefix': instance.authorPrefix,
      'mid': instance.mid,
      'pub_time': instance.pubTime,
      'face': instance.face,
      'is_sug_style_exp': instance.isSugStyleExp,
      'more_search_type': instance.moreSearchType,
      'share': instance.share,
      'share_from': instance.shareFrom,
      'view_content': instance.viewContent,
      'icon_type': instance.iconType,
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

Share _$ShareFromJson(Map<String, dynamic> json) => Share(
      type: json['type'] as String,
      video: Video.fromJson(json['video'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShareToJson(Share instance) => <String, dynamic>{
      'type': instance.type,
      'video': instance.video,
    };

Video _$VideoFromJson(Map<String, dynamic> json) => Video(
      bvid: json['bvid'] as String,
      cid: (json['cid'] as num).toInt(),
      shareSubtitle: json['share_subtitle'] as String,
      isHotLabel: json['is_hot_label'] as bool,
      page: (json['page'] as num).toInt(),
      pageCount: (json['page_count'] as num).toInt(),
      shortLink: json['short_link'] as String,
    );

Map<String, dynamic> _$VideoToJson(Video instance) => <String, dynamic>{
      'bvid': instance.bvid,
      'cid': instance.cid,
      'share_subtitle': instance.shareSubtitle,
      'is_hot_label': instance.isHotLabel,
      'page': instance.page,
      'page_count': instance.pageCount,
      'short_link': instance.shortLink,
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

Nav _$NavFromJson(Map<String, dynamic> json) => Nav(
      name: json['name'] as String,
      total: (json['total'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$NavToJson(Nav instance) => <String, dynamic>{
      'name': instance.name,
      'total': instance.total,
      'pages': instance.pages,
      'type': instance.type,
    };
