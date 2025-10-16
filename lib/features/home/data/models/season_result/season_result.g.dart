// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeasonResult _$SeasonResultFromJson(Map<String, dynamic> json) =>
    _SeasonResult(
      airDate: json['air_date'] as String?,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      overview: json['overview'] as String?,
      id: (json['id'] as num?)?.toInt(),
      posterPath: json['poster_path'] as String?,
      seasonNumber: (json['season_number'] as num?)?.toInt(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SeasonResultToJson(_SeasonResult instance) =>
    <String, dynamic>{
      'air_date': instance.airDate,
      'episodes': instance.episodes,
      'name': instance.name,
      'overview': instance.overview,
      'id': instance.id,
      'poster_path': instance.posterPath,
      'season_number': instance.seasonNumber,
      'vote_average': instance.voteAverage,
    };
