// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_episode_to_air.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LastEpisodeToAir {

 int? get id; String? get name; String? get overview;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;@JsonKey(name: 'air_date') String? get airDate;@JsonKey(name: 'episode_number') int? get episodeNumber;@JsonKey(name: 'episode_type') String? get episodeType;@JsonKey(name: 'production_code') String? get productionCode; int? get runtime;@JsonKey(name: 'season_number') int? get seasonNumber;@JsonKey(name: 'show_id') int? get showId;@JsonKey(name: 'still_path') String? get stillPath;
/// Create a copy of LastEpisodeToAir
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LastEpisodeToAirCopyWith<LastEpisodeToAir> get copyWith => _$LastEpisodeToAirCopyWithImpl<LastEpisodeToAir>(this as LastEpisodeToAir, _$identity);

  /// Serializes this LastEpisodeToAir to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LastEpisodeToAir&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episodeNumber, episodeNumber) || other.episodeNumber == episodeNumber)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.productionCode, productionCode) || other.productionCode == productionCode)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.showId, showId) || other.showId == showId)&&(identical(other.stillPath, stillPath) || other.stillPath == stillPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,overview,voteAverage,voteCount,airDate,episodeNumber,episodeType,productionCode,runtime,seasonNumber,showId,stillPath);

@override
String toString() {
  return 'LastEpisodeToAir(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath)';
}


}

/// @nodoc
abstract mixin class $LastEpisodeToAirCopyWith<$Res>  {
  factory $LastEpisodeToAirCopyWith(LastEpisodeToAir value, $Res Function(LastEpisodeToAir) _then) = _$LastEpisodeToAirCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? overview,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'air_date') String? airDate,@JsonKey(name: 'episode_number') int? episodeNumber,@JsonKey(name: 'episode_type') String? episodeType,@JsonKey(name: 'production_code') String? productionCode, int? runtime,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'show_id') int? showId,@JsonKey(name: 'still_path') String? stillPath
});




}
/// @nodoc
class _$LastEpisodeToAirCopyWithImpl<$Res>
    implements $LastEpisodeToAirCopyWith<$Res> {
  _$LastEpisodeToAirCopyWithImpl(this._self, this._then);

  final LastEpisodeToAir _self;
  final $Res Function(LastEpisodeToAir) _then;

/// Create a copy of LastEpisodeToAir
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? overview = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? airDate = freezed,Object? episodeNumber = freezed,Object? episodeType = freezed,Object? productionCode = freezed,Object? runtime = freezed,Object? seasonNumber = freezed,Object? showId = freezed,Object? stillPath = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodeNumber: freezed == episodeNumber ? _self.episodeNumber : episodeNumber // ignore: cast_nullable_to_non_nullable
as int?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,productionCode: freezed == productionCode ? _self.productionCode : productionCode // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,showId: freezed == showId ? _self.showId : showId // ignore: cast_nullable_to_non_nullable
as int?,stillPath: freezed == stillPath ? _self.stillPath : stillPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LastEpisodeToAir].
extension LastEpisodeToAirPatterns on LastEpisodeToAir {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LastEpisodeToAir value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LastEpisodeToAir() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LastEpisodeToAir value)  $default,){
final _that = this;
switch (_that) {
case _LastEpisodeToAir():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LastEpisodeToAir value)?  $default,){
final _that = this;
switch (_that) {
case _LastEpisodeToAir() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? overview, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LastEpisodeToAir() when $default != null:
return $default(_that.id,_that.name,_that.overview,_that.voteAverage,_that.voteCount,_that.airDate,_that.episodeNumber,_that.episodeType,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? overview, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath)  $default,) {final _that = this;
switch (_that) {
case _LastEpisodeToAir():
return $default(_that.id,_that.name,_that.overview,_that.voteAverage,_that.voteCount,_that.airDate,_that.episodeNumber,_that.episodeType,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? overview, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'air_date')  String? airDate, @JsonKey(name: 'episode_number')  int? episodeNumber, @JsonKey(name: 'episode_type')  String? episodeType, @JsonKey(name: 'production_code')  String? productionCode,  int? runtime, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'show_id')  int? showId, @JsonKey(name: 'still_path')  String? stillPath)?  $default,) {final _that = this;
switch (_that) {
case _LastEpisodeToAir() when $default != null:
return $default(_that.id,_that.name,_that.overview,_that.voteAverage,_that.voteCount,_that.airDate,_that.episodeNumber,_that.episodeType,_that.productionCode,_that.runtime,_that.seasonNumber,_that.showId,_that.stillPath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LastEpisodeToAir implements LastEpisodeToAir {
   _LastEpisodeToAir({this.id, this.name, this.overview, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, @JsonKey(name: 'air_date') this.airDate, @JsonKey(name: 'episode_number') this.episodeNumber, @JsonKey(name: 'episode_type') this.episodeType, @JsonKey(name: 'production_code') this.productionCode, this.runtime, @JsonKey(name: 'season_number') this.seasonNumber, @JsonKey(name: 'show_id') this.showId, @JsonKey(name: 'still_path') this.stillPath});
  factory _LastEpisodeToAir.fromJson(Map<String, dynamic> json) => _$LastEpisodeToAirFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? overview;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override@JsonKey(name: 'air_date') final  String? airDate;
@override@JsonKey(name: 'episode_number') final  int? episodeNumber;
@override@JsonKey(name: 'episode_type') final  String? episodeType;
@override@JsonKey(name: 'production_code') final  String? productionCode;
@override final  int? runtime;
@override@JsonKey(name: 'season_number') final  int? seasonNumber;
@override@JsonKey(name: 'show_id') final  int? showId;
@override@JsonKey(name: 'still_path') final  String? stillPath;

/// Create a copy of LastEpisodeToAir
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LastEpisodeToAirCopyWith<_LastEpisodeToAir> get copyWith => __$LastEpisodeToAirCopyWithImpl<_LastEpisodeToAir>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LastEpisodeToAirToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LastEpisodeToAir&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.airDate, airDate) || other.airDate == airDate)&&(identical(other.episodeNumber, episodeNumber) || other.episodeNumber == episodeNumber)&&(identical(other.episodeType, episodeType) || other.episodeType == episodeType)&&(identical(other.productionCode, productionCode) || other.productionCode == productionCode)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.showId, showId) || other.showId == showId)&&(identical(other.stillPath, stillPath) || other.stillPath == stillPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,overview,voteAverage,voteCount,airDate,episodeNumber,episodeType,productionCode,runtime,seasonNumber,showId,stillPath);

