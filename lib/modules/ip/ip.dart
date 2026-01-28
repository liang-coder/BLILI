import 'package:json_annotation/json_annotation.dart';
part 'ip.g.dart';

@JsonSerializable()
class Ip {
  @JsonKey(name: "addr")
  String addr;
  @JsonKey(name: "country")
  String country;
  @JsonKey(name: "province")
  String province;
  @JsonKey(name: "city")
  String city;
  @JsonKey(name: "isp")
  String isp;
  @JsonKey(name: "zone_id")
  int zoneId;
  @JsonKey(name: "country_code")
  int countryCode;

  Ip({
    required this.addr,
    required this.country,
    required this.province,
    required this.city,
    required this.isp,
    required this.zoneId,
    required this.countryCode,
  });

  factory Ip.fromJson(Map<String, dynamic> json) => _$IpFromJson(json);

  Map<String, dynamic> toJson() => _$IpToJson(this);
}
