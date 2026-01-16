// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'areaLive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Arealive _$ArealiveFromJson(Map<String, dynamic> json) => Arealive(
      list: (json['list'] as List<dynamic>)
          .map((e) => ListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ArealiveToJson(Arealive instance) => <String, dynamic>{
      'list': instance.list,
    };

ListElement _$ListElementFromJson(Map<String, dynamic> json) => ListElement(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      parentAreaType: (json['parent_area_type'] as num).toInt(),
      areaList: (json['area_list'] as List<dynamic>)
          .map((e) => AreaList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListElementToJson(ListElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent_area_type': instance.parentAreaType,
      'area_list': instance.areaList,
    };

AreaList _$AreaListFromJson(Map<String, dynamic> json) => AreaList(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      link: json['link'] as String,
      pic: json['pic'] as String,
      parentId: (json['parent_id'] as num).toInt(),
      parentName: json['parent_name'] as String,
      areaType: (json['area_type'] as num).toInt(),
      tagType: (json['tag_type'] as num).toInt(),
      hotStatus: (json['hot_status'] as num).toInt(),
      isNew: json['is_new'] as bool,
      updateTime: json['update_time'] as String,
    );

Map<String, dynamic> _$AreaListToJson(AreaList instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'link': instance.link,
      'pic': instance.pic,
      'parent_id': instance.parentId,
      'parent_name': instance.parentName,
      'area_type': instance.areaType,
      'tag_type': instance.tagType,
      'hot_status': instance.hotStatus,
      'is_new': instance.isNew,
      'update_time': instance.updateTime,
    };
