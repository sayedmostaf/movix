// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_videos_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvVideosResult {

@JsonKey(name: 'iso_639_1') String? get iso6391;@JsonKey(name: 'iso_3166_1') String? get iso31661; String? get name; String? get key;@JsonKey(name: 'published_at') DateTime? get publishedAt; String? get site; int? get size; String? get type; bool? get official; String? get id;
/// Create a copy of TvVideosResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvVideosResultCopyWith<TvVideosResult> get copyWith => _$TvVideosResultCopyWithImpl<TvVideosResult>(this as TvVideosResult, _$identity);

  /// Serializes this TvVideosResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvVideosResult&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.iso31661, iso31661) || other.iso31661 == iso31661)&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type)&&(identical(other.official, official) || other.official == official)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso6391,iso31661,name,key,publishedAt,site,size,type,official,id);

@override
String toString() {
  return 'TvVideosResult(iso6391: $iso6391, iso31661: $iso31661, name: $name, key: $key, publishedAt: $publishedAt, site: $site, size: $size, type: $type, official: $official, id: $id)';
}


}

/// @nodoc
abstract mixin class $TvVideosResultCopyWith<$Res>  {
  factory $TvVideosResultCopyWith(TvVideosResult value, $Res Function(TvVideosResult) _then) = _$TvVideosResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'iso_3166_1') String? iso31661, String? name, String? key,@JsonKey(name: 'published_at') DateTime? publishedAt, String? site, int? size, String? type, bool? official, String? id
});




}
/// @nodoc
class _$TvVideosResultCopyWithImpl<$Res>
    implements $TvVideosResultCopyWith<$Res> {
  _$TvVideosResultCopyWithImpl(this._self, this._then);

  final TvVideosResult _self;
  final $Res Function(TvVideosResult) _then;

/// Create a copy of TvVideosResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iso6391 = freezed,Object? iso31661 = freezed,Object? name = freezed,Object? key = freezed,Object? publishedAt = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,Object? official = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,iso31661: freezed == iso31661 ? _self.iso31661 : iso31661 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,official: freezed == official ? _self.official : official // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TvVideosResult].
extension TvVideosResultPatterns on TvVideosResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvVideosResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvVideosResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvVideosResult value)  $default,){
final _that = this;
switch (_that) {
case _TvVideosResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvVideosResult value)?  $default,){
final _that = this;
switch (_that) {
case _TvVideosResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'iso_3166_1')  String? iso31661,  String? name,  String? key, @JsonKey(name: 'published_at')  DateTime? publishedAt,  String? site,  int? size,  String? type,  bool? official,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvVideosResult() when $default != null:
return $default(_that.iso6391,_that.iso31661,_that.name,_that.key,_that.publishedAt,_that.site,_that.size,_that.type,_that.official,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'iso_3166_1')  String? iso31661,  String? name,  String? key, @JsonKey(name: 'published_at')  DateTime? publishedAt,  String? site,  int? size,  String? type,  bool? official,  String? id)  $default,) {final _that = this;
switch (_that) {
case _TvVideosResult():
return $default(_that.iso6391,_that.iso31661,_that.name,_that.key,_that.publishedAt,_that.site,_that.size,_that.type,_that.official,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'iso_3166_1')  String? iso31661,  String? name,  String? key, @JsonKey(name: 'published_at')  DateTime? publishedAt,  String? site,  int? size,  String? type,  bool? official,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _TvVideosResult() when $default != null:
return $default(_that.iso6391,_that.iso31661,_that.name,_that.key,_that.publishedAt,_that.site,_that.size,_that.type,_that.official,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvVideosResult implements TvVideosResult {
   _TvVideosResult({@JsonKey(name: 'iso_639_1') this.iso6391, @JsonKey(name: 'iso_3166_1') this.iso31661, this.name, this.key, @JsonKey(name: 'published_at') this.publishedAt, this.site, this.size, this.type, this.official, this.id});
  factory _TvVideosResult.fromJson(Map<String, dynamic> json) => _$TvVideosResultFromJson(json);

@override@JsonKey(name: 'iso_639_1') final  String? iso6391;
@override@JsonKey(name: 'iso_3166_1') final  String? iso31661;
@override final  String? name;
@override final  String? key;
@override@JsonKey(name: 'published_at') final  DateTime? publishedAt;
@override final  String? site;
@override final  int? size;
@override final  String? type;
@override final  bool? official;
@override final  String? id;

/// Create a copy of TvVideosResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvVideosResultCopyWith<_TvVideosResult> get copyWith => __$TvVideosResultCopyWithImpl<_TvVideosResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvVideosResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvVideosResult&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.iso31661, iso31661) || other.iso31661 == iso31661)&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type)&&(identical(other.official, official) || other.official == official)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso6391,iso31661,name,key,publishedAt,site,size,type,official,id);

@override
String toString() {
  return 'TvVideosResult(iso6391: $iso6391, iso31661: $iso31661, name: $name, key: $key, publishedAt: $publishedAt, site: $site, size: $size, type: $type, official: $official, id: $id)';
}


}

/// @nodoc
abstract mixin class _$TvVideosResultCopyWith<$Res> implements $TvVideosResultCopyWith<$Res> {
  factory _$TvVideosResultCopyWith(_TvVideosResult value, $Res Function(_TvVideosResult) _then) = __$TvVideosResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'iso_3166_1') String? iso31661, String? name, String? key,@JsonKey(name: 'published_at') DateTime? publishedAt, String? site, int? size, String? type, bool? official, String? id
});




}
/// @nodoc
class __$TvVideosResultCopyWithImpl<$Res>
    implements _$TvVideosResultCopyWith<$Res> {
  __$TvVideosResultCopyWithImpl(this._self, this._then);

  final _TvVideosResult _self;
  final $Res Function(_TvVideosResult) _then;

/// Create a copy of TvVideosResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iso6391 = freezed,Object? iso31661 = freezed,Object? name = freezed,Object? key = freezed,Object? publishedAt = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,Object? official = freezed,Object? id = freezed,}) {
  return _then(_TvVideosResult(
iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,iso31661: freezed == iso31661 ? _self.iso31661 : iso31661 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,official: freezed == official ? _self.official : official // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
