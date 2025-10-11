// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_cast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvCast {

 bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'genre_ids') List<int>? get genreIds; int? get id;@JsonKey(name: 'origin_country') List<String>? get originCountry;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_name') String? get originalName; String? get overview; double? get popularity;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'first_air_date') String? get firstAirDate; String? get name;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount; String? get character;@JsonKey(name: 'credit_id') String? get creditId;@JsonKey(name: 'episode_count') int? get episodeCount;
/// Create a copy of TvCast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvCastCopyWith<TvCast> get copyWith => _$TvCastCopyWithImpl<TvCast>(this as TvCast, _$identity);

  /// Serializes this TvCast to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvCast&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other.genreIds, genreIds)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.originCountry, originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.firstAirDate, firstAirDate) || other.firstAirDate == firstAirDate)&&(identical(other.name, name) || other.name == name)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.character, character) || other.character == character)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(genreIds),id,const DeepCollectionEquality().hash(originCountry),originalLanguage,originalName,overview,popularity,posterPath,firstAirDate,name,voteAverage,voteCount,character,creditId,episodeCount);

@override
String toString() {
  return 'TvCast(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, firstAirDate: $firstAirDate, name: $name, voteAverage: $voteAverage, voteCount: $voteCount, character: $character, creditId: $creditId, episodeCount: $episodeCount)';
}


}

/// @nodoc
abstract mixin class $TvCastCopyWith<$Res>  {
  factory $TvCastCopyWith(TvCast value, $Res Function(TvCast) _then) = _$TvCastCopyWithImpl;
@useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'genre_ids') List<int>? genreIds, int? id,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_name') String? originalName, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'first_air_date') String? firstAirDate, String? name,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, String? character,@JsonKey(name: 'credit_id') String? creditId,@JsonKey(name: 'episode_count') int? episodeCount
});




}
/// @nodoc
class _$TvCastCopyWithImpl<$Res>
    implements $TvCastCopyWith<$Res> {
  _$TvCastCopyWithImpl(this._self, this._then);

  final TvCast _self;
  final $Res Function(TvCast) _then;

/// Create a copy of TvCast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? genreIds = freezed,Object? id = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalName = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? firstAirDate = freezed,Object? name = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? character = freezed,Object? creditId = freezed,Object? episodeCount = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self.genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,firstAirDate: freezed == firstAirDate ? _self.firstAirDate : firstAirDate // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,episodeCount: freezed == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvCast].
extension TvCastPatterns on TvCast {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvCast value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvCast() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvCast value)  $default,){
final _that = this;
switch (_that) {
case _TvCast():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvCast value)?  $default,){
final _that = this;
switch (_that) {
case _TvCast() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  int? id, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'first_air_date')  String? firstAirDate,  String? name, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  String? character, @JsonKey(name: 'credit_id')  String? creditId, @JsonKey(name: 'episode_count')  int? episodeCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvCast() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.firstAirDate,_that.name,_that.voteAverage,_that.voteCount,_that.character,_that.creditId,_that.episodeCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  int? id, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'first_air_date')  String? firstAirDate,  String? name, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  String? character, @JsonKey(name: 'credit_id')  String? creditId, @JsonKey(name: 'episode_count')  int? episodeCount)  $default,) {final _that = this;
switch (_that) {
case _TvCast():
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.firstAirDate,_that.name,_that.voteAverage,_that.voteCount,_that.character,_that.creditId,_that.episodeCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  int? id, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'first_air_date')  String? firstAirDate,  String? name, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  String? character, @JsonKey(name: 'credit_id')  String? creditId, @JsonKey(name: 'episode_count')  int? episodeCount)?  $default,) {final _that = this;
switch (_that) {
case _TvCast() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.firstAirDate,_that.name,_that.voteAverage,_that.voteCount,_that.character,_that.creditId,_that.episodeCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvCast implements TvCast {
   _TvCast({this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'genre_ids') final  List<int>? genreIds, this.id, @JsonKey(name: 'origin_country') final  List<String>? originCountry, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_name') this.originalName, this.overview, this.popularity, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'first_air_date') this.firstAirDate, this.name, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, this.character, @JsonKey(name: 'credit_id') this.creditId, @JsonKey(name: 'episode_count') this.episodeCount}): _genreIds = genreIds,_originCountry = originCountry;
  factory _TvCast.fromJson(Map<String, dynamic> json) => _$TvCastFromJson(json);

@override final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
 final  List<int>? _genreIds;
@override@JsonKey(name: 'genre_ids') List<int>? get genreIds {
  final value = _genreIds;
  if (value == null) return null;
  if (_genreIds is EqualUnmodifiableListView) return _genreIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? id;
 final  List<String>? _originCountry;
@override@JsonKey(name: 'origin_country') List<String>? get originCountry {
  final value = _originCountry;
  if (value == null) return null;
  if (_originCountry is EqualUnmodifiableListView) return _originCountry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_name') final  String? originalName;
@override final  String? overview;
@override final  double? popularity;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'first_air_date') final  String? firstAirDate;
@override final  String? name;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override final  String? character;
@override@JsonKey(name: 'credit_id') final  String? creditId;
@override@JsonKey(name: 'episode_count') final  int? episodeCount;

/// Create a copy of TvCast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvCastCopyWith<_TvCast> get copyWith => __$TvCastCopyWithImpl<_TvCast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvCastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvCast&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other._genreIds, _genreIds)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._originCountry, _originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.firstAirDate, firstAirDate) || other.firstAirDate == firstAirDate)&&(identical(other.name, name) || other.name == name)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.character, character) || other.character == character)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.episodeCount, episodeCount) || other.episodeCount == episodeCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(_genreIds),id,const DeepCollectionEquality().hash(_originCountry),originalLanguage,originalName,overview,popularity,posterPath,firstAirDate,name,voteAverage,voteCount,character,creditId,episodeCount);

@override
String toString() {
  return 'TvCast(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, firstAirDate: $firstAirDate, name: $name, voteAverage: $voteAverage, voteCount: $voteCount, character: $character, creditId: $creditId, episodeCount: $episodeCount)';
}


}

/// @nodoc
abstract mixin class _$TvCastCopyWith<$Res> implements $TvCastCopyWith<$Res> {
  factory _$TvCastCopyWith(_TvCast value, $Res Function(_TvCast) _then) = __$TvCastCopyWithImpl;
@override @useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'genre_ids') List<int>? genreIds, int? id,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_name') String? originalName, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'first_air_date') String? firstAirDate, String? name,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, String? character,@JsonKey(name: 'credit_id') String? creditId,@JsonKey(name: 'episode_count') int? episodeCount
});




}
/// @nodoc
class __$TvCastCopyWithImpl<$Res>
    implements _$TvCastCopyWith<$Res> {
  __$TvCastCopyWithImpl(this._self, this._then);

  final _TvCast _self;
  final $Res Function(_TvCast) _then;

/// Create a copy of TvCast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? genreIds = freezed,Object? id = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalName = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? firstAirDate = freezed,Object? name = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? character = freezed,Object? creditId = freezed,Object? episodeCount = freezed,}) {
  return _then(_TvCast(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self._genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self._originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,firstAirDate: freezed == firstAirDate ? _self.firstAirDate : firstAirDate // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,episodeCount: freezed == episodeCount ? _self.episodeCount : episodeCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
