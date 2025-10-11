// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_similar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieSimilar {

 int? get page;@JsonKey(name: 'results') List<MovieSimilarResult>? get movieSimilarResults;@JsonKey(name: 'total_pages') int? get totalPages;@JsonKey(name: 'total_results') int? get totalResults;
/// Create a copy of MovieSimilar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSimilarCopyWith<MovieSimilar> get copyWith => _$MovieSimilarCopyWithImpl<MovieSimilar>(this as MovieSimilar, _$identity);

  /// Serializes this MovieSimilar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSimilar&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.movieSimilarResults, movieSimilarResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(movieSimilarResults),totalPages,totalResults);

@override
String toString() {
  return 'MovieSimilar(page: $page, movieSimilarResults: $movieSimilarResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $MovieSimilarCopyWith<$Res>  {
  factory $MovieSimilarCopyWith(MovieSimilar value, $Res Function(MovieSimilar) _then) = _$MovieSimilarCopyWithImpl;
@useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<MovieSimilarResult>? movieSimilarResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class _$MovieSimilarCopyWithImpl<$Res>
    implements $MovieSimilarCopyWith<$Res> {
  _$MovieSimilarCopyWithImpl(this._self, this._then);

  final MovieSimilar _self;
  final $Res Function(MovieSimilar) _then;

/// Create a copy of MovieSimilar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? movieSimilarResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,movieSimilarResults: freezed == movieSimilarResults ? _self.movieSimilarResults : movieSimilarResults // ignore: cast_nullable_to_non_nullable
as List<MovieSimilarResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieSimilar].
extension MovieSimilarPatterns on MovieSimilar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieSimilar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieSimilar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieSimilar value)  $default,){
final _that = this;
switch (_that) {
case _MovieSimilar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieSimilar value)?  $default,){
final _that = this;
switch (_that) {
case _MovieSimilar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<MovieSimilarResult>? movieSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieSimilar() when $default != null:
return $default(_that.page,_that.movieSimilarResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<MovieSimilarResult>? movieSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _MovieSimilar():
return $default(_that.page,_that.movieSimilarResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page, @JsonKey(name: 'results')  List<MovieSimilarResult>? movieSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _MovieSimilar() when $default != null:
return $default(_that.page,_that.movieSimilarResults,_that.totalPages,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieSimilar implements MovieSimilar {
   _MovieSimilar({this.page, @JsonKey(name: 'results') final  List<MovieSimilarResult>? movieSimilarResults, @JsonKey(name: 'total_pages') this.totalPages, @JsonKey(name: 'total_results') this.totalResults}): _movieSimilarResults = movieSimilarResults;
  factory _MovieSimilar.fromJson(Map<String, dynamic> json) => _$MovieSimilarFromJson(json);

@override final  int? page;
 final  List<MovieSimilarResult>? _movieSimilarResults;
@override@JsonKey(name: 'results') List<MovieSimilarResult>? get movieSimilarResults {
  final value = _movieSimilarResults;
  if (value == null) return null;
  if (_movieSimilarResults is EqualUnmodifiableListView) return _movieSimilarResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_pages') final  int? totalPages;
@override@JsonKey(name: 'total_results') final  int? totalResults;

/// Create a copy of MovieSimilar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieSimilarCopyWith<_MovieSimilar> get copyWith => __$MovieSimilarCopyWithImpl<_MovieSimilar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieSimilarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieSimilar&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._movieSimilarResults, _movieSimilarResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_movieSimilarResults),totalPages,totalResults);

@override
String toString() {
  return 'MovieSimilar(page: $page, movieSimilarResults: $movieSimilarResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$MovieSimilarCopyWith<$Res> implements $MovieSimilarCopyWith<$Res> {
  factory _$MovieSimilarCopyWith(_MovieSimilar value, $Res Function(_MovieSimilar) _then) = __$MovieSimilarCopyWithImpl;
@override @useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<MovieSimilarResult>? movieSimilarResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class __$MovieSimilarCopyWithImpl<$Res>
    implements _$MovieSimilarCopyWith<$Res> {
  __$MovieSimilarCopyWithImpl(this._self, this._then);

  final _MovieSimilar _self;
  final $Res Function(_MovieSimilar) _then;

/// Create a copy of MovieSimilar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? movieSimilarResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_MovieSimilar(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,movieSimilarResults: freezed == movieSimilarResults ? _self._movieSimilarResults : movieSimilarResults // ignore: cast_nullable_to_non_nullable
as List<MovieSimilarResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
