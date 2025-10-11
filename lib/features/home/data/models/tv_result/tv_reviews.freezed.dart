// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_reviews.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvReviews {

 int? get page;@JsonKey(name: 'results') List<TvReviewsResult>? get tvReviewsResults;@JsonKey(name: 'total_pages') int? get totalPages;@JsonKey(name: 'total_results') int? get totalResults;
/// Create a copy of TvReviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvReviewsCopyWith<TvReviews> get copyWith => _$TvReviewsCopyWithImpl<TvReviews>(this as TvReviews, _$identity);

  /// Serializes this TvReviews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvReviews&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.tvReviewsResults, tvReviewsResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(tvReviewsResults),totalPages,totalResults);

@override
String toString() {
  return 'TvReviews(page: $page, tvReviewsResults: $tvReviewsResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $TvReviewsCopyWith<$Res>  {
  factory $TvReviewsCopyWith(TvReviews value, $Res Function(TvReviews) _then) = _$TvReviewsCopyWithImpl;
@useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<TvReviewsResult>? tvReviewsResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class _$TvReviewsCopyWithImpl<$Res>
    implements $TvReviewsCopyWith<$Res> {
  _$TvReviewsCopyWithImpl(this._self, this._then);

  final TvReviews _self;
  final $Res Function(TvReviews) _then;

/// Create a copy of TvReviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? tvReviewsResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,tvReviewsResults: freezed == tvReviewsResults ? _self.tvReviewsResults : tvReviewsResults // ignore: cast_nullable_to_non_nullable
as List<TvReviewsResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvReviews].
extension TvReviewsPatterns on TvReviews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvReviews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvReviews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvReviews value)  $default,){
final _that = this;
switch (_that) {
case _TvReviews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvReviews value)?  $default,){
final _that = this;
switch (_that) {
case _TvReviews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<TvReviewsResult>? tvReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvReviews() when $default != null:
return $default(_that.page,_that.tvReviewsResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<TvReviewsResult>? tvReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _TvReviews():
return $default(_that.page,_that.tvReviewsResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page, @JsonKey(name: 'results')  List<TvReviewsResult>? tvReviewsResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _TvReviews() when $default != null:
return $default(_that.page,_that.tvReviewsResults,_that.totalPages,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvReviews implements TvReviews {
   _TvReviews({this.page, @JsonKey(name: 'results') final  List<TvReviewsResult>? tvReviewsResults, @JsonKey(name: 'total_pages') this.totalPages, @JsonKey(name: 'total_results') this.totalResults}): _tvReviewsResults = tvReviewsResults;
  factory _TvReviews.fromJson(Map<String, dynamic> json) => _$TvReviewsFromJson(json);

@override final  int? page;
 final  List<TvReviewsResult>? _tvReviewsResults;
@override@JsonKey(name: 'results') List<TvReviewsResult>? get tvReviewsResults {
  final value = _tvReviewsResults;
  if (value == null) return null;
  if (_tvReviewsResults is EqualUnmodifiableListView) return _tvReviewsResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_pages') final  int? totalPages;
@override@JsonKey(name: 'total_results') final  int? totalResults;

/// Create a copy of TvReviews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvReviewsCopyWith<_TvReviews> get copyWith => __$TvReviewsCopyWithImpl<_TvReviews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvReviewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvReviews&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._tvReviewsResults, _tvReviewsResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_tvReviewsResults),totalPages,totalResults);

@override
String toString() {
  return 'TvReviews(page: $page, tvReviewsResults: $tvReviewsResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$TvReviewsCopyWith<$Res> implements $TvReviewsCopyWith<$Res> {
  factory _$TvReviewsCopyWith(_TvReviews value, $Res Function(_TvReviews) _then) = __$TvReviewsCopyWithImpl;
@override @useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<TvReviewsResult>? tvReviewsResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class __$TvReviewsCopyWithImpl<$Res>
    implements _$TvReviewsCopyWith<$Res> {
  __$TvReviewsCopyWithImpl(this._self, this._then);

  final _TvReviews _self;
  final $Res Function(_TvReviews) _then;

/// Create a copy of TvReviews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? tvReviewsResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_TvReviews(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,tvReviewsResults: freezed == tvReviewsResults ? _self._tvReviewsResults : tvReviewsResults // ignore: cast_nullable_to_non_nullable
as List<TvReviewsResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
