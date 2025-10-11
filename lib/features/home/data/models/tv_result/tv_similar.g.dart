// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_similar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvSimilar _$TvSimilarFromJson(Map<String, dynamic> json) => _TvSimilar(
  page: (json['page'] as num?)?.toInt(),
  tvSimilarResults: (json['results'] as List<dynamic>?)
      ?.map((e) => TvSimilarResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalPages: (json['total_pages'] as num?)?.toInt(),
  totalResults: (json['total_results'] as num?)?.toInt(),
);

Map<String, dynamic> _$TvSimilarToJson(_TvSimilar instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.tvSimilarResults,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
