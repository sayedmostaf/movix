// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_similar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvSimilar {

 int? get page;@JsonKey(name: 'results') List<TvSimilarResult>? get tvSimilarResults;@JsonKey(name: 'total_pages') int? get totalPages;@JsonKey(name: 'total_results') int? get totalResults;
/// Create a copy of TvSimilar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvSimilarCopyWith<TvSimilar> get copyWith => _$TvSimilarCopyWithImpl<TvSimilar>(this as TvSimilar, _$identity);

  /// Serializes this TvSimilar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvSimilar&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.tvSimilarResults, tvSimilarResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(tvSimilarResults),totalPages,totalResults);

@override
String toString() {
  return 'TvSimilar(page: $page, tvSimilarResults: $tvSimilarResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $TvSimilarCopyWith<$Res>  {
  factory $TvSimilarCopyWith(TvSimilar value, $Res Function(TvSimilar) _then) = _$TvSimilarCopyWithImpl;
@useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<TvSimilarResult>? tvSimilarResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class _$TvSimilarCopyWithImpl<$Res>
    implements $TvSimilarCopyWith<$Res> {
  _$TvSimilarCopyWithImpl(this._self, this._then);

  final TvSimilar _self;
  final $Res Function(TvSimilar) _then;

/// Create a copy of TvSimilar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? tvSimilarResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,tvSimilarResults: freezed == tvSimilarResults ? _self.tvSimilarResults : tvSimilarResults // ignore: cast_nullable_to_non_nullable
as List<TvSimilarResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvSimilar].
extension TvSimilarPatterns on TvSimilar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvSimilar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvSimilar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvSimilar value)  $default,){
final _that = this;
switch (_that) {
case _TvSimilar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvSimilar value)?  $default,){
final _that = this;
switch (_that) {
case _TvSimilar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<TvSimilarResult>? tvSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvSimilar() when $default != null:
return $default(_that.page,_that.tvSimilarResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page, @JsonKey(name: 'results')  List<TvSimilarResult>? tvSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _TvSimilar():
return $default(_that.page,_that.tvSimilarResults,_that.totalPages,_that.totalResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page, @JsonKey(name: 'results')  List<TvSimilarResult>? tvSimilarResults, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _TvSimilar() when $default != null:
return $default(_that.page,_that.tvSimilarResults,_that.totalPages,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvSimilar implements TvSimilar {
   _TvSimilar({this.page, @JsonKey(name: 'results') final  List<TvSimilarResult>? tvSimilarResults, @JsonKey(name: 'total_pages') this.totalPages, @JsonKey(name: 'total_results') this.totalResults}): _tvSimilarResults = tvSimilarResults;
  factory _TvSimilar.fromJson(Map<String, dynamic> json) => _$TvSimilarFromJson(json);

@override final  int? page;
 final  List<TvSimilarResult>? _tvSimilarResults;
@override@JsonKey(name: 'results') List<TvSimilarResult>? get tvSimilarResults {
  final value = _tvSimilarResults;
  if (value == null) return null;
  if (_tvSimilarResults is EqualUnmodifiableListView) return _tvSimilarResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_pages') final  int? totalPages;
@override@JsonKey(name: 'total_results') final  int? totalResults;

/// Create a copy of TvSimilar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvSimilarCopyWith<_TvSimilar> get copyWith => __$TvSimilarCopyWithImpl<_TvSimilar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvSimilarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvSimilar&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._tvSimilarResults, _tvSimilarResults)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_tvSimilarResults),totalPages,totalResults);

@override
String toString() {
  return 'TvSimilar(page: $page, tvSimilarResults: $tvSimilarResults, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$TvSimilarCopyWith<$Res> implements $TvSimilarCopyWith<$Res> {
  factory _$TvSimilarCopyWith(_TvSimilar value, $Res Function(_TvSimilar) _then) = __$TvSimilarCopyWithImpl;
@override @useResult
$Res call({
 int? page,@JsonKey(name: 'results') List<TvSimilarResult>? tvSimilarResults,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class __$TvSimilarCopyWithImpl<$Res>
    implements _$TvSimilarCopyWith<$Res> {
  __$TvSimilarCopyWithImpl(this._self, this._then);

  final _TvSimilar _self;
  final $Res Function(_TvSimilar) _then;

/// Create a copy of TvSimilar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? tvSimilarResults = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_TvSimilar(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,tvSimilarResults: freezed == tvSimilarResults ? _self._tvSimilarResults : tvSimilarResults // ignore: cast_nullable_to_non_nullable
as List<TvSimilarResult>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
