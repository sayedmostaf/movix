// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Profile _$ProfileFromJson(Map<String, dynamic> json) => _Profile(
  aspectRatio: (json['aspect_ratio'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toInt(),
  iso6391: json['iso_639_1'] as String?,
  filePath: json['file_path'] as String?,
  voteAverage: (json['vote_average'] as num?)?.toDouble(),
  voteCount: (json['vote_count'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProfileToJson(_Profile instance) => <String, dynamic>{
  'aspect_ratio': instance.aspectRatio,
  'height': instance.height,
  'iso_639_1': instance.iso6391,
  'file_path': instance.filePath,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
  'width': instance.width,
};
