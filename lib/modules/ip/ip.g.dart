// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ip _$IpFromJson(Map<String, dynamic> json) => Ip(
      addr: json['addr'] as String,
      country: json['country'] as String,
      province: json['province'] as String,
      city: json['city'] as String,
      isp: json['isp'] as String,
      zoneId: (json['zone_id'] as num).toInt(),
      countryCode: (json['country_code'] as num).toInt(),
    );

Map<String, dynamic> _$IpToJson(Ip instance) => <String, dynamic>{
      'addr': instance.addr,
      'country': instance.country,
      'province': instance.province,
      'city': instance.city,
      'isp': instance.isp,
      'zone_id': instance.zoneId,
      'country_code': instance.countryCode,
    };
