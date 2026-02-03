// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedIndex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedIndex _$FeedIndexFromJson(Map<String, dynamic> json) => FeedIndex(
      config: Config.fromJson(json['config'] as Map<String, dynamic>),
      interestChoose: json['interest_choose'],
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeedIndexToJson(FeedIndex instance) => <String, dynamic>{
      'config': instance.config,
      'interest_choose': instance.interestChoose,
      'items': instance.items,
    };

Config _$ConfigFromJson(Map<String, dynamic> json) => Config(
      column: (json['column'] as num).toInt(),
      autoplayCard: (json['autoplay_card'] as num).toInt(),
      feedCleanAbtest: (json['feed_clean_abtest'] as num).toInt(),
      homeTransferTest: (json['home_transfer_test'] as num).toInt(),
      autoRefreshTime: (json['auto_refresh_time'] as num).toInt(),
      showInlineDanmaku: (json['show_inline_danmaku'] as num).toInt(),
      toast: Toast.fromJson(json['toast'] as Map<String, dynamic>),
      isBackToHomepage: json['is_back_to_homepage'] as bool,
      enableRcmdGuide: json['enable_rcmd_guide'] as bool,
      inlineSound: (json['inline_sound'] as num).toInt(),
      autoRefreshTimeByAppear:
          (json['auto_refresh_time_by_appear'] as num).toInt(),
      autoRefreshTimeByActive:
          (json['auto_refresh_time_by_active'] as num).toInt(),
      triggerLoadmoreLeftLineNum:
          (json['trigger_loadmore_left_line_num'] as num).toInt(),
      historyCacheSize: (json['history_cache_size'] as num).toInt(),
      visibleArea: (json['visible_area'] as num).toInt(),
      cardDensityExp: (json['card_density_exp'] as num).toInt(),
      smallCoverWhRatio: (json['small_cover_wh_ratio'] as num).toDouble(),
      videoMode: (json['video_mode'] as num).toInt(),
      spaceEnlargeExp: (json['space_enlarge_exp'] as num).toInt(),
      storyModeV2GuideExp: (json['story_mode_v2_guide_exp'] as num).toInt(),
      closeSmallWindow: (json['close_small_window'] as num).toInt(),
      inlineSoundColdState: (json['inline_sound_cold_state'] as num).toInt(),
      exposureDurationStartRatio:
          (json['exposure_duration_start_ratio'] as num).toDouble(),
      exposureDurationEndRatio:
          (json['exposure_duration_end_ratio'] as num).toDouble(),
      exposureDurationMinMs: (json['exposure_duration_min_ms'] as num).toInt(),
      rcmdLabelMngEntrance: (json['rcmd_label_mng_entrance'] as num).toInt(),
    );

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      'column': instance.column,
      'autoplay_card': instance.autoplayCard,
      'feed_clean_abtest': instance.feedCleanAbtest,
      'home_transfer_test': instance.homeTransferTest,
      'auto_refresh_time': instance.autoRefreshTime,
      'show_inline_danmaku': instance.showInlineDanmaku,
      'toast': instance.toast,
      'is_back_to_homepage': instance.isBackToHomepage,
      'enable_rcmd_guide': instance.enableRcmdGuide,
      'inline_sound': instance.inlineSound,
      'auto_refresh_time_by_appear': instance.autoRefreshTimeByAppear,
      'auto_refresh_time_by_active': instance.autoRefreshTimeByActive,
      'trigger_loadmore_left_line_num': instance.triggerLoadmoreLeftLineNum,
      'history_cache_size': instance.historyCacheSize,
      'visible_area': instance.visibleArea,
      'card_density_exp': instance.cardDensityExp,
      'small_cover_wh_ratio': instance.smallCoverWhRatio,
      'video_mode': instance.videoMode,
      'space_enlarge_exp': instance.spaceEnlargeExp,
      'story_mode_v2_guide_exp': instance.storyModeV2GuideExp,
      'close_small_window': instance.closeSmallWindow,
      'inline_sound_cold_state': instance.inlineSoundColdState,
      'exposure_duration_start_ratio': instance.exposureDurationStartRatio,
      'exposure_duration_end_ratio': instance.exposureDurationEndRatio,
      'exposure_duration_min_ms': instance.exposureDurationMinMs,
      'rcmd_label_mng_entrance': instance.rcmdLabelMngEntrance,
    };

