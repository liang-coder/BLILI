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
      toast: ToastClass.fromJson(json['toast'] as Map<String, dynamic>),
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

ToastClass _$ToastClassFromJson(Map<String, dynamic> json) => ToastClass(
      hasToast: json['has_toast'] as bool,
      toastMessage: json['toast_message'] as String,
    );

Map<String, dynamic> _$ToastClassToJson(ToastClass instance) =>
    <String, dynamic>{
      'has_toast': instance.hasToast,
      'toast_message': instance.toastMessage,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      cardType: $enumDecode(_$CardTypeEnumMap, json['card_type']),
      cardGoto: $enumDecode(_$CardGotoEnumMap, json['card_goto']),
      goto: $enumDecode(_$CardGotoEnumMap, json['goto']),
      param: json['param'] as String,
      cover: json['cover'] as String,
      title: json['title'] as String,
      uri: json['uri'] as String,
      args: Args.fromJson(json['args'] as Map<String, dynamic>),
      playerArgs: json['player_args'] == null
          ? null
          : PlayerArgs.fromJson(json['player_args'] as Map<String, dynamic>),
      idx: (json['idx'] as num).toInt(),
      threePointV2: (json['three_point_v2'] as List<dynamic>)
          .map((e) => ThreePointV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackId: json['track_id'] as String?,
      talkBack: json['talk_back'] as String,
      reportFlowData: json['report_flow_data'] as String,
      coverLeftText1: json['cover_left_text_1'] as String,
      coverLeftIcon1: (json['cover_left_icon_1'] as num).toInt(),
      coverLeft1ContentDescription:
          json['cover_left_1_content_description'] as String,
      coverLeftText2: json['cover_left_text_2'] as String,
      coverLeftIcon2: (json['cover_left_icon_2'] as num).toInt(),
      coverLeft2ContentDescription:
          json['cover_left_2_content_description'] as String,
      coverRightText: json['cover_right_text'] as String,
      descButton:
          DescButton.fromJson(json['desc_button'] as Map<String, dynamic>),
      desc: json['desc'] as String,
      canPlay: (json['can_play'] as num).toInt(),
      gotoIcon: GotoIcon.fromJson(json['goto_icon'] as Map<String, dynamic>),
      officialIcon: (json['official_icon'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'card_type': _$CardTypeEnumMap[instance.cardType]!,
      'card_goto': _$CardGotoEnumMap[instance.cardGoto]!,
      'goto': _$CardGotoEnumMap[instance.goto]!,
      'param': instance.param,
      'cover': instance.cover,
      'title': instance.title,
      'uri': instance.uri,
      'args': instance.args,
      'player_args': instance.playerArgs,
      'idx': instance.idx,
      'three_point_v2': instance.threePointV2,
      'track_id': instance.trackId,
      'talk_back': instance.talkBack,
      'report_flow_data': instance.reportFlowData,
      'cover_left_text_1': instance.coverLeftText1,
      'cover_left_icon_1': instance.coverLeftIcon1,
      'cover_left_1_content_description': instance.coverLeft1ContentDescription,
      'cover_left_text_2': instance.coverLeftText2,
      'cover_left_icon_2': instance.coverLeftIcon2,
      'cover_left_2_content_description': instance.coverLeft2ContentDescription,
      'cover_right_text': instance.coverRightText,
      'desc_button': instance.descButton,
      'desc': instance.desc,
      'can_play': instance.canPlay,
      'goto_icon': instance.gotoIcon,
      'official_icon': instance.officialIcon,
    };

const _$CardTypeEnumMap = {
  CardType.SMALL_COVER_V2: 'small_cover_v2',
};

const _$CardGotoEnumMap = {
  CardGoto.AV: 'av',
};

Args _$ArgsFromJson(Map<String, dynamic> json) => Args(
      upId: (json['up_id'] as num).toInt(),
      upName: json['up_name'] as String,
      tid: (json['tid'] as num).toInt(),
      tname: json['tname'] as String,
      aid: (json['aid'] as num).toInt(),
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
      event: $enumDecode(_$EventEnumMap, json['event']),
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$DescButtonToJson(DescButton instance) =>
    <String, dynamic>{
      'text': instance.text,
      'uri': instance.uri,
      'event': _$EventEnumMap[instance.event]!,
      'type': instance.type,
    };

const _$EventEnumMap = {
  Event.NICKNAME: 'nickname',
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
      type: $enumDecode(_$CardGotoEnumMap, json['type']),
      duration: (json['duration'] as num).toInt(),
    );

Map<String, dynamic> _$PlayerArgsToJson(PlayerArgs instance) =>
    <String, dynamic>{
      'aid': instance.aid,
      'cid': instance.cid,
      'type': _$CardGotoEnumMap[instance.type]!,
      'duration': instance.duration,
    };

ThreePointV2 _$ThreePointV2FromJson(Map<String, dynamic> json) => ThreePointV2(
      title: json['title'] as String,
      type: json['type'] as String,
      icon: json['icon'] as String?,
      iconNight: json['icon_night'] as String?,
      subtitle: json['subtitle'] as String?,
      reasons: (json['reasons'] as List<dynamic>?)
          ?.map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ThreePointV2ToJson(ThreePointV2 instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'icon': instance.icon,
      'icon_night': instance.iconNight,
      'subtitle': instance.subtitle,
      'reasons': instance.reasons,
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
