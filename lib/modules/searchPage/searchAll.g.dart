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
      season2: (json['season2'] as List<dynamic>?)
          ?.map((e) => Movie2.fromJson(e as Map<String, dynamic>))
          .toList(),
      movie2: (json['movie2'] as List<dynamic>?)
          ?.map((e) => Movie2.fromJson(e as Map<String, dynamic>))
          .toList(),
      archive: (json['archive'] as List<dynamic>)
          .map((e) => Archive.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'season2': instance.season2,
      'movie2': instance.movie2,
      'archive': instance.archive,
    };

Archive _$ArchiveFromJson(Map<String, dynamic> json) => Archive(
      title: json['title'] as String?,
      cover: json['cover'] as String?,
      uri: json['uri'] as String?,
      param: json['param'] as String,
      goto: json['goto'] as String,
      play: (json['play'] as num?)?.toInt(),
      danmaku: (json['danmaku'] as num?)?.toInt(),
      author: json['author'] as String?,
      ptime: (json['ptime'] as num?)?.toInt(),
      showCardDesc2: json['show_card_desc_2'] as String?,
      duration: json['duration'] as String?,
      authorPrefix: json['author_prefix'] as String,
      mid: (json['mid'] as num?)?.toInt(),
      pubTime: json['pub_time'] as String,
      face: json['face'] as String?,
      isSugStyleExp: (json['is_sug_style_exp'] as num).toInt(),
      moreSearchType: (json['more_search_type'] as num).toInt(),
      share: json['share'] == null
          ? null
          : Share.fromJson(json['share'] as Map<String, dynamic>),
      shareFrom: json['share_from'] as String,
      viewContent: json['view_content'] as String?,
      iconType: (json['icon_type'] as num?)?.toInt(),
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
      brandAd: json['brand_ad'] == null
          ? null
          : BrandAd.fromJson(json['brand_ad'] as Map<String, dynamic>),
      brandAdArcs: (json['brand_ad_arcs'] as List<dynamic>?)
          ?.map((e) => BrandAdArc.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'brand_ad': instance.brandAd,
      'brand_ad_arcs': instance.brandAdArcs,
    };

BrandAd _$BrandAdFromJson(Map<String, dynamic> json) => BrandAd(
      resource: (json['resource'] as num).toInt(),
      source: (json['source'] as num).toInt(),
      requestId: json['request_id'] as String,
      isAdLoc: json['is_ad_loc'] as bool,
      clientIp: json['client_ip'] as String,
      creativeId: (json['creative_id'] as num).toInt(),
      cardType: (json['card_type'] as num).toInt(),
      adCb: json['ad_cb'] as String,
      extra: Extra.fromJson(json['extra'] as Map<String, dynamic>),
      liveBookingId: (json['live_booking_id'] as num).toInt(),
      reservationTime: (json['reservation_time'] as num).toInt(),
      reservationStatus: (json['reservation_status'] as num).toInt(),
      liveRoomId: (json['live_room_id'] as num).toInt(),
      liveStatus: (json['live_status'] as num).toInt(),
    );

Map<String, dynamic> _$BrandAdToJson(BrandAd instance) => <String, dynamic>{
      'resource': instance.resource,
      'source': instance.source,
      'request_id': instance.requestId,
      'is_ad_loc': instance.isAdLoc,
      'client_ip': instance.clientIp,
      'creative_id': instance.creativeId,
      'card_type': instance.cardType,
      'ad_cb': instance.adCb,
      'extra': instance.extra,
      'live_booking_id': instance.liveBookingId,
      'reservation_time': instance.reservationTime,
      'reservation_status': instance.reservationStatus,
      'live_room_id': instance.liveRoomId,
      'live_status': instance.liveStatus,
    };

Extra _$ExtraFromJson(Map<String, dynamic> json) => Extra(
      abtest: json['abtest'] as String,
      actImg: json['act_img'] as String,
      adContentType: (json['ad_content_type'] as num).toInt(),
      appExpParams: json['app_exp_params'] as String,
      appstorePriority: (json['appstore_priority'] as num).toInt(),
      appstoreUrl: json['appstore_url'] as String,
      bgImg: json['bg_img'] as String,
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
      clickArea: (json['click_area'] as num).toInt(),
      clickUrls: (json['click_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      cmFromTrackId: json['cm_from_track_id'] as String,
      downloadUrlType: (json['download_url_type'] as num).toInt(),
      downloadWhitelist: (json['download_whitelist'] as List<dynamic>)
          .map((e) => DownloadWhitelist.fromJson(e as Map<String, dynamic>))
          .toList(),
      enableAutoCallup: (json['enable_auto_callup'] as num).toInt(),
      enableDoubleJump: json['enable_double_jump'] as bool,
      enableDownloadDialog: json['enable_download_dialog'] as bool,
      enableH5Alert: json['enable_h5_alert'] as bool,
      enableH5PreLoad: (json['enable_h5_pre_load'] as num).toInt(),
      enableOpenapkDialog: json['enable_openapk_dialog'] as bool,
      enableStoreDirectLaunch:
          (json['enable_store_direct_launch'] as num).toInt(),
      feedbackPanelStyle: (json['feedback_panel_style'] as num).toInt(),
      fromTrackId: json['from_track_id'] as String,
      h5PreLoadUrl: json['h5_pre_load_url'] as String,
      hasGoods: (json['has_goods'] as num).toInt(),
      iaaControl:
          IaaControl.fromJson(json['iaa_control'] as Map<String, dynamic>),
      jumpTarget: (json['jump_target'] as num).toInt(),
      landingpageDownloadStyle:
          (json['landingpage_download_style'] as num).toInt(),
      layout: json['layout'] as String,
      macroReplacePriority: (json['macro_replace_priority'] as num).toInt(),
      ocpxTargetType: (json['ocpx_target_type'] as num).toInt(),
      openWhitelist: (json['open_whitelist'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      preloadLandingpage: (json['preload_landingpage'] as num).toInt(),
      productId: (json['product_id'] as num).toInt(),
      reportTime: (json['report_time'] as num).toInt(),
      salesType: (json['sales_type'] as num).toInt(),
      show1SUrls: (json['show_1s_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      showUrls:
          (json['show_urls'] as List<dynamic>).map((e) => e as String).toList(),
      specialIndustry: json['special_industry'] as bool,
      specialIndustryStyle: (json['special_industry_style'] as num).toInt(),
      specialIndustryTips: json['special_industry_tips'] as String,
      storeCallupCard: json['store_callup_card'] as bool,
      storeDplinkXiaomi: json['store_dplink_xiaomi'] as String,
      trackId: json['track_id'] as String,
      upMid: (json['up_mid'] as num).toInt(),
      useAdWebV2: json['use_ad_web_v2'] as bool,
      userCancelJumpType: (json['user_cancel_jump_type'] as num).toInt(),
      userCancelJumpUrl: json['user_cancel_jump_url'] as String,
    );

Map<String, dynamic> _$ExtraToJson(Extra instance) => <String, dynamic>{
      'abtest': instance.abtest,
      'act_img': instance.actImg,
      'ad_content_type': instance.adContentType,
      'app_exp_params': instance.appExpParams,
      'appstore_priority': instance.appstorePriority,
      'appstore_url': instance.appstoreUrl,
      'bg_img': instance.bgImg,
      'card': instance.card,
      'click_area': instance.clickArea,
      'click_urls': instance.clickUrls,
      'cm_from_track_id': instance.cmFromTrackId,
      'download_url_type': instance.downloadUrlType,
      'download_whitelist': instance.downloadWhitelist,
      'enable_auto_callup': instance.enableAutoCallup,
      'enable_double_jump': instance.enableDoubleJump,
      'enable_download_dialog': instance.enableDownloadDialog,
      'enable_h5_alert': instance.enableH5Alert,
      'enable_h5_pre_load': instance.enableH5PreLoad,
      'enable_openapk_dialog': instance.enableOpenapkDialog,
      'enable_store_direct_launch': instance.enableStoreDirectLaunch,
      'feedback_panel_style': instance.feedbackPanelStyle,
      'from_track_id': instance.fromTrackId,
      'h5_pre_load_url': instance.h5PreLoadUrl,
      'has_goods': instance.hasGoods,
      'iaa_control': instance.iaaControl,
      'jump_target': instance.jumpTarget,
      'landingpage_download_style': instance.landingpageDownloadStyle,
      'layout': instance.layout,
      'macro_replace_priority': instance.macroReplacePriority,
      'ocpx_target_type': instance.ocpxTargetType,
      'open_whitelist': instance.openWhitelist,
      'preload_landingpage': instance.preloadLandingpage,
      'product_id': instance.productId,
      'report_time': instance.reportTime,
      'sales_type': instance.salesType,
      'show_1s_urls': instance.show1SUrls,
      'show_urls': instance.showUrls,
      'special_industry': instance.specialIndustry,
      'special_industry_style': instance.specialIndustryStyle,
      'special_industry_tips': instance.specialIndustryTips,
      'store_callup_card': instance.storeCallupCard,
      'store_dplink_xiaomi': instance.storeDplinkXiaomi,
      'track_id': instance.trackId,
      'up_mid': instance.upMid,
      'use_ad_web_v2': instance.useAdWebV2,
      'user_cancel_jump_type': instance.userCancelJumpType,
      'user_cancel_jump_url': instance.userCancelJumpUrl,
    };

Card _$CardFromJson(Map<String, dynamic> json) => Card(
      adTag: json['ad_tag'] as String,
      adTagStyle:
          AdTagStyle.fromJson(json['ad_tag_style'] as Map<String, dynamic>),
      adver: Adver.fromJson(json['adver'] as Map<String, dynamic>),
      adverAccountId: (json['adver_account_id'] as num).toInt(),
      adverLogo: json['adver_logo'] as String,
      adverMid: (json['adver_mid'] as num).toInt(),
      adverName: json['adver_name'] as String,
      adverPageUrl: json['adver_page_url'] as String,
      animInEnable: (json['anim_in_enable'] as num).toInt(),
      callupUrl: json['callup_url'] as String,
      cardStyle: (json['card_style'] as num).toInt(),
      cardType: (json['card_type'] as num).toInt(),
      covers: (json['covers'] as List<dynamic>)
          .map((e) => Cover.fromJson(e as Map<String, dynamic>))
          .toList(),
      desc: json['desc'] as String,
      descType: (json['desc_type'] as num).toInt(),
      downloadArea: (json['download_area'] as num).toInt(),
      duration: json['duration'] as String,
      dynamicText: json['dynamic_text'] as String,
      enableTagMoveUp: (json['enable_tag_move_up'] as num).toInt(),
      extraDesc: json['extra_desc'] as String,
      extremeTeamIcon: json['extreme_team_icon'] as String,
      extremeTeamStatus: json['extreme_team_status'] as bool,
      feedbackPanel: FeedbackPanel.fromJson(
          json['feedback_panel'] as Map<String, dynamic>),
      goodsCurPrice: json['goods_cur_price'] as String,
      goodsOriPrice: json['goods_ori_price'] as String,
      imaxLandingPageV2: json['imax_landing_page_v2'] as String,
      jumpUrl: json['jump_url'] as String,
      liveAutoPlay: json['live_auto_play'] as bool,
      liveBookingPopulationThreshold:
          (json['live_booking_population_threshold'] as num).toInt(),
      liveRoomArea: json['live_room_area'] as String,
      liveRoomPopularity: (json['live_room_popularity'] as num).toInt(),
      liveRoomTitle: json['live_room_title'] as String,
      liveStreamerFace: json['live_streamer_face'] as String,
      liveStreamerName: json['live_streamer_name'] as String,
      liveTagShow: json['live_tag_show'] as bool,
      longDesc: json['long_desc'] as String,
      oriMarkHidden: (json['ori_mark_hidden'] as num).toInt(),
      originalStyleLevel: (json['original_style_level'] as num).toInt(),
      ottJumpUrl: json['ott_jump_url'] as String,
      paidMessage: json['paid_message'] as String,
      pcButton: PcButton.fromJson(json['pc_button'] as Map<String, dynamic>),
      playpageCardStyle: (json['playpage_card_style'] as num).toInt(),
      priceDesc: json['price_desc'] as String,
      priceSymbol: json['price_symbol'] as String,
      qualityInfos: (json['quality_infos'] as List<dynamic>)
          .map((e) => QualityInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      rcmdDownward: (json['rcmd_downward'] as num).toInt(),
      referralPopActiveTime: (json['referral_pop_active_time'] as num).toInt(),
      referralPopTime: (json['referral_pop_time'] as num).toInt(),
      searchCardStyle: (json['search_card_style'] as num).toInt(),
      storyInteractionStyle: (json['story_interaction_style'] as num).toInt(),
      storyTakeoffInteractionStyle:
          (json['story_takeoff_interaction_style'] as num).toInt(),
      supportTransition: json['support_transition'] as bool,
      title: json['title'] as String,
      transition: json['transition'] as String,
      underframeCardStyle: (json['underframe_card_style'] as num).toInt(),
      underframeIconType: (json['underframe_icon_type'] as num).toInt(),
      universalApp: json['universal_app'] as String,
      useEngineAuthor: json['use_engine_author'] as bool,
      useMultiCover: json['use_multi_cover'] as bool,
      video: CardVideo.fromJson(json['video'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'ad_tag': instance.adTag,
      'ad_tag_style': instance.adTagStyle,
      'adver': instance.adver,
      'adver_account_id': instance.adverAccountId,
      'adver_logo': instance.adverLogo,
      'adver_mid': instance.adverMid,
      'adver_name': instance.adverName,
      'adver_page_url': instance.adverPageUrl,
      'anim_in_enable': instance.animInEnable,
      'callup_url': instance.callupUrl,
      'card_style': instance.cardStyle,
      'card_type': instance.cardType,
      'covers': instance.covers,
      'desc': instance.desc,
      'desc_type': instance.descType,
      'download_area': instance.downloadArea,
      'duration': instance.duration,
      'dynamic_text': instance.dynamicText,
      'enable_tag_move_up': instance.enableTagMoveUp,
      'extra_desc': instance.extraDesc,
      'extreme_team_icon': instance.extremeTeamIcon,
      'extreme_team_status': instance.extremeTeamStatus,
      'feedback_panel': instance.feedbackPanel,
      'goods_cur_price': instance.goodsCurPrice,
      'goods_ori_price': instance.goodsOriPrice,
      'imax_landing_page_v2': instance.imaxLandingPageV2,
      'jump_url': instance.jumpUrl,
      'live_auto_play': instance.liveAutoPlay,
      'live_booking_population_threshold':
          instance.liveBookingPopulationThreshold,
      'live_room_area': instance.liveRoomArea,
      'live_room_popularity': instance.liveRoomPopularity,
      'live_room_title': instance.liveRoomTitle,
      'live_streamer_face': instance.liveStreamerFace,
      'live_streamer_name': instance.liveStreamerName,
      'live_tag_show': instance.liveTagShow,
      'long_desc': instance.longDesc,
      'ori_mark_hidden': instance.oriMarkHidden,
      'original_style_level': instance.originalStyleLevel,
      'ott_jump_url': instance.ottJumpUrl,
      'paid_message': instance.paidMessage,
      'pc_button': instance.pcButton,
      'playpage_card_style': instance.playpageCardStyle,
      'price_desc': instance.priceDesc,
      'price_symbol': instance.priceSymbol,
      'quality_infos': instance.qualityInfos,
      'rcmd_downward': instance.rcmdDownward,
      'referral_pop_active_time': instance.referralPopActiveTime,
      'referral_pop_time': instance.referralPopTime,
      'search_card_style': instance.searchCardStyle,
      'story_interaction_style': instance.storyInteractionStyle,
      'story_takeoff_interaction_style': instance.storyTakeoffInteractionStyle,
      'support_transition': instance.supportTransition,
      'title': instance.title,
      'transition': instance.transition,
      'underframe_card_style': instance.underframeCardStyle,
      'underframe_icon_type': instance.underframeIconType,
      'universal_app': instance.universalApp,
      'use_engine_author': instance.useEngineAuthor,
      'use_multi_cover': instance.useMultiCover,
      'video': instance.video,
    };

AdTagStyle _$AdTagStyleFromJson(Map<String, dynamic> json) => AdTagStyle(
      bgBorderColor: json['bg_border_color'] as String,
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      borderColor: json['border_color'] as String,
      borderColorNight: json['border_color_night'] as String,
      imgHeight: (json['img_height'] as num).toInt(),
      imgUrl: json['img_url'] as String,
      imgWidth: (json['img_width'] as num).toInt(),
      text: json['text'] as String,
      textColor: json['text_color'] as String,
      textColorNight: json['text_color_night'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$AdTagStyleToJson(AdTagStyle instance) =>
    <String, dynamic>{
      'bg_border_color': instance.bgBorderColor,
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'border_color': instance.borderColor,
      'border_color_night': instance.borderColorNight,
      'img_height': instance.imgHeight,
      'img_url': instance.imgUrl,
      'img_width': instance.imgWidth,
      'text': instance.text,
      'text_color': instance.textColor,
      'text_color_night': instance.textColorNight,
      'type': instance.type,
    };

Adver _$AdverFromJson(Map<String, dynamic> json) => Adver(
      adverDesc: json['adver_desc'] as String,
      adverId: (json['adver_id'] as num).toInt(),
      adverLogo: json['adver_logo'] as String,
      adverName: json['adver_name'] as String,
      adverPageUrl: json['adver_page_url'] as String,
      adverType: (json['adver_type'] as num).toInt(),
      liveStatus: (json['live_status'] as num).toInt(),
    );

Map<String, dynamic> _$AdverToJson(Adver instance) => <String, dynamic>{
      'adver_desc': instance.adverDesc,
      'adver_id': instance.adverId,
      'adver_logo': instance.adverLogo,
      'adver_name': instance.adverName,
      'adver_page_url': instance.adverPageUrl,
      'adver_type': instance.adverType,
      'live_status': instance.liveStatus,
    };

Cover _$CoverFromJson(Map<String, dynamic> json) => Cover(
      gifTagShow: json['gif_tag_show'] as bool,
      gifUrl: json['gif_url'] as String,
      imageHeight: (json['image_height'] as num).toInt(),
      imageWidth: (json['image_width'] as num).toInt(),
      loop: (json['loop'] as num).toInt(),
      url: json['url'] as String,
    );

Map<String, dynamic> _$CoverToJson(Cover instance) => <String, dynamic>{
      'gif_tag_show': instance.gifTagShow,
      'gif_url': instance.gifUrl,
      'image_height': instance.imageHeight,
      'image_width': instance.imageWidth,
      'loop': instance.loop,
      'url': instance.url,
    };

FeedbackPanel _$FeedbackPanelFromJson(Map<String, dynamic> json) =>
    FeedbackPanel(
      closeRecTips: json['close_rec_tips'] as String,
      feedbackPanelDetail: (json['feedback_panel_detail'] as List<dynamic>)
          .map((e) => FeedbackPanelDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      openRecTips: json['open_rec_tips'] as String,
      panelTypeText: json['panel_type_text'] as String,
      toast: json['toast'] as String,
    );

Map<String, dynamic> _$FeedbackPanelToJson(FeedbackPanel instance) =>
    <String, dynamic>{
      'close_rec_tips': instance.closeRecTips,
      'feedback_panel_detail': instance.feedbackPanelDetail,
      'open_rec_tips': instance.openRecTips,
      'panel_type_text': instance.panelTypeText,
      'toast': instance.toast,
    };

FeedbackPanelDetail _$FeedbackPanelDetailFromJson(Map<String, dynamic> json) =>
    FeedbackPanelDetail(
      iconUrl: json['icon_url'] as String,
      jumpType: (json['jump_type'] as num).toInt(),
      jumpUrl: json['jump_url'] as String,
      moduleId: (json['module_id'] as num).toInt(),
      secondaryPanel: (json['secondary_panel'] as List<dynamic>?)
          ?.map((e) => SecondaryPanel.fromJson(e as Map<String, dynamic>))
          .toList(),
      subText: json['sub_text'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$FeedbackPanelDetailToJson(
        FeedbackPanelDetail instance) =>
    <String, dynamic>{
      'icon_url': instance.iconUrl,
      'jump_type': instance.jumpType,
      'jump_url': instance.jumpUrl,
      'module_id': instance.moduleId,
      'secondary_panel': instance.secondaryPanel,
      'sub_text': instance.subText,
      'text': instance.text,
    };

SecondaryPanel _$SecondaryPanelFromJson(Map<String, dynamic> json) =>
    SecondaryPanel(
      reasonId: (json['reason_id'] as num).toInt(),
      text: json['text'] as String,
    );

Map<String, dynamic> _$SecondaryPanelToJson(SecondaryPanel instance) =>
    <String, dynamic>{
      'reason_id': instance.reasonId,
      'text': instance.text,
    };

PcButton _$PcButtonFromJson(Map<String, dynamic> json) => PcButton(
      buttonText: json['button_text'] as String,
    );

Map<String, dynamic> _$PcButtonToJson(PcButton instance) => <String, dynamic>{
      'button_text': instance.buttonText,
    };

QualityInfo _$QualityInfoFromJson(Map<String, dynamic> json) => QualityInfo(
      bgStyle: (json['bg_style'] as num).toInt(),
      borderColor: json['border_color'] as String,
      borderColorNight: json['border_color_night'] as String,
      iconNight: json['icon_night'] as String,
      isBg: json['is_bg'] as bool,
      text: json['text'] as String,
      textColor: json['text_color'] as String,
      textColorNight: json['text_color_night'] as String,
      userFaces: (json['user_faces'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$QualityInfoToJson(QualityInfo instance) =>
    <String, dynamic>{
      'bg_style': instance.bgStyle,
      'border_color': instance.borderColor,
      'border_color_night': instance.borderColorNight,
      'icon_night': instance.iconNight,
      'is_bg': instance.isBg,
      'text': instance.text,
      'text_color': instance.textColor,
      'text_color_night': instance.textColorNight,
      'user_faces': instance.userFaces,
    };

CardVideo _$CardVideoFromJson(Map<String, dynamic> json) => CardVideo(
      autoPlay: json['auto_play'] as bool,
      autoPlayValue: (json['auto_play_value'] as num).toInt(),
      avid: (json['avid'] as num).toInt(),
      bizId: (json['biz_id'] as num).toInt(),
      btnDycColor: json['btn_dyc_color'] as bool,
      btnDycTime: (json['btn_dyc_time'] as num).toInt(),
      cid: (json['cid'] as num).toInt(),
      cover: json['cover'] as String,
      effectiveDuration: (json['effective_duration'] as num).toInt(),
      eggEndTime: (json['egg_end_time'] as num).toInt(),
      eggStartTime: (json['egg_start_time'] as num).toInt(),
      epId: (json['ep_id'] as num).toInt(),
      from: json['from'] as String,
      fromSpmid: json['from_spmid'] as String,
      ipDismissTime: (json['ip_dismiss_time'] as num).toInt(),
      ipShowTime: (json['ip_show_time'] as num).toInt(),
      orientation: (json['orientation'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      pressTriggerTime: (json['press_trigger_time'] as num).toInt(),
      seasonId: (json['season_id'] as num).toInt(),
      url: json['url'] as String,
    );

Map<String, dynamic> _$CardVideoToJson(CardVideo instance) => <String, dynamic>{
      'auto_play': instance.autoPlay,
      'auto_play_value': instance.autoPlayValue,
      'avid': instance.avid,
      'biz_id': instance.bizId,
      'btn_dyc_color': instance.btnDycColor,
      'btn_dyc_time': instance.btnDycTime,
      'cid': instance.cid,
      'cover': instance.cover,
      'effective_duration': instance.effectiveDuration,
      'egg_end_time': instance.eggEndTime,
      'egg_start_time': instance.eggStartTime,
      'ep_id': instance.epId,
      'from': instance.from,
      'from_spmid': instance.fromSpmid,
      'ip_dismiss_time': instance.ipDismissTime,
      'ip_show_time': instance.ipShowTime,
      'orientation': instance.orientation,
      'page': instance.page,
      'press_trigger_time': instance.pressTriggerTime,
      'season_id': instance.seasonId,
      'url': instance.url,
    };

DownloadWhitelist _$DownloadWhitelistFromJson(Map<String, dynamic> json) =>
    DownloadWhitelist(
      apkName: json['apk_name'] as String,
      authName: json['auth_name'] as String,
      authUrl: json['auth_url'] as String,
      biliUrl: json['bili_url'] as String,
      devName: json['dev_name'] as String,
      displayName: json['display_name'] as String,
      icon: json['icon'] as String,
      md5: json['md5'] as String,
      privacyName: json['privacy_name'] as String,
      privacyUrl: json['privacy_url'] as String,
      size: (json['size'] as num).toInt(),
      updateTime: DateTime.parse(json['update_time'] as String),
      url: json['url'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$DownloadWhitelistToJson(DownloadWhitelist instance) =>
    <String, dynamic>{
      'apk_name': instance.apkName,
      'auth_name': instance.authName,
      'auth_url': instance.authUrl,
      'bili_url': instance.biliUrl,
      'dev_name': instance.devName,
      'display_name': instance.displayName,
      'icon': instance.icon,
      'md5': instance.md5,
      'privacy_name': instance.privacyName,
      'privacy_url': instance.privacyUrl,
      'size': instance.size,
      'update_time': instance.updateTime.toIso8601String(),
      'url': instance.url,
      'version': instance.version,
    };

IaaControl _$IaaControlFromJson(Map<String, dynamic> json) => IaaControl(
      componentType: (json['component_type'] as num).toInt(),
      countdownOnExit: json['countdown_on_exit'] as bool,
      countdownOnExitTips: json['countdown_on_exit_tips'] as String,
      effectiveDuration: (json['effective_duration'] as num).toInt(),
      effectiveType: (json['effective_type'] as num).toInt(),
      jumpStory: json['jump_story'] as bool,
      materialType: (json['material_type'] as num).toInt(),
    );

Map<String, dynamic> _$IaaControlToJson(IaaControl instance) =>
    <String, dynamic>{
      'component_type': instance.componentType,
      'countdown_on_exit': instance.countdownOnExit,
      'countdown_on_exit_tips': instance.countdownOnExitTips,
      'effective_duration': instance.effectiveDuration,
      'effective_type': instance.effectiveType,
      'jump_story': instance.jumpStory,
      'material_type': instance.materialType,
    };

BrandAdArc _$BrandAdArcFromJson(Map<String, dynamic> json) => BrandAdArc(
      param: json['param'] as String,
      goto: json['goto'] as String,
      aid: (json['aid'] as num).toInt(),
      play: (json['play'] as num).toInt(),
      reply: (json['reply'] as num).toInt(),
      duration: json['duration'] as String,
      author: json['author'] as String,
      title: json['title'] as String,
      uri: json['uri'] as String,
      cover: json['cover'] as String,
      showCardDesc2: json['show_card_desc_2'] as String,
      viewContent: json['view_content'] as String,
      iconType: (json['icon_type'] as num).toInt(),
      ptime: (json['ptime'] as num).toInt(),
    );

Map<String, dynamic> _$BrandAdArcToJson(BrandAdArc instance) =>
    <String, dynamic>{
      'param': instance.param,
      'goto': instance.goto,
      'aid': instance.aid,
      'play': instance.play,
      'reply': instance.reply,
      'duration': instance.duration,
      'author': instance.author,
      'title': instance.title,
      'uri': instance.uri,
      'cover': instance.cover,
      'show_card_desc_2': instance.showCardDesc2,
      'view_content': instance.viewContent,
      'icon_type': instance.iconType,
      'ptime': instance.ptime,
    };

Share _$ShareFromJson(Map<String, dynamic> json) => Share(
      type: json['type'] as String,
      video: ShareVideo.fromJson(json['video'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShareToJson(Share instance) => <String, dynamic>{
      'type': instance.type,
      'video': instance.video,
    };

ShareVideo _$ShareVideoFromJson(Map<String, dynamic> json) => ShareVideo(
      bvid: json['bvid'] as String,
      cid: (json['cid'] as num).toInt(),
      shareSubtitle: json['share_subtitle'] as String,
      isHotLabel: json['is_hot_label'] as bool,
      page: (json['page'] as num).toInt(),
      pageCount: (json['page_count'] as num).toInt(),
      shortLink: json['short_link'] as String,
    );

Map<String, dynamic> _$ShareVideoToJson(ShareVideo instance) =>
    <String, dynamic>{
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

Movie2 _$Movie2FromJson(Map<String, dynamic> json) => Movie2(
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
      styleLabel: json['style_label'] == null
          ? null
          : BadgesV2.fromJson(json['style_label'] as Map<String, dynamic>),
      cv: json['cv'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      vote: (json['vote'] as num).toInt(),
      area: json['area'] as String,
      authorPrefix: json['author_prefix'] as String,
      isSelection: (json['is_selection'] as num).toInt(),
      pubTime: json['pub_time'] as String,
      badge: json['badge'] as String,
      prompt: json['prompt'] as String,
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
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => BadgesV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      badgesV2: (json['badges_v2'] as List<dynamic>)
          .map((e) => BadgesV2.fromJson(e as Map<String, dynamic>))
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
      staff: json['staff'] as String?,
      checkMore: json['check_more'] == null
          ? null
          : CheckMore.fromJson(json['check_more'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Movie2ToJson(Movie2 instance) => <String, dynamic>{
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
      'author_prefix': instance.authorPrefix,
      'is_selection': instance.isSelection,
      'pub_time': instance.pubTime,
      'badge': instance.badge,
      'prompt': instance.prompt,
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
      'staff': instance.staff,
      'check_more': instance.checkMore,
    };

BadgesV2 _$BadgesV2FromJson(Map<String, dynamic> json) => BadgesV2(
      text: json['text'] as String,
      textColor: json['text_color'] as String,
      textColorNight: json['text_color_night'] as String,
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      borderColor: json['border_color'] as String?,
      borderColorNight: json['border_color_night'] as String?,
      bgStyle: (json['bg_style'] as num).toInt(),
    );

Map<String, dynamic> _$BadgesV2ToJson(BadgesV2 instance) => <String, dynamic>{
      'text': instance.text,
      'text_color': instance.textColor,
      'text_color_night': instance.textColorNight,
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'border_color': instance.borderColor,
      'border_color_night': instance.borderColorNight,
      'bg_style': instance.bgStyle,
    };

CheckMore _$CheckMoreFromJson(Map<String, dynamic> json) => CheckMore(
      content: json['content'] as String,
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$CheckMoreToJson(CheckMore instance) => <String, dynamic>{
      'content': instance.content,
      'uri': instance.uri,
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

EpisodesNew _$EpisodesNewFromJson(Map<String, dynamic> json) => EpisodesNew(
      title: json['title'] as String,
      uri: json['uri'] as String,
      param: json['param'] as String,
      isNew: (json['is_new'] as num).toInt(),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => BadgesV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      position: (json['position'] as num).toInt(),
    );

Map<String, dynamic> _$EpisodesNewToJson(EpisodesNew instance) =>
    <String, dynamic>{
      'title': instance.title,
      'uri': instance.uri,
      'param': instance.param,
      'is_new': instance.isNew,
      'badges': instance.badges,
      'position': instance.position,
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
