import 'package:json_annotation/json_annotation.dart';
part 'token.g.dart';

@JsonSerializable()
class Token {
  @JsonKey(name: "is_new")
  bool isNew;
  @JsonKey(name: "mid")
  int mid;
  @JsonKey(name: "access_token")
  String accessToken;
  @JsonKey(name: "refresh_token")
  String refreshToken;
  @JsonKey(name: "expires_in")
  int expiresIn;
  @JsonKey(name: "token_info")
  TokenInfo tokenInfo;
  @JsonKey(name: "cookie_info")
  CookieInfo cookieInfo;
  @JsonKey(name: "sso")
  List<String> sso;
  @JsonKey(name: "hint")
  String hint;

  Token({
    required this.isNew,
    required this.mid,
    required this.accessToken,
    required this.refreshToken,
    required this.expiresIn,
    required this.tokenInfo,
    required this.cookieInfo,
    required this.sso,
    required this.hint,
  });

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

  Map<String, dynamic> toJson() => _$TokenToJson(this);
}

@JsonSerializable()
class CookieInfo {
  @JsonKey(name: "cookies")
  List<Cooky> cookies;
  @JsonKey(name: "domains")
  List<String> domains;

  CookieInfo({
    required this.cookies,
    required this.domains,
  });

  factory CookieInfo.fromJson(Map<String, dynamic> json) => _$CookieInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CookieInfoToJson(this);
}

@JsonSerializable()
class Cooky {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "value")
  String value;
  @JsonKey(name: "http_only")
  int httpOnly;
  @JsonKey(name: "expires")
  int expires;
  @JsonKey(name: "secure")
  int secure;

  Cooky({
    required this.name,
    required this.value,
    required this.httpOnly,
    required this.expires,
    required this.secure,
  });

  factory Cooky.fromJson(Map<String, dynamic> json) => _$CookyFromJson(json);

  Map<String, dynamic> toJson() => _$CookyToJson(this);
}

@JsonSerializable()
class TokenInfo {
  @JsonKey(name: "mid")
  int mid;
  @JsonKey(name: "access_token")
  String accessToken;
  @JsonKey(name: "refresh_token")
  String refreshToken;
  @JsonKey(name: "expires_in")
  int expiresIn;
  @JsonKey(name: "region")
  String region;
  @JsonKey(name: "store_region")
  String storeRegion;

  TokenInfo({
    required this.mid,
    required this.accessToken,
    required this.refreshToken,
    required this.expiresIn,
    required this.region,
    required this.storeRegion,
  });

  factory TokenInfo.fromJson(Map<String, dynamic> json) => _$TokenInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TokenInfoToJson(this);
}
