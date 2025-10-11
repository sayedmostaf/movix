// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_mini_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonMiniResult {

 bool? get adult; int? get id; String? get name;@JsonKey(name: 'original_name') String? get originalName;@JsonKey(name: 'media_type') String? get mediaType; double? get popularity; int? get gender;@JsonKey(name: 'known_for_department') String? get knownForDepartment;@JsonKey(name: 'profile_path') String? get profilePath;@JsonKey(name: 'known_for') List<KnownFor>? get knownFor;
/// Create a copy of PersonMiniResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonMiniResultCopyWith<PersonMiniResult> get copyWith => _$PersonMiniResultCopyWithImpl<PersonMiniResult>(this as PersonMiniResult, _$identity);

  /// Serializes this PersonMiniResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonMiniResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&const DeepCollectionEquality().equals(other.knownFor, knownFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,id,name,originalName,mediaType,popularity,gender,knownForDepartment,profilePath,const DeepCollectionEquality().hash(knownFor));

@override
String toString() {
  return 'PersonMiniResult(adult: $adult, id: $id, name: $name, originalName: $originalName, mediaType: $mediaType, popularity: $popularity, gender: $gender, knownForDepartment: $knownForDepartment, profilePath: $profilePath, knownFor: $knownFor)';
}


}

