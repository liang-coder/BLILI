// This is a generated file - do not edit.
//
// Generated from lib/protos/proto/DynAllPersonalReply.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DynamicType extends $pb.ProtobufEnum {
  static const DynamicType dyn_none = DynamicType._(0, _omitEnumNames ? '' : 'dyn_none');
  static const DynamicType forward = DynamicType._(1, _omitEnumNames ? '' : 'forward');
  static const DynamicType av = DynamicType._(2, _omitEnumNames ? '' : 'av');
  static const DynamicType pgc = DynamicType._(3, _omitEnumNames ? '' : 'pgc');
  static const DynamicType courses = DynamicType._(4, _omitEnumNames ? '' : 'courses');
  static const DynamicType fold = DynamicType._(5, _omitEnumNames ? '' : 'fold');
  static const DynamicType word = DynamicType._(6, _omitEnumNames ? '' : 'word');
  static const DynamicType draw = DynamicType._(7, _omitEnumNames ? '' : 'draw');
  static const DynamicType article = DynamicType._(8, _omitEnumNames ? '' : 'article');
  static const DynamicType music = DynamicType._(9, _omitEnumNames ? '' : 'music');
  static const DynamicType common_square = DynamicType._(10, _omitEnumNames ? '' : 'common_square');
  static const DynamicType common_vertical = DynamicType._(11, _omitEnumNames ? '' : 'common_vertical');
  static const DynamicType live = DynamicType._(12, _omitEnumNames ? '' : 'live');
  static const DynamicType medialist = DynamicType._(13, _omitEnumNames ? '' : 'medialist');
  static const DynamicType courses_season = DynamicType._(14, _omitEnumNames ? '' : 'courses_season');
  static const DynamicType ad = DynamicType._(15, _omitEnumNames ? '' : 'ad');
  static const DynamicType applet = DynamicType._(16, _omitEnumNames ? '' : 'applet');
  static const DynamicType subscription = DynamicType._(17, _omitEnumNames ? '' : 'subscription');
  static const DynamicType live_rcmd = DynamicType._(18, _omitEnumNames ? '' : 'live_rcmd');
  static const DynamicType banner = DynamicType._(19, _omitEnumNames ? '' : 'banner');
  static const DynamicType ugc_season = DynamicType._(20, _omitEnumNames ? '' : 'ugc_season');
  static const DynamicType subscription_new = DynamicType._(21, _omitEnumNames ? '' : 'subscription_new');
  static const DynamicType story = DynamicType._(22, _omitEnumNames ? '' : 'story');
  static const DynamicType topic_rcmd = DynamicType._(23, _omitEnumNames ? '' : 'topic_rcmd');
  static const DynamicType cour_up = DynamicType._(24, _omitEnumNames ? '' : 'cour_up');
  static const DynamicType topic_set = DynamicType._(25, _omitEnumNames ? '' : 'topic_set');
  static const DynamicType notice = DynamicType._(26, _omitEnumNames ? '' : 'notice');
  static const DynamicType text_notice = DynamicType._(27, _omitEnumNames ? '' : 'text_notice');

  static const $core.List<DynamicType> values = <DynamicType> [
    dyn_none,
    forward,
    av,
    pgc,
    courses,
    fold,
    word,
    draw,
    article,
    music,
    common_square,
    common_vertical,
    live,
    medialist,
    courses_season,
    ad,
    applet,
    subscription,
    live_rcmd,
    banner,
    ugc_season,
    subscription_new,
    story,
    topic_rcmd,
    cour_up,
    topic_set,
    notice,
    text_notice,
  ];

  static final $core.List<DynamicType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 27);
  static DynamicType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynamicType._(super.value, super.name);
}

class DynModuleType extends $pb.ProtobufEnum {
  static const DynModuleType module_none = DynModuleType._(0, _omitEnumNames ? '' : 'module_none');
  static const DynModuleType module_author = DynModuleType._(1, _omitEnumNames ? '' : 'module_author');
  static const DynModuleType module_dispute = DynModuleType._(2, _omitEnumNames ? '' : 'module_dispute');
  static const DynModuleType module_desc = DynModuleType._(3, _omitEnumNames ? '' : 'module_desc');
  static const DynModuleType module_dynamic = DynModuleType._(4, _omitEnumNames ? '' : 'module_dynamic');
  static const DynModuleType module_forward = DynModuleType._(5, _omitEnumNames ? '' : 'module_forward');
  static const DynModuleType module_likeUser = DynModuleType._(6, _omitEnumNames ? '' : 'module_likeUser');
  static const DynModuleType module_extend = DynModuleType._(7, _omitEnumNames ? '' : 'module_extend');
  static const DynModuleType module_additional = DynModuleType._(8, _omitEnumNames ? '' : 'module_additional');
  static const DynModuleType module_stat = DynModuleType._(9, _omitEnumNames ? '' : 'module_stat');
  static const DynModuleType module_fold = DynModuleType._(10, _omitEnumNames ? '' : 'module_fold');
  static const DynModuleType module_comment = DynModuleType._(11, _omitEnumNames ? '' : 'module_comment');
  static const DynModuleType module_interaction = DynModuleType._(12, _omitEnumNames ? '' : 'module_interaction');
  static const DynModuleType module_author_forward = DynModuleType._(13, _omitEnumNames ? '' : 'module_author_forward');
  static const DynModuleType module_ad = DynModuleType._(14, _omitEnumNames ? '' : 'module_ad');
  static const DynModuleType module_banner = DynModuleType._(15, _omitEnumNames ? '' : 'module_banner');
  static const DynModuleType module_item_null = DynModuleType._(16, _omitEnumNames ? '' : 'module_item_null');
  static const DynModuleType module_share_info = DynModuleType._(17, _omitEnumNames ? '' : 'module_share_info');
  static const DynModuleType module_recommend = DynModuleType._(18, _omitEnumNames ? '' : 'module_recommend');
  static const DynModuleType module_stat_forward = DynModuleType._(19, _omitEnumNames ? '' : 'module_stat_forward');
  static const DynModuleType module_top = DynModuleType._(20, _omitEnumNames ? '' : 'module_top');
  static const DynModuleType module_bottom = DynModuleType._(21, _omitEnumNames ? '' : 'module_bottom');
  static const DynModuleType module_story = DynModuleType._(22, _omitEnumNames ? '' : 'module_story');
  static const DynModuleType module_topic = DynModuleType._(23, _omitEnumNames ? '' : 'module_topic');
  static const DynModuleType module_topic_details_ext = DynModuleType._(24, _omitEnumNames ? '' : 'module_topic_details_ext');
  static const DynModuleType module_top_tag = DynModuleType._(25, _omitEnumNames ? '' : 'module_top_tag');
  static const DynModuleType module_topic_brief = DynModuleType._(26, _omitEnumNames ? '' : 'module_topic_brief');
  static const DynModuleType module_title = DynModuleType._(27, _omitEnumNames ? '' : 'module_title');
  static const DynModuleType module_button = DynModuleType._(28, _omitEnumNames ? '' : 'module_button');
  static const DynModuleType module_notice = DynModuleType._(29, _omitEnumNames ? '' : 'module_notice');
  static const DynModuleType module_opus_summary = DynModuleType._(30, _omitEnumNames ? '' : 'module_opus_summary');
  static const DynModuleType module_copyright = DynModuleType._(31, _omitEnumNames ? '' : 'module_copyright');
  static const DynModuleType module_paragraph = DynModuleType._(32, _omitEnumNames ? '' : 'module_paragraph');
  static const DynModuleType module_blocked = DynModuleType._(33, _omitEnumNames ? '' : 'module_blocked');
  static const DynModuleType module_text_notice = DynModuleType._(34, _omitEnumNames ? '' : 'module_text_notice');
  static const DynModuleType module_opus_collection = DynModuleType._(35, _omitEnumNames ? '' : 'module_opus_collection');

