// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatedBy {

 int? get id;@JsonKey(name: 'credit_id') String? get creditId; String? get name; int? get gender;@JsonKey(name: 'profile_path') String? get profilePath;
/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatedByCopyWith<CreatedBy> get copyWith => _$CreatedByCopyWithImpl<CreatedBy>(this as CreatedBy, _$identity);

  /// Serializes this CreatedBy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatedBy&&(identical(other.id, id) || other.id == id)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creditId,name,gender,profilePath);

@override
String toString() {
  return 'CreatedBy(id: $id, creditId: $creditId, name: $name, gender: $gender, profilePath: $profilePath)';
}


}

/// @nodoc
abstract mixin class $CreatedByCopyWith<$Res>  {
  factory $CreatedByCopyWith(CreatedBy value, $Res Function(CreatedBy) _then) = _$CreatedByCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'credit_id') String? creditId, String? name, int? gender,@JsonKey(name: 'profile_path') String? profilePath
});




}
/// @nodoc
class _$CreatedByCopyWithImpl<$Res>
    implements $CreatedByCopyWith<$Res> {
  _$CreatedByCopyWithImpl(this._self, this._then);

  final CreatedBy _self;
  final $Res Function(CreatedBy) _then;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? creditId = freezed,Object? name = freezed,Object? gender = freezed,Object? profilePath = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatedBy].
extension CreatedByPatterns on CreatedBy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatedBy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatedBy value)  $default,){
final _that = this;
switch (_that) {
case _CreatedBy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatedBy value)?  $default,){
final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'credit_id')  String? creditId,  String? name,  int? gender, @JsonKey(name: 'profile_path')  String? profilePath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
return $default(_that.id,_that.creditId,_that.name,_that.gender,_that.profilePath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'credit_id')  String? creditId,  String? name,  int? gender, @JsonKey(name: 'profile_path')  String? profilePath)  $default,) {final _that = this;
switch (_that) {
case _CreatedBy():
return $default(_that.id,_that.creditId,_that.name,_that.gender,_that.profilePath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'credit_id')  String? creditId,  String? name,  int? gender, @JsonKey(name: 'profile_path')  String? profilePath)?  $default,) {final _that = this;
switch (_that) {
case _CreatedBy() when $default != null:
return $default(_that.id,_that.creditId,_that.name,_that.gender,_that.profilePath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatedBy implements CreatedBy {
   _CreatedBy({this.id, @JsonKey(name: 'credit_id') this.creditId, this.name, this.gender, @JsonKey(name: 'profile_path') this.profilePath});
  factory _CreatedBy.fromJson(Map<String, dynamic> json) => _$CreatedByFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'credit_id') final  String? creditId;
@override final  String? name;
@override final  int? gender;
@override@JsonKey(name: 'profile_path') final  String? profilePath;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatedByCopyWith<_CreatedBy> get copyWith => __$CreatedByCopyWithImpl<_CreatedBy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatedByToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatedBy&&(identical(other.id, id) || other.id == id)&&(identical(other.creditId, creditId) || other.creditId == creditId)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.profilePath, profilePath) || other.profilePath == profilePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creditId,name,gender,profilePath);

@override
String toString() {
  return 'CreatedBy(id: $id, creditId: $creditId, name: $name, gender: $gender, profilePath: $profilePath)';
}


}

/// @nodoc
abstract mixin class _$CreatedByCopyWith<$Res> implements $CreatedByCopyWith<$Res> {
  factory _$CreatedByCopyWith(_CreatedBy value, $Res Function(_CreatedBy) _then) = __$CreatedByCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'credit_id') String? creditId, String? name, int? gender,@JsonKey(name: 'profile_path') String? profilePath
});




}
/// @nodoc
class __$CreatedByCopyWithImpl<$Res>
    implements _$CreatedByCopyWith<$Res> {
  __$CreatedByCopyWithImpl(this._self, this._then);

  final _CreatedBy _self;
  final $Res Function(_CreatedBy) _then;

/// Create a copy of CreatedBy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? creditId = freezed,Object? name = freezed,Object? gender = freezed,Object? profilePath = freezed,}) {
  return _then(_CreatedBy(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,creditId: freezed == creditId ? _self.creditId : creditId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int?,profilePath: freezed == profilePath ? _self.profilePath : profilePath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
