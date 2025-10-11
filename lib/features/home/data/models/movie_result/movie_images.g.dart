// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieImages _$MovieImagesFromJson(Map<String, dynamic> json) => _MovieImages(
  movieBackdrops: (json['backdrops'] as List<dynamic>?)
      ?.map((e) => MovieBackdrop.fromJson(e as Map<String, dynamic>))
      .toList(),
  movieLogos: (json['logos'] as List<dynamic>?)
      ?.map((e) => MovieLogo.fromJson(e as Map<String, dynamic>))
      .toList(),
  moviePosters: (json['posters'] as List<dynamic>?)
      ?.map((e) => MoviePoster.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MovieImagesToJson(_MovieImages instance) =>
    <String, dynamic>{
      'backdrops': instance.movieBackdrops,
      'logos': instance.movieLogos,
      'posters': instance.moviePosters,
    };
