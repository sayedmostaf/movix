// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_reviews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvReviews _$TvReviewsFromJson(Map<String, dynamic> json) => _TvReviews(
  page: (json['page'] as num?)?.toInt(),
  tvReviewsResults: (json['results'] as List<dynamic>?)
      ?.map((e) => TvReviewsResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalPages: (json['total_pages'] as num?)?.toInt(),
  totalResults: (json['total_results'] as num?)?.toInt(),
);

Map<String, dynamic> _$TvReviewsToJson(_TvReviews instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.tvReviewsResults,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
