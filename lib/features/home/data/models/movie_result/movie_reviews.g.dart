// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_reviews.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieReviews _$MovieReviewsFromJson(Map<String, dynamic> json) =>
    _MovieReviews(
      page: (json['page'] as num?)?.toInt(),
      movieReviewsResults: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieReviewsResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      totalResults: (json['total_results'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MovieReviewsToJson(_MovieReviews instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.movieReviewsResults,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
