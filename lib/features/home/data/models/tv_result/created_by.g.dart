// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatedBy _$CreatedByFromJson(Map<String, dynamic> json) => _CreatedBy(
  id: (json['id'] as num?)?.toInt(),
  creditId: json['credit_id'] as String?,
  name: json['name'] as String?,
  gender: (json['gender'] as num?)?.toInt(),
  profilePath: json['profile_path'] as String?,
);

Map<String, dynamic> _$CreatedByToJson(_CreatedBy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'credit_id': instance.creditId,
      'name': instance.name,
      'gender': instance.gender,
      'profile_path': instance.profilePath,
    };
