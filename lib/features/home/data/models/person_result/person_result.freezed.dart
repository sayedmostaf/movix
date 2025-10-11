// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonResult {

 bool? get adult;@JsonKey(name: 'also_known_as') List<String>? get alsoKnownAs; String? get biography; String? get birthday; String? get deathday; int? get gender; String? get homepage; int? get id;@JsonKey(name: 'imdb_id') String? get imdbId;@JsonKey(name: 'known_for_department') String? get knownForDepartment; String? get name;@JsonKey(name: 'place_of_birth') String? get placeOfBirth; double? get popularity;@JsonKey(name: 'profile_path') String? get profilePath;@JsonKey(name: 'movie_credits') MovieCredits? get movieCredits;@JsonKey(name: 'tv_credits') TvCredits? get tvCredits; Images? get images;
/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonResultCopyWith<PersonResult> get copyWith => _$PersonResultCopyWithImpl<PersonResult>(this as PersonResult, _$identity);

  /// Serializes this PersonResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonResult&&(identical(other.adult, adult) || other.adult == adult)&&const DeepCollectionEquality().equals(other.alsoKnownAs, alsoKnownAs)&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.deathday, deathday) || other.deathday == deathday)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.name, name) || other.name == name)&&(identical(other.placeOfBirth, placeOfBirth) || other.placeOfBirth == placeOfBirth)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&(identical(other.movieCredits, movieCredits) || other.movieCredits == movieCredits)&&(identical(other.tvCredits, tvCredits) || other.tvCredits == tvCredits)&&(identical(other.images, images) || other.images == images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,const DeepCollectionEquality().hash(alsoKnownAs),biography,birthday,deathday,gender,homepage,id,imdbId,knownForDepartment,name,placeOfBirth,popularity,profilePath,movieCredits,tvCredits,images);

@override
String toString() {
  return 'PersonResult(adult: $adult, alsoKnownAs: $alsoKnownAs, biography: $biography, birthday: $birthday, deathday: $deathday, gender: $gender, homepage: $homepage, id: $id, imdbId: $imdbId, knownForDepartment: $knownForDepartment, name: $name, placeOfBirth: $placeOfBirth, popularity: $popularity, profilePath: $profilePath, movieCredits: $movieCredits, tvCredits: $tvCredits, images: $images)';
}


}

/// @nodoc
abstract mixin class $PersonResultCopyWith<$Res>  {
  factory $PersonResultCopyWith(PersonResult value, $Res Function(PersonResult) _then) = _$PersonResultCopyWithImpl;
@useResult
$Res call({
 bool? adult,@JsonKey(name: 'also_known_as') List<String>? alsoKnownAs, String? biography, String? birthday, String? deathday, int? gender, String? homepage, int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'known_for_department') String? knownForDepartment, String? name,@JsonKey(name: 'place_of_birth') String? placeOfBirth, double? popularity,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'movie_credits') MovieCredits? movieCredits,@JsonKey(name: 'tv_credits') TvCredits? tvCredits, Images? images
});


