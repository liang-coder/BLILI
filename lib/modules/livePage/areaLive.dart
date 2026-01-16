import 'package:json_annotation/json_annotation.dart';
part 'areaLive.g.dart';

@JsonSerializable()
class Arealive {
  @JsonKey(name: "list")
  List<ListElement> list;

  Arealive({
    required this.list,
  });

  factory Arealive.fromJson(Map<String, dynamic> json) => _$ArealiveFromJson(json);

  Map<String, dynamic> toJson() => _$ArealiveToJson(this);
}

@JsonSerializable()
class ListElement {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "parent_area_type")
  int parentAreaType;
  @JsonKey(name: "area_list")
  List<AreaList> areaList;

  ListElement({
    required this.id,
    required this.name,
    required this.parentAreaType,
    required this.areaList,
  });

  factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);

  Map<String, dynamic> toJson() => _$ListElementToJson(this);
}

@JsonSerializable()
class AreaList {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "link")
  String link;
  @JsonKey(name: "pic")
  String pic;
  @JsonKey(name: "parent_id")
  int parentId;
  @JsonKey(name: "parent_name")
  String parentName;
  @JsonKey(name: "area_type")
  int areaType;
  @JsonKey(name: "tag_type")
  int tagType;
  @JsonKey(name: "hot_status")
  int hotStatus;
  @JsonKey(name: "is_new")
  bool isNew;
  @JsonKey(name: "update_time")
  String updateTime;

  AreaList({
    required this.id,
    required this.name,
    required this.link,
    required this.pic,
    required this.parentId,
    required this.parentName,
    required this.areaType,
    required this.tagType,
    required this.hotStatus,
    required this.isNew,
    required this.updateTime,
  });

  factory AreaList.fromJson(Map<String, dynamic> json) => _$AreaListFromJson(json);

  Map<String, dynamic> toJson() => _$AreaListToJson(this);
}
