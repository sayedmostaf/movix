// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_poster.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoviePoster _$MoviePosterFromJson(Map<String, dynamic> json) => _MoviePoster(
  aspectRatio: (json['aspect_ratio'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toInt(),
  iso6391: json['iso_639_1'] as String?,
  filePath: json['file_path'] as String?,
  voteAverage: (json['vote_average'] as num?)?.toDouble(),
  voteCount: (json['vote_count'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
);

Map<String, dynamic> _$MoviePosterToJson(_MoviePoster instance) =>
    <String, dynamic>{
      'aspect_ratio': instance.aspectRatio,
      'height': instance.height,
      'iso_639_1': instance.iso6391,
      'file_path': instance.filePath,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'width': instance.width,
    };