  static const $core.List<DynModuleType> values = <DynModuleType> [
    module_none,
    module_author,
    module_dispute,
    module_desc,
    module_dynamic,
    module_forward,
    module_likeUser,
    module_extend,
    module_additional,
    module_stat,
    module_fold,
    module_comment,
    module_interaction,
    module_author_forward,
    module_ad,
    module_banner,
    module_item_null,
    module_share_info,
    module_recommend,
    module_stat_forward,
    module_top,
    module_bottom,
    module_story,
    module_topic,
    module_topic_details_ext,
    module_top_tag,
    module_topic_brief,
    module_title,
    module_button,
    module_notice,
    module_opus_summary,
    module_copyright,
    module_paragraph,
    module_blocked,
    module_text_notice,
    module_opus_collection,
  ];

  static final $core.List<DynModuleType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 35);
  static DynModuleType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynModuleType._(super.value, super.name);
}

class ModuleAuthorBadgeType extends $pb.ProtobufEnum {
  static const ModuleAuthorBadgeType module_author_badge_type_none = ModuleAuthorBadgeType._(0, _omitEnumNames ? '' : 'module_author_badge_type_none');
  static const ModuleAuthorBadgeType module_author_badge_type_threePoint = ModuleAuthorBadgeType._(1, _omitEnumNames ? '' : 'module_author_badge_type_threePoint');
  static const ModuleAuthorBadgeType module_author_badge_type_button = ModuleAuthorBadgeType._(2, _omitEnumNames ? '' : 'module_author_badge_type_button');
  static const ModuleAuthorBadgeType module_author_badge_type_weight = ModuleAuthorBadgeType._(3, _omitEnumNames ? '' : 'module_author_badge_type_weight');

  static const $core.List<ModuleAuthorBadgeType> values = <ModuleAuthorBadgeType> [
    module_author_badge_type_none,
    module_author_badge_type_threePoint,
    module_author_badge_type_button,
    module_author_badge_type_weight,
  ];

  static final $core.List<ModuleAuthorBadgeType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ModuleAuthorBadgeType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleAuthorBadgeType._(super.value, super.name);
}

class DescType extends $pb.ProtobufEnum {
  static const DescType desc_type_none = DescType._(0, _omitEnumNames ? '' : 'desc_type_none');
  static const DescType desc_type_text = DescType._(1, _omitEnumNames ? '' : 'desc_type_text');
  static const DescType desc_type_aite = DescType._(2, _omitEnumNames ? '' : 'desc_type_aite');
  static const DescType desc_type_lottery = DescType._(3, _omitEnumNames ? '' : 'desc_type_lottery');
  static const DescType desc_type_vote = DescType._(4, _omitEnumNames ? '' : 'desc_type_vote');
  static const DescType desc_type_topic = DescType._(5, _omitEnumNames ? '' : 'desc_type_topic');
  static const DescType desc_type_goods = DescType._(6, _omitEnumNames ? '' : 'desc_type_goods');
  static const DescType desc_type_bv = DescType._(7, _omitEnumNames ? '' : 'desc_type_bv');
  static const DescType desc_type_av = DescType._(8, _omitEnumNames ? '' : 'desc_type_av');
  static const DescType desc_type_emoji = DescType._(9, _omitEnumNames ? '' : 'desc_type_emoji');
  static const DescType desc_type_user = DescType._(10, _omitEnumNames ? '' : 'desc_type_user');
  static const DescType desc_type_cv = DescType._(11, _omitEnumNames ? '' : 'desc_type_cv');
  static const DescType desc_type_vc = DescType._(12, _omitEnumNames ? '' : 'desc_type_vc');
  static const DescType desc_type_web = DescType._(13, _omitEnumNames ? '' : 'desc_type_web');
  static const DescType desc_type_taobao = DescType._(14, _omitEnumNames ? '' : 'desc_type_taobao');
  static const DescType desc_type_mail = DescType._(15, _omitEnumNames ? '' : 'desc_type_mail');
  static const DescType desc_type_ogv_season = DescType._(16, _omitEnumNames ? '' : 'desc_type_ogv_season');
  static const DescType desc_type_ogv_ep = DescType._(17, _omitEnumNames ? '' : 'desc_type_ogv_ep');
  static const DescType desc_type_search_word = DescType._(18, _omitEnumNames ? '' : 'desc_type_search_word');

  static const $core.List<DescType> values = <DescType> [
    desc_type_none,
    desc_type_text,
    desc_type_aite,
    desc_type_lottery,
    desc_type_vote,
    desc_type_topic,
    desc_type_goods,
    desc_type_bv,
    desc_type_av,
    desc_type_emoji,
    desc_type_user,
    desc_type_cv,
    desc_type_vc,
    desc_type_web,
    desc_type_taobao,
    desc_type_mail,
    desc_type_ogv_season,
    desc_type_ogv_ep,
    desc_type_search_word,
  ];

  static final $core.List<DescType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 18);
  static DescType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DescType._(super.value, super.name);
}

class EmojiType extends $pb.ProtobufEnum {
  static const EmojiType emoji_none = EmojiType._(0, _omitEnumNames ? '' : 'emoji_none');
  static const EmojiType emoji_old = EmojiType._(1, _omitEnumNames ? '' : 'emoji_old');
  static const EmojiType emoji_new = EmojiType._(2, _omitEnumNames ? '' : 'emoji_new');
  static const EmojiType vip = EmojiType._(3, _omitEnumNames ? '' : 'vip');

  static const $core.List<EmojiType> values = <EmojiType> [
    emoji_none,
    emoji_old,
    emoji_new,
    vip,
  ];

  static final $core.List<EmojiType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EmojiType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EmojiType._(super.value, super.name);
}

