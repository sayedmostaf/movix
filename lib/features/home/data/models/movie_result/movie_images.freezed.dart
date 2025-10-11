// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieImages {

@JsonKey(name: 'backdrops') List<MovieBackdrop>? get movieBackdrops;@JsonKey(name: 'logos') List<MovieLogo>? get movieLogos;@JsonKey(name: 'posters') List<MoviePoster>? get moviePosters;
/// Create a copy of MovieImages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieImagesCopyWith<MovieImages> get copyWith => _$MovieImagesCopyWithImpl<MovieImages>(this as MovieImages, _$identity);

  /// Serializes this MovieImages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieImages&&const DeepCollectionEquality().equals(other.movieBackdrops, movieBackdrops)&&const DeepCollectionEquality().equals(other.movieLogos, movieLogos)&&const DeepCollectionEquality().equals(other.moviePosters, moviePosters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(movieBackdrops),const DeepCollectionEquality().hash(movieLogos),const DeepCollectionEquality().hash(moviePosters));

@override
String toString() {
  return 'MovieImages(movieBackdrops: $movieBackdrops, movieLogos: $movieLogos, moviePosters: $moviePosters)';
}


}

/// @nodoc
abstract mixin class $MovieImagesCopyWith<$Res>  {
  factory $MovieImagesCopyWith(MovieImages value, $Res Function(MovieImages) _then) = _$MovieImagesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'backdrops') List<MovieBackdrop>? movieBackdrops,@JsonKey(name: 'logos') List<MovieLogo>? movieLogos,@JsonKey(name: 'posters') List<MoviePoster>? moviePosters
});




}
/// @nodoc
class _$MovieImagesCopyWithImpl<$Res>
    implements $MovieImagesCopyWith<$Res> {
  _$MovieImagesCopyWithImpl(this._self, this._then);

  final MovieImages _self;
  final $Res Function(MovieImages) _then;

/// Create a copy of MovieImages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieBackdrops = freezed,Object? movieLogos = freezed,Object? moviePosters = freezed,}) {
  return _then(_self.copyWith(
movieBackdrops: freezed == movieBackdrops ? _self.movieBackdrops : movieBackdrops // ignore: cast_nullable_to_non_nullable
as List<MovieBackdrop>?,movieLogos: freezed == movieLogos ? _self.movieLogos : movieLogos // ignore: cast_nullable_to_non_nullable
as List<MovieLogo>?,moviePosters: freezed == moviePosters ? _self.moviePosters : moviePosters // ignore: cast_nullable_to_non_nullable
as List<MoviePoster>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieImages].
extension MovieImagesPatterns on MovieImages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieImages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieImages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieImages value)  $default,){
final _that = this;
switch (_that) {
case _MovieImages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieImages value)?  $default,){
final _that = this;
switch (_that) {
case _MovieImages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'backdrops')  List<MovieBackdrop>? movieBackdrops, @JsonKey(name: 'logos')  List<MovieLogo>? movieLogos, @JsonKey(name: 'posters')  List<MoviePoster>? moviePosters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieImages() when $default != null:
return $default(_that.movieBackdrops,_that.movieLogos,_that.moviePosters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'backdrops')  List<MovieBackdrop>? movieBackdrops, @JsonKey(name: 'logos')  List<MovieLogo>? movieLogos, @JsonKey(name: 'posters')  List<MoviePoster>? moviePosters)  $default,) {final _that = this;
switch (_that) {
case _MovieImages():
return $default(_that.movieBackdrops,_that.movieLogos,_that.moviePosters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'backdrops')  List<MovieBackdrop>? movieBackdrops, @JsonKey(name: 'logos')  List<MovieLogo>? movieLogos, @JsonKey(name: 'posters')  List<MoviePoster>? moviePosters)?  $default,) {final _that = this;
switch (_that) {
case _MovieImages() when $default != null:
return $default(_that.movieBackdrops,_that.movieLogos,_that.moviePosters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieImages implements MovieImages {
   _MovieImages({@JsonKey(name: 'backdrops') final  List<MovieBackdrop>? movieBackdrops, @JsonKey(name: 'logos') final  List<MovieLogo>? movieLogos, @JsonKey(name: 'posters') final  List<MoviePoster>? moviePosters}): _movieBackdrops = movieBackdrops,_movieLogos = movieLogos,_moviePosters = moviePosters;
  factory _MovieImages.fromJson(Map<String, dynamic> json) => _$MovieImagesFromJson(json);

 final  List<MovieBackdrop>? _movieBackdrops;
@override@JsonKey(name: 'backdrops') List<MovieBackdrop>? get movieBackdrops {
  final value = _movieBackdrops;
  if (value == null) return null;
  if (_movieBackdrops is EqualUnmodifiableListView) return _movieBackdrops;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MovieLogo>? _movieLogos;
@override@JsonKey(name: 'logos') List<MovieLogo>? get movieLogos {
  final value = _movieLogos;
  if (value == null) return null;
  if (_movieLogos is EqualUnmodifiableListView) return _movieLogos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MoviePoster>? _moviePosters;
@override@JsonKey(name: 'posters') List<MoviePoster>? get moviePosters {
  final value = _moviePosters;
  if (value == null) return null;
  if (_moviePosters is EqualUnmodifiableListView) return _moviePosters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MovieImages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieImagesCopyWith<_MovieImages> get copyWith => __$MovieImagesCopyWithImpl<_MovieImages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieImagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieImages&&const DeepCollectionEquality().equals(other._movieBackdrops, _movieBackdrops)&&const DeepCollectionEquality().equals(other._movieLogos, _movieLogos)&&const DeepCollectionEquality().equals(other._moviePosters, _moviePosters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movieBackdrops),const DeepCollectionEquality().hash(_movieLogos),const DeepCollectionEquality().hash(_moviePosters));

@override
String toString() {
  return 'MovieImages(movieBackdrops: $movieBackdrops, movieLogos: $movieLogos, moviePosters: $moviePosters)';
}


}

/// @nodoc
abstract mixin class _$MovieImagesCopyWith<$Res> implements $MovieImagesCopyWith<$Res> {
  factory _$MovieImagesCopyWith(_MovieImages value, $Res Function(_MovieImages) _then) = __$MovieImagesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'backdrops') List<MovieBackdrop>? movieBackdrops,@JsonKey(name: 'logos') List<MovieLogo>? movieLogos,@JsonKey(name: 'posters') List<MoviePoster>? moviePosters
});




}
/// @nodoc
class __$MovieImagesCopyWithImpl<$Res>
    implements _$MovieImagesCopyWith<$Res> {
  __$MovieImagesCopyWithImpl(this._self, this._then);

  final _MovieImages _self;
  final $Res Function(_MovieImages) _then;

/// Create a copy of MovieImages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieBackdrops = freezed,Object? movieLogos = freezed,Object? moviePosters = freezed,}) {
  return _then(_MovieImages(
movieBackdrops: freezed == movieBackdrops ? _self._movieBackdrops : movieBackdrops // ignore: cast_nullable_to_non_nullable
as List<MovieBackdrop>?,movieLogos: freezed == movieLogos ? _self._movieLogos : movieLogos // ignore: cast_nullable_to_non_nullable
as List<MovieLogo>?,moviePosters: freezed == moviePosters ? _self._moviePosters : moviePosters // ignore: cast_nullable_to_non_nullable
as List<MoviePoster>?,
  ));
}


}

// dart format on