/// @nodoc
abstract mixin class $PersonMiniResultCopyWith<$Res>  {
  factory $PersonMiniResultCopyWith(PersonMiniResult value, $Res Function(PersonMiniResult) _then) = _$PersonMiniResultCopyWithImpl;
@useResult
$Res call({
 bool? adult, int? id, String? name,@JsonKey(name: 'original_name') String? originalName,@JsonKey(name: 'media_type') String? mediaType, double? popularity, int? gender,@JsonKey(name: 'known_for_department') String? knownForDepartment,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'known_for') List<KnownFor>? knownFor
});




}
/// @nodoc
class _$PersonMiniResultCopyWithImpl<$Res>
    implements $PersonMiniResultCopyWith<$Res> {
  _$PersonMiniResultCopyWithImpl(this._self, this._then);

  final PersonMiniResult _self;
  final $Res Function(PersonMiniResult) _then;

/// Create a copy of PersonMiniResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? id = freezed,Object? name = freezed,Object? originalName = freezed,Object? mediaType = freezed,Object? popularity = freezed,Object? gender = freezed,Object? knownForDepartment = freezed,Object? profilePath = freezed,Object? knownFor = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,knownFor: freezed == knownFor ? _self.knownFor : knownFor // ignore: cast_nullable_to_non_nullable
as List<KnownFor>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonMiniResult].
extension PersonMiniResultPatterns on PersonMiniResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonMiniResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonMiniResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonMiniResult value)  $default,){
final _that = this;
switch (_that) {
case _PersonMiniResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonMiniResult value)?  $default,){
final _that = this;
switch (_that) {
case _PersonMiniResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult,  int? id,  String? name, @JsonKey(name: 'original_name')  String? originalName, @JsonKey(name: 'media_type')  String? mediaType,  double? popularity,  int? gender, @JsonKey(name: 'known_for_department')  String? knownForDepartment, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'known_for')  List<KnownFor>? knownFor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonMiniResult() when $default != null:
return $default(_that.adult,_that.id,_that.name,_that.originalName,_that.mediaType,_that.popularity,_that.gender,_that.knownForDepartment,_that.profilePath,_that.knownFor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult,  int? id,  String? name, @JsonKey(name: 'original_name')  String? originalName, @JsonKey(name: 'media_type')  String? mediaType,  double? popularity,  int? gender, @JsonKey(name: 'known_for_department')  String? knownForDepartment, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'known_for')  List<KnownFor>? knownFor)  $default,) {final _that = this;
switch (_that) {
case _PersonMiniResult():
return $default(_that.adult,_that.id,_that.name,_that.originalName,_that.mediaType,_that.popularity,_that.gender,_that.knownForDepartment,_that.profilePath,_that.knownFor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult,  int? id,  String? name, @JsonKey(name: 'original_name')  String? originalName, @JsonKey(name: 'media_type')  String? mediaType,  double? popularity,  int? gender, @JsonKey(name: 'known_for_department')  String? knownForDepartment, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'known_for')  List<KnownFor>? knownFor)?  $default,) {final _that = this;
switch (_that) {
case _PersonMiniResult() when $default != null:
return $default(_that.adult,_that.id,_that.name,_that.originalName,_that.mediaType,_that.popularity,_that.gender,_that.knownForDepartment,_that.profilePath,_that.knownFor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonMiniResult implements PersonMiniResult {
   _PersonMiniResult({this.adult, this.id, this.name, @JsonKey(name: 'original_name') this.originalName, @JsonKey(name: 'media_type') this.mediaType, this.popularity, this.gender, @JsonKey(name: 'known_for_department') this.knownForDepartment, @JsonKey(name: 'profile_path') this.profilePath, @JsonKey(name: 'known_for') final  List<KnownFor>? knownFor}): _knownFor = knownFor;
  factory _PersonMiniResult.fromJson(Map<String, dynamic> json) => _$PersonMiniResultFromJson(json);

@override final  bool? adult;
@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'original_name') final  String? originalName;
@override@JsonKey(name: 'media_type') final  String? mediaType;
@override final  double? popularity;
@override final  int? gender;
@override@JsonKey(name: 'known_for_department') final  String? knownForDepartment;
@override@JsonKey(name: 'profile_path') final  String? profilePath;
 final  List<KnownFor>? _knownFor;
@override@JsonKey(name: 'known_for') List<KnownFor>? get knownFor {
  final value = _knownFor;
  if (value == null) return null;
  if (_knownFor is EqualUnmodifiableListView) return _knownFor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PersonMiniResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonMiniResultCopyWith<_PersonMiniResult> get copyWith => __$PersonMiniResultCopyWithImpl<_PersonMiniResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonMiniResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonMiniResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&const DeepCollectionEquality().equals(other._knownFor, _knownFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,id,name,originalName,mediaType,popularity,gender,knownForDepartment,profilePath,const DeepCollectionEquality().hash(_knownFor));

@override
String toString() {
  return 'PersonMiniResult(adult: $adult, id: $id, name: $name, originalName: $originalName, mediaType: $mediaType, popularity: $popularity, gender: $gender, knownForDepartment: $knownForDepartment, profilePath: $profilePath, knownFor: $knownFor)';
}


}

/// @nodoc
abstract mixin class _$PersonMiniResultCopyWith<$Res> implements $PersonMiniResultCopyWith<$Res> {
  factory _$PersonMiniResultCopyWith(_PersonMiniResult value, $Res Function(_PersonMiniResult) _then) = __$PersonMiniResultCopyWithImpl;
@override @useResult
$Res call({
 bool? adult, int? id, String? name,@JsonKey(name: 'original_name') String? originalName,@JsonKey(name: 'media_type') String? mediaType, double? popularity, int? gender,@JsonKey(name: 'known_for_department') String? knownForDepartment,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'known_for') List<KnownFor>? knownFor
});




}
/// @nodoc
class __$PersonMiniResultCopyWithImpl<$Res>
    implements _$PersonMiniResultCopyWith<$Res> {
  __$PersonMiniResultCopyWithImpl(this._self, this._then);

  final _PersonMiniResult _self;
  final $Res Function(_PersonMiniResult) _then;

/// Create a copy of PersonMiniResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? id = freezed,Object? name = freezed,Object? originalName = freezed,Object? mediaType = freezed,Object? popularity = freezed,Object? gender = freezed,Object? knownForDepartment = freezed,Object? profilePath = freezed,Object? knownFor = freezed,}) {
  return _then(_PersonMiniResult(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,mediaType: freezed == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,knownFor: freezed == knownFor ? _self._knownFor : knownFor // ignore: cast_nullable_to_non_nullable
as List<KnownFor>?,
  ));
}


}

// dart format on
