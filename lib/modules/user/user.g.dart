// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      mid: (json['mid'] as num).toInt(),
      name: json['name'] as String,
      sign: json['sign'] as String,
      coins: (json['coins'] as num).toInt(),
      birthday: DateTime.parse(json['birthday'] as String),
      face: json['face'] as String,
      faceNftNew: (json['face_nft_new'] as num).toInt(),
      sex: (json['sex'] as num).toInt(),
      level: (json['level'] as num).toInt(),
      rank: (json['rank'] as num).toInt(),
      answerStatus: (json['answer_status'] as num).toInt(),
      silence: (json['silence'] as num).toInt(),
      vip: Vip.fromJson(json['vip'] as Map<String, dynamic>),
      emailStatus: (json['email_status'] as num).toInt(),
      telStatus: (json['tel_status'] as num).toInt(),
      official: Official.fromJson(json['official'] as Map<String, dynamic>),
      identification: (json['identification'] as num).toInt(),
      invite: Invite.fromJson(json['invite'] as Map<String, dynamic>),
      isTourist: (json['is_tourist'] as num).toInt(),
      pinPrompting: (json['pin_prompting'] as num).toInt(),
      inRegAudit: (json['in_reg_audit'] as num).toInt(),
      hasFaceNft: json['has_face_nft'] as bool,
      setBirthday: json['set_birthday'] as bool,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'mid': instance.mid,
      'name': instance.name,
      'sign': instance.sign,
      'coins': instance.coins,
      'birthday': instance.birthday.toIso8601String(),
      'face': instance.face,
      'face_nft_new': instance.faceNftNew,
      'sex': instance.sex,
      'level': instance.level,
      'rank': instance.rank,
      'answer_status': instance.answerStatus,
      'silence': instance.silence,
      'vip': instance.vip,
      'email_status': instance.emailStatus,
      'tel_status': instance.telStatus,
      'official': instance.official,
      'identification': instance.identification,
      'invite': instance.invite,
      'is_tourist': instance.isTourist,
      'pin_prompting': instance.pinPrompting,
      'in_reg_audit': instance.inRegAudit,
      'has_face_nft': instance.hasFaceNft,
      'set_birthday': instance.setBirthday,
    };

Invite _$InviteFromJson(Map<String, dynamic> json) => Invite(
      inviteRemind: (json['invite_remind'] as num).toInt(),
      display: json['display'] as bool,
    );

Map<String, dynamic> _$InviteToJson(Invite instance) => <String, dynamic>{
      'invite_remind': instance.inviteRemind,
      'display': instance.display,
    };

