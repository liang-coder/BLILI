// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'synthesizeFeed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SynthesizeFeed _$SynthesizeFeedFromJson(Map<String, dynamic> json) =>
    SynthesizeFeed(
      hasNext: (json['has_next'] as num?)?.toInt(),
      mediaInfo: MediaInfo.fromJson(json['media_info'] as Map<String, dynamic>),
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Module.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String,
    );

Map<String, dynamic> _$SynthesizeFeedToJson(SynthesizeFeed instance) =>
    <String, dynamic>{
      'has_next': instance.hasNext,
      'media_info': instance.mediaInfo,
      'modules': instance.modules,
      'next_cursor': instance.nextCursor,
    };

MediaInfo _$MediaInfoFromJson(Map<String, dynamic> json) => MediaInfo(
      actor: Actor.fromJson(json['actor'] as Map<String, dynamic>),
      alias: json['alias'] as String,
      areas: (json['areas'] as List<dynamic>)
          .map((e) => Area.fromJson(e as Map<String, dynamic>))
          .toList(),
      celebrity: json['celebrity'] as List<dynamic>,
      cover: json['cover'] as String,
      evaluate: json['evaluate'] as String,
      linkUrl: json['link_url'] as String,
      mediaBadgeInfo: MediaBadgeInfo.fromJson(
          json['media_badge_info'] as Map<String, dynamic>),
      mediaId: (json['media_id'] as num).toInt(),
      mediaType: (json['media_type'] as num).toInt(),
      originName: json['origin_name'] as String,
      publish: Publish.fromJson(json['publish'] as Map<String, dynamic>),
      score: (json['score'] as num).toDouble(),
      seasonId: (json['season_id'] as num).toInt(),
      seasonTitle: json['season_title'] as String,
      staff: Actor.fromJson(json['staff'] as Map<String, dynamic>),
      styles: (json['styles'] as List<dynamic>)
          .map((e) => Style.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeName: json['type_name'] as String,
    );

Map<String, dynamic> _$MediaInfoToJson(MediaInfo instance) => <String, dynamic>{
      'actor': instance.actor,
      'alias': instance.alias,
      'areas': instance.areas,
      'celebrity': instance.celebrity,
      'cover': instance.cover,
      'evaluate': instance.evaluate,
      'link_url': instance.linkUrl,
      'media_badge_info': instance.mediaBadgeInfo,
      'media_id': instance.mediaId,
      'media_type': instance.mediaType,
      'origin_name': instance.originName,
      'publish': instance.publish,
      'score': instance.score,
      'season_id': instance.seasonId,
      'season_title': instance.seasonTitle,
      'staff': instance.staff,
      'styles': instance.styles,
      'type_name': instance.typeName,
    };

Actor _$ActorFromJson(Map<String, dynamic> json) => Actor(
      info: json['info'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$ActorToJson(Actor instance) => <String, dynamic>{
      'info': instance.info,
      'title': instance.title,
    };

Area _$AreaFromJson(Map<String, dynamic> json) => Area(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$AreaToJson(Area instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

MediaBadgeInfo _$MediaBadgeInfoFromJson(Map<String, dynamic> json) =>
    MediaBadgeInfo(
      bgColor: json['bg_color'] as String,
      bgColorNight: json['bg_color_night'] as String,
      img: json['img'] as String,
      text: json['text'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$MediaBadgeInfoToJson(MediaBadgeInfo instance) =>
    <String, dynamic>{
      'bg_color': instance.bgColor,
      'bg_color_night': instance.bgColorNight,
      'img': instance.img,
      'text': instance.text,
      'type': instance.type,
    };

Publish _$PublishFromJson(Map<String, dynamic> json) => Publish(
      isFinish: (json['is_finish'] as num).toInt(),
      isStarted: (json['is_started'] as num).toInt(),
      pubTime: json['pub_time'] as String,
      pubTimeShow: json['pub_time_show'] as String,
      releaseDateShow: json['release_date_show'] as String,
      timeLengthShow: json['time_length_show'] as String,
      unknowPubDate: (json['unknow_pub_date'] as num).toInt(),
      weekday: (json['weekday'] as num).toInt(),
    );

Map<String, dynamic> _$PublishToJson(Publish instance) => <String, dynamic>{
      'is_finish': instance.isFinish,
      'is_started': instance.isStarted,
      'pub_time': instance.pubTime,
      'pub_time_show': instance.pubTimeShow,
      'release_date_show': instance.releaseDateShow,
      'time_length_show': instance.timeLengthShow,
      'unknow_pub_date': instance.unknowPubDate,
      'weekday': instance.weekday,
    };

Style _$StyleFromJson(Map<String, dynamic> json) => Style(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$StyleToJson(Style instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

Module _$ModuleFromJson(Map<String, dynamic> json) => Module(
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      content: json['content'] as String,
      pushTime: (json['push_time'] as num).toInt(),
      pushTimeStr: json['push_time_str'] as String,
      report: Report.fromJson(json['report'] as Map<String, dynamic>),
      reviewId: (json['review_id'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      stat: Stat.fromJson(json['stat'] as Map<String, dynamic>),
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$ModuleToJson(Module instance) => <String, dynamic>{
      'author': instance.author,
      'content': instance.content,
      'push_time': instance.pushTime,
      'push_time_str': instance.pushTimeStr,
      'report': instance.report,
      'review_id': instance.reviewId,
      'score': instance.score,
      'stat': instance.stat,
      'type': instance.type,
    };

Author _$AuthorFromJson(Map<String, dynamic> json) => Author(
      avatar: json['avatar'] as String,
      level: (json['level'] as num).toInt(),
      mid: (json['mid'] as num).toInt(),
      uname: json['uname'] as String,
      vip: Vip.fromJson(json['vip'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      'avatar': instance.avatar,
      'level': instance.level,
      'mid': instance.mid,
      'uname': instance.uname,
      'vip': instance.vip,
    };

Vip _$VipFromJson(Map<String, dynamic> json) => Vip(
      avatarSubscriptUrl: json['avatar_subscript_url'] as String,
      nicknameColor: json['nickname_color'] as String,
      themeType: (json['themeType'] as num).toInt(),
      vipStatus: (json['vipStatus'] as num).toInt(),
      vipType: (json['vipType'] as num).toInt(),
    );

Map<String, dynamic> _$VipToJson(Vip instance) => <String, dynamic>{
      'avatar_subscript_url': instance.avatarSubscriptUrl,
      'nickname_color': instance.nicknameColor,
      'themeType': instance.themeType,
      'vipStatus': instance.vipStatus,
      'vipType': instance.vipType,
    };

Report _$ReportFromJson(Map<String, dynamic> json) => Report(
      itemId: (json['item_id'] as num).toInt(),
      mediaId: (json['media_id'] as num).toInt(),
      sourceType: (json['source_type'] as num).toInt(),
      tagName: json['tag_name'] as String,
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'media_id': instance.mediaId,
      'source_type': instance.sourceType,
      'tag_name': instance.tagName,
    };

Stat _$StatFromJson(Map<String, dynamic> json) => Stat(
      liked: (json['liked'] as num).toInt(),
      likes: (json['likes'] as num).toInt(),
    );

Map<String, dynamic> _$StatToJson(Stat instance) => <String, dynamic>{
      'liked': instance.liked,
      'likes': instance.likes,
    };
