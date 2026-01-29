// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) => Token(
      isNew: json['is_new'] as bool,
      mid: (json['mid'] as num).toInt(),
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      tokenInfo: TokenInfo.fromJson(json['token_info'] as Map<String, dynamic>),
      cookieInfo:
          CookieInfo.fromJson(json['cookie_info'] as Map<String, dynamic>),
      sso: (json['sso'] as List<dynamic>).map((e) => e as String).toList(),
      hint: json['hint'] as String,
    );

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'is_new': instance.isNew,
      'mid': instance.mid,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'expires_in': instance.expiresIn,
      'token_info': instance.tokenInfo,
      'cookie_info': instance.cookieInfo,
      'sso': instance.sso,
      'hint': instance.hint,
    };

CookieInfo _$CookieInfoFromJson(Map<String, dynamic> json) => CookieInfo(
      cookies: (json['cookies'] as List<dynamic>)
          .map((e) => Cooky.fromJson(e as Map<String, dynamic>))
          .toList(),
      domains:
          (json['domains'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CookieInfoToJson(CookieInfo instance) =>
    <String, dynamic>{
      'cookies': instance.cookies,
      'domains': instance.domains,
    };

Cooky _$CookyFromJson(Map<String, dynamic> json) => Cooky(
      name: json['name'] as String,
      value: json['value'] as String,
      httpOnly: (json['http_only'] as num).toInt(),
      expires: (json['expires'] as num).toInt(),
      secure: (json['secure'] as num).toInt(),
    );

Map<String, dynamic> _$CookyToJson(Cooky instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'http_only': instance.httpOnly,
      'expires': instance.expires,
      'secure': instance.secure,
    };

TokenInfo _$TokenInfoFromJson(Map<String, dynamic> json) => TokenInfo(
      mid: (json['mid'] as num).toInt(),
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      region: json['region'] as String,
      storeRegion: json['store_region'] as String,
    );

Map<String, dynamic> _$TokenInfoToJson(TokenInfo instance) => <String, dynamic>{
      'mid': instance.mid,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'expires_in': instance.expiresIn,
      'region': instance.region,
      'store_region': instance.storeRegion,
    };
