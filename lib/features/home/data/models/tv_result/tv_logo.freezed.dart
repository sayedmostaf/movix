// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_logo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvLogo {

@JsonKey(name: 'aspect_ratio') double? get aspectRatio; int? get height;@JsonKey(name: 'iso_639_1') String? get iso6391;@JsonKey(name: 'file_path') String? get filePath;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount; int? get width;
/// Create a copy of TvLogo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvLogoCopyWith<TvLogo> get copyWith => _$TvLogoCopyWithImpl<TvLogo>(this as TvLogo, _$identity);

  /// Serializes this TvLogo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvLogo&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.height, height) || other.height == height)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,height,iso6391,filePath,voteAverage,voteCount,width);

@override
String toString() {
  return 'TvLogo(aspectRatio: $aspectRatio, height: $height, iso6391: $iso6391, filePath: $filePath, voteAverage: $voteAverage, voteCount: $voteCount, width: $width)';
}


}

/// @nodoc
abstract mixin class $TvLogoCopyWith<$Res>  {
  factory $TvLogoCopyWith(TvLogo value, $Res Function(TvLogo) _then) = _$TvLogoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aspect_ratio') double? aspectRatio, int? height,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'file_path') String? filePath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, int? width
});




}
/// @nodoc
class _$TvLogoCopyWithImpl<$Res>
    implements $TvLogoCopyWith<$Res> {
  _$TvLogoCopyWithImpl(this._self, this._then);

  final TvLogo _self;
  final $Res Function(TvLogo) _then;

/// Create a copy of TvLogo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aspectRatio = freezed,Object? height = freezed,Object? iso6391 = freezed,Object? filePath = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? width = freezed,}) {
  return _then(_self.copyWith(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,filePath: freezed == filePath ? _self.filePath : filePath // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvLogo].
extension TvLogoPatterns on TvLogo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvLogo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvLogo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvLogo value)  $default,){
final _that = this;
switch (_that) {
case _TvLogo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvLogo value)?  $default,){
final _that = this;
switch (_that) {
case _TvLogo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio')  double? aspectRatio,  int? height, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'file_path')  String? filePath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  int? width)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvLogo() when $default != null:
return $default(_that.aspectRatio,_that.height,_that.iso6391,_that.filePath,_that.voteAverage,_that.voteCount,_that.width);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'aspect_ratio')  double? aspectRatio,  int? height, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'file_path')  String? filePath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  int? width)  $default,) {final _that = this;
switch (_that) {
case _TvLogo():
return $default(_that.aspectRatio,_that.height,_that.iso6391,_that.filePath,_that.voteAverage,_that.voteCount,_that.width);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'aspect_ratio')  double? aspectRatio,  int? height, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'file_path')  String? filePath, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount,  int? width)?  $default,) {final _that = this;
switch (_that) {
case _TvLogo() when $default != null:
return $default(_that.aspectRatio,_that.height,_that.iso6391,_that.filePath,_that.voteAverage,_that.voteCount,_that.width);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvLogo implements TvLogo {
   _TvLogo({@JsonKey(name: 'aspect_ratio') this.aspectRatio, this.height, @JsonKey(name: 'iso_639_1') this.iso6391, @JsonKey(name: 'file_path') this.filePath, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, this.width});
  factory _TvLogo.fromJson(Map<String, dynamic> json) => _$TvLogoFromJson(json);

@override@JsonKey(name: 'aspect_ratio') final  double? aspectRatio;
@override final  int? height;
@override@JsonKey(name: 'iso_639_1') final  String? iso6391;
@override@JsonKey(name: 'file_path') final  String? filePath;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override final  int? width;

/// Create a copy of TvLogo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvLogoCopyWith<_TvLogo> get copyWith => __$TvLogoCopyWithImpl<_TvLogo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvLogoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvLogo&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.height, height) || other.height == height)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,height,iso6391,filePath,voteAverage,voteCount,width);

@override
String toString() {
  return 'TvLogo(aspectRatio: $aspectRatio, height: $height, iso6391: $iso6391, filePath: $filePath, voteAverage: $voteAverage, voteCount: $voteCount, width: $width)';
}


}

/// @nodoc
abstract mixin class _$TvLogoCopyWith<$Res> implements $TvLogoCopyWith<$Res> {
  factory _$TvLogoCopyWith(_TvLogo value, $Res Function(_TvLogo) _then) = __$TvLogoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aspect_ratio') double? aspectRatio, int? height,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'file_path') String? filePath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, int? width
});




}
/// @nodoc
class __$TvLogoCopyWithImpl<$Res>
    implements _$TvLogoCopyWith<$Res> {
  __$TvLogoCopyWithImpl(this._self, this._then);

  final _TvLogo _self;
  final $Res Function(_TvLogo) _then;

/// Create a copy of TvLogo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aspectRatio = freezed,Object? height = freezed,Object? iso6391 = freezed,Object? filePath = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? width = freezed,}) {
  return _then(_TvLogo(
aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,filePath: freezed == filePath ? _self.filePath : filePath // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
