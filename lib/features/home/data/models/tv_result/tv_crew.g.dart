// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_crew.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvCrew _$TvCrewFromJson(Map<String, dynamic> json) => _TvCrew(
  adult: json['adult'] as bool?,
  gender: (json['gender'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  knownForDepartment: json['known_for_department'] as String?,
  name: json['name'] as String?,
  originalName: json['original_name'] as String?,
  popularity: (json['popularity'] as num?)?.toDouble(),
  profilePath: json['profile_path'] as String?,
  creditId: json['credit_id'] as String?,
  department: json['department'] as String?,
  job: json['job'] as String?,
);

Map<String, dynamic> _$TvCrewToJson(_TvCrew instance) => <String, dynamic>{
  'adult': instance.adult,
  'gender': instance.gender,
  'id': instance.id,
  'known_for_department': instance.knownForDepartment,
  'name': instance.name,
  'original_name': instance.originalName,
  'popularity': instance.popularity,
  'profile_path': instance.profilePath,
  'credit_id': instance.creditId,
  'department': instance.department,
  'job': instance.job,
};