@override
String toString() {
  return 'LastEpisodeToAir(id: $id, name: $name, overview: $overview, voteAverage: $voteAverage, voteCount: $voteCount, airDate: $airDate, episodeNumber: $episodeNumber, episodeType: $episodeType, productionCode: $productionCode, runtime: $runtime, seasonNumber: $seasonNumber, showId: $showId, stillPath: $stillPath)';
}


}

/// @nodoc
abstract mixin class _$LastEpisodeToAirCopyWith<$Res> implements $LastEpisodeToAirCopyWith<$Res> {
  factory _$LastEpisodeToAirCopyWith(_LastEpisodeToAir value, $Res Function(_LastEpisodeToAir) _then) = __$LastEpisodeToAirCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? overview,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'air_date') String? airDate,@JsonKey(name: 'episode_number') int? episodeNumber,@JsonKey(name: 'episode_type') String? episodeType,@JsonKey(name: 'production_code') String? productionCode, int? runtime,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'show_id') int? showId,@JsonKey(name: 'still_path') String? stillPath
});




}
/// @nodoc
class __$LastEpisodeToAirCopyWithImpl<$Res>
    implements _$LastEpisodeToAirCopyWith<$Res> {
  __$LastEpisodeToAirCopyWithImpl(this._self, this._then);

  final _LastEpisodeToAir _self;
  final $Res Function(_LastEpisodeToAir) _then;

/// Create a copy of LastEpisodeToAir
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? overview = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? airDate = freezed,Object? episodeNumber = freezed,Object? episodeType = freezed,Object? productionCode = freezed,Object? runtime = freezed,Object? seasonNumber = freezed,Object? showId = freezed,Object? stillPath = freezed,}) {
  return _then(_LastEpisodeToAir(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodeNumber: freezed == episodeNumber ? _self.episodeNumber : episodeNumber // ignore: cast_nullable_to_non_nullable
as int?,episodeType: freezed == episodeType ? _self.episodeType : episodeType // ignore: cast_nullable_to_non_nullable
as String?,productionCode: freezed == productionCode ? _self.productionCode : productionCode // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,showId: freezed == showId ? _self.showId : showId // ignore: cast_nullable_to_non_nullable
as int?,stillPath: freezed == stillPath ? _self.stillPath : stillPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
