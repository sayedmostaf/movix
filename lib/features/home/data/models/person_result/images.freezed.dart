// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Images {

 List<Profile>? get profiles;
/// Create a copy of Images
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImagesCopyWith<Images> get copyWith => _$ImagesCopyWithImpl<Images>(this as Images, _$identity);

  /// Serializes this Images to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Images&&const DeepCollectionEquality().equals(other.profiles, profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(profiles));

@override
String toString() {
  return 'Images(profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class $ImagesCopyWith<$Res>  {
  factory $ImagesCopyWith(Images value, $Res Function(Images) _then) = _$ImagesCopyWithImpl;
@useResult
$Res call({
 List<Profile>? profiles
});




}
/// @nodoc
class _$ImagesCopyWithImpl<$Res>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._self, this._then);

  final Images _self;
  final $Res Function(Images) _then;

/// Create a copy of Images
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profiles = freezed,}) {
  return _then(_self.copyWith(
profiles: freezed == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<Profile>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Images].
extension ImagesPatterns on Images {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Images value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Images() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Images value)  $default,){
final _that = this;
switch (_that) {
case _Images():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Images value)?  $default,){
final _that = this;
switch (_that) {
case _Images() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Profile>? profiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Images() when $default != null:
return $default(_that.profiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Profile>? profiles)  $default,) {final _that = this;
switch (_that) {
case _Images():
return $default(_that.profiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Profile>? profiles)?  $default,) {final _that = this;
switch (_that) {
case _Images() when $default != null:
return $default(_that.profiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Images implements Images {
   _Images({final  List<Profile>? profiles}): _profiles = profiles;
  factory _Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);

 final  List<Profile>? _profiles;
@override List<Profile>? get profiles {
  final value = _profiles;
  if (value == null) return null;
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Images
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImagesCopyWith<_Images> get copyWith => __$ImagesCopyWithImpl<_Images>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Images&&const DeepCollectionEquality().equals(other._profiles, _profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_profiles));

@override
String toString() {
  return 'Images(profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class _$ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$ImagesCopyWith(_Images value, $Res Function(_Images) _then) = __$ImagesCopyWithImpl;
@override @useResult
$Res call({
 List<Profile>? profiles
});




}
/// @nodoc
class __$ImagesCopyWithImpl<$Res>
    implements _$ImagesCopyWith<$Res> {
  __$ImagesCopyWithImpl(this._self, this._then);

  final _Images _self;
  final $Res Function(_Images) _then;

/// Create a copy of Images
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profiles = freezed,}) {
  return _then(_Images(
profiles: freezed == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<Profile>?,
  ));
}


}

// dart format on
