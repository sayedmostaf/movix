// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieCredits {

@JsonKey(name: 'cast') List<MovieCast>? get movieCast;@JsonKey(name: 'crew') List<MovieCrew>? get movieCrew;
/// Create a copy of MovieCredits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCreditsCopyWith<MovieCredits> get copyWith => _$MovieCreditsCopyWithImpl<MovieCredits>(this as MovieCredits, _$identity);

  /// Serializes this MovieCredits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieCredits&&const DeepCollectionEquality().equals(other.movieCast, movieCast)&&const DeepCollectionEquality().equals(other.movieCrew, movieCrew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(movieCast),const DeepCollectionEquality().hash(movieCrew));

@override
String toString() {
  return 'MovieCredits(movieCast: $movieCast, movieCrew: $movieCrew)';
}


}

/// @nodoc
abstract mixin class $MovieCreditsCopyWith<$Res>  {
  factory $MovieCreditsCopyWith(MovieCredits value, $Res Function(MovieCredits) _then) = _$MovieCreditsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cast') List<MovieCast>? movieCast,@JsonKey(name: 'crew') List<MovieCrew>? movieCrew
});




}
/// @nodoc
class _$MovieCreditsCopyWithImpl<$Res>
    implements $MovieCreditsCopyWith<$Res> {
  _$MovieCreditsCopyWithImpl(this._self, this._then);

  final MovieCredits _self;
  final $Res Function(MovieCredits) _then;

/// Create a copy of MovieCredits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieCast = freezed,Object? movieCrew = freezed,}) {
  return _then(_self.copyWith(
movieCast: freezed == movieCast ? _self.movieCast : movieCast // ignore: cast_nullable_to_non_nullable
as List<MovieCast>?,movieCrew: freezed == movieCrew ? _self.movieCrew : movieCrew // ignore: cast_nullable_to_non_nullable
as List<MovieCrew>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieCredits].
extension MovieCreditsPatterns on MovieCredits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieCredits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieCredits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieCredits value)  $default,){
final _that = this;
switch (_that) {
case _MovieCredits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieCredits value)?  $default,){
final _that = this;
switch (_that) {
case _MovieCredits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cast')  List<MovieCast>? movieCast, @JsonKey(name: 'crew')  List<MovieCrew>? movieCrew)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieCredits() when $default != null:
return $default(_that.movieCast,_that.movieCrew);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cast')  List<MovieCast>? movieCast, @JsonKey(name: 'crew')  List<MovieCrew>? movieCrew)  $default,) {final _that = this;
switch (_that) {
case _MovieCredits():
return $default(_that.movieCast,_that.movieCrew);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cast')  List<MovieCast>? movieCast, @JsonKey(name: 'crew')  List<MovieCrew>? movieCrew)?  $default,) {final _that = this;
switch (_that) {
case _MovieCredits() when $default != null:
return $default(_that.movieCast,_that.movieCrew);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieCredits implements MovieCredits {
   _MovieCredits({@JsonKey(name: 'cast') final  List<MovieCast>? movieCast, @JsonKey(name: 'crew') final  List<MovieCrew>? movieCrew}): _movieCast = movieCast,_movieCrew = movieCrew;
  factory _MovieCredits.fromJson(Map<String, dynamic> json) => _$MovieCreditsFromJson(json);

 final  List<MovieCast>? _movieCast;
@override@JsonKey(name: 'cast') List<MovieCast>? get movieCast {
  final value = _movieCast;
  if (value == null) return null;
  if (_movieCast is EqualUnmodifiableListView) return _movieCast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MovieCrew>? _movieCrew;
@override@JsonKey(name: 'crew') List<MovieCrew>? get movieCrew {
  final value = _movieCrew;
  if (value == null) return null;
  if (_movieCrew is EqualUnmodifiableListView) return _movieCrew;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MovieCredits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieCreditsCopyWith<_MovieCredits> get copyWith => __$MovieCreditsCopyWithImpl<_MovieCredits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieCreditsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieCredits&&const DeepCollectionEquality().equals(other._movieCast, _movieCast)&&const DeepCollectionEquality().equals(other._movieCrew, _movieCrew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movieCast),const DeepCollectionEquality().hash(_movieCrew));

@override
String toString() {
  return 'MovieCredits(movieCast: $movieCast, movieCrew: $movieCrew)';
}


}

/// @nodoc
abstract mixin class _$MovieCreditsCopyWith<$Res> implements $MovieCreditsCopyWith<$Res> {
  factory _$MovieCreditsCopyWith(_MovieCredits value, $Res Function(_MovieCredits) _then) = __$MovieCreditsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cast') List<MovieCast>? movieCast,@JsonKey(name: 'crew') List<MovieCrew>? movieCrew
});




}
/// @nodoc
class __$MovieCreditsCopyWithImpl<$Res>
    implements _$MovieCreditsCopyWith<$Res> {
  __$MovieCreditsCopyWithImpl(this._self, this._then);

  final _MovieCredits _self;
  final $Res Function(_MovieCredits) _then;

/// Create a copy of MovieCredits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieCast = freezed,Object? movieCrew = freezed,}) {
  return _then(_MovieCredits(
movieCast: freezed == movieCast ? _self._movieCast : movieCast // ignore: cast_nullable_to_non_nullable
as List<MovieCast>?,movieCrew: freezed == movieCrew ? _self._movieCrew : movieCrew // ignore: cast_nullable_to_non_nullable
as List<MovieCrew>?,
  ));
}


}

// dart format on
