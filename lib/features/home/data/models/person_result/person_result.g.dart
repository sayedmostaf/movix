// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonResult _$PersonResultFromJson(Map<String, dynamic> json) =>
    _PersonResult(
      adult: json['adult'] as bool?,
      alsoKnownAs: (json['also_known_as'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      biography: json['biography'] as String?,
      birthday: json['birthday'] as String?,
      deathday: json['deathday'] as String?,
      gender: (json['gender'] as num?)?.toInt(),
      homepage: json['homepage'] as String?,
      id: (json['id'] as num?)?.toInt(),
      imdbId: json['imdb_id'] as String?,
      knownForDepartment: json['known_for_department'] as String?,
      name: json['name'] as String?,
      placeOfBirth: json['place_of_birth'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      profilePath: json['profile_path'] as String?,
      movieCredits: json['movie_credits'] == null
          ? null
          : MovieCredits.fromJson(
              json['movie_credits'] as Map<String, dynamic>,
            ),
      tvCredits: json['tv_credits'] == null
          ? null
          : TvCredits.fromJson(json['tv_credits'] as Map<String, dynamic>),
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonResultToJson(_PersonResult instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'also_known_as': instance.alsoKnownAs,
      'biography': instance.biography,
      'birthday': instance.birthday,
      'deathday': instance.deathday,
      'gender': instance.gender,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'place_of_birth': instance.placeOfBirth,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'movie_credits': instance.movieCredits,
      'tv_credits': instance.tvCredits,
      'images': instance.images,
    };
