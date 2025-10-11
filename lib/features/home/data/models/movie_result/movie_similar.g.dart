// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_similar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieSimilar _$MovieSimilarFromJson(Map<String, dynamic> json) =>
    _MovieSimilar(
      page: (json['page'] as num?)?.toInt(),
      movieSimilarResults: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieSimilarResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      totalResults: (json['total_results'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MovieSimilarToJson(_MovieSimilar instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.movieSimilarResults,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
