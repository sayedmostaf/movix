// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Network _$NetworkFromJson(Map<String, dynamic> json) => _Network(
  id: (json['id'] as num?)?.toInt(),
  logoPath: json['logo_path'] as String?,
  name: json['name'] as String?,
  originCountry: json['origin_country'] as String?,
);

Map<String, dynamic> _$NetworkToJson(_Network instance) => <String, dynamic>{
  'id': instance.id,
  'logo_path': instance.logoPath,
  'name': instance.name,
  'origin_country': instance.originCountry,
};
