// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_crew.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvCrew {

 bool? get adult; int? get gender; int? get id;@JsonKey(name: 'known_for_department') String? get knownForDepartment; String? get name;@JsonKey(name: 'original_name') String? get originalName; double? get popularity;@JsonKey(name: 'profile_path') String? get profilePath;@JsonKey(name: 'credit_id') String? get creditId; String? get department; String? get job;
/// Create a copy of TvCrew
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvCrewCopyWith<TvCrew> get copyWith => _$TvCrewCopyWithImpl<TvCrew>(this as TvCrew, _$identity);

  /// Serializes this TvCrew to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvCrew&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.id, id) || other.id == id)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.name, name) || other.name == name)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.department, department) || other.department == department)&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,gender,id,knownForDepartment,name,originalName,popularity,profilePath,creditId,department,job);

@override
String toString() {
  return 'TvCrew(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, department: $department, job: $job)';
}


}

/// @nodoc
abstract mixin class $TvCrewCopyWith<$Res>  {
  factory $TvCrewCopyWith(TvCrew value, $Res Function(TvCrew) _then) = _$TvCrewCopyWithImpl;
@useResult
$Res call({
 bool? adult, int? gender, int? id,@JsonKey(name: 'known_for_department') String? knownForDepartment, String? name,@JsonKey(name: 'original_name') String? originalName, double? popularity,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'credit_id') String? creditId, String? department, String? job
});




}
/// @nodoc
class _$TvCrewCopyWithImpl<$Res>
    implements $TvCrewCopyWith<$Res> {
  _$TvCrewCopyWithImpl(this._self, this._then);

  final TvCrew _self;
  final $Res Function(TvCrew) _then;

/// Create a copy of TvCrew
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? gender = freezed,Object? id = freezed,Object? knownForDepartment = freezed,Object? name = freezed,Object? originalName = freezed,Object? popularity = freezed,Object? profilePath = freezed,Object? creditId = freezed,Object? department = freezed,Object? job = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,job: freezed == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvCrew].
extension TvCrewPatterns on TvCrew {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvCrew value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvCrew() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvCrew value)  $default,){
final _that = this;
switch (_that) {
case _TvCrew():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvCrew value)?  $default,){
final _that = this;
switch (_that) {
case _TvCrew() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult,  int? gender,  int? id, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'original_name')  String? originalName,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'credit_id')  String? creditId,  String? department,  String? job)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvCrew() when $default != null:
return $default(_that.adult,_that.gender,_that.id,_that.knownForDepartment,_that.name,_that.originalName,_that.popularity,_that.profilePath,_that.creditId,_that.department,_that.job);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult,  int? gender,  int? id, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'original_name')  String? originalName,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'credit_id')  String? creditId,  String? department,  String? job)  $default,) {final _that = this;
switch (_that) {
case _TvCrew():
return $default(_that.adult,_that.gender,_that.id,_that.knownForDepartment,_that.name,_that.originalName,_that.popularity,_that.profilePath,_that.creditId,_that.department,_that.job);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult,  int? gender,  int? id, @JsonKey(name: 'known_for_department')  String? knownForDepartment,  String? name, @JsonKey(name: 'original_name')  String? originalName,  double? popularity, @JsonKey(name: 'profile_path')  String? profilePath, @JsonKey(name: 'credit_id')  String? creditId,  String? department,  String? job)?  $default,) {final _that = this;
switch (_that) {
case _TvCrew() when $default != null:
return $default(_that.adult,_that.gender,_that.id,_that.knownForDepartment,_that.name,_that.originalName,_that.popularity,_that.profilePath,_that.creditId,_that.department,_that.job);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvCrew implements TvCrew {
   _TvCrew({this.adult, this.gender, this.id, @JsonKey(name: 'known_for_department') this.knownForDepartment, this.name, @JsonKey(name: 'original_name') this.originalName, this.popularity, @JsonKey(name: 'profile_path') this.profilePath, @JsonKey(name: 'credit_id') this.creditId, this.department, this.job});
  factory _TvCrew.fromJson(Map<String, dynamic> json) => _$TvCrewFromJson(json);

@override final  bool? adult;
@override final  int? gender;
@override final  int? id;
@override@JsonKey(name: 'known_for_department') final  String? knownForDepartment;
@override final  String? name;
@override@JsonKey(name: 'original_name') final  String? originalName;
@override final  double? popularity;
@override@JsonKey(name: 'profile_path') final  String? profilePath;
@override@JsonKey(name: 'credit_id') final  String? creditId;
@override final  String? department;
@override final  String? job;

/// Create a copy of TvCrew
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvCrewCopyWith<_TvCrew> get copyWith => __$TvCrewCopyWithImpl<_TvCrew>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvCrewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvCrew&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.id, id) || other.id == id)&&(identical(other.knownForDepartment, knownForDepartment) || other.knownForDepartment == knownForDepartment)&&(identical(other.name, name) || other.name == name)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.department, department) || other.department == department)&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,gender,id,knownForDepartment,name,originalName,popularity,profilePath,creditId,department,job);

@override
String toString() {
  return 'TvCrew(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, department: $department, job: $job)';
}


}

/// @nodoc
abstract mixin class _$TvCrewCopyWith<$Res> implements $TvCrewCopyWith<$Res> {
  factory _$TvCrewCopyWith(_TvCrew value, $Res Function(_TvCrew) _then) = __$TvCrewCopyWithImpl;
@override @useResult
$Res call({
 bool? adult, int? gender, int? id,@JsonKey(name: 'known_for_department') String? knownForDepartment, String? name,@JsonKey(name: 'original_name') String? originalName, double? popularity,@JsonKey(name: 'profile_path') String? profilePath,@JsonKey(name: 'credit_id') String? creditId, String? department, String? job
});




}
/// @nodoc
class __$TvCrewCopyWithImpl<$Res>
    implements _$TvCrewCopyWith<$Res> {
  __$TvCrewCopyWithImpl(this._self, this._then);

  final _TvCrew _self;
  final $Res Function(_TvCrew) _then;

/// Create a copy of TvCrew
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? gender = freezed,Object? id = freezed,Object? knownForDepartment = freezed,Object? name = freezed,Object? originalName = freezed,Object? popularity = freezed,Object? profilePath = freezed,Object? creditId = freezed,Object? department = freezed,Object? job = freezed,}) {
  return _then(_TvCrew(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,knownForDepartment: freezed == knownForDepartment ? _self.knownForDepartment : knownForDepartment // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,job: freezed == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
