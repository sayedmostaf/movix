// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'known_for.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KnownFor _$KnownForFromJson(Map<String, dynamic> json) => _KnownFor(
  adult: json['adult'] as bool?,
  backdropPath: json['backdrop_path'] as String?,
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  name: json['name'] as String?,
  originalLanguage: json['original_language'] as String?,
  originalTitle: json['original_title'] as String?,
  originalName: json['original_name'] as String?,
  overview: json['overview'] as String?,
  posterPath: json['poster_path'] as String?,
  mediaType: json['media_type'] as String?,
  genreIds: (json['genre_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  popularity: (json['popularity'] as num?)?.toDouble(),
  releaseDate: json['release_date'] as String?,
  firstAirDate: json['first_air_date'] as String?,
  video: json['video'] as bool?,
  voteAverage: (json['vote_average'] as num?)?.toDouble(),
  voteCount: (json['vote_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$KnownForToJson(_KnownFor instance) => <String, dynamic>{
  'adult': instance.adult,
  'backdrop_path': instance.backdropPath,
  'id': instance.id,
  'title': instance.title,
  'name': instance.name,
  'original_language': instance.originalLanguage,
  'original_title': instance.originalTitle,
  'original_name': instance.originalName,
  'overview': instance.overview,
  'poster_path': instance.posterPath,
  'media_type': instance.mediaType,
  'genre_ids': instance.genreIds,
  'popularity': instance.popularity,
  'release_date': instance.releaseDate,
  'first_air_date': instance.firstAirDate,
  'video': instance.video,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
};