class LocalIconType extends $pb.ProtobufEnum {
  static const LocalIconType local_icon_comment = LocalIconType._(0, _omitEnumNames ? '' : 'local_icon_comment');
  static const LocalIconType local_icon_like = LocalIconType._(1, _omitEnumNames ? '' : 'local_icon_like');
  static const LocalIconType local_icon_avatar = LocalIconType._(2, _omitEnumNames ? '' : 'local_icon_avatar');
  static const LocalIconType local_icon_cover = LocalIconType._(3, _omitEnumNames ? '' : 'local_icon_cover');
  static const LocalIconType local_icon_like_and_forward = LocalIconType._(4, _omitEnumNames ? '' : 'local_icon_like_and_forward');

  static const $core.List<LocalIconType> values = <LocalIconType> [
    local_icon_comment,
    local_icon_like,
    local_icon_avatar,
    local_icon_cover,
    local_icon_like_and_forward,
  ];

  static final $core.List<LocalIconType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static LocalIconType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LocalIconType._(super.value, super.name);
}

class NFTRegionType extends $pb.ProtobufEnum {
  static const NFTRegionType nft_region_default = NFTRegionType._(0, _omitEnumNames ? '' : 'nft_region_default');
  static const NFTRegionType nft_region_mainlang = NFTRegionType._(1, _omitEnumNames ? '' : 'nft_region_mainlang');
  static const NFTRegionType nft_region_gat = NFTRegionType._(2, _omitEnumNames ? '' : 'nft_region_gat');

  static const $core.List<NFTRegionType> values = <NFTRegionType> [
    nft_region_default,
    nft_region_mainlang,
    nft_region_gat,
  ];

  static final $core.List<NFTRegionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NFTRegionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NFTRegionType._(super.value, super.name);
}

class NFTShowStatus extends $pb.ProtobufEnum {
  static const NFTShowStatus nft_show_default = NFTShowStatus._(0, _omitEnumNames ? '' : 'nft_show_default');
  static const NFTShowStatus nft_show_zoominmainlang = NFTShowStatus._(1, _omitEnumNames ? '' : 'nft_show_zoominmainlang');
  static const NFTShowStatus nft_show_raw = NFTShowStatus._(2, _omitEnumNames ? '' : 'nft_show_raw');

  static const $core.List<NFTShowStatus> values = <NFTShowStatus> [
    nft_show_default,
    nft_show_zoominmainlang,
    nft_show_raw,
  ];

  static final $core.List<NFTShowStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NFTShowStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NFTShowStatus._(super.value, super.name);
}

class ThreePointAttentionStatus extends $pb.ProtobufEnum {
  static const ThreePointAttentionStatus tp_not_attention = ThreePointAttentionStatus._(0, _omitEnumNames ? '' : 'tp_not_attention');
  static const ThreePointAttentionStatus tp_attention = ThreePointAttentionStatus._(1, _omitEnumNames ? '' : 'tp_attention');

  static const $core.List<ThreePointAttentionStatus> values = <ThreePointAttentionStatus> [
    tp_not_attention,
    tp_attention,
  ];

  static final $core.List<ThreePointAttentionStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ThreePointAttentionStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThreePointAttentionStatus._(super.value, super.name);
}

class TopType extends $pb.ProtobufEnum {
  static const TopType top_none = TopType._(0, _omitEnumNames ? '' : 'top_none');
  static const TopType top_cancel = TopType._(1, _omitEnumNames ? '' : 'top_cancel');

  static const $core.List<TopType> values = <TopType> [
    top_none,
    top_cancel,
  ];

  static final $core.List<TopType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TopType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TopType._(super.value, super.name);
}

class AddButtonType extends $pb.ProtobufEnum {
  static const AddButtonType bt_none = AddButtonType._(0, _omitEnumNames ? '' : 'bt_none');
  static const AddButtonType bt_jump = AddButtonType._(1, _omitEnumNames ? '' : 'bt_jump');
  static const AddButtonType bt_button = AddButtonType._(2, _omitEnumNames ? '' : 'bt_button');

  static const $core.List<AddButtonType> values = <AddButtonType> [
    bt_none,
    bt_jump,
    bt_button,
  ];

  static final $core.List<AddButtonType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AddButtonType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddButtonType._(super.value, super.name);
}

class AdditionalButtonStatus extends $pb.ProtobufEnum {
  static const AdditionalButtonStatus none = AdditionalButtonStatus._(0, _omitEnumNames ? '' : 'none');
  static const AdditionalButtonStatus uncheck = AdditionalButtonStatus._(1, _omitEnumNames ? '' : 'uncheck');
  static const AdditionalButtonStatus check = AdditionalButtonStatus._(2, _omitEnumNames ? '' : 'check');

  static const $core.List<AdditionalButtonStatus> values = <AdditionalButtonStatus> [
    none,
    uncheck,
    check,
  ];

  static final $core.List<AdditionalButtonStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AdditionalButtonStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdditionalButtonStatus._(super.value, super.name);
}

class AdditionalButtonClickType extends $pb.ProtobufEnum {
  static const AdditionalButtonClickType click_none = AdditionalButtonClickType._(0, _omitEnumNames ? '' : 'click_none');
  static const AdditionalButtonClickType click_up = AdditionalButtonClickType._(1, _omitEnumNames ? '' : 'click_up');

  static const $core.List<AdditionalButtonClickType> values = <AdditionalButtonClickType> [
    click_none,
    click_up,
  ];

  static final $core.List<AdditionalButtonClickType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AdditionalButtonClickType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdditionalButtonClickType._(super.value, super.name);
}

class DynExtendType extends $pb.ProtobufEnum {
  static const DynExtendType dyn_ext_type_none = DynExtendType._(0, _omitEnumNames ? '' : 'dyn_ext_type_none');
  static const DynExtendType dyn_ext_type_topic = DynExtendType._(1, _omitEnumNames ? '' : 'dyn_ext_type_topic');
  static const DynExtendType dyn_ext_type_lbs = DynExtendType._(2, _omitEnumNames ? '' : 'dyn_ext_type_lbs');
  static const DynExtendType dyn_ext_type_hot = DynExtendType._(3, _omitEnumNames ? '' : 'dyn_ext_type_hot');
  static const DynExtendType dyn_ext_type_game = DynExtendType._(4, _omitEnumNames ? '' : 'dyn_ext_type_game');
  static const DynExtendType dyn_ext_type_common = DynExtendType._(5, _omitEnumNames ? '' : 'dyn_ext_type_common');
  static const DynExtendType dyn_ext_type_biliCut = DynExtendType._(6, _omitEnumNames ? '' : 'dyn_ext_type_biliCut');
  static const DynExtendType dyn_ext_type_ogv = DynExtendType._(7, _omitEnumNames ? '' : 'dyn_ext_type_ogv');
  static const DynExtendType dyn_ext_type_auto_ogv = DynExtendType._(8, _omitEnumNames ? '' : 'dyn_ext_type_auto_ogv');

  static const $core.List<DynExtendType> values = <DynExtendType> [
    dyn_ext_type_none,
    dyn_ext_type_topic,
    dyn_ext_type_lbs,
    dyn_ext_type_hot,
    dyn_ext_type_game,
    dyn_ext_type_common,
    dyn_ext_type_biliCut,
    dyn_ext_type_ogv,
    dyn_ext_type_auto_ogv,
  ];

