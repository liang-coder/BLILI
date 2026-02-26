// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'liveRoomInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LiveRoomInfo _$LiveRoomInfoFromJson(Map<String, dynamic> json) => LiveRoomInfo(
      roomInfo: RoomInfo.fromJson(json['room_info'] as Map<String, dynamic>),
      anchorInfo:
          AnchorInfo.fromJson(json['anchor_info'] as Map<String, dynamic>),
      tabInfo: (json['tab_info'] as List<dynamic>)
          .map((e) => TabInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      pkInfo: json['pk_info'],
      guardInfo: GuardInfo.fromJson(json['guard_info'] as Map<String, dynamic>),
      guardBuyInfo:
          GuardBuyInfo.fromJson(json['guard_buy_info'] as Map<String, dynamic>),
      rankdbInfo: json['rankdb_info'],
      roundVideoInfo: json['round_video_info'],
      anchorReward: json['anchor_reward'],
      activityBannerInfo: json['activity_banner_info'],
      activityScoreInfo: json['activity_score_info'],
      skinInfo: SkinInfo.fromJson(json['skin_info'] as Map<String, dynamic>),
      activityLolMatchInfo: json['activity_lol_match_info'],
      battleInfo: json['battle_info'],
      switchInfo:
          SwitchInfo.fromJson(json['switch_info'] as Map<String, dynamic>),
      studioInfo: json['studio_info'],
      voiceJoin: VoiceJoin.fromJson(json['voice_join'] as Map<String, dynamic>),
      superChat: SuperChat.fromJson(json['super_chat'] as Map<String, dynamic>),
      roomConfigInfo: RoomConfigInfo.fromJson(
          json['room_config_info'] as Map<String, dynamic>),
      giftMemoryInfo: GiftMemoryInfo.fromJson(
          json['gift_memory_info'] as Map<String, dynamic>),
      newSwitchInfo: Map<String, int>.from(json['new_switch_info'] as Map),
      customStatusInfo: CustomStatusInfo.fromJson(
          json['custom_status_info'] as Map<String, dynamic>),
      topicRoomInfo: TopicRoomInfo.fromJson(
          json['topic_room_info'] as Map<String, dynamic>),
      videoConnectionInfo: json['video_connection_info'],
      onlineGoldRankInfo: json['online_gold_rank_info'],
      onlineGoldRankInfoV2: OnlineGoldRankInfoV2.fromJson(
          json['online_gold_rank_info_v2'] as Map<String, dynamic>),
      newBattleInfo: json['new_battle_info'],
      hotRankInfo: json['hot_rank_info'],
      dmSpeedInfo:
          DmInfo.fromJson(json['dm_speed_info'] as Map<String, dynamic>),
      xtemplateConfig: XtemplateConfig.fromJson(
          json['xtemplate_config'] as Map<String, dynamic>),
      microphoneInfo: json['microphone_info'],
      panelInfo: json['panel_info'],
      topicInfo: TopicInfo.fromJson(json['topic_info'] as Map<String, dynamic>),
      newPanelInfo: json['new_panel_info'],
      shoppingInfo:
          ShoppingInfo.fromJson(json['shopping_info'] as Map<String, dynamic>),
      multiViewInfo: MultiViewInfo.fromJson(
          json['multi_view_info'] as Map<String, dynamic>),
      newTabInfo:
          NewTabInfo.fromJson(json['new_tab_info'] as Map<String, dynamic>),
      watchedShow:
          WatchedShow.fromJson(json['watched_show'] as Map<String, dynamic>),
      showReserveStatus: json['show_reserve_status'] as bool,
      playTogetherInfo: PlayTogetherInfo.fromJson(
          json['play_together_info'] as Map<String, dynamic>),
      likeInfo: LikeInfo.fromJson(json['like_info'] as Map<String, dynamic>),
      doubleClickInfo: DoubleClickInfo.fromJson(
          json['double_click_info'] as Map<String, dynamic>),
      functionCard:
          FunctionCard.fromJson(json['function_card'] as Map<String, dynamic>),
      likeInfoV3:
          LikeInfoV3.fromJson(json['like_info_v3'] as Map<String, dynamic>),
      reserveInfo:
          ReserveInfo.fromJson(json['reserve_info'] as Map<String, dynamic>),
      multiVoice:
          MultiVoice.fromJson(json['multi_voice'] as Map<String, dynamic>),
      popularRankInfo: json['popular_rank_info'],
      guideStatus: json['guide_status'],
      newAreaRankInfo: NewAreaRankInfo.fromJson(
          json['new_area_rank_info'] as Map<String, dynamic>),
      dmVote: json['dm_vote'],
      giftStar: json['gift_star'],
      progressForWidget: ProgressForWidget.fromJson(
          json['progress_for_widget'] as Map<String, dynamic>),
      revenueDemotion: RevenueDemotion.fromJson(
          json['revenue_demotion'] as Map<String, dynamic>),
      revenueMaterialMd5: RevenueMaterialMd5.fromJson(
          json['revenue_material_md5'] as Map<String, dynamic>),
      adLivegameInfo: AdLivegameInfo.fromJson(
          json['ad_livegame_info'] as Map<String, dynamic>),
      gaia: json['gaia'],
      blockInfo: BlockInfo.fromJson(json['block_info'] as Map<String, dynamic>),
      danmuExtra:
          DanmuExtra.fromJson(json['danmu_extra'] as Map<String, dynamic>),
      location: json['location'],
      videoEnhancement: VideoEnhancement.fromJson(
          json['video_enhancement'] as Map<String, dynamic>),
      guardLeader:
          GuardLeader.fromJson(json['guard_leader'] as Map<String, dynamic>),
      roomAnonymous: RoomAnonymous.fromJson(
          json['room_anonymous'] as Map<String, dynamic>),
      roomRankInfo:
          RoomRankInfo.fromJson(json['room_rank_info'] as Map<String, dynamic>),
      pmmsPullControl: PmmsPullControl.fromJson(
          json['pmms_pull_control'] as Map<String, dynamic>),
      lolPlayerGrade: json['lol_player_grade'],
      tabSwitches:
          TabSwitches.fromJson(json['tab_switches'] as Map<String, dynamic>),
      moreLiveTag: json['more_live_tag'],
      dmCombo: json['dm_combo'],
      interactiveGameTag: InteractiveGameTag.fromJson(
          json['interactive_game_tag'] as Map<String, dynamic>),
      dmInteractionAb: Map<String, int>.from(json['dm_interaction_ab'] as Map),
      universalInteractInfo: json['universal_interact_info'],
      pkInfoV2: json['pk_info_v2'],
      areaMaskInfo:
          AreaMaskInfo.fromJson(json['area_mask_info'] as Map<String, dynamic>),
      playTogetherInfoMore: json['play_together_info_more'],
      rankEntranceList: json['rank_entrance_list'],
      areaRankInfoV2: AreaRankInfoV2.fromJson(
          json['area_rank_info_v2'] as Map<String, dynamic>),
      ab: Ab.fromJson(json['ab'] as Map<String, dynamic>),
      transferFlowInfo: json['transfer_flow_info'],
      universalInteractInfoV2: json['universal_interact_info_v2'],
      playTogetherVoiceroomDispatch: PlayTogetherVoiceroomDispatch.fromJson(
          json['play_together_voiceroom_dispatch'] as Map<String, dynamic>),
      longRoomActivityInfo: LongRoomActivityInfo.fromJson(
          json['long_room_activity_info'] as Map<String, dynamic>),
      cny: json['cny'],
      reenterRoomInfo: ReenterRoomInfo.fromJson(
          json['reenter_room_info'] as Map<String, dynamic>),
      fakeDevice:
          FakeDevice.fromJson(json['fake_device'] as Map<String, dynamic>),
      hotRankInfoV3: HotRankInfoV3.fromJson(
          json['hot_rank_info_v3'] as Map<String, dynamic>),
      charmChatRank: json['charm_chat_rank'],
      bussinessQuiz: json['bussiness_quiz'],
      bigCardInfo:
          BigCardInfo.fromJson(json['big_card_info'] as Map<String, dynamic>),
      programInfo: json['program_info'],
      moduleControlInfos: ModuleControlInfos.fromJson(
          json['module_control_infos'] as Map<String, dynamic>),
      prophetInfo:
          ProphetInfo.fromJson(json['prophet_info'] as Map<String, dynamic>),
      pureModuleControlInfos: ModuleControlInfos.fromJson(
          json['pure_module_control_infos'] as Map<String, dynamic>),
      pureMultiViewInfo: json['pure_multi_view_info'],
      payPlayDrmInfo: PayPlayDrmInfo.fromJson(
          json['pay_play_drm_info'] as Map<String, dynamic>),
      tipCard: TipCard.fromJson(json['tip_card'] as Map<String, dynamic>),
      collaborationLiveInfo: json['collaboration_live_info'],
      playerWatermark: PlayerWatermark.fromJson(
          json['player_watermark'] as Map<String, dynamic>),
      popularity:
          Popularity.fromJson(json['popularity'] as Map<String, dynamic>),
      dmPin: DmPin.fromJson(json['dm_pin'] as Map<String, dynamic>),
      cnyHotRank: json['cny_hot_rank'],
      cny26Info:
          Cny26Info.fromJson(json['cny_26_info'] as Map<String, dynamic>),
      cny26Activity: Cny26Activity.fromJson(
          json['cny_26_activity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LiveRoomInfoToJson(LiveRoomInfo instance) =>
    <String, dynamic>{
      'room_info': instance.roomInfo,
      'anchor_info': instance.anchorInfo,
      'tab_info': instance.tabInfo,
      'pk_info': instance.pkInfo,
      'guard_info': instance.guardInfo,
      'guard_buy_info': instance.guardBuyInfo,
      'rankdb_info': instance.rankdbInfo,
      'round_video_info': instance.roundVideoInfo,
      'anchor_reward': instance.anchorReward,
      'activity_banner_info': instance.activityBannerInfo,
      'activity_score_info': instance.activityScoreInfo,
      'skin_info': instance.skinInfo,
      'activity_lol_match_info': instance.activityLolMatchInfo,
      'battle_info': instance.battleInfo,
      'switch_info': instance.switchInfo,
      'studio_info': instance.studioInfo,
      'voice_join': instance.voiceJoin,
      'super_chat': instance.superChat,
      'room_config_info': instance.roomConfigInfo,
      'gift_memory_info': instance.giftMemoryInfo,
      'new_switch_info': instance.newSwitchInfo,
      'custom_status_info': instance.customStatusInfo,
      'topic_room_info': instance.topicRoomInfo,
      'video_connection_info': instance.videoConnectionInfo,
      'online_gold_rank_info': instance.onlineGoldRankInfo,
      'online_gold_rank_info_v2': instance.onlineGoldRankInfoV2,
      'new_battle_info': instance.newBattleInfo,
      'hot_rank_info': instance.hotRankInfo,
      'dm_speed_info': instance.dmSpeedInfo,
      'xtemplate_config': instance.xtemplateConfig,
      'microphone_info': instance.microphoneInfo,
      'panel_info': instance.panelInfo,
      'topic_info': instance.topicInfo,
      'new_panel_info': instance.newPanelInfo,
      'shopping_info': instance.shoppingInfo,
      'multi_view_info': instance.multiViewInfo,
      'new_tab_info': instance.newTabInfo,
      'watched_show': instance.watchedShow,
      'show_reserve_status': instance.showReserveStatus,
      'play_together_info': instance.playTogetherInfo,
      'like_info': instance.likeInfo,
      'double_click_info': instance.doubleClickInfo,
      'function_card': instance.functionCard,
      'like_info_v3': instance.likeInfoV3,
      'reserve_info': instance.reserveInfo,
      'multi_voice': instance.multiVoice,
      'popular_rank_info': instance.popularRankInfo,
      'guide_status': instance.guideStatus,
      'new_area_rank_info': instance.newAreaRankInfo,
      'dm_vote': instance.dmVote,
      'gift_star': instance.giftStar,
      'progress_for_widget': instance.progressForWidget,
      'revenue_demotion': instance.revenueDemotion,
      'revenue_material_md5': instance.revenueMaterialMd5,
      'ad_livegame_info': instance.adLivegameInfo,
      'gaia': instance.gaia,
      'block_info': instance.blockInfo,
      'danmu_extra': instance.danmuExtra,
      'location': instance.location,
      'video_enhancement': instance.videoEnhancement,
      'guard_leader': instance.guardLeader,
      'room_anonymous': instance.roomAnonymous,
      'room_rank_info': instance.roomRankInfo,
      'pmms_pull_control': instance.pmmsPullControl,
      'lol_player_grade': instance.lolPlayerGrade,
      'tab_switches': instance.tabSwitches,
      'more_live_tag': instance.moreLiveTag,
      'dm_combo': instance.dmCombo,
      'interactive_game_tag': instance.interactiveGameTag,
      'dm_interaction_ab': instance.dmInteractionAb,
      'universal_interact_info': instance.universalInteractInfo,
      'pk_info_v2': instance.pkInfoV2,
      'area_mask_info': instance.areaMaskInfo,
      'play_together_info_more': instance.playTogetherInfoMore,
      'rank_entrance_list': instance.rankEntranceList,
      'area_rank_info_v2': instance.areaRankInfoV2,
      'ab': instance.ab,
      'transfer_flow_info': instance.transferFlowInfo,
      'universal_interact_info_v2': instance.universalInteractInfoV2,
      'play_together_voiceroom_dispatch':
          instance.playTogetherVoiceroomDispatch,
      'long_room_activity_info': instance.longRoomActivityInfo,
      'cny': instance.cny,
      'reenter_room_info': instance.reenterRoomInfo,
      'fake_device': instance.fakeDevice,
      'hot_rank_info_v3': instance.hotRankInfoV3,
      'charm_chat_rank': instance.charmChatRank,
      'bussiness_quiz': instance.bussinessQuiz,
      'big_card_info': instance.bigCardInfo,
      'program_info': instance.programInfo,
      'module_control_infos': instance.moduleControlInfos,
      'prophet_info': instance.prophetInfo,
      'pure_module_control_infos': instance.pureModuleControlInfos,
      'pure_multi_view_info': instance.pureMultiViewInfo,
      'pay_play_drm_info': instance.payPlayDrmInfo,
      'tip_card': instance.tipCard,
      'collaboration_live_info': instance.collaborationLiveInfo,
      'player_watermark': instance.playerWatermark,
      'popularity': instance.popularity,
      'dm_pin': instance.dmPin,
      'cny_hot_rank': instance.cnyHotRank,
      'cny_26_info': instance.cny26Info,
      'cny_26_activity': instance.cny26Activity,
    };

Ab _$AbFromJson(Map<String, dynamic> json) => Ab(
      uiAb: (json['ui_ab'] as num).toInt(),
      guardDanmuBuy: (json['guard_danmu_buy'] as num).toInt(),
      uiPendant: (json['ui_pendant'] as num).toInt(),
      animationPendant: (json['animation_pendant'] as num).toInt(),
      behaviorGuideCard: (json['behavior_guide_card'] as num).toInt(),
      guideCardColorType: (json['guide_card_color_type'] as num).toInt(),
    );

Map<String, dynamic> _$AbToJson(Ab instance) => <String, dynamic>{
      'ui_ab': instance.uiAb,
      'guard_danmu_buy': instance.guardDanmuBuy,
      'ui_pendant': instance.uiPendant,
      'animation_pendant': instance.animationPendant,
      'behavior_guide_card': instance.behaviorGuideCard,
      'guide_card_color_type': instance.guideCardColorType,
    };

AdLivegameInfo _$AdLivegameInfoFromJson(Map<String, dynamic> json) =>
    AdLivegameInfo(
      requestId: json['request_id'] as String,
      hideComponent: (json['hide_component'] as num).toInt(),
      isAd: (json['is_ad'] as num).toInt(),
    );

Map<String, dynamic> _$AdLivegameInfoToJson(AdLivegameInfo instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'hide_component': instance.hideComponent,
      'is_ad': instance.isAd,
    };

AnchorInfo _$AnchorInfoFromJson(Map<String, dynamic> json) => AnchorInfo(
      baseInfo: BaseInfo.fromJson(json['base_info'] as Map<String, dynamic>),
      liveInfo: LiveInfo.fromJson(json['live_info'] as Map<String, dynamic>),
      relationInfo:
          RelationInfo.fromJson(json['relation_info'] as Map<String, dynamic>),
      medalInfo: MedalInfo.fromJson(json['medal_info'] as Map<String, dynamic>),
      giftInfo: GiftInfo.fromJson(json['gift_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnchorInfoToJson(AnchorInfo instance) =>
    <String, dynamic>{
      'base_info': instance.baseInfo,
      'live_info': instance.liveInfo,
      'relation_info': instance.relationInfo,
      'medal_info': instance.medalInfo,
      'gift_info': instance.giftInfo,
    };

BaseInfo _$BaseInfoFromJson(Map<String, dynamic> json) => BaseInfo(
      uname: json['uname'] as String,
      face: json['face'] as String,
      gender: json['gender'] as String,
      officialInfo:
          OfficialInfo.fromJson(json['official_info'] as Map<String, dynamic>),
      isNft: (json['is_nft'] as num).toInt(),
      nftDmark: json['nft_dmark'] as String,
    );

Map<String, dynamic> _$BaseInfoToJson(BaseInfo instance) => <String, dynamic>{
      'uname': instance.uname,
      'face': instance.face,
      'gender': instance.gender,
      'official_info': instance.officialInfo,
      'is_nft': instance.isNft,
      'nft_dmark': instance.nftDmark,
    };

OfficialInfo _$OfficialInfoFromJson(Map<String, dynamic> json) => OfficialInfo(
      role: (json['role'] as num).toInt(),
      title: json['title'] as String,
      desc: json['desc'] as String,
    );

Map<String, dynamic> _$OfficialInfoToJson(OfficialInfo instance) =>
    <String, dynamic>{
      'role': instance.role,
      'title': instance.title,
      'desc': instance.desc,
    };

GiftInfo _$GiftInfoFromJson(Map<String, dynamic> json) => GiftInfo(
      price: (json['price'] as num).toInt(),
      priceUpdateTime: (json['price_update_time'] as num).toInt(),
    );

Map<String, dynamic> _$GiftInfoToJson(GiftInfo instance) => <String, dynamic>{
      'price': instance.price,
      'price_update_time': instance.priceUpdateTime,
    };

LiveInfo _$LiveInfoFromJson(Map<String, dynamic> json) => LiveInfo(
      level: (json['level'] as num).toInt(),
      levelColor: (json['level_color'] as num).toInt(),
    );

Map<String, dynamic> _$LiveInfoToJson(LiveInfo instance) => <String, dynamic>{
      'level': instance.level,
      'level_color': instance.levelColor,
    };

MedalInfo _$MedalInfoFromJson(Map<String, dynamic> json) => MedalInfo(
      medalName: json['medal_name'] as String,
      medalId: (json['medal_id'] as num).toInt(),
      fansclub: (json['fansclub'] as num).toInt(),
    );

Map<String, dynamic> _$MedalInfoToJson(MedalInfo instance) => <String, dynamic>{
      'medal_name': instance.medalName,
      'medal_id': instance.medalId,
      'fansclub': instance.fansclub,
    };

RelationInfo _$RelationInfoFromJson(Map<String, dynamic> json) => RelationInfo(
      attention: (json['attention'] as num).toInt(),
    );

Map<String, dynamic> _$RelationInfoToJson(RelationInfo instance) =>
    <String, dynamic>{
      'attention': instance.attention,
    };

AreaMaskInfo _$AreaMaskInfoFromJson(Map<String, dynamic> json) => AreaMaskInfo(
      areaMasks: AreaMasks.fromJson(json['area_masks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AreaMaskInfoToJson(AreaMaskInfo instance) =>
    <String, dynamic>{
      'area_masks': instance.areaMasks,
    };

AreaMasks _$AreaMasksFromJson(Map<String, dynamic> json) => AreaMasks(
      horizontalMasks: json['horizontal_masks'],
      verticalMasks: json['vertical_masks'],
      fullMask: json['full_mask'],
    );

Map<String, dynamic> _$AreaMasksToJson(AreaMasks instance) => <String, dynamic>{
      'horizontal_masks': instance.horizontalMasks,
      'vertical_masks': instance.verticalMasks,
      'full_mask': instance.fullMask,
    };

AreaRankInfoV2 _$AreaRankInfoV2FromJson(Map<String, dynamic> json) =>
    AreaRankInfoV2(
      items: json['items'],
      rotationCycleTime: (json['rotation_cycle_time'] as num).toInt(),
      userLastRankResult: json['user_last_rank_result'],
      userAbFlag: json['user_ab_flag'] as bool,
    );

Map<String, dynamic> _$AreaRankInfoV2ToJson(AreaRankInfoV2 instance) =>
    <String, dynamic>{
      'items': instance.items,
      'rotation_cycle_time': instance.rotationCycleTime,
      'user_last_rank_result': instance.userLastRankResult,
      'user_ab_flag': instance.userAbFlag,
    };

BigCardInfo _$BigCardInfoFromJson(Map<String, dynamic> json) => BigCardInfo(
      cardType: (json['card_type'] as num).toInt(),
      extra: json['extra'] as String,
    );

Map<String, dynamic> _$BigCardInfoToJson(BigCardInfo instance) =>
    <String, dynamic>{
      'card_type': instance.cardType,
      'extra': instance.extra,
    };

BlockInfo _$BlockInfoFromJson(Map<String, dynamic> json) => BlockInfo(
      block: json['block'] as bool,
      desc: json['desc'] as String,
      business: (json['business'] as num).toInt(),
    );

Map<String, dynamic> _$BlockInfoToJson(BlockInfo instance) => <String, dynamic>{
      'block': instance.block,
      'desc': instance.desc,
      'business': instance.business,
    };

Cny26Activity _$Cny26ActivityFromJson(Map<String, dynamic> json) =>
    Cny26Activity(
      fortuneInfo: json['fortune_info'],
      redPacketEntranceReply: json['red_packet_entrance_reply'],
    );

Map<String, dynamic> _$Cny26ActivityToJson(Cny26Activity instance) =>
    <String, dynamic>{
      'fortune_info': instance.fortuneInfo,
      'red_packet_entrance_reply': instance.redPacketEntranceReply,
    };

Cny26Info _$Cny26InfoFromJson(Map<String, dynamic> json) => Cny26Info(
      cnyRoomBanner: json['cny_room_banner'],
      officialRelayInfo: json['official_relay_info'],
      officialRoomBannerHidden: json['official_room_banner_hidden'] as bool,
      switchRoomText: json['switch_room_text'] as String,
      officialRoomBannerOnlineCountStr:
          json['official_room_banner_online_count_str'] as String,
    );

Map<String, dynamic> _$Cny26InfoToJson(Cny26Info instance) => <String, dynamic>{
      'cny_room_banner': instance.cnyRoomBanner,
      'official_relay_info': instance.officialRelayInfo,
      'official_room_banner_hidden': instance.officialRoomBannerHidden,
      'switch_room_text': instance.switchRoomText,
      'official_room_banner_online_count_str':
          instance.officialRoomBannerOnlineCountStr,
    };

CustomStatusInfo _$CustomStatusInfoFromJson(Map<String, dynamic> json) =>
    CustomStatusInfo(
      statusList: json['status_list'] as List<dynamic>,
    );

Map<String, dynamic> _$CustomStatusInfoToJson(CustomStatusInfo instance) =>
    <String, dynamic>{
      'status_list': instance.statusList,
    };

DanmuExtra _$DanmuExtraFromJson(Map<String, dynamic> json) => DanmuExtra(
      screenSwitchOff: json['screen_switch_off'] as bool,
      chronosKv: json['chronos_kv'] as String,
      danmuPlayerConfig: json['danmu_player_config'],
      danmuSettings: json['danmu_settings'],
      inputPlus: InputPlus.fromJson(json['input_plus'] as Map<String, dynamic>),
      laughRoomInfo: ReenterRoomInfo.fromJson(
          json['laugh_room_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DanmuExtraToJson(DanmuExtra instance) =>
    <String, dynamic>{
      'screen_switch_off': instance.screenSwitchOff,
      'chronos_kv': instance.chronosKv,
      'danmu_player_config': instance.danmuPlayerConfig,
      'danmu_settings': instance.danmuSettings,
      'input_plus': instance.inputPlus,
      'laugh_room_info': instance.laughRoomInfo,
    };

InputPlus _$InputPlusFromJson(Map<String, dynamic> json) => InputPlus(
      buttons: (json['buttons'] as List<dynamic>)
          .map((e) => Button.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputPlusToJson(InputPlus instance) => <String, dynamic>{
      'buttons': instance.buttons,
    };

Button _$ButtonFromJson(Map<String, dynamic> json) => Button(
      buttonType: (json['button_type'] as num).toInt(),
      title: json['title'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$ButtonToJson(Button instance) => <String, dynamic>{
      'button_type': instance.buttonType,
      'title': instance.title,
      'icon': instance.icon,
    };

ReenterRoomInfo _$ReenterRoomInfoFromJson(Map<String, dynamic> json) =>
    ReenterRoomInfo();

Map<String, dynamic> _$ReenterRoomInfoToJson(ReenterRoomInfo instance) =>
    <String, dynamic>{};

DmPin _$DmPinFromJson(Map<String, dynamic> json) => DmPin(
      pins: json['pins'] as List<dynamic>,
    );

Map<String, dynamic> _$DmPinToJson(DmPin instance) => <String, dynamic>{
      'pins': instance.pins,
    };

DmInfo _$DmInfoFromJson(Map<String, dynamic> json) => DmInfo(
      landScape: json['landScape'] == null
          ? null
          : DmSpeedInfoLandScape.fromJson(
              json['landScape'] as Map<String, dynamic>),
      verticalscreen: json['verticalscreen'] == null
          ? null
          : DmSpeedInfoLandScape.fromJson(
              json['verticalscreen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DmInfoToJson(DmInfo instance) => <String, dynamic>{
      'landScape': instance.landScape,
      'verticalscreen': instance.verticalscreen,
    };

DmSpeedInfoLandScape _$DmSpeedInfoLandScapeFromJson(
        Map<String, dynamic> json) =>
    DmSpeedInfoLandScape(
      valley: Peak.fromJson(json['valley'] as Map<String, dynamic>),
      peak: Peak.fromJson(json['peak'] as Map<String, dynamic>),
      proportion: (json['proportion'] as num).toInt(),
      interval: (json['interval'] as num).toInt(),
    );

Map<String, dynamic> _$DmSpeedInfoLandScapeToJson(
        DmSpeedInfoLandScape instance) =>
    <String, dynamic>{
      'valley': instance.valley,
      'peak': instance.peak,
      'proportion': instance.proportion,
      'interval': instance.interval,
    };

Peak _$PeakFromJson(Map<String, dynamic> json) => Peak(
      consumetime: (json['consumetime'] as num).toInt(),
      consumecount: (json['consumecount'] as num).toInt(),
      animationtime: (json['animationtime'] as num).toInt(),
    );

Map<String, dynamic> _$PeakToJson(Peak instance) => <String, dynamic>{
      'consumetime': instance.consumetime,
      'consumecount': instance.consumecount,
      'animationtime': instance.animationtime,
    };

DoubleClickInfo _$DoubleClickInfoFromJson(Map<String, dynamic> json) =>
    DoubleClickInfo(
      emoticon: LikeInfo.fromJson(json['emoticon'] as Map<String, dynamic>),
      comboAnimations: (json['combo_animations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DoubleClickInfoToJson(DoubleClickInfo instance) =>
    <String, dynamic>{
      'emoticon': instance.emoticon,
      'combo_animations': instance.comboAnimations,
    };

LikeInfo _$LikeInfoFromJson(Map<String, dynamic> json) => LikeInfo(
      emoji: json['emoji'] as String,
      descript: json['descript'] as String,
      url: json['url'] as String,
      isDynamic: (json['is_dynamic'] as num).toInt(),
      inPlayerArea: (json['in_player_area'] as num).toInt(),
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      identity: (json['identity'] as num).toInt(),
      unlockNeedGift: (json['unlock_need_gift'] as num).toInt(),
      perm: (json['perm'] as num).toInt(),
      unlockNeedLevel: (json['unlock_need_level'] as num).toInt(),
      emoticonValueType: (json['emoticon_value_type'] as num).toInt(),
      bulgeDisplay: (json['bulge_display'] as num).toInt(),
      unlockShowText: json['unlock_show_text'] as String,
      unlockShowColor: json['unlock_show_color'] as String,
      emoticonUnique: json['emoticon_unique'] as String,
      emoticonId: (json['emoticon_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LikeInfoToJson(LikeInfo instance) => <String, dynamic>{
      'emoji': instance.emoji,
      'descript': instance.descript,
      'url': instance.url,
      'is_dynamic': instance.isDynamic,
      'in_player_area': instance.inPlayerArea,
      'width': instance.width,
      'height': instance.height,
      'identity': instance.identity,
      'unlock_need_gift': instance.unlockNeedGift,
      'perm': instance.perm,
      'unlock_need_level': instance.unlockNeedLevel,
      'emoticon_value_type': instance.emoticonValueType,
      'bulge_display': instance.bulgeDisplay,
      'unlock_show_text': instance.unlockShowText,
      'unlock_show_color': instance.unlockShowColor,
      'emoticon_unique': instance.emoticonUnique,
      'emoticon_id': instance.emoticonId,
    };

FakeDevice _$FakeDeviceFromJson(Map<String, dynamic> json) => FakeDevice(
      isFake: json['is_fake'] as bool,
      delay: (json['delay'] as num).toInt(),
    );

Map<String, dynamic> _$FakeDeviceToJson(FakeDevice instance) =>
    <String, dynamic>{
      'is_fake': instance.isFake,
      'delay': instance.delay,
    };

FunctionCard _$FunctionCardFromJson(Map<String, dynamic> json) => FunctionCard(
      matchCard: MatchCard.fromJson(json['match_card'] as Map<String, dynamic>),
      followCard:
          FollowCard.fromJson(json['follow_card'] as Map<String, dynamic>),
      forecastCard: json['forecast_card'],
      wishListCard: json['wish_list_card'],
    );

Map<String, dynamic> _$FunctionCardToJson(FunctionCard instance) =>
    <String, dynamic>{
      'match_card': instance.matchCard,
      'follow_card': instance.followCard,
      'forecast_card': instance.forecastCard,
      'wish_list_card': instance.wishListCard,
    };

FollowCard _$FollowCardFromJson(Map<String, dynamic> json) => FollowCard(
      cardText: json['card_text'] as String,
      showTime: (json['show_time'] as num).toInt(),
      cardType: (json['card_type'] as num).toInt(),
      restTime: (json['rest_time'] as num).toInt(),
      delayTime: (json['delay_time'] as num).toInt(),
      feed: (json['feed'] as num).toInt(),
      attractComment: (json['attract_comment'] as num).toInt(),
      shareRoom: (json['share_room'] as num).toInt(),
      joinProphet: (json['join_prophet'] as num).toInt(),
      sendDm: (json['send_dm'] as num).toInt(),
      atLeastTime: (json['at_least_time'] as num).toInt(),
      clickLike: (json['click_like'] as num).toInt(),
    );

Map<String, dynamic> _$FollowCardToJson(FollowCard instance) =>
    <String, dynamic>{
      'card_text': instance.cardText,
      'show_time': instance.showTime,
      'card_type': instance.cardType,
      'rest_time': instance.restTime,
      'delay_time': instance.delayTime,
      'feed': instance.feed,
      'attract_comment': instance.attractComment,
      'share_room': instance.shareRoom,
      'join_prophet': instance.joinProphet,
      'send_dm': instance.sendDm,
      'at_least_time': instance.atLeastTime,
      'click_like': instance.clickLike,
    };

MatchCard _$MatchCardFromJson(Map<String, dynamic> json) => MatchCard(
      cardExperiment: (json['card_experiment'] as num).toInt(),
      cardDuration: (json['card_duration'] as num).toInt(),
      cardInformation: json['card_information'] as String,
      cid: (json['cid'] as num).toInt(),
      matchStatus: (json['match_status'] as num).toInt(),
      startTime: json['start_time'] as String,
      endTime: json['end_time'] as String,
      isGuessed: (json['is_guessed'] as num).toInt(),
      isSubscribed: (json['is_subscribed'] as num).toInt(),
      homeTeam: Team.fromJson(json['home_team'] as Map<String, dynamic>),
      awayTeam: Team.fromJson(json['away_team'] as Map<String, dynamic>),
      subscribe: Forecast.fromJson(json['subscribe'] as Map<String, dynamic>),
      forecast: Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
      playback: Forecast.fromJson(json['playback'] as Map<String, dynamic>),
      scoreboard: Forecast.fromJson(json['scoreboard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MatchCardToJson(MatchCard instance) => <String, dynamic>{
      'card_experiment': instance.cardExperiment,
      'card_duration': instance.cardDuration,
      'card_information': instance.cardInformation,
      'cid': instance.cid,
      'match_status': instance.matchStatus,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'is_guessed': instance.isGuessed,
      'is_subscribed': instance.isSubscribed,
      'home_team': instance.homeTeam,
      'away_team': instance.awayTeam,
      'subscribe': instance.subscribe,
      'forecast': instance.forecast,
      'playback': instance.playback,
      'scoreboard': instance.scoreboard,
    };

Team _$TeamFromJson(Map<String, dynamic> json) => Team(
      teamName: json['team_name'] as String,
      teamIcon: json['team_icon'] as String,
      teamScore: (json['team_score'] as num).toInt(),
      informationPage: json['information_page'] as String,
    );

Map<String, dynamic> _$TeamToJson(Team instance) => <String, dynamic>{
      'team_name': instance.teamName,
      'team_icon': instance.teamIcon,
      'team_score': instance.teamScore,
      'information_page': instance.informationPage,
    };

Forecast _$ForecastFromJson(Map<String, dynamic> json) => Forecast(
      actionName: json['action_name'] as String,
      actionUrl: json['action_url'] as String,
    );

Map<String, dynamic> _$ForecastToJson(Forecast instance) => <String, dynamic>{
      'action_name': instance.actionName,
      'action_url': instance.actionUrl,
    };

GiftMemoryInfo _$GiftMemoryInfoFromJson(Map<String, dynamic> json) =>
    GiftMemoryInfo(
      list: json['list'],
    );

Map<String, dynamic> _$GiftMemoryInfoToJson(GiftMemoryInfo instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

GuardBuyInfo _$GuardBuyInfoFromJson(Map<String, dynamic> json) => GuardBuyInfo(
      count: (json['count'] as num).toInt(),
      duration: (json['duration'] as num).toInt(),
      list: json['list'] as List<dynamic>,
    );

Map<String, dynamic> _$GuardBuyInfoToJson(GuardBuyInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'duration': instance.duration,
      'list': instance.list,
    };

GuardInfo _$GuardInfoFromJson(Map<String, dynamic> json) => GuardInfo(
      count: (json['count'] as num).toInt(),
      achievementLevel: (json['achievement_level'] as num).toInt(),
      anchorGuardAchieveLevel:
          (json['anchor_guard_achieve_level'] as num).toInt(),
    );

Map<String, dynamic> _$GuardInfoToJson(GuardInfo instance) => <String, dynamic>{
      'count': instance.count,
      'achievement_level': instance.achievementLevel,
      'anchor_guard_achieve_level': instance.anchorGuardAchieveLevel,
    };

GuardLeader _$GuardLeaderFromJson(Map<String, dynamic> json) => GuardLeader(
      uid: (json['uid'] as num).toInt(),
      name: json['name'] as String,
      face: json['face'] as String,
      jumpUrl: json['jump_url'] as String,
      text: json['text'] as String,
      rankTopIcon1: json['rank_top_icon1'] as String,
      rankTopIcon2: json['rank_top_icon2'] as String,
      rankTopBackgroundUrl1: json['rank_top_background_url1'] as String,
      rankTopBackgroundUrl2: json['rank_top_background_url2'] as String,
      backgroundUrl: json['background_url'] as String,
      anchorBackgroundUrl: json['anchor_background_url'] as String,
      inputBackgroundUrl: json['input_background_url'] as String,
      newly: (json['newly'] as num).toInt(),
      entryEffectId: (json['entry_effect_id'] as num).toInt(),
      show: (json['show'] as num).toInt(),
      rankTopBackgroundLightUrl1:
          json['rank_top_background_light_url1'] as String,
      rankTopBackgroundLightUrl2:
          json['rank_top_background_light_url2'] as String,
      displaySrc: json['display_src'] as String,
      avatarSrc: json['avatar_src'] as String,
      iconSrc: json['icon_src'] as String,
    );

Map<String, dynamic> _$GuardLeaderToJson(GuardLeader instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'face': instance.face,
      'jump_url': instance.jumpUrl,
      'text': instance.text,
      'rank_top_icon1': instance.rankTopIcon1,
      'rank_top_icon2': instance.rankTopIcon2,
      'rank_top_background_url1': instance.rankTopBackgroundUrl1,
      'rank_top_background_url2': instance.rankTopBackgroundUrl2,
      'background_url': instance.backgroundUrl,
      'anchor_background_url': instance.anchorBackgroundUrl,
      'input_background_url': instance.inputBackgroundUrl,
      'newly': instance.newly,
      'entry_effect_id': instance.entryEffectId,
      'show': instance.show,
      'rank_top_background_light_url1': instance.rankTopBackgroundLightUrl1,
      'rank_top_background_light_url2': instance.rankTopBackgroundLightUrl2,
      'display_src': instance.displaySrc,
      'avatar_src': instance.avatarSrc,
      'icon_src': instance.iconSrc,
    };

HotRankInfoV3 _$HotRankInfoV3FromJson(Map<String, dynamic> json) =>
    HotRankInfoV3(
      item: json['item'],
      roomHotRankV3Ab: (json['room_hot_rank_v3_ab'] as num).toInt(),
    );

Map<String, dynamic> _$HotRankInfoV3ToJson(HotRankInfoV3 instance) =>
    <String, dynamic>{
      'item': instance.item,
      'room_hot_rank_v3_ab': instance.roomHotRankV3Ab,
    };

InteractiveGameTag _$InteractiveGameTagFromJson(Map<String, dynamic> json) =>
    InteractiveGameTag(
      action: (json['action'] as num).toInt(),
      gameId: json['game_id'] as String,
      gameName: json['game_name'] as String,
    );

Map<String, dynamic> _$InteractiveGameTagToJson(InteractiveGameTag instance) =>
    <String, dynamic>{
      'action': instance.action,
      'game_id': instance.gameId,
      'game_name': instance.gameName,
    };

LikeInfoV3 _$LikeInfoV3FromJson(Map<String, dynamic> json) => LikeInfoV3(
      totalLikes: (json['total_likes'] as num).toInt(),
      clickBlock: json['click_block'] as bool,
      countBlock: json['count_block'] as bool,
      guildEmoText: json['guild_emo_text'] as String,
      guildDmText: json['guild_dm_text'] as String,
      likeDmText: json['like_dm_text'] as String,
      handIcons: (json['hand_icons'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      dmIcons:
          (json['dm_icons'] as List<dynamic>).map((e) => e as String).toList(),
      eggshellsIcon: json['eggshells_icon'] as String,
      countShowTime: (json['count_show_time'] as num).toInt(),
      processIcon: json['process_icon'] as String,
      processColor: json['process_color'] as String,
      reportClickLimit: (json['report_click_limit'] as num).toInt(),
      reportTimeMin: (json['report_time_min'] as num).toInt(),
      reportTimeMax: (json['report_time_max'] as num).toInt(),
      icon: json['icon'] as String,
      cooldown: (json['cooldown'] as num).toDouble(),
      handUseFace: json['hand_use_face'] as bool,
      guideIconUrls: (json['guide_icon_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      guideIconRatio: (json['guide_icon_ratio'] as num).toDouble(),
    );

Map<String, dynamic> _$LikeInfoV3ToJson(LikeInfoV3 instance) =>
    <String, dynamic>{
      'total_likes': instance.totalLikes,
      'click_block': instance.clickBlock,
      'count_block': instance.countBlock,
      'guild_emo_text': instance.guildEmoText,
      'guild_dm_text': instance.guildDmText,
      'like_dm_text': instance.likeDmText,
      'hand_icons': instance.handIcons,
      'dm_icons': instance.dmIcons,
      'eggshells_icon': instance.eggshellsIcon,
      'count_show_time': instance.countShowTime,
      'process_icon': instance.processIcon,
      'process_color': instance.processColor,
      'report_click_limit': instance.reportClickLimit,
      'report_time_min': instance.reportTimeMin,
      'report_time_max': instance.reportTimeMax,
      'icon': instance.icon,
      'cooldown': instance.cooldown,
      'hand_use_face': instance.handUseFace,
      'guide_icon_urls': instance.guideIconUrls,
      'guide_icon_ratio': instance.guideIconRatio,
    };

LongRoomActivityInfo _$LongRoomActivityInfoFromJson(
        Map<String, dynamic> json) =>
    LongRoomActivityInfo(
      relationUpsInfo: RelationUpsInfo.fromJson(
          json['relation_ups_info'] as Map<String, dynamic>),
      tabJumpInfo: json['tab_jump_info'],
      entryInfo: json['entry_info'],
    );

Map<String, dynamic> _$LongRoomActivityInfoToJson(
        LongRoomActivityInfo instance) =>
    <String, dynamic>{
      'relation_ups_info': instance.relationUpsInfo,
      'tab_jump_info': instance.tabJumpInfo,
      'entry_info': instance.entryInfo,
    };

RelationUpsInfo _$RelationUpsInfoFromJson(Map<String, dynamic> json) =>
    RelationUpsInfo(
      showText: json['show_text'] as String,
      upInfoList: json['up_info_list'] as List<dynamic>,
      isShow: json['is_show'] as bool,
    );

Map<String, dynamic> _$RelationUpsInfoToJson(RelationUpsInfo instance) =>
    <String, dynamic>{
      'show_text': instance.showText,
      'up_info_list': instance.upInfoList,
      'is_show': instance.isShow,
    };

ModuleControlInfos _$ModuleControlInfosFromJson(Map<String, dynamic> json) =>
    ModuleControlInfos(
      anchorModule:
          AnchorModule.fromJson(json['anchor_module'] as Map<String, dynamic>),
      onlineModule:
          OnlineModule.fromJson(json['online_module'] as Map<String, dynamic>),
      secondRowModule: SecondRowModule.fromJson(
          json['second_row_module'] as Map<String, dynamic>),
      highlightModule: HighlightModule.fromJson(
          json['highlight_module'] as Map<String, dynamic>),
      danmuModule:
          DanmuModule.fromJson(json['danmu_module'] as Map<String, dynamic>),
      userCardModule: UserCardModule.fromJson(
          json['user_card_module'] as Map<String, dynamic>),
      likeModule:
          LikeModule.fromJson(json['like_module'] as Map<String, dynamic>),
      rightBottomModule: RightBottomModule.fromJson(
          json['right_bottom_module'] as Map<String, dynamic>),
      bottomModule:
          BottomModule.fromJson(json['bottom_module'] as Map<String, dynamic>),
      cmdList:
          (json['cmd_list'] as List<dynamic>).map((e) => e as String).toList(),
      playerModule:
          PlayerModule.fromJson(json['player_module'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModuleControlInfosToJson(ModuleControlInfos instance) =>
    <String, dynamic>{
      'anchor_module': instance.anchorModule,
      'online_module': instance.onlineModule,
      'second_row_module': instance.secondRowModule,
      'highlight_module': instance.highlightModule,
      'danmu_module': instance.danmuModule,
      'user_card_module': instance.userCardModule,
      'like_module': instance.likeModule,
      'right_bottom_module': instance.rightBottomModule,
      'bottom_module': instance.bottomModule,
      'cmd_list': instance.cmdList,
      'player_module': instance.playerModule,
    };

AnchorModule _$AnchorModuleFromJson(Map<String, dynamic> json) => AnchorModule(
      anchorAvatarClick: json['anchor_avatar_click'] as bool,
      anchorFollowShow: json['anchor_follow_show'] as bool,
      heatIndex: (json['heat_index'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$AnchorModuleToJson(AnchorModule instance) =>
    <String, dynamic>{
      'anchor_avatar_click': instance.anchorAvatarClick,
      'anchor_follow_show': instance.anchorFollowShow,
      'heat_index': instance.heatIndex,
    };

BottomModule _$BottomModuleFromJson(Map<String, dynamic> json) => BottomModule(
      inputShow: json['input_show'] as bool,
      horizontalInputShow: json['horizontal_input_show'] as bool,
    );

Map<String, dynamic> _$BottomModuleToJson(BottomModule instance) =>
    <String, dynamic>{
      'input_show': instance.inputShow,
      'horizontal_input_show': instance.horizontalInputShow,
    };

DanmuModule _$DanmuModuleFromJson(Map<String, dynamic> json) => DanmuModule(
      danmuAreaShow: json['danmu_area_show'] as bool,
      danmuHistoryReq: json['danmu_history_req'] as bool,
      replyShow: json['reply_show'] as bool,
      setShow: json['set_show'] as bool,
      playerDanmuShow: json['player_danmu_show'] as bool,
      contentClick: json['content_click'] as bool,
      pinnedSection: json['pinned_section'],
      combo: json['combo'],
      chronosDanmuStyle: (json['chronos_danmu_style'] as num).toInt(),
      normalDanmuShow: json['normal_danmu_show'] as bool,
    );

Map<String, dynamic> _$DanmuModuleToJson(DanmuModule instance) =>
    <String, dynamic>{
      'danmu_area_show': instance.danmuAreaShow,
      'danmu_history_req': instance.danmuHistoryReq,
      'reply_show': instance.replyShow,
      'set_show': instance.setShow,
      'player_danmu_show': instance.playerDanmuShow,
      'content_click': instance.contentClick,
      'pinned_section': instance.pinnedSection,
      'combo': instance.combo,
      'chronos_danmu_style': instance.chronosDanmuStyle,
      'normal_danmu_show': instance.normalDanmuShow,
    };

HighlightModule _$HighlightModuleFromJson(Map<String, dynamic> json) =>
    HighlightModule(
      superChatShow: json['super_chat_show'] as bool,
    );

Map<String, dynamic> _$HighlightModuleToJson(HighlightModule instance) =>
    <String, dynamic>{
      'super_chat_show': instance.superChatShow,
    };

LikeModule _$LikeModuleFromJson(Map<String, dynamic> json) => LikeModule(
      doubleClick: json['double_click'] as bool,
      fullScreenLike: json['full_screen_like'] as bool,
    );

Map<String, dynamic> _$LikeModuleToJson(LikeModule instance) =>
    <String, dynamic>{
      'double_click': instance.doubleClick,
      'full_screen_like': instance.fullScreenLike,
    };

OnlineModule _$OnlineModuleFromJson(Map<String, dynamic> json) => OnlineModule(
      onlineNumShow: json['online_num_show'] as bool,
      onlineClick: json['online_click'] as bool,
    );

Map<String, dynamic> _$OnlineModuleToJson(OnlineModule instance) =>
    <String, dynamic>{
      'online_num_show': instance.onlineNumShow,
      'online_click': instance.onlineClick,
    };

PlayerModule _$PlayerModuleFromJson(Map<String, dynamic> json) => PlayerModule(
      watermark: json['watermark'] as bool,
    );

Map<String, dynamic> _$PlayerModuleToJson(PlayerModule instance) =>
    <String, dynamic>{
      'watermark': instance.watermark,
    };

RightBottomModule _$RightBottomModuleFromJson(Map<String, dynamic> json) =>
    RightBottomModule(
      emoticonLikeAnimShow: json['emoticon_like_anim_show'] as bool,
    );

Map<String, dynamic> _$RightBottomModuleToJson(RightBottomModule instance) =>
    <String, dynamic>{
      'emoticon_like_anim_show': instance.emoticonLikeAnimShow,
    };

SecondRowModule _$SecondRowModuleFromJson(Map<String, dynamic> json) =>
    SecondRowModule(
      moreLiveShow: json['more_live_show'] as bool,
      programInfoShow: json['program_info_show'] as bool,
    );

Map<String, dynamic> _$SecondRowModuleToJson(SecondRowModule instance) =>
    <String, dynamic>{
      'more_live_show': instance.moreLiveShow,
      'program_info_show': instance.programInfoShow,
    };

UserCardModule _$UserCardModuleFromJson(Map<String, dynamic> json) =>
    UserCardModule(
      cardShow: json['card_show'] as bool,
    );

Map<String, dynamic> _$UserCardModuleToJson(UserCardModule instance) =>
    <String, dynamic>{
      'card_show': instance.cardShow,
    };

MultiViewInfo _$MultiViewInfoFromJson(Map<String, dynamic> json) =>
    MultiViewInfo(
      title: json['title'] as String,
      roomId: (json['room_id'] as num).toInt(),
      copyWriting: json['copy_writing'] as String,
      bgImage: json['bg_image'] as String,
      subSltColor: json['sub_slt_color'] as String,
      subBgColor: json['sub_bg_color'] as String,
      subTextColor: json['sub_text_color'] as String,
      viewType: (json['view_type'] as num).toInt(),
      roomList: (json['room_list'] as List<dynamic>)
          .map((e) => RoomList.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationView: (json['relation_view'] as List<dynamic>)
          .map((e) => RelationView.fromJson(e as Map<String, dynamic>))
          .toList(),
      viewPattern: (json['view_pattern'] as num).toInt(),
      gatherRoomList: json['gather_room_list'],
    );

Map<String, dynamic> _$MultiViewInfoToJson(MultiViewInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'room_id': instance.roomId,
      'copy_writing': instance.copyWriting,
      'bg_image': instance.bgImage,
      'sub_slt_color': instance.subSltColor,
      'sub_bg_color': instance.subBgColor,
      'sub_text_color': instance.subTextColor,
      'view_type': instance.viewType,
      'room_list': instance.roomList,
      'relation_view': instance.relationView,
      'view_pattern': instance.viewPattern,
      'gather_room_list': instance.gatherRoomList,
    };

RelationView _$RelationViewFromJson(Map<String, dynamic> json) => RelationView(
      orderId: (json['order_id'] as num).toInt(),
      viewType: (json['view_type'] as num).toInt(),
      viewId: (json['view_id'] as num).toInt(),
      viewName: json['view_name'] as String,
      title: json['title'] as String,
      cover: json['cover'] as String,
      jumpUrl: json['jump_url'] as String,
      relationViewSwitch: json['switch'] as bool,
      num: (json['num'] as num).toInt(),
      watchIcon: json['watch_icon'] as String,
      liveStatus: (json['live_status'] as num).toInt(),
      textSmall: json['text_small'] as String,
      useViewVt: json['use_view_vt'] as bool,
      anchorFace: json['anchor_face'] as String,
      matchLiveRoom: json['match_live_room'] as bool,
      matchInfo: json['match_info'] == null
          ? null
          : MatchInfo.fromJson(json['match_info'] as Map<String, dynamic>),
      duration: (json['duration'] as num).toInt(),
      upName: json['up_name'] as String,
      pubDate: json['pub_date'] as String,
      gatherId: (json['gather_id'] as num).toInt(),
      subName: json['sub_name'] as String,
    );

Map<String, dynamic> _$RelationViewToJson(RelationView instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'view_type': instance.viewType,
      'view_id': instance.viewId,
      'view_name': instance.viewName,
      'title': instance.title,
      'cover': instance.cover,
      'jump_url': instance.jumpUrl,
      'switch': instance.relationViewSwitch,
      'num': instance.num,
      'watch_icon': instance.watchIcon,
      'live_status': instance.liveStatus,
      'text_small': instance.textSmall,
      'use_view_vt': instance.useViewVt,
      'anchor_face': instance.anchorFace,
      'match_live_room': instance.matchLiveRoom,
      'match_info': instance.matchInfo,
      'duration': instance.duration,
      'up_name': instance.upName,
      'pub_date': instance.pubDate,
      'gather_id': instance.gatherId,
      'sub_name': instance.subName,
    };

MatchInfo _$MatchInfoFromJson(Map<String, dynamic> json) => MatchInfo(
      matchStatus: (json['match_status'] as num).toInt(),
      homeTeamName: json['home_team_name'] as String,
      awayTeamName: json['away_team_name'] as String,
      homeTeamIcon: json['home_team_icon'] as String,
      awayTeamIcon: json['away_team_icon'] as String,
      homeTeamScore: (json['home_team_score'] as num).toInt(),
      awayTeamScore: (json['away_team_score'] as num).toInt(),
    );

Map<String, dynamic> _$MatchInfoToJson(MatchInfo instance) => <String, dynamic>{
      'match_status': instance.matchStatus,
      'home_team_name': instance.homeTeamName,
      'away_team_name': instance.awayTeamName,
      'home_team_icon': instance.homeTeamIcon,
      'away_team_icon': instance.awayTeamIcon,
      'home_team_score': instance.homeTeamScore,
      'away_team_score': instance.awayTeamScore,
    };

RoomList _$RoomListFromJson(Map<String, dynamic> json) => RoomList(
      orderId: (json['order_id'] as num).toInt(),
      roomId: (json['room_id'] as num).toInt(),
      roomName: json['room_name'] as String,
      liveStatus: (json['live_status'] as num).toInt(),
      jumpUrl: json['jump_url'] as String,
    );

Map<String, dynamic> _$RoomListToJson(RoomList instance) => <String, dynamic>{
      'order_id': instance.orderId,
      'room_id': instance.roomId,
      'room_name': instance.roomName,
      'live_status': instance.liveStatus,
      'jump_url': instance.jumpUrl,
    };

MultiVoice _$MultiVoiceFromJson(Map<String, dynamic> json) => MultiVoice(
      switchStatus: (json['switch_status'] as num).toInt(),
      members: json['members'] as List<dynamic>,
      mvRole: (json['mv_role'] as num).toInt(),
      seatType: (json['seat_type'] as num).toInt(),
      invokingTime: (json['invoking_time'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      pk: json['pk'],
      bizSessionId: json['biz_session_id'] as String,
      modeDetails: json['mode_details'],
      hatList: json['hat_list'],
      battleInfo: json['battle_info'],
    );

Map<String, dynamic> _$MultiVoiceToJson(MultiVoice instance) =>
    <String, dynamic>{
      'switch_status': instance.switchStatus,
      'members': instance.members,
      'mv_role': instance.mvRole,
      'seat_type': instance.seatType,
      'invoking_time': instance.invokingTime,
      'version': instance.version,
      'pk': instance.pk,
      'biz_session_id': instance.bizSessionId,
      'mode_details': instance.modeDetails,
      'hat_list': instance.hatList,
      'battle_info': instance.battleInfo,
    };

NewAreaRankInfo _$NewAreaRankInfoFromJson(Map<String, dynamic> json) =>
    NewAreaRankInfo(
      items: json['items'],
      rotationCycleTimeWeb: (json['rotation_cycle_time_web'] as num).toInt(),
    );

Map<String, dynamic> _$NewAreaRankInfoToJson(NewAreaRankInfo instance) =>
    <String, dynamic>{
      'items': instance.items,
      'rotation_cycle_time_web': instance.rotationCycleTimeWeb,
    };

NewTabInfo _$NewTabInfoFromJson(Map<String, dynamic> json) => NewTabInfo(
      settingList: (json['setting_list'] as List<dynamic>)
          .map(
              (e) => InteractionListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      interactionList: (json['interaction_list'] as List<dynamic>)
          .map(
              (e) => InteractionListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFixed: (json['is_fixed'] as num).toInt(),
      outerList: (json['outer_list'] as List<dynamic>)
          .map((e) => OuterList.fromJson(e as Map<String, dynamic>))
          .toList(),
      isMatch: (json['is_match'] as num).toInt(),
      matchCristina: json['match_cristina'] as String,
      matchIcon: json['match_icon'] as String,
      matchExperiment: (json['match_experiment'] as num).toInt(),
      panelData: json['panel_data'],
      matchBgImage: json['match_bg_image'] as String,
      entranceGuideBlacklist: (json['entrance_guide_blacklist'] as num).toInt(),
      exps: (json['exps'] as List<dynamic>)
          .map((e) => Exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      ver: (json['ver'] as num).toInt(),
      candidateList: json['candidate_list'] as List<dynamic>,
      v2OuterList: json['v2_outer_list'] as List<dynamic>,
      v2InteractionList: json['v2_interaction_list'] as List<dynamic>,
    );

Map<String, dynamic> _$NewTabInfoToJson(NewTabInfo instance) =>
    <String, dynamic>{
      'setting_list': instance.settingList,
      'interaction_list': instance.interactionList,
      'is_fixed': instance.isFixed,
      'outer_list': instance.outerList,
      'is_match': instance.isMatch,
      'match_cristina': instance.matchCristina,
      'match_icon': instance.matchIcon,
      'match_experiment': instance.matchExperiment,
      'panel_data': instance.panelData,
      'match_bg_image': instance.matchBgImage,
      'entrance_guide_blacklist': instance.entranceGuideBlacklist,
      'exps': instance.exps,
      'ver': instance.ver,
      'candidate_list': instance.candidateList,
      'v2_outer_list': instance.v2OuterList,
      'v2_interaction_list': instance.v2InteractionList,
    };

Exp _$ExpFromJson(Map<String, dynamic> json) => Exp(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$ExpToJson(Exp instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

InteractionListElement _$InteractionListElementFromJson(
        Map<String, dynamic> json) =>
    InteractionListElement(
      bizId: (json['biz_id'] as num).toInt(),
      icon: json['icon'] as String,
      title: json['title'] as String,
      note: json['note'] as String,
      weight: (json['weight'] as num).toDouble(),
      statusType: (json['status_type'] as num).toInt(),
      notification: json['notification'],
      custom: json['custom'],
      jumpUrl: json['jump_url'] as String,
      typeId: (json['type_id'] as num).toInt(),
      tab: json['tab'] == null
          ? null
          : InteractionListTab.fromJson(json['tab'] as Map<String, dynamic>),
      dynamicIcon: json['dynamic_icon'] as String,
      subIcon: json['sub_icon'] as String,
      panelIcon: json['panel_icon'] as String,
      matchEntrance: (json['match_entrance'] as num).toInt(),
      iconInfo: json['icon_info'],
      commonType: (json['common_type'] as num).toInt(),
      extra: json['extra'],
      options: json['options'],
      id: (json['id'] as num).toInt(),
      isHidden: json['is_hidden'] as bool,
      iconInfoV2: json['icon_info_v2'],
    );

Map<String, dynamic> _$InteractionListElementToJson(
        InteractionListElement instance) =>
    <String, dynamic>{
      'biz_id': instance.bizId,
      'icon': instance.icon,
      'title': instance.title,
      'note': instance.note,
      'weight': instance.weight,
      'status_type': instance.statusType,
      'notification': instance.notification,
      'custom': instance.custom,
      'jump_url': instance.jumpUrl,
      'type_id': instance.typeId,
      'tab': instance.tab,
      'dynamic_icon': instance.dynamicIcon,
      'sub_icon': instance.subIcon,
      'panel_icon': instance.panelIcon,
      'match_entrance': instance.matchEntrance,
      'icon_info': instance.iconInfo,
      'common_type': instance.commonType,
      'extra': instance.extra,
      'options': instance.options,
      'id': instance.id,
      'is_hidden': instance.isHidden,
      'icon_info_v2': instance.iconInfoV2,
    };

InteractionListTab _$InteractionListTabFromJson(Map<String, dynamic> json) =>
    InteractionListTab(
      type: json['type'] as String,
      bizType: json['biz_type'] as String,
      tabComment:
          ReenterRoomInfo.fromJson(json['tab_comment'] as Map<String, dynamic>),
      tabTopic: TabTopic.fromJson(json['tab_topic'] as Map<String, dynamic>),
      aggregation: (json['aggregation'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      subTitle: json['sub_title'] as String,
      subIcon: json['sub_icon'] as String,
      showOuterAggregation: (json['show_outer_aggregation'] as num).toInt(),
      showGuideBubble: json['show_guide_bubble'] as String,
      globalId: json['global_id'] as String,
      bizInfo: json['biz_info'] as String,
    );

Map<String, dynamic> _$InteractionListTabToJson(InteractionListTab instance) =>
    <String, dynamic>{
      'type': instance.type,
      'biz_type': instance.bizType,
      'tab_comment': instance.tabComment,
      'tab_topic': instance.tabTopic,
      'aggregation': instance.aggregation,
      'id': instance.id,
      'sub_title': instance.subTitle,
      'sub_icon': instance.subIcon,
      'show_outer_aggregation': instance.showOuterAggregation,
      'show_guide_bubble': instance.showGuideBubble,
      'global_id': instance.globalId,
      'biz_info': instance.bizInfo,
    };

TabTopic _$TabTopicFromJson(Map<String, dynamic> json) => TabTopic(
      topicId: (json['topic_id'] as num).toInt(),
    );

Map<String, dynamic> _$TabTopicToJson(TabTopic instance) => <String, dynamic>{
      'topic_id': instance.topicId,
    };

OuterList _$OuterListFromJson(Map<String, dynamic> json) => OuterList(
      bizId: (json['biz_id'] as num).toInt(),
      icon: json['icon'] as String,
      title: json['title'] as String,
      note: json['note'] as String,
      weight: (json['weight'] as num).toInt(),
      statusType: (json['status_type'] as num).toInt(),
      notification: json['notification'],
      custom: (json['custom'] as List<dynamic>?)
          ?.map((e) => Custom.fromJson(e as Map<String, dynamic>))
          .toList(),
      jumpUrl: json['jump_url'] as String,
      typeId: (json['type_id'] as num).toInt(),
      tab: json['tab'] == null
          ? null
          : OuterListTab.fromJson(json['tab'] as Map<String, dynamic>),
      dynamicIcon: json['dynamic_icon'] as String,
      subIcon: json['sub_icon'] as String,
      panelIcon: json['panel_icon'] as String,
      matchEntrance: (json['match_entrance'] as num).toInt(),
      iconInfo: json['icon_info'],
      commonType: (json['common_type'] as num).toInt(),
      extra: json['extra'],
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      id: (json['id'] as num).toInt(),
      isHidden: json['is_hidden'] as bool,
      iconInfoV2: json['icon_info_v2'],
    );

Map<String, dynamic> _$OuterListToJson(OuterList instance) => <String, dynamic>{
      'biz_id': instance.bizId,
      'icon': instance.icon,
      'title': instance.title,
      'note': instance.note,
      'weight': instance.weight,
      'status_type': instance.statusType,
      'notification': instance.notification,
      'custom': instance.custom,
      'jump_url': instance.jumpUrl,
      'type_id': instance.typeId,
      'tab': instance.tab,
      'dynamic_icon': instance.dynamicIcon,
      'sub_icon': instance.subIcon,
      'panel_icon': instance.panelIcon,
      'match_entrance': instance.matchEntrance,
      'icon_info': instance.iconInfo,
      'common_type': instance.commonType,
      'extra': instance.extra,
      'options': instance.options,
      'id': instance.id,
      'is_hidden': instance.isHidden,
      'icon_info_v2': instance.iconInfoV2,
    };

Custom _$CustomFromJson(Map<String, dynamic> json) => Custom(
      icon: json['icon'] as String,
      title: json['title'] as String,
      note: json['note'] as String,
      jumpUrl: json['jump_url'] as String,
      status: (json['status'] as num).toInt(),
      subIcon: json['sub_icon'] as String,
    );

Map<String, dynamic> _$CustomToJson(Custom instance) => <String, dynamic>{
      'icon': instance.icon,
      'title': instance.title,
      'note': instance.note,
      'jump_url': instance.jumpUrl,
      'status': instance.status,
      'sub_icon': instance.subIcon,
    };

OuterListTab _$OuterListTabFromJson(Map<String, dynamic> json) => OuterListTab(
      type: json['type'] as String,
      bizType: json['biz_type'] as String,
      tabComment:
          ReenterRoomInfo.fromJson(json['tab_comment'] as Map<String, dynamic>),
      tabTopic:
          ReenterRoomInfo.fromJson(json['tab_topic'] as Map<String, dynamic>),
      aggregation: (json['aggregation'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      subTitle: json['sub_title'] as String,
      subIcon: json['sub_icon'] as String,
      showOuterAggregation: (json['show_outer_aggregation'] as num).toInt(),
      showGuideBubble: json['show_guide_bubble'] as String,
      globalId: json['global_id'] as String,
      bizInfo: json['biz_info'] as String,
    );

Map<String, dynamic> _$OuterListTabToJson(OuterListTab instance) =>
    <String, dynamic>{
      'type': instance.type,
      'biz_type': instance.bizType,
      'tab_comment': instance.tabComment,
      'tab_topic': instance.tabTopic,
      'aggregation': instance.aggregation,
      'id': instance.id,
      'sub_title': instance.subTitle,
      'sub_icon': instance.subIcon,
      'show_outer_aggregation': instance.showOuterAggregation,
      'show_guide_bubble': instance.showGuideBubble,
      'global_id': instance.globalId,
      'biz_info': instance.bizInfo,
    };

OnlineGoldRankInfoV2 _$OnlineGoldRankInfoV2FromJson(
        Map<String, dynamic> json) =>
    OnlineGoldRankInfoV2(
      list: json['list'],
      count: (json['count'] as num).toInt(),
      countText: json['count_text'] as String,
      nonExpandable: json['non_expandable'] as bool,
    );

Map<String, dynamic> _$OnlineGoldRankInfoV2ToJson(
        OnlineGoldRankInfoV2 instance) =>
    <String, dynamic>{
      'list': instance.list,
      'count': instance.count,
      'count_text': instance.countText,
      'non_expandable': instance.nonExpandable,
    };

PayPlayDrmInfo _$PayPlayDrmInfoFromJson(Map<String, dynamic> json) =>
    PayPlayDrmInfo(
      shouldPopup: json['should_popup'] as bool,
    );

Map<String, dynamic> _$PayPlayDrmInfoToJson(PayPlayDrmInfo instance) =>
    <String, dynamic>{
      'should_popup': instance.shouldPopup,
    };

PlayTogetherInfo _$PlayTogetherInfoFromJson(Map<String, dynamic> json) =>
    PlayTogetherInfo(
      status: (json['status'] as num).toInt(),
    );

Map<String, dynamic> _$PlayTogetherInfoToJson(PlayTogetherInfo instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

PlayTogetherVoiceroomDispatch _$PlayTogetherVoiceroomDispatchFromJson(
        Map<String, dynamic> json) =>
    PlayTogetherVoiceroomDispatch(
      mode: (json['mode'] as num).toInt(),
      gameName: json['game_name'] as String,
      gender: (json['gender'] as num).toInt(),
      minPrice: (json['min_price'] as num).toInt(),
      maxPrice: (json['max_price'] as num).toInt(),
      endTs: (json['end_ts'] as num).toInt(),
      ts: (json['ts'] as num).toInt(),
      remark: json['remark'] as String,
      dispatchId: (json['dispatch_id'] as num).toInt(),
      notifyNum: (json['notify_num'] as num).toInt(),
      jumpUrl: json['jump_url'] as String,
      iconUrl: json['icon_url'] as String,
      gameIcon: json['game_icon'] as String,
    );

Map<String, dynamic> _$PlayTogetherVoiceroomDispatchToJson(
        PlayTogetherVoiceroomDispatch instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'game_name': instance.gameName,
      'gender': instance.gender,
      'min_price': instance.minPrice,
      'max_price': instance.maxPrice,
      'end_ts': instance.endTs,
      'ts': instance.ts,
      'remark': instance.remark,
      'dispatch_id': instance.dispatchId,
      'notify_num': instance.notifyNum,
      'jump_url': instance.jumpUrl,
      'icon_url': instance.iconUrl,
      'game_icon': instance.gameIcon,
    };

PlayerWatermark _$PlayerWatermarkFromJson(Map<String, dynamic> json) =>
    PlayerWatermark(
      url: json['url'] as String,
    );

Map<String, dynamic> _$PlayerWatermarkToJson(PlayerWatermark instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

PmmsPullControl _$PmmsPullControlFromJson(Map<String, dynamic> json) =>
    PmmsPullControl(
      interval: (json['interval'] as num).toInt(),
      attr: (json['attr'] as num).toInt(),
    );

Map<String, dynamic> _$PmmsPullControlToJson(PmmsPullControl instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'attr': instance.attr,
    };

Popularity _$PopularityFromJson(Map<String, dynamic> json) => Popularity(
      type: (json['type'] as num).toInt(),
      popularity: (json['popularity'] as num).toInt(),
      popularityText: json['popularity_text'] as String,
      onlineDisplayable: json['online_displayable'] as bool,
    );

Map<String, dynamic> _$PopularityToJson(Popularity instance) =>
    <String, dynamic>{
      'type': instance.type,
      'popularity': instance.popularity,
      'popularity_text': instance.popularityText,
      'online_displayable': instance.onlineDisplayable,
    };

ProgressForWidget _$ProgressForWidgetFromJson(Map<String, dynamic> json) =>
    ProgressForWidget(
      giftStarProcess: json['gift_star_process'],
      wishProcess: json['wish_process'],
      starKnight: json['star_knight'],
      collectionPraiseProcess: CollectionPraiseProcess.fromJson(
          json['collection_praise_process'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProgressForWidgetToJson(ProgressForWidget instance) =>
    <String, dynamic>{
      'gift_star_process': instance.giftStarProcess,
      'wish_process': instance.wishProcess,
      'star_knight': instance.starKnight,
      'collection_praise_process': instance.collectionPraiseProcess,
    };

CollectionPraiseProcess _$CollectionPraiseProcessFromJson(
        Map<String, dynamic> json) =>
    CollectionPraiseProcess(
      id: (json['id'] as num).toInt(),
      uid: (json['uid'] as num).toInt(),
      targetPraise: (json['target_praise'] as num).toInt(),
      currentPraise: (json['current_praise'] as num).toInt(),
      startTime: (json['start_time'] as num).toInt(),
      endTime: (json['end_time'] as num).toInt(),
      benefit: json['benefit'] as String,
      isSuccess: json['isSuccess'] as bool,
      exist: json['exist'] as bool,
      auditStatus: (json['audit_status'] as num).toInt(),
      jumpUrl: json['jump_url'] as String,
      currentPraiseText: json['current_praise_text'] as String,
      iconUrl: json['icon_url'] as String,
      liveId: json['live_id'] as String,
    );

Map<String, dynamic> _$CollectionPraiseProcessToJson(
        CollectionPraiseProcess instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'target_praise': instance.targetPraise,
      'current_praise': instance.currentPraise,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'benefit': instance.benefit,
      'isSuccess': instance.isSuccess,
      'exist': instance.exist,
      'audit_status': instance.auditStatus,
      'jump_url': instance.jumpUrl,
      'current_praise_text': instance.currentPraiseText,
      'icon_url': instance.iconUrl,
      'live_id': instance.liveId,
    };

ProphetInfo _$ProphetInfoFromJson(Map<String, dynamic> json) => ProphetInfo(
      status: (json['status'] as num).toInt(),
      countDownTime: (json['count_down_time'] as num).toInt(),
      icon: json['icon'] as String,
      jumpUrl: json['jump_url'] as String,
    );

Map<String, dynamic> _$ProphetInfoToJson(ProphetInfo instance) =>
    <String, dynamic>{
      'status': instance.status,
      'count_down_time': instance.countDownTime,
      'icon': instance.icon,
      'jump_url': instance.jumpUrl,
    };

ReserveInfo _$ReserveInfoFromJson(Map<String, dynamic> json) => ReserveInfo(
      buttonColor: (json['button_color'] as num).toInt(),
      showReserveStatus: json['show_reserve_status'] as bool,
      reserveType: (json['reserve_type'] as num).toInt(),
    );

Map<String, dynamic> _$ReserveInfoToJson(ReserveInfo instance) =>
    <String, dynamic>{
      'button_color': instance.buttonColor,
      'show_reserve_status': instance.showReserveStatus,
      'reserve_type': instance.reserveType,
    };

RevenueDemotion _$RevenueDemotionFromJson(Map<String, dynamic> json) =>
    RevenueDemotion(
      globalGiftConfigDemotion: json['global_gift_config_demotion'] as bool,
      giftBreakUpRequestMin: (json['gift_break_up_request_min'] as num).toInt(),
      giftBreakUpRequestMax: (json['gift_break_up_request_max'] as num).toInt(),
    );

Map<String, dynamic> _$RevenueDemotionToJson(RevenueDemotion instance) =>
    <String, dynamic>{
      'global_gift_config_demotion': instance.globalGiftConfigDemotion,
      'gift_break_up_request_min': instance.giftBreakUpRequestMin,
      'gift_break_up_request_max': instance.giftBreakUpRequestMax,
    };

RevenueMaterialMd5 _$RevenueMaterialMd5FromJson(Map<String, dynamic> json) =>
    RevenueMaterialMd5(
      wealth: json['wealth'] as String,
    );

Map<String, dynamic> _$RevenueMaterialMd5ToJson(RevenueMaterialMd5 instance) =>
    <String, dynamic>{
      'wealth': instance.wealth,
    };

RoomAnonymous _$RoomAnonymousFromJson(Map<String, dynamic> json) =>
    RoomAnonymous(
      openAnonymous: json['open_anonymous'] as bool,
    );

Map<String, dynamic> _$RoomAnonymousToJson(RoomAnonymous instance) =>
    <String, dynamic>{
      'open_anonymous': instance.openAnonymous,
    };

RoomConfigInfo _$RoomConfigInfoFromJson(Map<String, dynamic> json) =>
    RoomConfigInfo(
      dmText: json['dm_text'] as String,
      postPanel: PostPanel.fromJson(json['post_panel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoomConfigInfoToJson(RoomConfigInfo instance) =>
    <String, dynamic>{
      'dm_text': instance.dmText,
      'post_panel': instance.postPanel,
    };

PostPanel _$PostPanelFromJson(Map<String, dynamic> json) => PostPanel(
      clickButton:
          ClickButton.fromJson(json['click_button'] as Map<String, dynamic>),
      postStatus: (json['post_status'] as num).toInt(),
      asr: Asr.fromJson(json['asr'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostPanelToJson(PostPanel instance) => <String, dynamic>{
      'click_button': instance.clickButton,
      'post_status': instance.postStatus,
      'asr': instance.asr,
    };

Asr _$AsrFromJson(Map<String, dynamic> json) => Asr(
      maxDuration: (json['max_duration'] as num).toInt(),
    );

Map<String, dynamic> _$AsrToJson(Asr instance) => <String, dynamic>{
      'max_duration': instance.maxDuration,
    };

ClickButton _$ClickButtonFromJson(Map<String, dynamic> json) => ClickButton(
      portraitText: (json['portrait_text'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      landscapeText: (json['landscape_text'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ClickButtonToJson(ClickButton instance) =>
    <String, dynamic>{
      'portrait_text': instance.portraitText,
      'landscape_text': instance.landscapeText,
    };

RoomInfo _$RoomInfoFromJson(Map<String, dynamic> json) => RoomInfo(
      uid: (json['uid'] as num).toInt(),
      roomId: (json['room_id'] as num).toInt(),
      shortId: (json['short_id'] as num).toInt(),
      title: json['title'] as String,
      cover: json['cover'] as String,
      tags: json['tags'] as String,
      background: json['background'] as String,
      description: json['description'] as String,
      online: (json['online'] as num).toInt(),
      liveStatus: (json['live_status'] as num).toInt(),
      liveStartTime: (json['live_start_time'] as num).toInt(),
      liveScreenType: (json['live_screen_type'] as num).toInt(),
      lockStatus: (json['lock_status'] as num).toInt(),
      lockTime: (json['lock_time'] as num).toInt(),
      hiddenStatus: (json['hidden_status'] as num).toInt(),
      hiddenTime: (json['hidden_time'] as num).toInt(),
      areaId: (json['area_id'] as num).toInt(),
      areaName: json['area_name'] as String,
      parentAreaId: (json['parent_area_id'] as num).toInt(),
      parentAreaName: json['parent_area_name'] as String,
      keyframe: json['keyframe'] as String,
      specialType: (json['special_type'] as num).toInt(),
      upSession: json['up_session'] as String,
      pkStatus: (json['pk_status'] as num).toInt(),
      pendants: Pendants.fromJson(json['pendants'] as Map<String, dynamic>),
      onVoiceJoin: (json['on_voice_join'] as num).toInt(),
      tvScreenOn: (json['tv_screen_on'] as num).toInt(),
      roomType: RoomType.fromJson(json['room_type'] as Map<String, dynamic>),
      subSessionKey: json['sub_session_key'] as String,
      liveModel: (json['live_model'] as num).toInt(),
      livePlatform: json['live_platform'] as String,
      voiceBackground: json['voice_background'] as String,
      appBackground: json['app_background'] as String,
      anchorContent: json['anchor_content'] as String,
      contentIsOpen: json['content_is_open'] as bool,
      tvScreenFloatOn: (json['tv_screen_float_on'] as num).toInt(),
      roomNews: RoomNews.fromJson(json['room_news'] as Map<String, dynamic>),
      officialRoomInfo: json['official_room_info'],
      officialRoomId: (json['official_room_id'] as num).toInt(),
      radioBackgroundType: (json['radio_background_type'] as num).toInt(),
      backgroundRenderType: (json['background_render_type'] as num).toInt(),
      chatRoomTitle: json['chat_room_title'] as String,
    );

Map<String, dynamic> _$RoomInfoToJson(RoomInfo instance) => <String, dynamic>{
      'uid': instance.uid,
      'room_id': instance.roomId,
      'short_id': instance.shortId,
      'title': instance.title,
      'cover': instance.cover,
      'tags': instance.tags,
      'background': instance.background,
      'description': instance.description,
      'online': instance.online,
      'live_status': instance.liveStatus,
      'live_start_time': instance.liveStartTime,
      'live_screen_type': instance.liveScreenType,
      'lock_status': instance.lockStatus,
      'lock_time': instance.lockTime,
      'hidden_status': instance.hiddenStatus,
      'hidden_time': instance.hiddenTime,
      'area_id': instance.areaId,
      'area_name': instance.areaName,
      'parent_area_id': instance.parentAreaId,
      'parent_area_name': instance.parentAreaName,
      'keyframe': instance.keyframe,
      'special_type': instance.specialType,
      'up_session': instance.upSession,
      'pk_status': instance.pkStatus,
      'pendants': instance.pendants,
      'on_voice_join': instance.onVoiceJoin,
      'tv_screen_on': instance.tvScreenOn,
      'room_type': instance.roomType,
      'sub_session_key': instance.subSessionKey,
      'live_model': instance.liveModel,
      'live_platform': instance.livePlatform,
      'voice_background': instance.voiceBackground,
      'app_background': instance.appBackground,
      'anchor_content': instance.anchorContent,
      'content_is_open': instance.contentIsOpen,
      'tv_screen_float_on': instance.tvScreenFloatOn,
      'room_news': instance.roomNews,
      'official_room_info': instance.officialRoomInfo,
      'official_room_id': instance.officialRoomId,
      'radio_background_type': instance.radioBackgroundType,
      'background_render_type': instance.backgroundRenderType,
      'chat_room_title': instance.chatRoomTitle,
    };

Pendants _$PendantsFromJson(Map<String, dynamic> json) => Pendants(
      frame: Frame.fromJson(json['frame'] as Map<String, dynamic>),
      badge: json['badge'],
    );

Map<String, dynamic> _$PendantsToJson(Pendants instance) => <String, dynamic>{
      'frame': instance.frame,
      'badge': instance.badge,
    };

Frame _$FrameFromJson(Map<String, dynamic> json) => Frame(
      name: json['name'] as String,
      position: (json['position'] as num).toInt(),
      value: json['value'] as String,
      desc: json['desc'] as String,
    );

Map<String, dynamic> _$FrameToJson(Frame instance) => <String, dynamic>{
      'name': instance.name,
      'position': instance.position,
      'value': instance.value,
      'desc': instance.desc,
    };

RoomNews _$RoomNewsFromJson(Map<String, dynamic> json) => RoomNews(
      newsContent: json['news_content'] as String,
      newsType: (json['news_type'] as num).toInt(),
      newsPage: json['news_page'] as String,
      contentIsOpen: json['content_is_open'] as bool,
      icon: json['icon'] as String,
      verticalIcon: json['vertical_icon'] as String,
    );

Map<String, dynamic> _$RoomNewsToJson(RoomNews instance) => <String, dynamic>{
      'news_content': instance.newsContent,
      'news_type': instance.newsType,
      'news_page': instance.newsPage,
      'content_is_open': instance.contentIsOpen,
      'icon': instance.icon,
      'vertical_icon': instance.verticalIcon,
    };

RoomType _$RoomTypeFromJson(Map<String, dynamic> json) => RoomType(
      the321: (json['3-21'] as num).toInt(),
      the331: (json['3-31'] as num).toInt(),
      the341: (json['3-41'] as num).toInt(),
    );

Map<String, dynamic> _$RoomTypeToJson(RoomType instance) => <String, dynamic>{
      '3-21': instance.the321,
      '3-31': instance.the331,
      '3-41': instance.the341,
    };

RoomRankInfo _$RoomRankInfoFromJson(Map<String, dynamic> json) => RoomRankInfo(
      anchorRankEntry: json['anchor_rank_entry'],
      userRankEntry: UserRankEntry.fromJson(
          json['user_rank_entry'] as Map<String, dynamic>),
      userRankTabList: UserRankTabList.fromJson(
          json['user_rank_tab_list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoomRankInfoToJson(RoomRankInfo instance) =>
    <String, dynamic>{
      'anchor_rank_entry': instance.anchorRankEntry,
      'user_rank_entry': instance.userRankEntry,
      'user_rank_tab_list': instance.userRankTabList,
    };

UserRankEntry _$UserRankEntryFromJson(Map<String, dynamic> json) =>
    UserRankEntry(
      userContributionRankEntry: json['user_contribution_rank_entry'],
    );

Map<String, dynamic> _$UserRankEntryToJson(UserRankEntry instance) =>
    <String, dynamic>{
      'user_contribution_rank_entry': instance.userContributionRankEntry,
    };

UserRankTabList _$UserRankTabListFromJson(Map<String, dynamic> json) =>
    UserRankTabList(
      tab: (json['tab'] as List<dynamic>)
          .map((e) => TabElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserRankTabListToJson(UserRankTabList instance) =>
    <String, dynamic>{
      'tab': instance.tab,
    };

TabElement _$TabElementFromJson(Map<String, dynamic> json) => TabElement(
      type: json['type'] as String,
      title: json['title'] as String,
      status: (json['status'] as num).toInt(),
      tabDefault: (json['default'] as num).toInt(),
      comment: json['comment'] as String,
      descUrl: json['desc_url'] as String,
      tabSwitch: (json['switch'] as List<dynamic>?)
          ?.map((e) => Switch.fromJson(e as Map<String, dynamic>))
          .toList(),
      subTab: (json['sub_tab'] as List<dynamic>?)
          ?.map((e) => TabElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TabElementToJson(TabElement instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'status': instance.status,
      'default': instance.tabDefault,
      'comment': instance.comment,
      'desc_url': instance.descUrl,
      'switch': instance.tabSwitch,
      'sub_tab': instance.subTab,
    };

Switch _$SwitchFromJson(Map<String, dynamic> json) => Switch(
      text: json['text'] as String,
      switchSwitch: json['switch'] as String,
      uiType: UiType.fromJson(json['ui_type'] as Map<String, dynamic>),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$SwitchToJson(Switch instance) => <String, dynamic>{
      'text': instance.text,
      'switch': instance.switchSwitch,
      'ui_type': instance.uiType,
      'comment': instance.comment,
    };

UiType _$UiTypeFromJson(Map<String, dynamic> json) => UiType(
      hideRankWithoutScore: (json['hide_rank_without_score'] as num?)?.toInt(),
      opButtonText: (json['op_button_text'] as num).toInt(),
      rankPrefix: (json['rank_prefix'] as num).toInt(),
      refreshEntry: (json['refresh_entry'] as num?)?.toInt(),
      showScore: (json['show_score'] as num).toInt(),
    );

Map<String, dynamic> _$UiTypeToJson(UiType instance) => <String, dynamic>{
      'hide_rank_without_score': instance.hideRankWithoutScore,
      'op_button_text': instance.opButtonText,
      'rank_prefix': instance.rankPrefix,
      'refresh_entry': instance.refreshEntry,
      'show_score': instance.showScore,
    };

ShoppingInfo _$ShoppingInfoFromJson(Map<String, dynamic> json) => ShoppingInfo(
      isShow: (json['is_show'] as num).toInt(),
    );

Map<String, dynamic> _$ShoppingInfoToJson(ShoppingInfo instance) =>
    <String, dynamic>{
      'is_show': instance.isShow,
    };

SkinInfo _$SkinInfoFromJson(Map<String, dynamic> json) => SkinInfo(
      id: (json['id'] as num).toInt(),
      skinConfig: json['skin_config'] as String,
      startTime: (json['start_time'] as num).toInt(),
      endTime: (json['end_time'] as num).toInt(),
      currentTime: (json['current_time'] as num).toInt(),
      onlyLocal: json['only_local'] as bool,
    );

Map<String, dynamic> _$SkinInfoToJson(SkinInfo instance) => <String, dynamic>{
      'id': instance.id,
      'skin_config': instance.skinConfig,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'current_time': instance.currentTime,
      'only_local': instance.onlyLocal,
    };

SuperChat _$SuperChatFromJson(Map<String, dynamic> json) => SuperChat(
      status: (json['status'] as num).toInt(),
      jumpUrl: json['jump_url'] as String,
      icon: json['icon'] as String,
      rankedMark: (json['ranked_mark'] as num).toInt(),
      messageList: json['message_list'] as List<dynamic>,
      scManager: json['sc_manager'] as bool,
    );

Map<String, dynamic> _$SuperChatToJson(SuperChat instance) => <String, dynamic>{
      'status': instance.status,
      'jump_url': instance.jumpUrl,
      'icon': instance.icon,
      'ranked_mark': instance.rankedMark,
      'message_list': instance.messageList,
      'sc_manager': instance.scManager,
    };

SwitchInfo _$SwitchInfoFromJson(Map<String, dynamic> json) => SwitchInfo(
      closeGuard: json['close_guard'] as bool,
      closeGift: json['close_gift'] as bool,
      closeOnline: json['close_online'] as bool,
    );

Map<String, dynamic> _$SwitchInfoToJson(SwitchInfo instance) =>
    <String, dynamic>{
      'close_guard': instance.closeGuard,
      'close_gift': instance.closeGift,
      'close_online': instance.closeOnline,
    };

TabInfo _$TabInfoFromJson(Map<String, dynamic> json) => TabInfo(
      id: (json['id'] as num).toInt(),
      type: json['type'] as String,
      desc: json['desc'] as String,
      url: json['url'] as String,
      status: (json['status'] as num).toInt(),
      order: (json['order'] as num).toInt(),
      documents: json['documents'] as String,
      tabInfoDefault: (json['default'] as num).toInt(),
      defaultSubTab: json['default_sub_tab'] as String,
      subTab: (json['sub_tab'] as List<dynamic>)
          .map((e) => SubTab.fromJson(e as Map<String, dynamic>))
          .toList(),
      roomid: (json['roomid'] as num).toInt(),
      commentTypeId: (json['comment_type_id'] as num).toInt(),
      commentBusinessId: (json['comment_business_id'] as num).toInt(),
    );

Map<String, dynamic> _$TabInfoToJson(TabInfo instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'desc': instance.desc,
      'url': instance.url,
      'status': instance.status,
      'order': instance.order,
      'documents': instance.documents,
      'default': instance.tabInfoDefault,
      'default_sub_tab': instance.defaultSubTab,
      'sub_tab': instance.subTab,
      'roomid': instance.roomid,
      'comment_type_id': instance.commentTypeId,
      'comment_business_id': instance.commentBusinessId,
    };

SubTab _$SubTabFromJson(Map<String, dynamic> json) => SubTab(
      type: json['type'] as String,
      desc: json['desc'] as String,
      url: json['url'] as String,
      status: (json['status'] as num).toInt(),
      order: (json['order'] as num).toInt(),
      documents: json['documents'] as String,
      rankName: json['rank_name'] as String,
      defaultSubTab: json['default_sub_tab'] as String,
      grandTab: json['grand_tab'] as List<dynamic>,
    );

Map<String, dynamic> _$SubTabToJson(SubTab instance) => <String, dynamic>{
      'type': instance.type,
      'desc': instance.desc,
      'url': instance.url,
      'status': instance.status,
      'order': instance.order,
      'documents': instance.documents,
      'rank_name': instance.rankName,
      'default_sub_tab': instance.defaultSubTab,
      'grand_tab': instance.grandTab,
    };

TabSwitches _$TabSwitchesFromJson(Map<String, dynamic> json) => TabSwitches(
      subtitle: (json['subtitle'] as num).toInt(),
      cinemaMode: (json['cinema_mode'] as num).toInt(),
      cinemaModeAuto: (json['cinema_mode_auto'] as num).toInt(),
    );

Map<String, dynamic> _$TabSwitchesToJson(TabSwitches instance) =>
    <String, dynamic>{
      'subtitle': instance.subtitle,
      'cinema_mode': instance.cinemaMode,
      'cinema_mode_auto': instance.cinemaModeAuto,
    };

TipCard _$TipCardFromJson(Map<String, dynamic> json) => TipCard(
      bizId: (json['biz_id'] as num).toInt(),
      extra: json['extra'] as String,
    );

Map<String, dynamic> _$TipCardToJson(TipCard instance) => <String, dynamic>{
      'biz_id': instance.bizId,
      'extra': instance.extra,
    };

TopicInfo _$TopicInfoFromJson(Map<String, dynamic> json) => TopicInfo(
      topicId: (json['topic_id'] as num).toInt(),
      topicName: json['topic_name'] as String,
    );

Map<String, dynamic> _$TopicInfoToJson(TopicInfo instance) => <String, dynamic>{
      'topic_id': instance.topicId,
      'topic_name': instance.topicName,
    };

TopicRoomInfo _$TopicRoomInfoFromJson(Map<String, dynamic> json) =>
    TopicRoomInfo(
      interactiveH5Url: json['interactive_h5_url'] as String,
      watermark: (json['watermark'] as num).toInt(),
    );

Map<String, dynamic> _$TopicRoomInfoToJson(TopicRoomInfo instance) =>
    <String, dynamic>{
      'interactive_h5_url': instance.interactiveH5Url,
      'watermark': instance.watermark,
    };

VideoEnhancement _$VideoEnhancementFromJson(Map<String, dynamic> json) =>
    VideoEnhancement(
      title: json['title'] as String,
      desc: json['desc'] as String,
      defaultSwitchStatus: (json['default_switch_status'] as num).toInt(),
      highestQuality: (json['highest_quality'] as num).toInt(),
      isEnabled: json['is_enabled'] as bool,
    );

Map<String, dynamic> _$VideoEnhancementToJson(VideoEnhancement instance) =>
    <String, dynamic>{
      'title': instance.title,
      'desc': instance.desc,
      'default_switch_status': instance.defaultSwitchStatus,
      'highest_quality': instance.highestQuality,
      'is_enabled': instance.isEnabled,
    };

VoiceJoin _$VoiceJoinFromJson(Map<String, dynamic> json) => VoiceJoin(
      voiceJoinOpen: (json['voice_join_open'] as num).toInt(),
      voiceJoinStatus: VoiceJoinStatus.fromJson(
          json['voice_join_status'] as Map<String, dynamic>),
      vocieJoinColumns: VocieJoinColumns.fromJson(
          json['vocie_join_columns'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VoiceJoinToJson(VoiceJoin instance) => <String, dynamic>{
      'voice_join_open': instance.voiceJoinOpen,
      'voice_join_status': instance.voiceJoinStatus,
      'vocie_join_columns': instance.vocieJoinColumns,
    };

VocieJoinColumns _$VocieJoinColumnsFromJson(Map<String, dynamic> json) =>
    VocieJoinColumns(
      iconClose: json['icon_close'] as String,
      iconOpen: json['icon_open'] as String,
      iconWait: json['icon_wait'] as String,
      iconStarting: json['icon_starting'] as String,
    );

Map<String, dynamic> _$VocieJoinColumnsToJson(VocieJoinColumns instance) =>
    <String, dynamic>{
      'icon_close': instance.iconClose,
      'icon_open': instance.iconOpen,
      'icon_wait': instance.iconWait,
      'icon_starting': instance.iconStarting,
    };

VoiceJoinStatus _$VoiceJoinStatusFromJson(Map<String, dynamic> json) =>
    VoiceJoinStatus(
      roomStatus: (json['room_status'] as num).toInt(),
      status: (json['status'] as num).toInt(),
      uid: (json['uid'] as num).toInt(),
      userName: json['user_name'] as String,
      headPic: json['head_pic'] as String,
      guard: (json['guard'] as num).toInt(),
      roomId: (json['room_id'] as num).toInt(),
      startAt: (json['start_at'] as num).toInt(),
      currentTime: (json['current_time'] as num).toInt(),
      universalEnable: json['universal_enable'] as bool,
      connType: (json['conn_type'] as num).toInt(),
      canScreenCasting: json['can_screen_casting'] as bool,
    );

Map<String, dynamic> _$VoiceJoinStatusToJson(VoiceJoinStatus instance) =>
    <String, dynamic>{
      'room_status': instance.roomStatus,
      'status': instance.status,
      'uid': instance.uid,
      'user_name': instance.userName,
      'head_pic': instance.headPic,
      'guard': instance.guard,
      'room_id': instance.roomId,
      'start_at': instance.startAt,
      'current_time': instance.currentTime,
      'universal_enable': instance.universalEnable,
      'conn_type': instance.connType,
      'can_screen_casting': instance.canScreenCasting,
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

XtemplateConfig _$XtemplateConfigFromJson(Map<String, dynamic> json) =>
    XtemplateConfig(
      dmSpeedInfo:
          DmInfo.fromJson(json['dm_speed_info'] as Map<String, dynamic>),
      dmBrushInfo:
          DmBrushInfo.fromJson(json['dm_brush_info'] as Map<String, dynamic>),
      dmPoolInfo: DmInfo.fromJson(json['dm_pool_info'] as Map<String, dynamic>),
      dmVoiceInfo:
          DmVoiceInfo.fromJson(json['dm_voice_info'] as Map<String, dynamic>),
      dmEmoticonInfo: DmEmoticonInfo.fromJson(
          json['dm_emoticon_info'] as Map<String, dynamic>),
      dmTagInfo:
          DmTagInfo.fromJson(json['dm_tag_info'] as Map<String, dynamic>),
      dmMuKuType:
          DmMuKuType.fromJson(json['dm_mu_ku_type'] as Map<String, dynamic>),
      dmReply: DmReply.fromJson(json['dm_reply'] as Map<String, dynamic>),
      dmActivity:
          DmActivity.fromJson(json['dm_activity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XtemplateConfigToJson(XtemplateConfig instance) =>
    <String, dynamic>{
      'dm_speed_info': instance.dmSpeedInfo,
      'dm_brush_info': instance.dmBrushInfo,
      'dm_pool_info': instance.dmPoolInfo,
      'dm_voice_info': instance.dmVoiceInfo,
      'dm_emoticon_info': instance.dmEmoticonInfo,
      'dm_tag_info': instance.dmTagInfo,
      'dm_mu_ku_type': instance.dmMuKuType,
      'dm_reply': instance.dmReply,
      'dm_activity': instance.dmActivity,
    };

DmActivity _$DmActivityFromJson(Map<String, dynamic> json) => DmActivity(
      activityList: json['activity_list'] as List<dynamic>,
      materialList: json['material_list'] as List<dynamic>,
    );

Map<String, dynamic> _$DmActivityToJson(DmActivity instance) =>
    <String, dynamic>{
      'activity_list': instance.activityList,
      'material_list': instance.materialList,
    };

DmBrushInfo _$DmBrushInfoFromJson(Map<String, dynamic> json) => DmBrushInfo(
      landScape: DmBrushInfoLandScape.fromJson(
          json['landScape'] as Map<String, dynamic>),
      verticalscreen: DmBrushInfoLandScape.fromJson(
          json['verticalscreen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DmBrushInfoToJson(DmBrushInfo instance) =>
    <String, dynamic>{
      'landScape': instance.landScape,
      'verticalscreen': instance.verticalscreen,
    };

DmBrushInfoLandScape _$DmBrushInfoLandScapeFromJson(
        Map<String, dynamic> json) =>
    DmBrushInfoLandScape(
      minTime: (json['min_time'] as num).toInt(),
      brushCount: (json['brush_count'] as num).toInt(),
      sliceCount: (json['slice_count'] as num).toInt(),
      storageTime: (json['storage_time'] as num).toInt(),
      isHideAntiBrush: (json['is_hide_anti_brush'] as num).toInt(),
    );

Map<String, dynamic> _$DmBrushInfoLandScapeToJson(
        DmBrushInfoLandScape instance) =>
    <String, dynamic>{
      'min_time': instance.minTime,
      'brush_count': instance.brushCount,
      'slice_count': instance.sliceCount,
      'storage_time': instance.storageTime,
      'is_hide_anti_brush': instance.isHideAntiBrush,
    };

DmEmoticonInfo _$DmEmoticonInfoFromJson(Map<String, dynamic> json) =>
    DmEmoticonInfo(
      isOpenEmoticon: (json['is_open_emoticon'] as num).toInt(),
      isShieldEmoticon: (json['is_shield_emoticon'] as num).toInt(),
      emoticonAbType: (json['emoticon_ab_type'] as num).toInt(),
      hitAb: (json['hit_ab'] as num).toInt(),
    );

Map<String, dynamic> _$DmEmoticonInfoToJson(DmEmoticonInfo instance) =>
    <String, dynamic>{
      'is_open_emoticon': instance.isOpenEmoticon,
      'is_shield_emoticon': instance.isShieldEmoticon,
      'emoticon_ab_type': instance.emoticonAbType,
      'hit_ab': instance.hitAb,
    };

DmMuKuType _$DmMuKuTypeFromJson(Map<String, dynamic> json) => DmMuKuType(
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$DmMuKuTypeToJson(DmMuKuType instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

DmReply _$DmReplyFromJson(Map<String, dynamic> json) => DmReply(
      showReply: json['show_reply'] as bool,
      showReplyEsports: json['show_reply_esports'] as bool,
    );

Map<String, dynamic> _$DmReplyToJson(DmReply instance) => <String, dynamic>{
      'show_reply': instance.showReply,
      'show_reply_esports': instance.showReplyEsports,
    };

DmTagInfo _$DmTagInfoFromJson(Map<String, dynamic> json) => DmTagInfo(
      dmTag: (json['dm_tag'] as num).toInt(),
      platform: json['platform'],
      extra: json['extra'] as String,
      dmChronosScreenType: (json['dm_chronos_screen_type'] as num).toInt(),
      dmChronosExtra: json['dm_chronos_extra'] as String,
      dmMode: json['dm_mode'],
      configChange: (json['config_change'] as num).toInt(),
      dmSettingSwitch: (json['dm_setting_switch'] as num).toInt(),
      materialConf: json['material_conf'],
      chronosMode: json['chronos_mode'],
    );

Map<String, dynamic> _$DmTagInfoToJson(DmTagInfo instance) => <String, dynamic>{
      'dm_tag': instance.dmTag,
      'platform': instance.platform,
      'extra': instance.extra,
      'dm_chronos_screen_type': instance.dmChronosScreenType,
      'dm_chronos_extra': instance.dmChronosExtra,
      'dm_mode': instance.dmMode,
      'config_change': instance.configChange,
      'dm_setting_switch': instance.dmSettingSwitch,
      'material_conf': instance.materialConf,
      'chronos_mode': instance.chronosMode,
    };

DmVoiceInfo _$DmVoiceInfoFromJson(Map<String, dynamic> json) => DmVoiceInfo(
      anchorSwitchOpen: json['anchor_switch_open'] as bool,
      isBanned: json['is_banned'] as bool,
      code: (json['code'] as num).toInt(),
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$DmVoiceInfoToJson(DmVoiceInfo instance) =>
    <String, dynamic>{
      'anchor_switch_open': instance.anchorSwitchOpen,
      'is_banned': instance.isBanned,
      'code': instance.code,
      'reason': instance.reason,
    };