Toast _$ToastFromJson(Map<String, dynamic> json) => Toast(
      hasToast: json['has_toast'] as bool?,
      toastMessage: json['toast_message'] as String?,
    );

Map<String, dynamic> _$ToastToJson(Toast instance) => <String, dynamic>{
      'has_toast': instance.hasToast,
      'toast_message': instance.toastMessage,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      cardType: json['card_type'] as String,
      cardGoto: json['card_goto'] as String,
      goto: json['goto'] as String,
      param: json['param'] as String,
      cover: json['cover'] as String,
      title: json['title'] as String,
      uri: json['uri'] as String,
      args: Args.fromJson(json['args'] as Map<String, dynamic>),
      idx: (json['idx'] as num).toInt(),
      posRecUniqueId: json['pos_rec_unique_id'] as String?,
      threePointV2: (json['three_point_v2'] as List<dynamic>)
          .map((e) => ThreePointV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackId: json['track_id'] as String,
      talkBack: json['talk_back'] as String?,
      materialId: (json['material_id'] as num?)?.toDouble(),
      dislikeReportData: json['dislike_report_data'] as String?,
      dalaoFeature: json['dalao_feature'] as String?,
      extraRptFields: json['extra_rpt_fields'] == null
          ? null
          : ExtraRptFields.fromJson(
              json['extra_rpt_fields'] as Map<String, dynamic>),
      coverLeftText1: json['cover_left_text_1'] as String,
      coverLeftIcon1: (json['cover_left_icon_1'] as num).toInt(),
      coverLeft1ContentDescription:
          json['cover_left_1_content_description'] as String,
      coverLeftText2: json['cover_left_text_2'] as String,
      coverLeftIcon2: (json['cover_left_icon_2'] as num).toInt(),
      coverLeft2ContentDescription:
          json['cover_left_2_content_description'] as String,
      coverRightText: json['cover_right_text'] as String,
      rcmdReasonStyle: json['rcmd_reason_style'] == null
          ? null
          : RcmdReasonStyle.fromJson(
              json['rcmd_reason_style'] as Map<String, dynamic>),
      desc: json['desc'] as String,
      playerArgs: json['player_args'] == null
          ? null
          : PlayerArgs.fromJson(json['player_args'] as Map<String, dynamic>),
      reportFlowData: json['report_flow_data'] as String?,
      descButton: json['desc_button'] == null
          ? null
          : DescButton.fromJson(json['desc_button'] as Map<String, dynamic>),
      canPlay: (json['can_play'] as num?)?.toInt(),
      gotoIcon: json['goto_icon'] == null
          ? null
          : GotoIcon.fromJson(json['goto_icon'] as Map<String, dynamic>),
      threePoint: json['three_point'] == null
          ? null
          : ThreePoint.fromJson(json['three_point'] as Map<String, dynamic>),
      adInfo: json['ad_info'] == null
          ? null
          : AdInfo.fromJson(json['ad_info'] as Map<String, dynamic>),
      coverRightContentDescription:
          json['cover_right_content_description'] as String?,
      officialIcon: (json['official_icon'] as num?)?.toInt(),
      rcmdReason: json['rcmd_reason'] as String?,
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'card_type': instance.cardType,
      'card_goto': instance.cardGoto,
      'goto': instance.goto,
      'param': instance.param,
      'cover': instance.cover,
      'title': instance.title,
      'uri': instance.uri,
      'args': instance.args,
      'idx': instance.idx,
      'pos_rec_unique_id': instance.posRecUniqueId,
      'three_point_v2': instance.threePointV2,
      'track_id': instance.trackId,
      'talk_back': instance.talkBack,
      'material_id': instance.materialId,
      'dislike_report_data': instance.dislikeReportData,
      'dalao_feature': instance.dalaoFeature,
      'extra_rpt_fields': instance.extraRptFields,
      'cover_left_text_1': instance.coverLeftText1,
      'cover_left_icon_1': instance.coverLeftIcon1,
      'cover_left_1_content_description': instance.coverLeft1ContentDescription,
      'cover_left_text_2': instance.coverLeftText2,
      'cover_left_icon_2': instance.coverLeftIcon2,
      'cover_left_2_content_description': instance.coverLeft2ContentDescription,
      'cover_right_text': instance.coverRightText,
      'rcmd_reason_style': instance.rcmdReasonStyle,
      'desc': instance.desc,
      'player_args': instance.playerArgs,
      'report_flow_data': instance.reportFlowData,
      'desc_button': instance.descButton,
      'can_play': instance.canPlay,
      'goto_icon': instance.gotoIcon,
      'three_point': instance.threePoint,
      'ad_info': instance.adInfo,
      'cover_right_content_description': instance.coverRightContentDescription,
      'official_icon': instance.officialIcon,
      'rcmd_reason': instance.rcmdReason,
    };

AdInfo _$AdInfoFromJson(Map<String, dynamic> json) => AdInfo(
      creativeId: (json['creative_id'] as num?)?.toInt(),
      creativeType: (json['creative_type'] as num).toInt(),
      cardType: (json['card_type'] as num).toInt(),
      creativeContent: CreativeContent.fromJson(
          json['creative_content'] as Map<String, dynamic>),
      adCb: json['ad_cb'] as String,
      resource: (json['resource'] as num).toInt(),
      source: (json['source'] as num).toInt(),
      requestId: json['request_id'] as String,
      isAd: json['is_ad'] as bool,
      cmMark: (json['cm_mark'] as num).toInt(),
      index: (json['index'] as num).toInt(),
      isAdLoc: json['is_ad_loc'] as bool,
      cardIndex: (json['card_index'] as num).toInt(),
      clientIp: json['client_ip'] as String,
      extra: Extra.fromJson(json['extra'] as Map<String, dynamic>),
      creativeStyle: (json['creative_style'] as num).toInt(),
    );

Map<String, dynamic> _$AdInfoToJson(AdInfo instance) => <String, dynamic>{
      'creative_id': instance.creativeId,
      'creative_type': instance.creativeType,
      'card_type': instance.cardType,
      'creative_content': instance.creativeContent,
      'ad_cb': instance.adCb,
      'resource': instance.resource,
      'source': instance.source,
      'request_id': instance.requestId,
      'is_ad': instance.isAd,
      'cm_mark': instance.cmMark,
      'index': instance.index,
      'is_ad_loc': instance.isAdLoc,
      'card_index': instance.cardIndex,
      'client_ip': instance.clientIp,
      'extra': instance.extra,
      'creative_style': instance.creativeStyle,
    };

CreativeContent _$CreativeContentFromJson(Map<String, dynamic> json) =>
    CreativeContent(
      title: json['title'] as String,
      description: json['description'] as String,
      videoId: (json['video_id'] as num).toInt(),
      imageUrl: json['image_url'] as String,
      imageMd5: json['image_md5'] as String,
      url: json['url'] as String,
      clickUrl: json['click_url'] as String?,
      showUrl: json['show_url'] as String?,
    );

Map<String, dynamic> _$CreativeContentToJson(CreativeContent instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'video_id': instance.videoId,
      'image_url': instance.imageUrl,
      'image_md5': instance.imageMd5,
      'url': instance.url,
      'click_url': instance.clickUrl,
      'show_url': instance.showUrl,
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
      clickUrls: (json['click_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cmFromTrackId: json['cm_from_track_id'] as String,
      downloadUrlType: (json['download_url_type'] as num).toInt(),
      downloadWhitelist: (json['download_whitelist'] as List<dynamic>?)
          ?.map((e) => DownloadWhitelist.fromJson(e as Map<String, dynamic>))
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
      preloadLandingpage: (json['preload_landingpage'] as num).toInt(),
      productId: (json['product_id'] as num).toInt(),
      reportTime: (json['report_time'] as num).toInt(),
      salesType: (json['sales_type'] as num).toInt(),
      showUrls: (json['show_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      openWhitelist: (json['open_whitelist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      'preload_landingpage': instance.preloadLandingpage,
      'product_id': instance.productId,
      'report_time': instance.reportTime,
      'sales_type': instance.salesType,
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
      'open_whitelist': instance.openWhitelist,
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
      video: Video.fromJson(json['video'] as Map<String, dynamic>),
      qualityInfos: (json['quality_infos'] as List<dynamic>?)
          ?.map((e) => RcmdReasonStyle.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'quality_infos': instance.qualityInfos,
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

RcmdReasonStyle _$RcmdReasonStyleFromJson(Map<String, dynamic> json) =>
    RcmdReasonStyle(
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      bgStyle: (json['bg_style'] as num).toInt(),
      borderColor: json['border_color'] as String,
      borderColorNight: json['border_color_night'] as String,
      iconNight: json['icon_night'] as String?,
      isBg: json['is_bg'] as bool?,
      text: json['text'] as String,
      textColor: json['text_color'] as String,
      textColorNight: json['text_color_night'] as String,
    );

Map<String, dynamic> _$RcmdReasonStyleToJson(RcmdReasonStyle instance) =>
    <String, dynamic>{
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'bg_style': instance.bgStyle,
      'border_color': instance.borderColor,
      'border_color_night': instance.borderColorNight,
      'icon_night': instance.iconNight,
      'is_bg': instance.isBg,
      'text': instance.text,
      'text_color': instance.textColor,
      'text_color_night': instance.textColorNight,
    };

Video _$VideoFromJson(Map<String, dynamic> json) => Video(
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

Map<String, dynamic> _$VideoToJson(Video instance) => <String, dynamic>{
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

Args _$ArgsFromJson(Map<String, dynamic> json) => Args(
      upId: (json['up_id'] as num?)?.toInt(),
      upName: json['up_name'] as String?,
      tid: (json['tid'] as num?)?.toInt(),
      tname: json['tname'] as String?,
      aid: (json['aid'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ArgsToJson(Args instance) => <String, dynamic>{
      'up_id': instance.upId,
      'up_name': instance.upName,
      'tid': instance.tid,
      'tname': instance.tname,
      'aid': instance.aid,
    };

DescButton _$DescButtonFromJson(Map<String, dynamic> json) => DescButton(
      text: json['text'] as String,
      uri: json['uri'] as String,
      event: json['event'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$DescButtonToJson(DescButton instance) =>
    <String, dynamic>{
      'text': instance.text,
      'uri': instance.uri,
      'event': instance.event,
      'type': instance.type,
    };

ExtraRptFields _$ExtraRptFieldsFromJson(Map<String, dynamic> json) =>
    ExtraRptFields(
      ogvSessionId: json['ogv_session_id'] as String,
    );

Map<String, dynamic> _$ExtraRptFieldsToJson(ExtraRptFields instance) =>
    <String, dynamic>{
      'ogv_session_id': instance.ogvSessionId,
    };

GotoIcon _$GotoIconFromJson(Map<String, dynamic> json) => GotoIcon(
      iconUrl: json['icon_url'] as String,
      iconNightUrl: json['icon_night_url'] as String,
      iconWidth: (json['icon_width'] as num).toInt(),
      iconHeight: (json['icon_height'] as num).toInt(),
    );

Map<String, dynamic> _$GotoIconToJson(GotoIcon instance) => <String, dynamic>{
      'icon_url': instance.iconUrl,
      'icon_night_url': instance.iconNightUrl,
      'icon_width': instance.iconWidth,
      'icon_height': instance.iconHeight,
    };

PlayerArgs _$PlayerArgsFromJson(Map<String, dynamic> json) => PlayerArgs(
      aid: (json['aid'] as num).toInt(),
      cid: (json['cid'] as num).toInt(),
      type: json['type'] as String,
      duration: (json['duration'] as num).toInt(),
    );

Map<String, dynamic> _$PlayerArgsToJson(PlayerArgs instance) =>
    <String, dynamic>{
      'aid': instance.aid,
      'cid': instance.cid,
      'type': instance.type,
      'duration': instance.duration,
    };

ThreePoint _$ThreePointFromJson(Map<String, dynamic> json) => ThreePoint(
      dislikeReasons: (json['dislike_reasons'] as List<dynamic>)
          .map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ThreePointToJson(ThreePoint instance) =>
    <String, dynamic>{
      'dislike_reasons': instance.dislikeReasons,
    };

Reason _$ReasonFromJson(Map<String, dynamic> json) => Reason(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      toast: json['toast'] as String,
    );

Map<String, dynamic> _$ReasonToJson(Reason instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'toast': instance.toast,
    };

ThreePointV2 _$ThreePointV2FromJson(Map<String, dynamic> json) => ThreePointV2(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      reasons: (json['reasons'] as List<dynamic>?)
          ?.map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      icon: json['icon'] as String?,
      iconNight: json['icon_night'] as String?,
    );

Map<String, dynamic> _$ThreePointV2ToJson(ThreePointV2 instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'reasons': instance.reasons,
      'type': instance.type,
      'icon': instance.icon,
      'icon_night': instance.iconNight,
    };
