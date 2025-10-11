// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvVideos {

@JsonKey(name: 'results') List<TvVideosResult>? get tvVideosResults;
/// Create a copy of TvVideos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvVideosCopyWith<TvVideos> get copyWith => _$TvVideosCopyWithImpl<TvVideos>(this as TvVideos, _$identity);

  /// Serializes this TvVideos to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvVideos&&const DeepCollectionEquality().equals(other.tvVideosResults, tvVideosResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tvVideosResults));

@override
String toString() {
  return 'TvVideos(tvVideosResults: $tvVideosResults)';
}


}

/// @nodoc
abstract mixin class $TvVideosCopyWith<$Res>  {
  factory $TvVideosCopyWith(TvVideos value, $Res Function(TvVideos) _then) = _$TvVideosCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<TvVideosResult>? tvVideosResults
});




}
/// @nodoc
class _$TvVideosCopyWithImpl<$Res>
    implements $TvVideosCopyWith<$Res> {
  _$TvVideosCopyWithImpl(this._self, this._then);

  final TvVideos _self;
  final $Res Function(TvVideos) _then;

/// Create a copy of TvVideos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tvVideosResults = freezed,}) {
  return _then(_self.copyWith(
tvVideosResults: freezed == tvVideosResults ? _self.tvVideosResults : tvVideosResults // ignore: cast_nullable_to_non_nullable
as List<TvVideosResult>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvVideos].
extension TvVideosPatterns on TvVideos {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvVideos value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvVideos() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvVideos value)  $default,){
final _that = this;
switch (_that) {
case _TvVideos():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvVideos value)?  $default,){
final _that = this;
switch (_that) {
case _TvVideos() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<TvVideosResult>? tvVideosResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvVideos() when $default != null:
return $default(_that.tvVideosResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<TvVideosResult>? tvVideosResults)  $default,) {final _that = this;
switch (_that) {
case _TvVideos():
return $default(_that.tvVideosResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<TvVideosResult>? tvVideosResults)?  $default,) {final _that = this;
switch (_that) {
case _TvVideos() when $default != null:
return $default(_that.tvVideosResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvVideos implements TvVideos {
   _TvVideos({@JsonKey(name: 'results') final  List<TvVideosResult>? tvVideosResults}): _tvVideosResults = tvVideosResults;
  factory _TvVideos.fromJson(Map<String, dynamic> json) => _$TvVideosFromJson(json);

 final  List<TvVideosResult>? _tvVideosResults;
@override@JsonKey(name: 'results') List<TvVideosResult>? get tvVideosResults {
  final value = _tvVideosResults;
  if (value == null) return null;
  if (_tvVideosResults is EqualUnmodifiableListView) return _tvVideosResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TvVideos
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvVideosCopyWith<_TvVideos> get copyWith => __$TvVideosCopyWithImpl<_TvVideos>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvVideosToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvVideos&&const DeepCollectionEquality().equals(other._tvVideosResults, _tvVideosResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tvVideosResults));

@override
String toString() {
  return 'TvVideos(tvVideosResults: $tvVideosResults)';
}


}

/// @nodoc
abstract mixin class _$TvVideosCopyWith<$Res> implements $TvVideosCopyWith<$Res> {
  factory _$TvVideosCopyWith(_TvVideos value, $Res Function(_TvVideos) _then) = __$TvVideosCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<TvVideosResult>? tvVideosResults
});




}
/// @nodoc
class __$TvVideosCopyWithImpl<$Res>
    implements _$TvVideosCopyWith<$Res> {
  __$TvVideosCopyWithImpl(this._self, this._then);

  final _TvVideos _self;
  final $Res Function(_TvVideos) _then;

/// Create a copy of TvVideos
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tvVideosResults = freezed,}) {
  return _then(_TvVideos(
tvVideosResults: freezed == tvVideosResults ? _self._tvVideosResults : tvVideosResults // ignore: cast_nullable_to_non_nullable
as List<TvVideosResult>?,
  ));
}


}

// dart format on
