// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TvCredits _$TvCreditsFromJson(Map<String, dynamic> json) => _TvCredits(
  tvCast: (json['cast'] as List<dynamic>?)
      ?.map((e) => TvCast.fromJson(e as Map<String, dynamic>))
      .toList(),
  tvCrew: (json['crew'] as List<dynamic>?)
      ?.map((e) => TvCrew.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TvCreditsToJson(_TvCredits instance) =>
    <String, dynamic>{'cast': instance.tvCast, 'crew': instance.tvCrew};