  static final $core.List<DynExtendType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static DynExtendType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DynExtendType._(super.value, super.name);
}

class ImageStyle extends $pb.ProtobufEnum {
  static const ImageStyle add_style_vertical = ImageStyle._(0, _omitEnumNames ? '' : 'add_style_vertical');
  static const ImageStyle add_style_square = ImageStyle._(1, _omitEnumNames ? '' : 'add_style_square');

  static const $core.List<ImageStyle> values = <ImageStyle> [
    add_style_vertical,
    add_style_square,
  ];

  static final $core.List<ImageStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ImageStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageStyle._(super.value, super.name);
}

class EspaceStyle extends $pb.ProtobufEnum {
  static const EspaceStyle moba = EspaceStyle._(0, _omitEnumNames ? '' : 'moba');

  static const $core.List<EspaceStyle> values = <EspaceStyle> [
    moba,
  ];

  static final $core.List<EspaceStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static EspaceStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EspaceStyle._(super.value, super.name);
}

class AdditionVoteType extends $pb.ProtobufEnum {
  static const AdditionVoteType addition_vote_type_none = AdditionVoteType._(0, _omitEnumNames ? '' : 'addition_vote_type_none');
  static const AdditionVoteType addition_vote_type_word = AdditionVoteType._(1, _omitEnumNames ? '' : 'addition_vote_type_word');
  static const AdditionVoteType addition_vote_type_pic = AdditionVoteType._(2, _omitEnumNames ? '' : 'addition_vote_type_pic');
  static const AdditionVoteType addition_vote_type_default = AdditionVoteType._(3, _omitEnumNames ? '' : 'addition_vote_type_default');

  static const $core.List<AdditionVoteType> values = <AdditionVoteType> [
    addition_vote_type_none,
    addition_vote_type_word,
    addition_vote_type_pic,
    addition_vote_type_default,
  ];

  static final $core.List<AdditionVoteType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AdditionVoteType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdditionVoteType._(super.value, super.name);
}

class AdditionVoteState extends $pb.ProtobufEnum {
  static const AdditionVoteState addition_vote_state_none = AdditionVoteState._(0, _omitEnumNames ? '' : 'addition_vote_state_none');
  static const AdditionVoteState addition_vote_state_open = AdditionVoteState._(1, _omitEnumNames ? '' : 'addition_vote_state_open');
  static const AdditionVoteState addition_vote_state_close = AdditionVoteState._(2, _omitEnumNames ? '' : 'addition_vote_state_close');

  static const $core.List<AdditionVoteState> values = <AdditionVoteState> [
    addition_vote_state_none,
    addition_vote_state_open,
    addition_vote_state_close,
  ];

  static final $core.List<AdditionVoteState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AdditionVoteState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdditionVoteState._(super.value, super.name);
}

class WeightType extends $pb.ProtobufEnum {
  static const WeightType weight_none = WeightType._(0, _omitEnumNames ? '' : 'weight_none');
  static const WeightType weight_dislike = WeightType._(1, _omitEnumNames ? '' : 'weight_dislike');
  static const WeightType weight_jump = WeightType._(2, _omitEnumNames ? '' : 'weight_jump');

  static const $core.List<WeightType> values = <WeightType> [
    weight_none,
    weight_dislike,
    weight_jump,
  ];

  static final $core.List<WeightType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WeightType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WeightType._(super.value, super.name);
}

class MdlDynDrawTagType extends $pb.ProtobufEnum {
  static const MdlDynDrawTagType mdl_draw_tag_none = MdlDynDrawTagType._(0, _omitEnumNames ? '' : 'mdl_draw_tag_none');
  static const MdlDynDrawTagType mdl_draw_tag_common = MdlDynDrawTagType._(1, _omitEnumNames ? '' : 'mdl_draw_tag_common');
  static const MdlDynDrawTagType mdl_draw_tag_goods = MdlDynDrawTagType._(2, _omitEnumNames ? '' : 'mdl_draw_tag_goods');
  static const MdlDynDrawTagType mdl_draw_tag_user = MdlDynDrawTagType._(3, _omitEnumNames ? '' : 'mdl_draw_tag_user');
  static const MdlDynDrawTagType mdl_draw_tag_topic = MdlDynDrawTagType._(4, _omitEnumNames ? '' : 'mdl_draw_tag_topic');
  static const MdlDynDrawTagType mdl_draw_tag_lbs = MdlDynDrawTagType._(5, _omitEnumNames ? '' : 'mdl_draw_tag_lbs');

  static const $core.List<MdlDynDrawTagType> values = <MdlDynDrawTagType> [
    mdl_draw_tag_none,
    mdl_draw_tag_common,
    mdl_draw_tag_goods,
    mdl_draw_tag_user,
    mdl_draw_tag_topic,
    mdl_draw_tag_lbs,
  ];

  static final $core.List<MdlDynDrawTagType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MdlDynDrawTagType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MdlDynDrawTagType._(super.value, super.name);
}

class AddButtonBgStyle extends $pb.ProtobufEnum {
  static const AddButtonBgStyle fill = AddButtonBgStyle._(0, _omitEnumNames ? '' : 'fill');
  static const AddButtonBgStyle stroke = AddButtonBgStyle._(1, _omitEnumNames ? '' : 'stroke');
  static const AddButtonBgStyle gray = AddButtonBgStyle._(2, _omitEnumNames ? '' : 'gray');

  static const $core.List<AddButtonBgStyle> values = <AddButtonBgStyle> [
    fill,
    stroke,
    gray,
  ];

  static final $core.List<AddButtonBgStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AddButtonBgStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddButtonBgStyle._(super.value, super.name);
}

class DisableState extends $pb.ProtobufEnum {
  static const DisableState highlight = DisableState._(0, _omitEnumNames ? '' : 'highlight');
  static const DisableState gary = DisableState._(1, _omitEnumNames ? '' : 'gary');

  static const $core.List<DisableState> values = <DisableState> [
    highlight,
    gary,
  ];

  static final $core.List<DisableState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DisableState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DisableState._(super.value, super.name);
}

class GoodsJumpType extends $pb.ProtobufEnum {
  static const GoodsJumpType goods_none = GoodsJumpType._(0, _omitEnumNames ? '' : 'goods_none');
  static const GoodsJumpType goods_schema = GoodsJumpType._(1, _omitEnumNames ? '' : 'goods_schema');
  static const GoodsJumpType goods_url = GoodsJumpType._(2, _omitEnumNames ? '' : 'goods_url');

  static const $core.List<GoodsJumpType> values = <GoodsJumpType> [
    goods_none,
    goods_schema,
    goods_url,
  ];

  static final $core.List<GoodsJumpType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GoodsJumpType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoodsJumpType._(super.value, super.name);
}

