// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_poster.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MoviePoster {

@JsonKey(name: 'aspect_ratio') double? get aspectRatio; int? get height;@JsonKey(name: 'iso_639_1') String? get iso6391;@JsonKey(name: 'file_path') String? get filePath;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount; int? get width;
/// Create a copy of MoviePoster
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviePosterCopyWith<MoviePoster> get copyWith => _$MoviePosterCopyWithImpl<MoviePoster>(this as MoviePoster, _$identity);

  /// Serializes this MoviePoster to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviePoster&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.height, height) || other.height == height)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,height,iso6391,filePath,voteAverage,voteCount,width);

@override
String toString() {
  return 'MoviePoster(aspectRatio: $aspectRatio, height: $height, iso6391: $iso6391, filePath: $filePath, voteAverage: $voteAverage, voteCount: $voteCount, width: $width)';
}


}

/// @nodoc
abstract mixin class $MoviePosterCopyWith<$Res>  {
  factory $MoviePosterCopyWith(MoviePoster value, $Res Function(MoviePoster) _then) = _$MoviePosterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'aspect_ratio') double? aspectRatio, int? height,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'file_path') String? filePath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, int? width
});




}
/// @nodoc
class _$MoviePosterCopyWithImpl<$Res>
    implements $MoviePosterCopyWith<$Res> {
  _$MoviePosterCopyWithImpl(this._self, this._then);

  final MoviePoster _self;
  final $Res Function(MoviePoster) _then;

/// Create a copy of MoviePoster
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


/// Adds pattern-matching-related methods to [MoviePoster].
extension MoviePosterPatterns on MoviePoster {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoviePoster value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoviePoster() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoviePoster value)  $default,){
final _that = this;
switch (_that) {
case _MoviePoster():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoviePoster value)?  $default,){
final _that = this;
switch (_that) {
case _MoviePoster() when $default != null:
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
case _MoviePoster() when $default != null:
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
case _MoviePoster():
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
case _MoviePoster() when $default != null:
return $default(_that.aspectRatio,_that.height,_that.iso6391,_that.filePath,_that.voteAverage,_that.voteCount,_that.width);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoviePoster implements MoviePoster {
   _MoviePoster({@JsonKey(name: 'aspect_ratio') this.aspectRatio, this.height, @JsonKey(name: 'iso_639_1') this.iso6391, @JsonKey(name: 'file_path') this.filePath, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, this.width});
  factory _MoviePoster.fromJson(Map<String, dynamic> json) => _$MoviePosterFromJson(json);

@override@JsonKey(name: 'aspect_ratio') final  double? aspectRatio;
@override final  int? height;
@override@JsonKey(name: 'iso_639_1') final  String? iso6391;
@override@JsonKey(name: 'file_path') final  String? filePath;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override final  int? width;

/// Create a copy of MoviePoster
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviePosterCopyWith<_MoviePoster> get copyWith => __$MoviePosterCopyWithImpl<_MoviePoster>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviePosterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviePoster&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.height, height) || other.height == height)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aspectRatio,height,iso6391,filePath,voteAverage,voteCount,width);

@override
String toString() {
  return 'MoviePoster(aspectRatio: $aspectRatio, height: $height, iso6391: $iso6391, filePath: $filePath, voteAverage: $voteAverage, voteCount: $voteCount, width: $width)';
}


}

/// @nodoc
abstract mixin class _$MoviePosterCopyWith<$Res> implements $MoviePosterCopyWith<$Res> {
  factory _$MoviePosterCopyWith(_MoviePoster value, $Res Function(_MoviePoster) _then) = __$MoviePosterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'aspect_ratio') double? aspectRatio, int? height,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'file_path') String? filePath,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount, int? width
});




}
/// @nodoc
class __$MoviePosterCopyWithImpl<$Res>
    implements _$MoviePosterCopyWith<$Res> {
  __$MoviePosterCopyWithImpl(this._self, this._then);

  final _MoviePoster _self;
  final $Res Function(_MoviePoster) _then;

/// Create a copy of MoviePoster
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aspectRatio = freezed,Object? height = freezed,Object? iso6391 = freezed,Object? filePath = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? width = freezed,}) {
  return _then(_MoviePoster(
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
