// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeasonResult {

@JsonKey(name: 'air_date') String? get airDate; List<Episode>? get episodes; String? get name; String? get overview; int? get id;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'season_number') int? get seasonNumber;@JsonKey(name: 'vote_average') double? get voteAverage;
/// Create a copy of SeasonResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonResultCopyWith<SeasonResult> get copyWith => _$SeasonResultCopyWithImpl<SeasonResult>(this as SeasonResult, _$identity);

  /// Serializes this SeasonResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonResult&&(identical(other.airDate, airDate) || other.airDate == airDate)&&const DeepCollectionEquality().equals(other.episodes, episodes)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.id, id) || other.id == id)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,airDate,const DeepCollectionEquality().hash(episodes),name,overview,id,posterPath,seasonNumber,voteAverage);

@override
String toString() {
  return 'SeasonResult(airDate: $airDate, episodes: $episodes, name: $name, overview: $overview, id: $id, posterPath: $posterPath, seasonNumber: $seasonNumber, voteAverage: $voteAverage)';
}


}

/// @nodoc
abstract mixin class $SeasonResultCopyWith<$Res>  {
  factory $SeasonResultCopyWith(SeasonResult value, $Res Function(SeasonResult) _then) = _$SeasonResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'air_date') String? airDate, List<Episode>? episodes, String? name, String? overview, int? id,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'vote_average') double? voteAverage
});




}
/// @nodoc
class _$SeasonResultCopyWithImpl<$Res>
    implements $SeasonResultCopyWith<$Res> {
  _$SeasonResultCopyWithImpl(this._self, this._then);

  final SeasonResult _self;
  final $Res Function(SeasonResult) _then;

/// Create a copy of SeasonResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? airDate = freezed,Object? episodes = freezed,Object? name = freezed,Object? overview = freezed,Object? id = freezed,Object? posterPath = freezed,Object? seasonNumber = freezed,Object? voteAverage = freezed,}) {
  return _then(_self.copyWith(
airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodes: freezed == episodes ? _self.episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episode>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonResult].
extension SeasonResultPatterns on SeasonResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonResult value)  $default,){
final _that = this;
switch (_that) {
case _SeasonResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonResult value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'air_date')  String? airDate,  List<Episode>? episodes,  String? name,  String? overview,  int? id, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'vote_average')  double? voteAverage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonResult() when $default != null:
return $default(_that.airDate,_that.episodes,_that.name,_that.overview,_that.id,_that.posterPath,_that.seasonNumber,_that.voteAverage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'air_date')  String? airDate,  List<Episode>? episodes,  String? name,  String? overview,  int? id, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'vote_average')  double? voteAverage)  $default,) {final _that = this;
switch (_that) {
case _SeasonResult():
return $default(_that.airDate,_that.episodes,_that.name,_that.overview,_that.id,_that.posterPath,_that.seasonNumber,_that.voteAverage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'air_date')  String? airDate,  List<Episode>? episodes,  String? name,  String? overview,  int? id, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'season_number')  int? seasonNumber, @JsonKey(name: 'vote_average')  double? voteAverage)?  $default,) {final _that = this;
switch (_that) {
case _SeasonResult() when $default != null:
return $default(_that.airDate,_that.episodes,_that.name,_that.overview,_that.id,_that.posterPath,_that.seasonNumber,_that.voteAverage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeasonResult implements SeasonResult {
   _SeasonResult({@JsonKey(name: 'air_date') this.airDate, final  List<Episode>? episodes, this.name, this.overview, this.id, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'season_number') this.seasonNumber, @JsonKey(name: 'vote_average') this.voteAverage}): _episodes = episodes;
  factory _SeasonResult.fromJson(Map<String, dynamic> json) => _$SeasonResultFromJson(json);

@override@JsonKey(name: 'air_date') final  String? airDate;
 final  List<Episode>? _episodes;
@override List<Episode>? get episodes {
  final value = _episodes;
  if (value == null) return null;
  if (_episodes is EqualUnmodifiableListView) return _episodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? name;
@override final  String? overview;
@override final  int? id;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'season_number') final  int? seasonNumber;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;

/// Create a copy of SeasonResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonResultCopyWith<_SeasonResult> get copyWith => __$SeasonResultCopyWithImpl<_SeasonResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeasonResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonResult&&(identical(other.airDate, airDate) || other.airDate == airDate)&&const DeepCollectionEquality().equals(other._episodes, _episodes)&&(identical(other.name, name) || other.name == name)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.id, id) || other.id == id)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,airDate,const DeepCollectionEquality().hash(_episodes),name,overview,id,posterPath,seasonNumber,voteAverage);

@override
String toString() {
  return 'SeasonResult(airDate: $airDate, episodes: $episodes, name: $name, overview: $overview, id: $id, posterPath: $posterPath, seasonNumber: $seasonNumber, voteAverage: $voteAverage)';
}


}

/// @nodoc
abstract mixin class _$SeasonResultCopyWith<$Res> implements $SeasonResultCopyWith<$Res> {
  factory _$SeasonResultCopyWith(_SeasonResult value, $Res Function(_SeasonResult) _then) = __$SeasonResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'air_date') String? airDate, List<Episode>? episodes, String? name, String? overview, int? id,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'season_number') int? seasonNumber,@JsonKey(name: 'vote_average') double? voteAverage
});




}
/// @nodoc
class __$SeasonResultCopyWithImpl<$Res>
    implements _$SeasonResultCopyWith<$Res> {
  __$SeasonResultCopyWithImpl(this._self, this._then);

  final _SeasonResult _self;
  final $Res Function(_SeasonResult) _then;

/// Create a copy of SeasonResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? airDate = freezed,Object? episodes = freezed,Object? name = freezed,Object? overview = freezed,Object? id = freezed,Object? posterPath = freezed,Object? seasonNumber = freezed,Object? voteAverage = freezed,}) {
  return _then(_SeasonResult(
airDate: freezed == airDate ? _self.airDate : airDate // ignore: cast_nullable_to_non_nullable
as String?,episodes: freezed == episodes ? _self._episodes : episodes // ignore: cast_nullable_to_non_nullable
as List<Episode>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,seasonNumber: freezed == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