class LinkNodeType extends $pb.ProtobufEnum {
  static const LinkNodeType INVALID = LinkNodeType._(0, _omitEnumNames ? '' : 'INVALID');
  static const LinkNodeType VIDEO = LinkNodeType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const LinkNodeType RESERVE = LinkNodeType._(2, _omitEnumNames ? '' : 'RESERVE');
  static const LinkNodeType VOTE = LinkNodeType._(3, _omitEnumNames ? '' : 'VOTE');
  static const LinkNodeType LIVE = LinkNodeType._(4, _omitEnumNames ? '' : 'LIVE');
  static const LinkNodeType LOTTERY = LinkNodeType._(5, _omitEnumNames ? '' : 'LOTTERY');
  static const LinkNodeType MATCH = LinkNodeType._(6, _omitEnumNames ? '' : 'MATCH');
  static const LinkNodeType GOODS = LinkNodeType._(7, _omitEnumNames ? '' : 'GOODS');
  static const LinkNodeType OGV_SS = LinkNodeType._(8, _omitEnumNames ? '' : 'OGV_SS');
  static const LinkNodeType OGV_EP = LinkNodeType._(9, _omitEnumNames ? '' : 'OGV_EP');
  static const LinkNodeType MANGA = LinkNodeType._(10, _omitEnumNames ? '' : 'MANGA');
  static const LinkNodeType CHEESE = LinkNodeType._(11, _omitEnumNames ? '' : 'CHEESE');
  static const LinkNodeType VIDEO_TS = LinkNodeType._(12, _omitEnumNames ? '' : 'VIDEO_TS');
  static const LinkNodeType AT = LinkNodeType._(13, _omitEnumNames ? '' : 'AT');
  static const LinkNodeType HASH_TAG = LinkNodeType._(14, _omitEnumNames ? '' : 'HASH_TAG');
  static const LinkNodeType ARTICLE = LinkNodeType._(15, _omitEnumNames ? '' : 'ARTICLE');
  static const LinkNodeType URL = LinkNodeType._(16, _omitEnumNames ? '' : 'URL');
  static const LinkNodeType MAIL = LinkNodeType._(17, _omitEnumNames ? '' : 'MAIL');
  static const LinkNodeType LBS = LinkNodeType._(18, _omitEnumNames ? '' : 'LBS');
  static const LinkNodeType ACTIVITY = LinkNodeType._(19, _omitEnumNames ? '' : 'ACTIVITY');
  static const LinkNodeType ATTACH_CARD_OFFICIAL_ACTIVITY = LinkNodeType._(20, _omitEnumNames ? '' : 'ATTACH_CARD_OFFICIAL_ACTIVITY');
  static const LinkNodeType GAME = LinkNodeType._(21, _omitEnumNames ? '' : 'GAME');
  static const LinkNodeType DECORATION = LinkNodeType._(22, _omitEnumNames ? '' : 'DECORATION');
  static const LinkNodeType UP_TOPIC = LinkNodeType._(23, _omitEnumNames ? '' : 'UP_TOPIC');
  static const LinkNodeType UP_ACTIVITY = LinkNodeType._(24, _omitEnumNames ? '' : 'UP_ACTIVITY');
  static const LinkNodeType UP_MAOER = LinkNodeType._(25, _omitEnumNames ? '' : 'UP_MAOER');
  static const LinkNodeType MEMBER_GOODS = LinkNodeType._(26, _omitEnumNames ? '' : 'MEMBER_GOODS');
  static const LinkNodeType OPENMALL_UP_ITEMS = LinkNodeType._(27, _omitEnumNames ? '' : 'OPENMALL_UP_ITEMS');
  static const LinkNodeType SEARCH = LinkNodeType._(28, _omitEnumNames ? '' : 'SEARCH');

  static const $core.List<LinkNodeType> values = <LinkNodeType> [
    INVALID,
    VIDEO,
    RESERVE,
    VOTE,
    LIVE,
    LOTTERY,
    MATCH,
    GOODS,
    OGV_SS,
    OGV_EP,
    MANGA,
    CHEESE,
    VIDEO_TS,
    AT,
    HASH_TAG,
    ARTICLE,
    URL,
    MAIL,
    LBS,
    ACTIVITY,
    ATTACH_CARD_OFFICIAL_ACTIVITY,
    GAME,
    DECORATION,
    UP_TOPIC,
    UP_ACTIVITY,
    UP_MAOER,
    MEMBER_GOODS,
    OPENMALL_UP_ITEMS,
    SEARCH,
  ];

  static final $core.List<LinkNodeType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 28);
  static LinkNodeType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinkNodeType._(super.value, super.name);
}

class MediaType extends $pb.ProtobufEnum {
  static const MediaType MediaTypeNone = MediaType._(0, _omitEnumNames ? '' : 'MediaTypeNone');
  static const MediaType MediaTypeUGC = MediaType._(1, _omitEnumNames ? '' : 'MediaTypeUGC');
  static const MediaType MediaTypePGC = MediaType._(2, _omitEnumNames ? '' : 'MediaTypePGC');
  static const MediaType MediaTypeLive = MediaType._(3, _omitEnumNames ? '' : 'MediaTypeLive');
  static const MediaType MediaTypeVCS = MediaType._(4, _omitEnumNames ? '' : 'MediaTypeVCS');

  static const $core.List<MediaType> values = <MediaType> [
    MediaTypeNone,
    MediaTypeUGC,
    MediaTypePGC,
    MediaTypeLive,
    MediaTypeVCS,
  ];

  static final $core.List<MediaType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MediaType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaType._(super.value, super.name);
}

class VideoSubType extends $pb.ProtobufEnum {
  static const VideoSubType VideoSubTypeNone = VideoSubType._(0, _omitEnumNames ? '' : 'VideoSubTypeNone');
  static const VideoSubType VideoSubTypeBangumi = VideoSubType._(1, _omitEnumNames ? '' : 'VideoSubTypeBangumi');
  static const VideoSubType VideoSubTypeMovie = VideoSubType._(2, _omitEnumNames ? '' : 'VideoSubTypeMovie');
  static const VideoSubType VideoSubTypeDocumentary = VideoSubType._(3, _omitEnumNames ? '' : 'VideoSubTypeDocumentary');
  static const VideoSubType VideoSubTypeDomestic = VideoSubType._(4, _omitEnumNames ? '' : 'VideoSubTypeDomestic');
  static const VideoSubType VideoSubTypeTeleplay = VideoSubType._(5, _omitEnumNames ? '' : 'VideoSubTypeTeleplay');

  static const $core.List<VideoSubType> values = <VideoSubType> [
    VideoSubTypeNone,
    VideoSubTypeBangumi,
    VideoSubTypeMovie,
    VideoSubTypeDocumentary,
    VideoSubTypeDomestic,
    VideoSubTypeTeleplay,
  ];

  static final $core.List<VideoSubType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static VideoSubType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VideoSubType._(super.value, super.name);
}

