import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: "mid")
  int mid;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "sign")
  String sign;
  @JsonKey(name: "coins")
  double coins;
  @JsonKey(name: "birthday")
  DateTime birthday;
  @JsonKey(name: "face")
  String face;
  @JsonKey(name: "face_nft_new")
  int faceNftNew;
  @JsonKey(name: "sex")
  int sex;
  @JsonKey(name: "level")
  int level;
  @JsonKey(name: "rank")
  int rank;
  @JsonKey(name: "silence")
  int silence;
  @JsonKey(name: "vip")
  Vip vip;
  @JsonKey(name: "email_status")
  int emailStatus;
  @JsonKey(name: "tel_status")
  int telStatus;
  @JsonKey(name: "official")
  Official official;
  @JsonKey(name: "identification")
  int identification;
  @JsonKey(name: "pendant")
  Pendant? pendant;
  @JsonKey(name: "invite")
  Invite invite;
  @JsonKey(name: "is_tourist")
  int isTourist;
  @JsonKey(name: "pin_prompting")
  int pinPrompting;
  @JsonKey(name: "in_reg_audit")
  int inRegAudit;
  @JsonKey(name: "has_face_nft")
  bool hasFaceNft;
  @JsonKey(name: "set_birthday")
  bool setBirthday;

  User({
    required this.mid,
    required this.name,
    required this.sign,
    required this.coins,
    required this.birthday,
    required this.face,
    required this.faceNftNew,
    required this.sex,
    required this.level,
    required this.rank,
    required this.silence,
    required this.vip,
    required this.emailStatus,
    required this.telStatus,
    required this.official,
    required this.identification,
    this.pendant,
    required this.invite,
    required this.isTourist,
    required this.pinPrompting,
    required this.inRegAudit,
    required this.hasFaceNft,
    required this.setBirthday,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@JsonSerializable()
class Invite {
  @JsonKey(name: "invite_remind")
  int inviteRemind;
  @JsonKey(name: "display")
  bool display;

  Invite({
    required this.inviteRemind,
    required this.display,
  });

  factory Invite.fromJson(Map<String, dynamic> json) => _$InviteFromJson(json);

  Map<String, dynamic> toJson() => _$InviteToJson(this);
}

@JsonSerializable()
class Official {
  @JsonKey(name: "role")
  int role;
  @JsonKey(name: "title")
  String title;
  @JsonKey(name: "desc")
  String desc;
  @JsonKey(name: "type")
  int type;

  Official({
    required this.role,
    required this.title,
    required this.desc,
    required this.type,
  });

  factory Official.fromJson(Map<String, dynamic> json) =>
      _$OfficialFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialToJson(this);
}

@JsonSerializable()
class Pendant {
  @JsonKey(name: "image")
  String? image;
  @JsonKey(name: "image_enhance")
  String? imageEnhance;

  Pendant({
    this.image,
    this.imageEnhance,
  });

  factory Pendant.fromJson(Map<String, dynamic> json) =>
      _$PendantFromJson(json);

  Map<String, dynamic> toJson() => _$PendantToJson(this);
}

@JsonSerializable()
class Vip {
  @JsonKey(name: "type")
  int type;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "due_date")
  int dueDate;
  @JsonKey(name: "vip_pay_type")
  int vipPayType;
  @JsonKey(name: "theme_type")
  int themeType;
  @JsonKey(name: "label")
  Label label;
  @JsonKey(name: "avatar_subscript")
  int avatarSubscript;
  @JsonKey(name: "nickname_color")
  String nicknameColor;
  @JsonKey(name: "role")
  int role;
  @JsonKey(name: "avatar_subscript_url")
  String avatarSubscriptUrl;
  @JsonKey(name: "tv_vip_status")
  int tvVipStatus;
  @JsonKey(name: "tv_vip_pay_type")
  int tvVipPayType;
  @JsonKey(name: "tv_due_date")
  int tvDueDate;
  @JsonKey(name: "avatar_icon")
  AvatarIcon avatarIcon;
  @JsonKey(name: "ott_info")
  OttInfo ottInfo;
  @JsonKey(name: "super_vip")
  SuperVip superVip;

  Vip({
    required this.type,
    required this.status,
    required this.dueDate,
    required this.vipPayType,
    required this.themeType,
    required this.label,
    required this.avatarSubscript,
    required this.nicknameColor,
    required this.role,
    required this.avatarSubscriptUrl,
    required this.tvVipStatus,
    required this.tvVipPayType,
    required this.tvDueDate,
    required this.avatarIcon,
    required this.ottInfo,
    required this.superVip,
  });

  factory Vip.fromJson(Map<String, dynamic> json) => _$VipFromJson(json);

  Map<String, dynamic> toJson() => _$VipToJson(this);
}

@JsonSerializable()
class AvatarIcon {
  @JsonKey(name: "icon_resource")
  IconResource iconResource;

  AvatarIcon({
    required this.iconResource,
  });

  factory AvatarIcon.fromJson(Map<String, dynamic> json) =>
      _$AvatarIconFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarIconToJson(this);
}

@JsonSerializable()
class IconResource {
  IconResource();

  factory IconResource.fromJson(Map<String, dynamic> json) =>
      _$IconResourceFromJson(json);

  Map<String, dynamic> toJson() => _$IconResourceToJson(this);
}

@JsonSerializable()
class Label {
  @JsonKey(name: "path")
  String path;
  @JsonKey(name: "text")
  String text;
  @JsonKey(name: "label_theme")
  String labelTheme;
  @JsonKey(name: "text_color")
  String textColor;
  @JsonKey(name: "bg_style")
  int bgStyle;
  @JsonKey(name: "bg_color")
  String bgColor;
  @JsonKey(name: "border_color")
  String borderColor;
  @JsonKey(name: "use_img_label")
  bool useImgLabel;
  @JsonKey(name: "img_label_uri_hans")
  String imgLabelUriHans;
  @JsonKey(name: "img_label_uri_hant")
  String imgLabelUriHant;
  @JsonKey(name: "img_label_uri_hans_static")
  String imgLabelUriHansStatic;
  @JsonKey(name: "img_label_uri_hant_static")
  String imgLabelUriHantStatic;
  @JsonKey(name: "label_id")
  int labelId;
  @JsonKey(name: "label_goto")
  dynamic labelGoto;

  Label({
    required this.path,
    required this.text,
    required this.labelTheme,
    required this.textColor,
    required this.bgStyle,
    required this.bgColor,
    required this.borderColor,
    required this.useImgLabel,
    required this.imgLabelUriHans,
    required this.imgLabelUriHant,
    required this.imgLabelUriHansStatic,
    required this.imgLabelUriHantStatic,
    required this.labelId,
    required this.labelGoto,
  });

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

  Map<String, dynamic> toJson() => _$LabelToJson(this);
}

@JsonSerializable()
class OttInfo {
  @JsonKey(name: "vip_type")
  int vipType;
  @JsonKey(name: "pay_type")
  int payType;
  @JsonKey(name: "pay_channel_id")
  String payChannelId;
  @JsonKey(name: "status")
  int status;
  @JsonKey(name: "overdue_time")
  int overdueTime;

  OttInfo({
    required this.vipType,
    required this.payType,
    required this.payChannelId,
    required this.status,
    required this.overdueTime,
  });

  factory OttInfo.fromJson(Map<String, dynamic> json) =>
      _$OttInfoFromJson(json);

  Map<String, dynamic> toJson() => _$OttInfoToJson(this);
}

@JsonSerializable()
class SuperVip {
  @JsonKey(name: "is_super_vip")
  bool isSuperVip;

  SuperVip({
    required this.isSuperVip,
  });

  factory SuperVip.fromJson(Map<String, dynamic> json) =>
      _$SuperVipFromJson(json);

  Map<String, dynamic> toJson() => _$SuperVipToJson(this);
}