Official _$OfficialFromJson(Map<String, dynamic> json) => Official(
      role: (json['role'] as num).toInt(),
      title: json['title'] as String,
      desc: json['desc'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$OfficialToJson(Official instance) => <String, dynamic>{
      'role': instance.role,
      'title': instance.title,
      'desc': instance.desc,
      'type': instance.type,
    };

Vip _$VipFromJson(Map<String, dynamic> json) => Vip(
      type: (json['type'] as num).toInt(),
      status: (json['status'] as num).toInt(),
      dueDate: (json['due_date'] as num).toInt(),
      vipPayType: (json['vip_pay_type'] as num).toInt(),
      themeType: (json['theme_type'] as num).toInt(),
      label: Label.fromJson(json['label'] as Map<String, dynamic>),
      avatarSubscript: (json['avatar_subscript'] as num).toInt(),
      nicknameColor: json['nickname_color'] as String,
      role: (json['role'] as num).toInt(),
      avatarSubscriptUrl: json['avatar_subscript_url'] as String,
      tvVipStatus: (json['tv_vip_status'] as num).toInt(),
      tvVipPayType: (json['tv_vip_pay_type'] as num).toInt(),
      tvDueDate: (json['tv_due_date'] as num).toInt(),
      avatarIcon:
          AvatarIcon.fromJson(json['avatar_icon'] as Map<String, dynamic>),
      ottInfo: OttInfo.fromJson(json['ott_info'] as Map<String, dynamic>),
      superVip: SuperVip.fromJson(json['super_vip'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VipToJson(Vip instance) => <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'due_date': instance.dueDate,
      'vip_pay_type': instance.vipPayType,
      'theme_type': instance.themeType,
      'label': instance.label,
      'avatar_subscript': instance.avatarSubscript,
      'nickname_color': instance.nicknameColor,
      'role': instance.role,
      'avatar_subscript_url': instance.avatarSubscriptUrl,
      'tv_vip_status': instance.tvVipStatus,
      'tv_vip_pay_type': instance.tvVipPayType,
      'tv_due_date': instance.tvDueDate,
      'avatar_icon': instance.avatarIcon,
      'ott_info': instance.ottInfo,
      'super_vip': instance.superVip,
    };

AvatarIcon _$AvatarIconFromJson(Map<String, dynamic> json) => AvatarIcon(
      iconResource:
          IconResource.fromJson(json['icon_resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AvatarIconToJson(AvatarIcon instance) =>
    <String, dynamic>{
      'icon_resource': instance.iconResource,
    };

IconResource _$IconResourceFromJson(Map<String, dynamic> json) =>
    IconResource();

Map<String, dynamic> _$IconResourceToJson(IconResource instance) =>
    <String, dynamic>{};

Label _$LabelFromJson(Map<String, dynamic> json) => Label(
      path: json['path'] as String,
      text: json['text'] as String,
      labelTheme: json['label_theme'] as String,
      textColor: json['text_color'] as String,
      bgStyle: (json['bg_style'] as num).toInt(),
      bgColor: json['bg_color'] as String,
      borderColor: json['border_color'] as String,
      useImgLabel: json['use_img_label'] as bool,
      imgLabelUriHans: json['img_label_uri_hans'] as String,
      imgLabelUriHant: json['img_label_uri_hant'] as String,
      imgLabelUriHansStatic: json['img_label_uri_hans_static'] as String,
      imgLabelUriHantStatic: json['img_label_uri_hant_static'] as String,
      labelId: (json['label_id'] as num).toInt(),
      labelGoto: json['label_goto'],
    );

Map<String, dynamic> _$LabelToJson(Label instance) => <String, dynamic>{
      'path': instance.path,
      'text': instance.text,
      'label_theme': instance.labelTheme,
      'text_color': instance.textColor,
      'bg_style': instance.bgStyle,
      'bg_color': instance.bgColor,
      'border_color': instance.borderColor,
      'use_img_label': instance.useImgLabel,
      'img_label_uri_hans': instance.imgLabelUriHans,
      'img_label_uri_hant': instance.imgLabelUriHant,
      'img_label_uri_hans_static': instance.imgLabelUriHansStatic,
      'img_label_uri_hant_static': instance.imgLabelUriHantStatic,
      'label_id': instance.labelId,
      'label_goto': instance.labelGoto,
    };

OttInfo _$OttInfoFromJson(Map<String, dynamic> json) => OttInfo(
      vipType: (json['vip_type'] as num).toInt(),
      payType: (json['pay_type'] as num).toInt(),
      payChannelId: json['pay_channel_id'] as String,
      status: (json['status'] as num).toInt(),
      overdueTime: (json['overdue_time'] as num).toInt(),
    );

Map<String, dynamic> _$OttInfoToJson(OttInfo instance) => <String, dynamic>{
      'vip_type': instance.vipType,
      'pay_type': instance.payType,
      'pay_channel_id': instance.payChannelId,
      'status': instance.status,
      'overdue_time': instance.overdueTime,
    };

SuperVip _$SuperVipFromJson(Map<String, dynamic> json) => SuperVip(
      isSuperVip: json['is_super_vip'] as bool,
    );

Map<String, dynamic> _$SuperVipToJson(SuperVip instance) => <String, dynamic>{
      'is_super_vip': instance.isSuperVip,
    };
