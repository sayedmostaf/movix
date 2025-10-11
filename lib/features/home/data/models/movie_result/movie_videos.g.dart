// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieVideos _$MovieVideosFromJson(Map<String, dynamic> json) => _MovieVideos(
  movieVideosResults: (json['results'] as List<dynamic>?)
      ?.map((e) => MovieVideosResult.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MovieVideosToJson(_MovieVideos instance) =>
    <String, dynamic>{'results': instance.movieVideosResults};
