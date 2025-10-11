// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvVideos _$TvVideosFromJson(Map<String, dynamic> json) => _TvVideos(
  tvVideosResults: (json['results'] as List<dynamic>?)
      ?.map((e) => TvVideosResult.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TvVideosToJson(_TvVideos instance) => <String, dynamic>{
  'results': instance.tvVideosResults,
};
