// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_mini_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieMiniResult {

 bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath; int? get id; String? get title;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_title') String? get originalTitle; String? get overview;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'media_type') String? get mediaType;@JsonKey(name: 'genre_ids') List<int>? get genreIds; double? get popularity;@JsonKey(name: 'release_date') String? get releaseDate; bool? get video;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;
/// Create a copy of MovieMiniResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieMiniResultCopyWith<MovieMiniResult> get copyWith => _$MovieMiniResultCopyWithImpl<MovieMiniResult>(this as MovieMiniResult, _$identity);

  /// Serializes this MovieMiniResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieMiniResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&const DeepCollectionEquality().equals(other.genreIds, genreIds)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,id,title,originalLanguage,originalTitle,overview,posterPath,mediaType,const DeepCollectionEquality().hash(genreIds),popularity,releaseDate,video,voteAverage,voteCount);

@override
String toString() {
  return 'MovieMiniResult(adult: $adult, backdropPath: $backdropPath, id: $id, title: $title, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, posterPath: $posterPath, mediaType: $mediaType, genreIds: $genreIds, popularity: $popularity, releaseDate: $releaseDate, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class $MovieMiniResultCopyWith<$Res>  {
  factory $MovieMiniResultCopyWith(MovieMiniResult value, $Res Function(MovieMiniResult) _then) = _$MovieMiniResultCopyWithImpl;
@useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath, int? id, String? title,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle, String? overview,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'media_type') String? mediaType,@JsonKey(name: 'genre_ids') List<int>? genreIds, double? popularity,@JsonKey(name: 'release_date') String? releaseDate, bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class _$MovieMiniResultCopyWithImpl<$Res>
    implements $MovieMiniResultCopyWith<$Res> {
  _$MovieMiniResultCopyWithImpl(this._self, this._then);

  final MovieMiniResult _self;
  final $Res Function(MovieMiniResult) _then;

/// Create a copy of MovieMiniResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? id = freezed,Object? title = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? posterPath = freezed,Object? mediaType = freezed,Object? genreIds = freezed,Object? popularity = freezed,Object? releaseDate = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self.genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieMiniResult].
extension MovieMiniResultPatterns on MovieMiniResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieMiniResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieMiniResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieMiniResult value)  $default,){
final _that = this;
switch (_that) {
case _MovieMiniResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieMiniResult value)?  $default,){
final _that = this;
switch (_that) {
case _MovieMiniResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath,  int? id,  String? title, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'media_type')  String? mediaType, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  double? popularity, @JsonKey(name: 'release_date')  String? releaseDate,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieMiniResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.id,_that.title,_that.originalLanguage,_that.originalTitle,_that.overview,_that.posterPath,_that.mediaType,_that.genreIds,_that.popularity,_that.releaseDate,_that.video,_that.voteAverage,_that.voteCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath,  int? id,  String? title, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'media_type')  String? mediaType, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  double? popularity, @JsonKey(name: 'release_date')  String? releaseDate,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)  $default,) {final _that = this;
switch (_that) {
case _MovieMiniResult():
return $default(_that.adult,_that.backdropPath,_that.id,_that.title,_that.originalLanguage,_that.originalTitle,_that.overview,_that.posterPath,_that.mediaType,_that.genreIds,_that.popularity,_that.releaseDate,_that.video,_that.voteAverage,_that.voteCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath,  int? id,  String? title, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'media_type')  String? mediaType, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  double? popularity, @JsonKey(name: 'release_date')  String? releaseDate,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,) {final _that = this;
switch (_that) {
case _MovieMiniResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.id,_that.title,_that.originalLanguage,_that.originalTitle,_that.overview,_that.posterPath,_that.mediaType,_that.genreIds,_that.popularity,_that.releaseDate,_that.video,_that.voteAverage,_that.voteCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieMiniResult implements MovieMiniResult {
   _MovieMiniResult({this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, this.id, this.title, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_title') this.originalTitle, this.overview, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'media_type') this.mediaType, @JsonKey(name: 'genre_ids') final  List<int>? genreIds, this.popularity, @JsonKey(name: 'release_date') this.releaseDate, this.video, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount}): _genreIds = genreIds;
  factory _MovieMiniResult.fromJson(Map<String, dynamic> json) => _$MovieMiniResultFromJson(json);

@override final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
@override final  int? id;
@override final  String? title;
@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_title') final  String? originalTitle;
@override final  String? overview;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'media_type') final  String? mediaType;
 final  List<int>? _genreIds;
@override@JsonKey(name: 'genre_ids') List<int>? get genreIds {
  final value = _genreIds;
  if (value == null) return null;
  if (_genreIds is EqualUnmodifiableListView) return _genreIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? popularity;
@override@JsonKey(name: 'release_date') final  String? releaseDate;
@override final  bool? video;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;

/// Create a copy of MovieMiniResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieMiniResultCopyWith<_MovieMiniResult> get copyWith => __$MovieMiniResultCopyWithImpl<_MovieMiniResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieMiniResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieMiniResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&const DeepCollectionEquality().equals(other._genreIds, _genreIds)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,id,title,originalLanguage,originalTitle,overview,posterPath,mediaType,const DeepCollectionEquality().hash(_genreIds),popularity,releaseDate,video,voteAverage,voteCount);

@override
String toString() {
  return 'MovieMiniResult(adult: $adult, backdropPath: $backdropPath, id: $id, title: $title, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, posterPath: $posterPath, mediaType: $mediaType, genreIds: $genreIds, popularity: $popularity, releaseDate: $releaseDate, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class _$MovieMiniResultCopyWith<$Res> implements $MovieMiniResultCopyWith<$Res> {
  factory _$MovieMiniResultCopyWith(_MovieMiniResult value, $Res Function(_MovieMiniResult) _then) = __$MovieMiniResultCopyWithImpl;
@override @useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath, int? id, String? title,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle, String? overview,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'media_type') String? mediaType,@JsonKey(name: 'genre_ids') List<int>? genreIds, double? popularity,@JsonKey(name: 'release_date') String? releaseDate, bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class __$MovieMiniResultCopyWithImpl<$Res>
    implements _$MovieMiniResultCopyWith<$Res> {
  __$MovieMiniResultCopyWithImpl(this._self, this._then);

  final _MovieMiniResult _self;
  final $Res Function(_MovieMiniResult) _then;

/// Create a copy of MovieMiniResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? id = freezed,Object? title = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? posterPath = freezed,Object? mediaType = freezed,Object? genreIds = freezed,Object? popularity = freezed,Object? releaseDate = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_MovieMiniResult(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self._genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