$MovieCreditsCopyWith<$Res>? get movieCredits;$TvCreditsCopyWith<$Res>? get tvCredits;$ImagesCopyWith<$Res>? get images;

}
/// @nodoc
class _$PersonResultCopyWithImpl<$Res>
    implements $PersonResultCopyWith<$Res> {
  _$PersonResultCopyWithImpl(this._self, this._then);

  final PersonResult _self;
  final $Res Function(PersonResult) _then;

/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? alsoKnownAs = freezed,Object? biography = freezed,Object? birthday = freezed,Object? deathday = freezed,Object? gender = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? knownForDepartment = freezed,Object? name = freezed,Object? placeOfBirth = freezed,Object? popularity = freezed,Object? profilePath = freezed,Object? movieCredits = freezed,Object? tvCredits = freezed,Object? images = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,alsoKnownAs: freezed == alsoKnownAs ? _self.alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,deathday: freezed == deathday ? _self.deathday : deathday // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeOfBirth: freezed == placeOfBirth ? _self.placeOfBirth : placeOfBirth // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,movieCredits: freezed == movieCredits ? _self.movieCredits : movieCredits // ignore: cast_nullable_to_non_nullable
as MovieCredits?,tvCredits: freezed == tvCredits ? _self.tvCredits : tvCredits // ignore: cast_nullable_to_non_nullable
as TvCredits?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images?,
  ));
}
/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCreditsCopyWith<$Res>? get movieCredits {
    if (_self.movieCredits == null) {
    return null;
  }

  return $MovieCreditsCopyWith<$Res>(_self.movieCredits!, (value) {
    return _then(_self.copyWith(movieCredits: value));
  });
}/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvCreditsCopyWith<$Res>? get tvCredits {
    if (_self.tvCredits == null) {
    return null;
  }

  return $TvCreditsCopyWith<$Res>(_self.tvCredits!, (value) {
    return _then(_self.copyWith(tvCredits: value));
  });
}/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImagesCopyWith<$Res>? get images {
    if (_self.images == null) {
    return null;
  }

  return $ImagesCopyWith<$Res>(_self.images!, (value) {
    return _then(_self.copyWith(images: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonResult].
extension PersonResultPatterns on PersonResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonResult value)  $default,){
final _that = this;
switch (_that) {
case _PersonResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonResult value)?  $default,){
final _that = this;
switch (_that) {
case _PersonResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'also_known_as')  List<String>? alsoKnownAs,  String? biography,  String? birthday,  String? deathday,  int? gender,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'place_of_birth')  String? placeOfBirth,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'movie_credits')  MovieCredits? movieCredits, @JsonKey(name: 'tv_credits')  TvCredits? tvCredits,  Images? images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonResult() when $default != null:
return $default(_that.adult,_that.alsoKnownAs,_that.biography,_that.birthday,_that.deathday,_that.gender,_that.homepage,_that.id,_that.imdbId,_that.knownForDepartment,_that.name,_that.placeOfBirth,_that.popularity,_that.profilePath,_that.movieCredits,_that.tvCredits,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'also_known_as')  List<String>? alsoKnownAs,  String? biography,  String? birthday,  String? deathday,  int? gender,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'place_of_birth')  String? placeOfBirth,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'movie_credits')  MovieCredits? movieCredits, @JsonKey(name: 'tv_credits')  TvCredits? tvCredits,  Images? images)  $default,) {final _that = this;
switch (_that) {
case _PersonResult():
return $default(_that.adult,_that.alsoKnownAs,_that.biography,_that.birthday,_that.deathday,_that.gender,_that.homepage,_that.id,_that.imdbId,_that.knownForDepartment,_that.name,_that.placeOfBirth,_that.popularity,_that.profilePath,_that.movieCredits,_that.tvCredits,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult, @JsonKey(name: 'also_known_as')  List<String>? alsoKnownAs,  String? biography,  String? birthday,  String? deathday,  int? gender,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'place_of_birth')  String? placeOfBirth,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'movie_credits')  MovieCredits? movieCredits, @JsonKey(name: 'tv_credits')  TvCredits? tvCredits,  Images? images)?  $default,) {final _that = this;
switch (_that) {
case _PersonResult() when $default != null:
return $default(_that.adult,_that.alsoKnownAs,_that.biography,_that.birthday,_that.deathday,_that.gender,_that.homepage,_that.id,_that.imdbId,_that.knownForDepartment,_that.name,_that.placeOfBirth,_that.popularity,_that.profilePath,_that.movieCredits,_that.tvCredits,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonResult implements PersonResult {
   _PersonResult({this.adult, @JsonKey(name: 'also_known_as') final  List<String>? alsoKnownAs, this.biography, this.birthday, this.deathday, this.gender, this.homepage, this.id, @JsonKey(name: 'imdb_id') this.imdbId, @JsonKey(name: 'known_for_department') this.knownForDepartment, this.name, @JsonKey(name: 'place_of_birth') this.placeOfBirth, this.popularity, @JsonKey(name: 'profile_path') this.profilePath, @JsonKey(name: 'movie_credits') this.movieCredits, @JsonKey(name: 'tv_credits') this.tvCredits, this.images}): _alsoKnownAs = alsoKnownAs;
  factory _PersonResult.fromJson(Map<String, dynamic> json) => _$PersonResultFromJson(json);

@override final  bool? adult;
 final  List<String>? _alsoKnownAs;
@override@JsonKey(name: 'also_known_as') List<String>? get alsoKnownAs {
  final value = _alsoKnownAs;
  if (value == null) return null;
  if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? biography;
@override final  String? birthday;
@override final  String? deathday;
@override final  int? gender;
@override final  String? homepage;
@override final  int? id;
@override@JsonKey(name: 'imdb_id') final  String? imdbId;
@override@JsonKey(name: 'known_for_department') final  String? knownForDepartment;
@override final  String? name;
@override@JsonKey(name: 'place_of_birth') final  String? placeOfBirth;
@override final  double? popularity;
@override@JsonKey(name: 'profile_path') final  String? profilePath;
@override@JsonKey(name: 'movie_credits') final  MovieCredits? movieCredits;
@override@JsonKey(name: 'tv_credits') final  TvCredits? tvCredits;
@override final  Images? images;

/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonResultCopyWith<_PersonResult> get copyWith => __$PersonResultCopyWithImpl<_PersonResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonResult&&(identical(other.adult, adult) || other.adult == adult)&&const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs)&&(identical(other.biography, biography) || other.biography == biography)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.deathday, deathday) || other.deathday == deathday)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.name, name) || other.name == name)&&(identical(other.placeOfBirth, placeOfBirth) || other.placeOfBirth == placeOfBirth)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&(identical(other.movieCredits, movieCredits) || other.movieCredits == movieCredits)&&(identical(other.tvCredits, tvCredits) || other.tvCredits == tvCredits)&&(identical(other.images, images) || other.images == images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,const DeepCollectionEquality().hash(_alsoKnownAs),biography,birthday,deathday,gender,homepage,id,imdbId,knownForDepartment,name,placeOfBirth,popularity,profilePath,movieCredits,tvCredits,images);