class FoldType extends $pb.ProtobufEnum {
  static const FoldType FoldTypeZore = FoldType._(0, _omitEnumNames ? '' : 'FoldTypeZore');
  static const FoldType FoldTypePublish = FoldType._(1, _omitEnumNames ? '' : 'FoldTypePublish');
  static const FoldType FoldTypeFrequent = FoldType._(2, _omitEnumNames ? '' : 'FoldTypeFrequent');
  static const FoldType FoldTypeUnite = FoldType._(3, _omitEnumNames ? '' : 'FoldTypeUnite');
  static const FoldType FoldTypeLimit = FoldType._(4, _omitEnumNames ? '' : 'FoldTypeLimit');
  static const FoldType FoldTypeTopicMerged = FoldType._(5, _omitEnumNames ? '' : 'FoldTypeTopicMerged');

  static const $core.List<FoldType> values = <FoldType> [
    FoldTypeZore,
    FoldTypePublish,
    FoldTypeFrequent,
    FoldTypeUnite,
    FoldTypeLimit,
    FoldTypeTopicMerged,
  ];

  static final $core.List<FoldType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FoldType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FoldType._(super.value, super.name);
}

class ModuleBannerType extends $pb.ProtobufEnum {
  static const ModuleBannerType module_banner_type_none = ModuleBannerType._(0, _omitEnumNames ? '' : 'module_banner_type_none');
  static const ModuleBannerType module_banner_type_user = ModuleBannerType._(1, _omitEnumNames ? '' : 'module_banner_type_user');

  static const $core.List<ModuleBannerType> values = <ModuleBannerType> [
    module_banner_type_none,
    module_banner_type_user,
  ];

  static final $core.List<ModuleBannerType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ModuleBannerType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleBannerType._(super.value, super.name);
}

class ThreePointType extends $pb.ProtobufEnum {
  static const ThreePointType tp_none = ThreePointType._(0, _omitEnumNames ? '' : 'tp_none');
  static const ThreePointType background = ThreePointType._(1, _omitEnumNames ? '' : 'background');
  static const ThreePointType auto_play = ThreePointType._(2, _omitEnumNames ? '' : 'auto_play');
  static const ThreePointType share = ThreePointType._(3, _omitEnumNames ? '' : 'share');
  static const ThreePointType wait = ThreePointType._(4, _omitEnumNames ? '' : 'wait');
  static const ThreePointType attention = ThreePointType._(5, _omitEnumNames ? '' : 'attention');
  static const ThreePointType report = ThreePointType._(6, _omitEnumNames ? '' : 'report');
  static const ThreePointType delete = ThreePointType._(7, _omitEnumNames ? '' : 'delete');
  static const ThreePointType dislike = ThreePointType._(8, _omitEnumNames ? '' : 'dislike');
  static const ThreePointType favorite = ThreePointType._(9, _omitEnumNames ? '' : 'favorite');
  static const ThreePointType top = ThreePointType._(10, _omitEnumNames ? '' : 'top');
  static const ThreePointType comment = ThreePointType._(11, _omitEnumNames ? '' : 'comment');
  static const ThreePointType hide = ThreePointType._(12, _omitEnumNames ? '' : 'hide');
  static const ThreePointType campus_delete = ThreePointType._(13, _omitEnumNames ? '' : 'campus_delete');
  static const ThreePointType topic_irrelevant = ThreePointType._(14, _omitEnumNames ? '' : 'topic_irrelevant');

  static const $core.List<ThreePointType> values = <ThreePointType> [
    tp_none,
    background,
    auto_play,
    share,
    wait,
    attention,
    report,
    delete,
    dislike,
    favorite,
    top,
    comment,
    hide,
    campus_delete,
    topic_irrelevant,
  ];

  static final $core.List<ThreePointType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 14);
  static ThreePointType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThreePointType._(super.value, super.name);
}

class MdlDynCommonType extends $pb.ProtobufEnum {
  static const MdlDynCommonType mdl_dyn_common_none = MdlDynCommonType._(0, _omitEnumNames ? '' : 'mdl_dyn_common_none');
  static const MdlDynCommonType mdl_dyn_common_square = MdlDynCommonType._(1, _omitEnumNames ? '' : 'mdl_dyn_common_square');
  static const MdlDynCommonType mdl_dyn_common_vertica = MdlDynCommonType._(2, _omitEnumNames ? '' : 'mdl_dyn_common_vertica');

  static const $core.List<MdlDynCommonType> values = <MdlDynCommonType> [
    mdl_dyn_common_none,
    mdl_dyn_common_square,
    mdl_dyn_common_vertica,
  ];

  static final $core.List<MdlDynCommonType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MdlDynCommonType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MdlDynCommonType._(super.value, super.name);
}

class LiveState extends $pb.ProtobufEnum {
  static const LiveState live_none = LiveState._(0, _omitEnumNames ? '' : 'live_none');
  static const LiveState live_live = LiveState._(1, _omitEnumNames ? '' : 'live_live');
  static const LiveState live_rotation = LiveState._(2, _omitEnumNames ? '' : 'live_rotation');

  static const $core.List<LiveState> values = <LiveState> [
    live_none,
    live_live,
    live_rotation,
  ];

  static final $core.List<LiveState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LiveState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LiveState._(super.value, super.name);
}

class ReserveType extends $pb.ProtobufEnum {
  static const ReserveType reserve_none = ReserveType._(0, _omitEnumNames ? '' : 'reserve_none');
  static const ReserveType reserve_recall = ReserveType._(1, _omitEnumNames ? '' : 'reserve_recall');

  static const $core.List<ReserveType> values = <ReserveType> [
    reserve_none,
    reserve_recall,
  ];

  static final $core.List<ReserveType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ReserveType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReserveType._(super.value, super.name);
}

class MdlDynSubscriptionNewStyle extends $pb.ProtobufEnum {
  static const MdlDynSubscriptionNewStyle mdl_dyn_subscription_new_style_nont = MdlDynSubscriptionNewStyle._(0, _omitEnumNames ? '' : 'mdl_dyn_subscription_new_style_nont');
  static const MdlDynSubscriptionNewStyle mdl_dyn_subscription_new_style_live = MdlDynSubscriptionNewStyle._(1, _omitEnumNames ? '' : 'mdl_dyn_subscription_new_style_live');
  static const MdlDynSubscriptionNewStyle mdl_dyn_subscription_new_style_draw = MdlDynSubscriptionNewStyle._(2, _omitEnumNames ? '' : 'mdl_dyn_subscription_new_style_draw');

  static const $core.List<MdlDynSubscriptionNewStyle> values = <MdlDynSubscriptionNewStyle> [
    mdl_dyn_subscription_new_style_nont,
    mdl_dyn_subscription_new_style_live,
    mdl_dyn_subscription_new_style_draw,
  ];

  static final $core.List<MdlDynSubscriptionNewStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MdlDynSubscriptionNewStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MdlDynSubscriptionNewStyle._(super.value, super.name);
}

class AdditionalType extends $pb.ProtobufEnum {
  static const AdditionalType additional_none = AdditionalType._(0, _omitEnumNames ? '' : 'additional_none');
  static const AdditionalType additional_type_pgc = AdditionalType._(1, _omitEnumNames ? '' : 'additional_type_pgc');
  static const AdditionalType additional_type_goods = AdditionalType._(2, _omitEnumNames ? '' : 'additional_type_goods');
  static const AdditionalType additional_type_vote = AdditionalType._(3, _omitEnumNames ? '' : 'additional_type_vote');
  static const AdditionalType additional_type_common = AdditionalType._(4, _omitEnumNames ? '' : 'additional_type_common');
  static const AdditionalType additional_type_esport = AdditionalType._(5, _omitEnumNames ? '' : 'additional_type_esport');
  static const AdditionalType additional_type_up_rcmd = AdditionalType._(6, _omitEnumNames ? '' : 'additional_type_up_rcmd');
  static const AdditionalType additional_type_ugc = AdditionalType._(7, _omitEnumNames ? '' : 'additional_type_ugc');
  static const AdditionalType additional_type_up_reservation = AdditionalType._(8, _omitEnumNames ? '' : 'additional_type_up_reservation');

  static const $core.List<AdditionalType> values = <AdditionalType> [
    additional_none,
    additional_type_pgc,
    additional_type_goods,
    additional_type_vote,
    additional_type_common,
    additional_type_esport,
    additional_type_up_rcmd,
    additional_type_ugc,
    additional_type_up_reservation,
  ];

  static final $core.List<AdditionalType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static AdditionalType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdditionalType._(super.value, super.name);
}

class MdlBlockedStyle extends $pb.ProtobufEnum {
  static const MdlBlockedStyle BLOCKED_STYLE_DEFAULT = MdlBlockedStyle._(0, _omitEnumNames ? '' : 'BLOCKED_STYLE_DEFAULT');
  static const MdlBlockedStyle BLOCKED_STYLE_IN_AUDIT = MdlBlockedStyle._(1, _omitEnumNames ? '' : 'BLOCKED_STYLE_IN_AUDIT');
  static const MdlBlockedStyle BLOCKED_STYLE_ONLY_FANS_LIST = MdlBlockedStyle._(2, _omitEnumNames ? '' : 'BLOCKED_STYLE_ONLY_FANS_LIST');
  static const MdlBlockedStyle BLOCKED_STYLE_ONLY_FANS_VIDEO = MdlBlockedStyle._(3, _omitEnumNames ? '' : 'BLOCKED_STYLE_ONLY_FANS_VIDEO');

  static const $core.List<MdlBlockedStyle> values = <MdlBlockedStyle> [
    BLOCKED_STYLE_DEFAULT,
    BLOCKED_STYLE_IN_AUDIT,
    BLOCKED_STYLE_ONLY_FANS_LIST,
    BLOCKED_STYLE_ONLY_FANS_VIDEO,
  ];

  static final $core.List<MdlBlockedStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MdlBlockedStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MdlBlockedStyle._(super.value, super.name);
}

class VideoType extends $pb.ProtobufEnum {
  static const VideoType video_type_general = VideoType._(0, _omitEnumNames ? '' : 'video_type_general');
  static const VideoType video_type_dynamic = VideoType._(1, _omitEnumNames ? '' : 'video_type_dynamic');
  static const VideoType video_type_playback = VideoType._(2, _omitEnumNames ? '' : 'video_type_playback');
  static const VideoType video_type_story = VideoType._(3, _omitEnumNames ? '' : 'video_type_story');

  static const $core.List<VideoType> values = <VideoType> [
    video_type_general,
    video_type_dynamic,
    video_type_playback,
    video_type_story,
  ];

  static final $core.List<VideoType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VideoType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VideoType._(super.value, super.name);
}

class ModuleDynamicType extends $pb.ProtobufEnum {
  static const ModuleDynamicType mdl_dyn_archive = ModuleDynamicType._(0, _omitEnumNames ? '' : 'mdl_dyn_archive');
  static const ModuleDynamicType mdl_dyn_pgc = ModuleDynamicType._(1, _omitEnumNames ? '' : 'mdl_dyn_pgc');
  static const ModuleDynamicType mdl_dyn_cour_season = ModuleDynamicType._(2, _omitEnumNames ? '' : 'mdl_dyn_cour_season');
  static const ModuleDynamicType mdl_dyn_cour_batch = ModuleDynamicType._(3, _omitEnumNames ? '' : 'mdl_dyn_cour_batch');
  static const ModuleDynamicType mdl_dyn_forward = ModuleDynamicType._(4, _omitEnumNames ? '' : 'mdl_dyn_forward');
  static const ModuleDynamicType mdl_dyn_draw = ModuleDynamicType._(5, _omitEnumNames ? '' : 'mdl_dyn_draw');
  static const ModuleDynamicType mdl_dyn_article = ModuleDynamicType._(6, _omitEnumNames ? '' : 'mdl_dyn_article');
  static const ModuleDynamicType mdl_dyn_music = ModuleDynamicType._(7, _omitEnumNames ? '' : 'mdl_dyn_music');
  static const ModuleDynamicType mdl_dyn_common = ModuleDynamicType._(8, _omitEnumNames ? '' : 'mdl_dyn_common');
  static const ModuleDynamicType mdl_dyn_live = ModuleDynamicType._(9, _omitEnumNames ? '' : 'mdl_dyn_live');
  static const ModuleDynamicType mdl_dyn_medialist = ModuleDynamicType._(10, _omitEnumNames ? '' : 'mdl_dyn_medialist');
  static const ModuleDynamicType mdl_dyn_applet = ModuleDynamicType._(11, _omitEnumNames ? '' : 'mdl_dyn_applet');
  static const ModuleDynamicType mdl_dyn_subscription = ModuleDynamicType._(12, _omitEnumNames ? '' : 'mdl_dyn_subscription');
  static const ModuleDynamicType mdl_dyn_live_rcmd = ModuleDynamicType._(13, _omitEnumNames ? '' : 'mdl_dyn_live_rcmd');
  static const ModuleDynamicType mdl_dyn_ugc_season = ModuleDynamicType._(14, _omitEnumNames ? '' : 'mdl_dyn_ugc_season');
  static const ModuleDynamicType mdl_dyn_subscription_new = ModuleDynamicType._(15, _omitEnumNames ? '' : 'mdl_dyn_subscription_new');
  static const ModuleDynamicType mdl_dyn_cour_batch_up = ModuleDynamicType._(16, _omitEnumNames ? '' : 'mdl_dyn_cour_batch_up');
  static const ModuleDynamicType mdl_dyn_topic_set = ModuleDynamicType._(17, _omitEnumNames ? '' : 'mdl_dyn_topic_set');

