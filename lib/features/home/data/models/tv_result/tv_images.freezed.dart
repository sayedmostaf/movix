// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvImages {

@JsonKey(name: 'backdrops') List<TvBackdrop>? get tvBackdrops;@JsonKey(name: 'logos') List<TvLogo>? get tvLogos;@JsonKey(name: 'posters') List<TvPoster>? get tvPosters;
/// Create a copy of TvImages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvImagesCopyWith<TvImages> get copyWith => _$TvImagesCopyWithImpl<TvImages>(this as TvImages, _$identity);

  /// Serializes this TvImages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvImages&&const DeepCollectionEquality().equals(other.tvBackdrops, tvBackdrops)&&const DeepCollectionEquality().equals(other.tvLogos, tvLogos)&&const DeepCollectionEquality().equals(other.tvPosters, tvPosters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tvBackdrops),const DeepCollectionEquality().hash(tvLogos),const DeepCollectionEquality().hash(tvPosters));

@override
String toString() {
  return 'TvImages(tvBackdrops: $tvBackdrops, tvLogos: $tvLogos, tvPosters: $tvPosters)';
}


}

/// @nodoc
abstract mixin class $TvImagesCopyWith<$Res>  {
  factory $TvImagesCopyWith(TvImages value, $Res Function(TvImages) _then) = _$TvImagesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'backdrops') List<TvBackdrop>? tvBackdrops,@JsonKey(name: 'logos') List<TvLogo>? tvLogos,@JsonKey(name: 'posters') List<TvPoster>? tvPosters
});




}
/// @nodoc
class _$TvImagesCopyWithImpl<$Res>
    implements $TvImagesCopyWith<$Res> {
  _$TvImagesCopyWithImpl(this._self, this._then);

  final TvImages _self;
  final $Res Function(TvImages) _then;

/// Create a copy of TvImages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tvBackdrops = freezed,Object? tvLogos = freezed,Object? tvPosters = freezed,}) {
  return _then(_self.copyWith(
tvBackdrops: freezed == tvBackdrops ? _self.tvBackdrops : tvBackdrops // ignore: cast_nullable_to_non_nullable
as List<TvBackdrop>?,tvLogos: freezed == tvLogos ? _self.tvLogos : tvLogos // ignore: cast_nullable_to_non_nullable
as List<TvLogo>?,tvPosters: freezed == tvPosters ? _self.tvPosters : tvPosters // ignore: cast_nullable_to_non_nullable
as List<TvPoster>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvImages].
extension TvImagesPatterns on TvImages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvImages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvImages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvImages value)  $default,){
final _that = this;
switch (_that) {
case _TvImages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvImages value)?  $default,){
final _that = this;
switch (_that) {
case _TvImages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'backdrops')  List<TvBackdrop>? tvBackdrops, @JsonKey(name: 'logos')  List<TvLogo>? tvLogos, @JsonKey(name: 'posters')  List<TvPoster>? tvPosters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvImages() when $default != null:
return $default(_that.tvBackdrops,_that.tvLogos,_that.tvPosters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'backdrops')  List<TvBackdrop>? tvBackdrops, @JsonKey(name: 'logos')  List<TvLogo>? tvLogos, @JsonKey(name: 'posters')  List<TvPoster>? tvPosters)  $default,) {final _that = this;
switch (_that) {
case _TvImages():
return $default(_that.tvBackdrops,_that.tvLogos,_that.tvPosters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'backdrops')  List<TvBackdrop>? tvBackdrops, @JsonKey(name: 'logos')  List<TvLogo>? tvLogos, @JsonKey(name: 'posters')  List<TvPoster>? tvPosters)?  $default,) {final _that = this;
switch (_that) {
case _TvImages() when $default != null:
return $default(_that.tvBackdrops,_that.tvLogos,_that.tvPosters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvImages implements TvImages {
   _TvImages({@JsonKey(name: 'backdrops') final  List<TvBackdrop>? tvBackdrops, @JsonKey(name: 'logos') final  List<TvLogo>? tvLogos, @JsonKey(name: 'posters') final  List<TvPoster>? tvPosters}): _tvBackdrops = tvBackdrops,_tvLogos = tvLogos,_tvPosters = tvPosters;
  factory _TvImages.fromJson(Map<String, dynamic> json) => _$TvImagesFromJson(json);

 final  List<TvBackdrop>? _tvBackdrops;
@override@JsonKey(name: 'backdrops') List<TvBackdrop>? get tvBackdrops {
  final value = _tvBackdrops;
  if (value == null) return null;
  if (_tvBackdrops is EqualUnmodifiableListView) return _tvBackdrops;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TvLogo>? _tvLogos;
@override@JsonKey(name: 'logos') List<TvLogo>? get tvLogos {
  final value = _tvLogos;
  if (value == null) return null;
  if (_tvLogos is EqualUnmodifiableListView) return _tvLogos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TvPoster>? _tvPosters;
@override@JsonKey(name: 'posters') List<TvPoster>? get tvPosters {
  final value = _tvPosters;
  if (value == null) return null;
  if (_tvPosters is EqualUnmodifiableListView) return _tvPosters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TvImages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvImagesCopyWith<_TvImages> get copyWith => __$TvImagesCopyWithImpl<_TvImages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvImagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvImages&&const DeepCollectionEquality().equals(other._tvBackdrops, _tvBackdrops)&&const DeepCollectionEquality().equals(other._tvLogos, _tvLogos)&&const DeepCollectionEquality().equals(other._tvPosters, _tvPosters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tvBackdrops),const DeepCollectionEquality().hash(_tvLogos),const DeepCollectionEquality().hash(_tvPosters));

@override
String toString() {
  return 'TvImages(tvBackdrops: $tvBackdrops, tvLogos: $tvLogos, tvPosters: $tvPosters)';
}


}

/// @nodoc
abstract mixin class _$TvImagesCopyWith<$Res> implements $TvImagesCopyWith<$Res> {
  factory _$TvImagesCopyWith(_TvImages value, $Res Function(_TvImages) _then) = __$TvImagesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'backdrops') List<TvBackdrop>? tvBackdrops,@JsonKey(name: 'logos') List<TvLogo>? tvLogos,@JsonKey(name: 'posters') List<TvPoster>? tvPosters
});




}
/// @nodoc
class __$TvImagesCopyWithImpl<$Res>
    implements _$TvImagesCopyWith<$Res> {
  __$TvImagesCopyWithImpl(this._self, this._then);

  final _TvImages _self;
  final $Res Function(_TvImages) _then;

/// Create a copy of TvImages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tvBackdrops = freezed,Object? tvLogos = freezed,Object? tvPosters = freezed,}) {
  return _then(_TvImages(
tvBackdrops: freezed == tvBackdrops ? _self._tvBackdrops : tvBackdrops // ignore: cast_nullable_to_non_nullable
as List<TvBackdrop>?,tvLogos: freezed == tvLogos ? _self._tvLogos : tvLogos // ignore: cast_nullable_to_non_nullable
as List<TvLogo>?,tvPosters: freezed == tvPosters ? _self._tvPosters : tvPosters // ignore: cast_nullable_to_non_nullable
as List<TvPoster>?,
  ));
}


}

// dart format on