@override
String toString() {
  return 'PersonResult(adult: $adult, alsoKnownAs: $alsoKnownAs, biography: $biography, birthday: $birthday, deathday: $deathday, gender: $gender, homepage: $homepage, id: $id, imdbId: $imdbId, knownForDepartment: $knownForDepartment, name: $name, placeOfBirth: $placeOfBirth, popularity: $popularity, profilePath: $profilePath, movieCredits: $movieCredits, tvCredits: $tvCredits, images: $images)';
}


}

/// @nodoc
abstract mixin class _$PersonResultCopyWith<$Res> implements $PersonResultCopyWith<$Res> {
  factory _$PersonResultCopyWith(_PersonResult value, $Res Function(_PersonResult) _then) = __$PersonResultCopyWithImpl;
@override @useResult
$Res call({
 bool? adult,@JsonKey(name: 'also_known_as') List<String>? alsoKnownAs, String? biography, String? birthday, String? deathday, int? gender, String? homepage, int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'known_for_department') String? knownForDepartment, String? name,@JsonKey(name: 'place_of_birth') String? placeOfBirth, double? popularity,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'movie_credits') MovieCredits? movieCredits,@JsonKey(name: 'tv_credits') TvCredits? tvCredits, Images? images
});


@override $MovieCreditsCopyWith<$Res>? get movieCredits;@override $TvCreditsCopyWith<$Res>? get tvCredits;@override $ImagesCopyWith<$Res>? get images;

}
/// @nodoc
class __$PersonResultCopyWithImpl<$Res>
    implements _$PersonResultCopyWith<$Res> {
  __$PersonResultCopyWithImpl(this._self, this._then);

  final _PersonResult _self;
  final $Res Function(_PersonResult) _then;

/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? alsoKnownAs = freezed,Object? biography = freezed,Object? birthday = freezed,Object? deathday = freezed,Object? gender = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? knownForDepartment = freezed,Object? name = freezed,Object? placeOfBirth = freezed,Object? popularity = freezed,Object? profilePath = freezed,Object? movieCredits = freezed,Object? tvCredits = freezed,Object? images = freezed,}) {
  return _then(_PersonResult(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,alsoKnownAs: freezed == alsoKnownAs ? _self._alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,biography: freezed == biography ? _self.biography : biography // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,deathday: freezed == deathday ? _self.deathday : deathday // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeOfBirth: freezed == placeOfBirth ? _self.placeOfBirth : placeOfBirth // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,movieCredits: freezed == movieCredits ? _self.movieCredits : movieCredits // ignore: cast_nullable_to_non_nullable
as MovieCredits?,tvCredits: freezed == tvCredits ? _self.tvCredits : tvCredits // ignore: cast_nullable_to_non_nullable
as TvCredits?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images?,
  ));
}

/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCreditsCopyWith<$Res>? get movieCredits {
    if (_self.movieCredits == null) {
    return null;
  }

  return $MovieCreditsCopyWith<$Res>(_self.movieCredits!, (value) {
    return _then(_self.copyWith(movieCredits: value));
  });
}/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvCreditsCopyWith<$Res>? get tvCredits {
    if (_self.tvCredits == null) {
    return null;
  }

  return $TvCreditsCopyWith<$Res>(_self.tvCredits!, (value) {
    return _then(_self.copyWith(tvCredits: value));
  });
}/// Create a copy of PersonResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImagesCopyWith<$Res>? get images {
    if (_self.images == null) {
    return null;
  }

  return $ImagesCopyWith<$Res>(_self.images!, (value) {
    return _then(_self.copyWith(images: value));
  });
}
}

// dart format on
