// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_reviews.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieReviews {

 int? get page;@JsonKey(name: 'results') List<MovieReviewsResult>? get movieReviewsResults;@JsonKey(name: 'total_pages') int? get totalPages;@JsonKey(name: 'total_results') int? get totalResults;
/// Create a copy of MovieReviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieReviewsCopyWith<MovieReviews> get copyWith => _$MovieReviewsCopyWithImpl<MovieReviews>(this as MovieReviews, _$identity);

  /// Serializes this MovieReviews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieReviews&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.movieReviewsResults, movieReviewsResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(movieReviewsResults),totalPages,totalResults);

@override
String toString() {
  return 'MovieReviews(page: $page, movieReviewsResults: $movieReviewsResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $MovieReviewsCopyWith<$Res>  {
  factory $MovieReviewsCopyWith(MovieReviews value, $Res Function(MovieReviews) _then) = _$MovieReviewsCopyWithImpl;
@useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<MovieReviewsResult>? movieReviewsResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class _$MovieReviewsCopyWithImpl<$Res>
    implements $MovieReviewsCopyWith<$Res> {
  _$MovieReviewsCopyWithImpl(this._self, this._then);

  final MovieReviews _self;
  final $Res Function(MovieReviews) _then;

/// Create a copy of MovieReviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? movieReviewsResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,movieReviewsResults: freezed == movieReviewsResults ? _self.movieReviewsResults : movieReviewsResults // ignore: cast_nullable_to_non_nullable
as List<MovieReviewsResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieReviews].
extension MovieReviewsPatterns on MovieReviews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieReviews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieReviews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieReviews value)  $default,){
final _that = this;
switch (_that) {
case _MovieReviews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieReviews value)?  $default,){
final _that = this;
switch (_that) {
case _MovieReviews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<MovieReviewsResult>? movieReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieReviews() when $default != null:
return $default(_that.page,_that.movieReviewsResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<MovieReviewsResult>? movieReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _MovieReviews():
return $default(_that.page,_that.movieReviewsResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page, @JsonKey(name: 'results')  List<MovieReviewsResult>? movieReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _MovieReviews() when $default != null:
return $default(_that.page,_that.movieReviewsResults,_that.totalPages,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieReviews implements MovieReviews {
   _MovieReviews({this.page, @JsonKey(name: 'results') final  List<MovieReviewsResult>? movieReviewsResults, @JsonKey(name: 'total_pages') this.totalPages, @JsonKey(name: 'total_results') this.totalResults}): _movieReviewsResults = movieReviewsResults;
  factory _MovieReviews.fromJson(Map<String, dynamic> json) => _$MovieReviewsFromJson(json);

@override final  int? page;
 final  List<MovieReviewsResult>? _movieReviewsResults;
@override@JsonKey(name: 'results') List<MovieReviewsResult>? get movieReviewsResults {
  final value = _movieReviewsResults;
  if (value == null) return null;
  if (_movieReviewsResults is EqualUnmodifiableListView) return _movieReviewsResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_pages') final  int? totalPages;
@override@JsonKey(name: 'total_results') final  int? totalResults;

/// Create a copy of MovieReviews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieReviewsCopyWith<_MovieReviews> get copyWith => __$MovieReviewsCopyWithImpl<_MovieReviews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieReviewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieReviews&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._movieReviewsResults, _movieReviewsResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_movieReviewsResults),totalPages,totalResults);

@override
String toString() {
  return 'MovieReviews(page: $page, movieReviewsResults: $movieReviewsResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$MovieReviewsCopyWith<$Res> implements $MovieReviewsCopyWith<$Res> {
  factory _$MovieReviewsCopyWith(_MovieReviews value, $Res Function(_MovieReviews) _then) = __$MovieReviewsCopyWithImpl;
@override @useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<MovieReviewsResult>? movieReviewsResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class __$MovieReviewsCopyWithImpl<$Res>
    implements _$MovieReviewsCopyWith<$Res> {
  __$MovieReviewsCopyWithImpl(this._self, this._then);

  final _MovieReviews _self;
  final $Res Function(_MovieReviews) _then;

/// Create a copy of MovieReviews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? movieReviewsResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_MovieReviews(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,movieReviewsResults: freezed == movieReviewsResults ? _self._movieReviewsResults : movieReviewsResults // ignore: cast_nullable_to_non_nullable
as List<MovieReviewsResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
