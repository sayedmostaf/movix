// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Episode {

@JsonKey(name: 'air_date') String? get airDate;@JsonKey(name: 'episode_number') int? get episodeNumber;@JsonKey(name: 'episode_type') String? get episodeType; int? get id; String? get name; String? get overview;@JsonKey(name: 'production_code') String? get productionCode; int? get runtime;@JsonKey(name: 'season_number') int? get seasonNumber;@JsonKey(name: 'show_id') int? get showId;@JsonKey(name: 'still_path') String? get stillPath;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;
/// Create a copy of Episode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeCopyWith<Episode> get copyWith => _$EpisodeCopyWithImpl<Episode>(this as Episode, _$identity);

  /// Serializes this Episode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Episode&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episodeNumber, episodeNumber) || other.episodeNumber == episodeNumber)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.productionCode, productionCode) || other.productionCode == productionCode)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.showId, showId) || other.showId == showId)&&(identical(other.stillPath, stillPath) || other.stillPath == stillPath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,airDate,episodeNumber,episodeType,id,name,overview,productionCode,runtime,seasonNumber,showId,stillPath,voteAverage,voteCount);

@override
String toString() {
  return 'Episode(airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, id: $id, name: $name, overview: $overview, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class $EpisodeCopyWith<$Res>  {
  factory $EpisodeCopyWith(Episode value, $Res Function(Episode) _then) = _$EpisodeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'air_date') String? airDate,@JsonKey(name: 'episode_number') int? episodeNumber,@JsonKey(name: 'episode_type') String? episodeType, int? id, String? name, String? overview,@JsonKey(name: 'production_code') String? productionCode, int? runtime,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'show_id') int? showId,@JsonKey(name: 'still_path') String? stillPath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class _$EpisodeCopyWithImpl<$Res>
    implements $EpisodeCopyWith<$Res> {
  _$EpisodeCopyWithImpl(this._self, this._then);

  final Episode _self;
  final $Res Function(Episode) _then;

/// Create a copy of Episode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? airDate = freezed,Object? episodeNumber = freezed,Object? episodeType = freezed,Object? id = freezed,Object? name = freezed,Object? overview = freezed,Object? productionCode = freezed,Object? runtime = freezed,Object? seasonNumber = freezed,Object? showId = freezed,Object? stillPath = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_self.copyWith(
airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodeNumber: freezed == episodeNumber ? _self.episodeNumber : episodeNumber // ignore: cast_nullable_to_non_nullable
as int?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,productionCode: freezed == productionCode ? _self.productionCode : productionCode // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,showId: freezed == showId ? _self.showId : showId // ignore: cast_nullable_to_non_nullable
as int?,stillPath: freezed == stillPath ? _self.stillPath : stillPath // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Episode].
extension EpisodePatterns on Episode {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Episode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Episode() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Episode value)  $default,){
final _that = this;
switch (_that) {
case _Episode():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Episode value)?  $default,){
final _that = this;
switch (_that) {
case _Episode() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType,  int? id,  String? name,  String? overview, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Episode() when $default != null:
return $default(_that.airDate,_that.episodeNumber,_that.episodeType,_that.id,_that.name,_that.overview,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath,_that.voteAverage,_that.voteCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType,  int? id,  String? name,  String? overview, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)  $default,) {final _that = this;
switch (_that) {
case _Episode():
return $default(_that.airDate,_that.episodeNumber,_that.episodeType,_that.id,_that.name,_that.overview,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath,_that.voteAverage,_that.voteCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType,  int? id,  String? name,  String? overview, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,) {final _that = this;
switch (_that) {
case _Episode() when $default != null:
return $default(_that.airDate,_that.episodeNumber,_that.episodeType,_that.id,_that.name,_that.overview,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath,_that.voteAverage,_that.voteCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Episode implements Episode {
   _Episode({@JsonKey(name: 'air_date') this.airDate, @JsonKey(name: 'episode_number') this.episodeNumber, @JsonKey(name: 'episode_type') this.episodeType, this.id, this.name, this.overview, @JsonKey(name: 'production_code') this.productionCode, this.runtime, @JsonKey(name: 'season_number') this.seasonNumber, @JsonKey(name: 'show_id') this.showId, @JsonKey(name: 'still_path') this.stillPath, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount});
  factory _Episode.fromJson(Map<String, dynamic> json) => _$EpisodeFromJson(json);

@override@JsonKey(name: 'air_date') final  String? airDate;
@override@JsonKey(name: 'episode_number') final  int? episodeNumber;
@override@JsonKey(name: 'episode_type') final  String? episodeType;
@override final  int? id;
@override final  String? name;
@override final  String? overview;
@override@JsonKey(name: 'production_code') final  String? productionCode;
@override final  int? runtime;
@override@JsonKey(name: 'season_number') final  int? seasonNumber;
@override@JsonKey(name: 'show_id') final  int? showId;
@override@JsonKey(name: 'still_path') final  String? stillPath;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;

/// Create a copy of Episode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeCopyWith<_Episode> get copyWith => __$EpisodeCopyWithImpl<_Episode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Episode&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episodeNumber, episodeNumber) || other.episodeNumber == episodeNumber)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.productionCode, productionCode) || other.productionCode == productionCode)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.showId, showId) || other.showId == showId)&&(identical(other.stillPath, stillPath) || other.stillPath == stillPath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,airDate,episodeNumber,episodeType,id,name,overview,productionCode,runtime,seasonNumber,showId,stillPath,voteAverage,voteCount);

@override
String toString() {
  return 'Episode(airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, id: $id, name: $name, overview: $overview, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class _$EpisodeCopyWith<$Res> implements $EpisodeCopyWith<$Res> {
  factory _$EpisodeCopyWith(_Episode value, $Res Function(_Episode) _then) = __$EpisodeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'air_date') String? airDate,@JsonKey(name: 'episode_number') int? episodeNumber,@JsonKey(name: 'episode_type') String? episodeType, int? id, String? name, String? overview,@JsonKey(name: 'production_code') String? productionCode, int? runtime,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'show_id') int? showId,@JsonKey(name: 'still_path') String? stillPath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class __$EpisodeCopyWithImpl<$Res>
    implements _$EpisodeCopyWith<$Res> {
  __$EpisodeCopyWithImpl(this._self, this._then);

  final _Episode _self;
  final $Res Function(_Episode) _then;

/// Create a copy of Episode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? airDate = freezed,Object? episodeNumber = freezed,Object? episodeType = freezed,Object? id = freezed,Object? name = freezed,Object? overview = freezed,Object? productionCode = freezed,Object? runtime = freezed,Object? seasonNumber = freezed,Object? showId = freezed,Object? stillPath = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_Episode(
airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodeNumber: freezed == episodeNumber ? _self.episodeNumber : episodeNumber // ignore: cast_nullable_to_non_nullable
as int?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,productionCode: freezed == productionCode ? _self.productionCode : productionCode // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,showId: freezed == showId ? _self.showId : showId // ignore: cast_nullable_to_non_nullable
as int?,stillPath: freezed == stillPath ? _self.stillPath : stillPath // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
