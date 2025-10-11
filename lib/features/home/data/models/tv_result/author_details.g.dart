// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthorDetails _$AuthorDetailsFromJson(Map<String, dynamic> json) =>
    _AuthorDetails(
      name: json['name'] as String?,
      username: json['username'] as String?,
      avatarPath: json['avatar_path'],
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AuthorDetailsToJson(_AuthorDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'username': instance.username,
      'avatar_path': instance.avatarPath,
      'rating': instance.rating,
    };
