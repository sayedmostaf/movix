// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvImages _$TvImagesFromJson(Map<String, dynamic> json) => _TvImages(
  tvBackdrops: (json['backdrops'] as List<dynamic>?)
      ?.map((e) => TvBackdrop.fromJson(e as Map<String, dynamic>))
      .toList(),
  tvLogos: (json['logos'] as List<dynamic>?)
      ?.map((e) => TvLogo.fromJson(e as Map<String, dynamic>))
      .toList(),
  tvPosters: (json['posters'] as List<dynamic>?)
      ?.map((e) => TvPoster.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TvImagesToJson(_TvImages instance) => <String, dynamic>{
  'backdrops': instance.tvBackdrops,
  'logos': instance.tvLogos,
  'posters': instance.tvPosters,
};
