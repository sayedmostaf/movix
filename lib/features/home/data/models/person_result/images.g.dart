// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Images _$ImagesFromJson(Map<String, dynamic> json) => _Images(
  profiles: (json['profiles'] as List<dynamic>?)
      ?.map((e) => Profile.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagesToJson(_Images instance) => <String, dynamic>{
  'profiles': instance.profiles,
};