  static const $core.List<ModuleDynamicType> values = <ModuleDynamicType> [
    mdl_dyn_archive,
    mdl_dyn_pgc,
    mdl_dyn_cour_season,
    mdl_dyn_cour_batch,
    mdl_dyn_forward,
    mdl_dyn_draw,
    mdl_dyn_article,
    mdl_dyn_music,
    mdl_dyn_common,
    mdl_dyn_live,
    mdl_dyn_medialist,
    mdl_dyn_applet,
    mdl_dyn_subscription,
    mdl_dyn_live_rcmd,
    mdl_dyn_ugc_season,
    mdl_dyn_subscription_new,
    mdl_dyn_cour_batch_up,
    mdl_dyn_topic_set,
  ];

  static final $core.List<ModuleDynamicType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 17);
  static ModuleDynamicType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleDynamicType._(super.value, super.name);
}

class ModuleButtom_InteractionIcon extends $pb.ProtobufEnum {
  static const ModuleButtom_InteractionIcon ICON_INVALID = ModuleButtom_InteractionIcon._(0, _omitEnumNames ? '' : 'ICON_INVALID');
  static const ModuleButtom_InteractionIcon ICON_FORWARD = ModuleButtom_InteractionIcon._(1, _omitEnumNames ? '' : 'ICON_FORWARD');
  static const ModuleButtom_InteractionIcon ICON_COMMENT = ModuleButtom_InteractionIcon._(2, _omitEnumNames ? '' : 'ICON_COMMENT');
  static const ModuleButtom_InteractionIcon ICON_FAVORITE = ModuleButtom_InteractionIcon._(3, _omitEnumNames ? '' : 'ICON_FAVORITE');
  static const ModuleButtom_InteractionIcon ICON_LIKE = ModuleButtom_InteractionIcon._(4, _omitEnumNames ? '' : 'ICON_LIKE');

  static const $core.List<ModuleButtom_InteractionIcon> values = <ModuleButtom_InteractionIcon> [
    ICON_INVALID,
    ICON_FORWARD,
    ICON_COMMENT,
    ICON_FAVORITE,
    ICON_LIKE,
  ];

  static final $core.List<ModuleButtom_InteractionIcon?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ModuleButtom_InteractionIcon? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleButtom_InteractionIcon._(super.value, super.name);
}

class PicParagraph_PicParagraphStyle extends $pb.ProtobufEnum {
  static const PicParagraph_PicParagraphStyle INVALID = PicParagraph_PicParagraphStyle._(0, _omitEnumNames ? '' : 'INVALID');
  static const PicParagraph_PicParagraphStyle NINE_CELL = PicParagraph_PicParagraphStyle._(1, _omitEnumNames ? '' : 'NINE_CELL');
  static const PicParagraph_PicParagraphStyle BIG_SCROLL = PicParagraph_PicParagraphStyle._(2, _omitEnumNames ? '' : 'BIG_SCROLL');

  static const $core.List<PicParagraph_PicParagraphStyle> values = <PicParagraph_PicParagraphStyle> [
    INVALID,
    NINE_CELL,
    BIG_SCROLL,
  ];

  static final $core.List<PicParagraph_PicParagraphStyle?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PicParagraph_PicParagraphStyle? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PicParagraph_PicParagraphStyle._(super.value, super.name);
}

class TextNode_TextNodeType extends $pb.ProtobufEnum {
  static const TextNode_TextNodeType INVALID = TextNode_TextNodeType._(0, _omitEnumNames ? '' : 'INVALID');
  static const TextNode_TextNodeType WORDS = TextNode_TextNodeType._(1, _omitEnumNames ? '' : 'WORDS');
  static const TextNode_TextNodeType EMOTE = TextNode_TextNodeType._(2, _omitEnumNames ? '' : 'EMOTE');
  static const TextNode_TextNodeType AT = TextNode_TextNodeType._(3, _omitEnumNames ? '' : 'AT');
  static const TextNode_TextNodeType BIZ_LINK = TextNode_TextNodeType._(4, _omitEnumNames ? '' : 'BIZ_LINK');

  static const $core.List<TextNode_TextNodeType> values = <TextNode_TextNodeType> [
    INVALID,
    WORDS,
    EMOTE,
    AT,
    BIZ_LINK,
  ];

  static final $core.List<TextNode_TextNodeType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TextNode_TextNodeType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TextNode_TextNodeType._(super.value, super.name);
}

class Paragraph_ParagraphAlign extends $pb.ProtobufEnum {
  static const Paragraph_ParagraphAlign LEFT = Paragraph_ParagraphAlign._(0, _omitEnumNames ? '' : 'LEFT');
  static const Paragraph_ParagraphAlign MIDDLE = Paragraph_ParagraphAlign._(1, _omitEnumNames ? '' : 'MIDDLE');
  static const Paragraph_ParagraphAlign RIGHT = Paragraph_ParagraphAlign._(2, _omitEnumNames ? '' : 'RIGHT');

  static const $core.List<Paragraph_ParagraphAlign> values = <Paragraph_ParagraphAlign> [
    LEFT,
    MIDDLE,
    RIGHT,
  ];

  static final $core.List<Paragraph_ParagraphAlign?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Paragraph_ParagraphAlign? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Paragraph_ParagraphAlign._(super.value, super.name);
}

class Paragraph_ParagraphType extends $pb.ProtobufEnum {
  static const Paragraph_ParagraphType INVALID = Paragraph_ParagraphType._(0, _omitEnumNames ? '' : 'INVALID');
  static const Paragraph_ParagraphType TEXT = Paragraph_ParagraphType._(1, _omitEnumNames ? '' : 'TEXT');
  static const Paragraph_ParagraphType PICTURES = Paragraph_ParagraphType._(2, _omitEnumNames ? '' : 'PICTURES');
  static const Paragraph_ParagraphType LINE = Paragraph_ParagraphType._(3, _omitEnumNames ? '' : 'LINE');
  static const Paragraph_ParagraphType REFERENCE = Paragraph_ParagraphType._(4, _omitEnumNames ? '' : 'REFERENCE');
  static const Paragraph_ParagraphType SORTED_LIST = Paragraph_ParagraphType._(5, _omitEnumNames ? '' : 'SORTED_LIST');
  static const Paragraph_ParagraphType UNSORTED_LIST = Paragraph_ParagraphType._(6, _omitEnumNames ? '' : 'UNSORTED_LIST');
  static const Paragraph_ParagraphType LINK_CARD = Paragraph_ParagraphType._(7, _omitEnumNames ? '' : 'LINK_CARD');

  static const $core.List<Paragraph_ParagraphType> values = <Paragraph_ParagraphType> [
    INVALID,
    TEXT,
    PICTURES,
    LINE,
    REFERENCE,
    SORTED_LIST,
    UNSORTED_LIST,
    LINK_CARD,
  ];

  static final $core.List<Paragraph_ParagraphType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Paragraph_ParagraphType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Paragraph_ParagraphType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
