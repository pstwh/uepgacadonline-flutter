// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map json) {
  return Response(
      json['message'] as String,
      json['status'] as bool,
      json['token'] as String,
      json['daily_news'] == null
          ? null
          : NewsItems.fromJson((json['daily_news'] as Map)?.map(
              (k, e) => MapEntry(k as String, e),
            )),
      (json['weekly_menu'] as List)
          ?.map((e) => e == null
              ? null
              : Menu.fromJson((e as Map)?.map(
                  (k, e) => MapEntry(k as String, e),
                )))
          ?.toList(),
      json['news'] == null
          ? null
          : NewsItem.fromJson((json['news'] as Map)?.map(
              (k, e) => MapEntry(k as String, e),
            )),
      json['perfil'] == null
          ? null
          : User.fromJson((json['perfil'] as Map)?.map(
              (k, e) => MapEntry(k as String, e),
            )),
      (json['featured'] as List)
          ?.map((e) => e == null
              ? null
              : Featured.fromJson((e as Map)?.map(
                  (k, e) => MapEntry(k as String, e),
                )))
          ?.toList())
    ..activities = (json['activities'] as List)
        ?.map((e) => e == null
            ? null
            : Activity.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList()
    ..newsItems = (json['news_items'] as List)
        ?.map((e) => e == null
            ? null
            : NewsItems.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList()
    ..disciplines = (json['disciplines'] as List)
        ?.map((e) => e == null
            ? null
            : Discipline.fromJson((e as Map)?.map(
                (k, e) => MapEntry(k as String, e),
              )))
        ?.toList();
}

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
      'token': instance.token,
      'activities': instance.activities,
      'daily_news': instance.dailyNews,
      'news_items': instance.newsItems,
      'disciplines': instance.disciplines,
      'weekly_menu': instance.weeklyMenu,
      'news': instance.news,
      'perfil': instance.user,
      'featured': instance.featured
    };
