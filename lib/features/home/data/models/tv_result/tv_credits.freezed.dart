// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvCredits {

@JsonKey(name: 'cast') List<TvCast>? get tvCast;@JsonKey(name: 'crew') List<TvCrew>? get tvCrew;
/// Create a copy of TvCredits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvCreditsCopyWith<TvCredits> get copyWith => _$TvCreditsCopyWithImpl<TvCredits>(this as TvCredits, _$identity);

  /// Serializes this TvCredits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvCredits&&const DeepCollectionEquality().equals(other.tvCast, tvCast)&&const DeepCollectionEquality().equals(other.tvCrew, tvCrew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tvCast),const DeepCollectionEquality().hash(tvCrew));

@override
String toString() {
  return 'TvCredits(tvCast: $tvCast, tvCrew: $tvCrew)';
}


}

/// @nodoc
abstract mixin class $TvCreditsCopyWith<$Res>  {
  factory $TvCreditsCopyWith(TvCredits value, $Res Function(TvCredits) _then) = _$TvCreditsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cast') List<TvCast>? tvCast,@JsonKey(name: 'crew') List<TvCrew>? tvCrew
});




}
/// @nodoc
class _$TvCreditsCopyWithImpl<$Res>
    implements $TvCreditsCopyWith<$Res> {
  _$TvCreditsCopyWithImpl(this._self, this._then);

  final TvCredits _self;
  final $Res Function(TvCredits) _then;

/// Create a copy of TvCredits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tvCast = freezed,Object? tvCrew = freezed,}) {
  return _then(_self.copyWith(
tvCast: freezed == tvCast ? _self.tvCast : tvCast // ignore: cast_nullable_to_non_nullable
as List<TvCast>?,tvCrew: freezed == tvCrew ? _self.tvCrew : tvCrew // ignore: cast_nullable_to_non_nullable
as List<TvCrew>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvCredits].
extension TvCreditsPatterns on TvCredits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvCredits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvCredits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvCredits value)  $default,){
final _that = this;
switch (_that) {
case _TvCredits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvCredits value)?  $default,){
final _that = this;
switch (_that) {
case _TvCredits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cast')  List<TvCast>? tvCast, @JsonKey(name: 'crew')  List<TvCrew>? tvCrew)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvCredits() when $default != null:
return $default(_that.tvCast,_that.tvCrew);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cast')  List<TvCast>? tvCast, @JsonKey(name: 'crew')  List<TvCrew>? tvCrew)  $default,) {final _that = this;
switch (_that) {
case _TvCredits():
return $default(_that.tvCast,_that.tvCrew);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cast')  List<TvCast>? tvCast, @JsonKey(name: 'crew')  List<TvCrew>? tvCrew)?  $default,) {final _that = this;
switch (_that) {
case _TvCredits() when $default != null:
return $default(_that.tvCast,_that.tvCrew);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvCredits implements TvCredits {
   _TvCredits({@JsonKey(name: 'cast') final  List<TvCast>? tvCast, @JsonKey(name: 'crew') final  List<TvCrew>? tvCrew}): _tvCast = tvCast,_tvCrew = tvCrew;
  factory _TvCredits.fromJson(Map<String, dynamic> json) => _$TvCreditsFromJson(json);

 final  List<TvCast>? _tvCast;
@override@JsonKey(name: 'cast') List<TvCast>? get tvCast {
  final value = _tvCast;
  if (value == null) return null;
  if (_tvCast is EqualUnmodifiableListView) return _tvCast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TvCrew>? _tvCrew;
@override@JsonKey(name: 'crew') List<TvCrew>? get tvCrew {
  final value = _tvCrew;
  if (value == null) return null;
  if (_tvCrew is EqualUnmodifiableListView) return _tvCrew;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TvCredits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvCreditsCopyWith<_TvCredits> get copyWith => __$TvCreditsCopyWithImpl<_TvCredits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvCreditsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvCredits&&const DeepCollectionEquality().equals(other._tvCast, _tvCast)&&const DeepCollectionEquality().equals(other._tvCrew, _tvCrew));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tvCast),const DeepCollectionEquality().hash(_tvCrew));

@override
String toString() {
  return 'TvCredits(tvCast: $tvCast, tvCrew: $tvCrew)';
}


}

/// @nodoc
abstract mixin class _$TvCreditsCopyWith<$Res> implements $TvCreditsCopyWith<$Res> {
  factory _$TvCreditsCopyWith(_TvCredits value, $Res Function(_TvCredits) _then) = __$TvCreditsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cast') List<TvCast>? tvCast,@JsonKey(name: 'crew') List<TvCrew>? tvCrew
});




}
/// @nodoc
class __$TvCreditsCopyWithImpl<$Res>
    implements _$TvCreditsCopyWith<$Res> {
  __$TvCreditsCopyWithImpl(this._self, this._then);

  final _TvCredits _self;
  final $Res Function(_TvCredits) _then;

/// Create a copy of TvCredits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tvCast = freezed,Object? tvCrew = freezed,}) {
  return _then(_TvCredits(
tvCast: freezed == tvCast ? _self._tvCast : tvCast // ignore: cast_nullable_to_non_nullable
as List<TvCast>?,tvCrew: freezed == tvCrew ? _self._tvCrew : tvCrew // ignore: cast_nullable_to_non_nullable
as List<TvCrew>?,
  ));
}


}

// dart format on
