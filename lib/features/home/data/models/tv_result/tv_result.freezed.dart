// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TvResult {

 bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'created_by') List<CreatedBy>? get createdBy;@JsonKey(name: 'episode_run_time') List<dynamic>? get episodeRunTime;@JsonKey(name: 'first_air_date') String? get firstAirDate; List<Genre>? get genres; String? get homepage; int? get id;@JsonKey(name: 'in_production') bool? get inProduction; List<String>? get languages;@JsonKey(name: 'last_air_date') String? get lastAirDate;@JsonKey(name: 'last_episode_to_air') LastEpisodeToAir? get lastEpisodeToAir; String? get name;@JsonKey(name: 'next_episode_to_air') dynamic get nextEpisodeToAir; List<Network>? get networks;@JsonKey(name: 'number_of_episodes') int? get numberOfEpisodes;@JsonKey(name: 'number_of_seasons') int? get numberOfSeasons;@JsonKey(name: 'origin_country') List<String>? get originCountry;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_name') String? get originalName; String? get overview; double? get popularity;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'production_companies') List<ProductionCompany>? get productionCompanies;@JsonKey(name: 'production_countries') List<ProductionCountry>? get productionCountries; List<Season>? get seasons;@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? get spokenLanguages; String? get status; String? get tagline; String? get type;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;@JsonKey(name: 'credits') TvCredits? get tvCredits;@JsonKey(name: 'images') TvImages? get tvImages;@JsonKey(name: 'videos') TvVideos? get tvVideos;@JsonKey(name: 'similar') TvSimilar? get tvSimilar;@JsonKey(name: 'reviews') TvReviews? get tvReviews;
/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvResultCopyWith<TvResult> get copyWith => _$TvResultCopyWithImpl<TvResult>(this as TvResult, _$identity);

  /// Serializes this TvResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other.createdBy, createdBy)&&const DeepCollectionEquality().equals(other.episodeRunTime, episodeRunTime)&&(identical(other.firstAirDate, firstAirDate) || other.firstAirDate == firstAirDate)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.inProduction, inProduction) || other.inProduction == inProduction)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.lastAirDate, lastAirDate) || other.lastAirDate == lastAirDate)&&(identical(other.lastEpisodeToAir, lastEpisodeToAir) || other.lastEpisodeToAir == lastEpisodeToAir)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.nextEpisodeToAir, nextEpisodeToAir)&&const DeepCollectionEquality().equals(other.networks, networks)&&(identical(other.numberOfEpisodes, numberOfEpisodes) || other.numberOfEpisodes == numberOfEpisodes)&&(identical(other.numberOfSeasons, numberOfSeasons) || other.numberOfSeasons == numberOfSeasons)&&const DeepCollectionEquality().equals(other.originCountry, originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other.productionCompanies, productionCompanies)&&const DeepCollectionEquality().equals(other.productionCountries, productionCountries)&&const DeepCollectionEquality().equals(other.seasons, seasons)&&const DeepCollectionEquality().equals(other.spokenLanguages, spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.type, type) || other.type == type)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.tvCredits, tvCredits) || other.tvCredits == tvCredits)&&(identical(other.tvImages, tvImages) || other.tvImages == tvImages)&&(identical(other.tvVideos, tvVideos) || other.tvVideos == tvVideos)&&(identical(other.tvSimilar, tvSimilar) || other.tvSimilar == tvSimilar)&&(identical(other.tvReviews, tvReviews) || other.tvReviews == tvReviews));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(createdBy),const DeepCollectionEquality().hash(episodeRunTime),firstAirDate,const DeepCollectionEquality().hash(genres),homepage,id,inProduction,const DeepCollectionEquality().hash(languages),lastAirDate,lastEpisodeToAir,name,const DeepCollectionEquality().hash(nextEpisodeToAir),const DeepCollectionEquality().hash(networks),numberOfEpisodes,numberOfSeasons,const DeepCollectionEquality().hash(originCountry),originalLanguage,originalName,overview,popularity,posterPath,const DeepCollectionEquality().hash(productionCompanies),const DeepCollectionEquality().hash(productionCountries),const DeepCollectionEquality().hash(seasons),const DeepCollectionEquality().hash(spokenLanguages),status,tagline,type,voteAverage,voteCount,tvCredits,tvImages,tvVideos,tvSimilar,tvReviews]);

@override
String toString() {
  return 'TvResult(adult: $adult, backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, nextEpisodeToAir: $nextEpisodeToAir, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount, tvCredits: $tvCredits, tvImages: $tvImages, tvVideos: $tvVideos, tvSimilar: $tvSimilar, tvReviews: $tvReviews)';
}


}

/// @nodoc
abstract mixin class $TvResultCopyWith<$Res>  {
  factory $TvResultCopyWith(TvResult value, $Res Function(TvResult) _then) = _$TvResultCopyWithImpl;
@useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'created_by') List<CreatedBy>? createdBy,@JsonKey(name: 'episode_run_time') List<dynamic>? episodeRunTime,@JsonKey(name: 'first_air_date') String? firstAirDate, List<Genre>? genres, String? homepage, int? id,@JsonKey(name: 'in_production') bool? inProduction, List<String>? languages,@JsonKey(name: 'last_air_date') String? lastAirDate,@JsonKey(name: 'last_episode_to_air') LastEpisodeToAir? lastEpisodeToAir, String? name,@JsonKey(name: 'next_episode_to_air') dynamic nextEpisodeToAir, List<Network>? networks,@JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,@JsonKey(name: 'number_of_seasons') int? numberOfSeasons,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_name') String? originalName, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompany>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountry>? productionCountries, List<Season>? seasons,@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages, String? status, String? tagline, String? type,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'credits') TvCredits? tvCredits,@JsonKey(name: 'images') TvImages? tvImages,@JsonKey(name: 'videos') TvVideos? tvVideos,@JsonKey(name: 'similar') TvSimilar? tvSimilar,@JsonKey(name: 'reviews') TvReviews? tvReviews
});


$LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir;$TvCreditsCopyWith<$Res>? get tvCredits;$TvImagesCopyWith<$Res>? get tvImages;$TvVideosCopyWith<$Res>? get tvVideos;$TvSimilarCopyWith<$Res>? get tvSimilar;$TvReviewsCopyWith<$Res>? get tvReviews;

}
/// @nodoc
class _$TvResultCopyWithImpl<$Res>
    implements $TvResultCopyWith<$Res> {
  _$TvResultCopyWithImpl(this._self, this._then);

  final TvResult _self;
  final $Res Function(TvResult) _then;

/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? createdBy = freezed,Object? episodeRunTime = freezed,Object? firstAirDate = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? inProduction = freezed,Object? languages = freezed,Object? lastAirDate = freezed,Object? lastEpisodeToAir = freezed,Object? name = freezed,Object? nextEpisodeToAir = freezed,Object? networks = freezed,Object? numberOfEpisodes = freezed,Object? numberOfSeasons = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalName = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? seasons = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? type = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? tvCredits = freezed,Object? tvImages = freezed,Object? tvVideos = freezed,Object? tvSimilar = freezed,Object? tvReviews = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as List<CreatedBy>?,episodeRunTime: freezed == episodeRunTime ? _self.episodeRunTime : episodeRunTime // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,firstAirDate: freezed == firstAirDate ? _self.firstAirDate : firstAirDate // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,inProduction: freezed == inProduction ? _self.inProduction : inProduction // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,lastAirDate: freezed == lastAirDate ? _self.lastAirDate : lastAirDate // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeToAir: freezed == lastEpisodeToAir ? _self.lastEpisodeToAir : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
as LastEpisodeToAir?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nextEpisodeToAir: freezed == nextEpisodeToAir ? _self.nextEpisodeToAir : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
as dynamic,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as List<Network>?,numberOfEpisodes: freezed == numberOfEpisodes ? _self.numberOfEpisodes : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
as int?,numberOfSeasons: freezed == numberOfSeasons ? _self.numberOfSeasons : numberOfSeasons // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self.productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompany>?,productionCountries: freezed == productionCountries ? _self.productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountry>?,seasons: freezed == seasons ? _self.seasons : seasons // ignore: cast_nullable_to_non_nullable
as List<Season>?,spokenLanguages: freezed == spokenLanguages ? _self.spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguage>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,tvCredits: freezed == tvCredits ? _self.tvCredits : tvCredits // ignore: cast_nullable_to_non_nullable
as TvCredits?,tvImages: freezed == tvImages ? _self.tvImages : tvImages // ignore: cast_nullable_to_non_nullable
as TvImages?,tvVideos: freezed == tvVideos ? _self.tvVideos : tvVideos // ignore: cast_nullable_to_non_nullable
as TvVideos?,tvSimilar: freezed == tvSimilar ? _self.tvSimilar : tvSimilar // ignore: cast_nullable_to_non_nullable
as TvSimilar?,tvReviews: freezed == tvReviews ? _self.tvReviews : tvReviews // ignore: cast_nullable_to_non_nullable
as TvReviews?,
  ));
}
/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir {
    if (_self.lastEpisodeToAir == null) {
    return null;
  }

  return $LastEpisodeToAirCopyWith<$Res>(_self.lastEpisodeToAir!, (value) {
    return _then(_self.copyWith(lastEpisodeToAir: value));
  });
}/// Create a copy of TvResult
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
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvImagesCopyWith<$Res>? get tvImages {
    if (_self.tvImages == null) {
    return null;
  }

  return $TvImagesCopyWith<$Res>(_self.tvImages!, (value) {
    return _then(_self.copyWith(tvImages: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvVideosCopyWith<$Res>? get tvVideos {
    if (_self.tvVideos == null) {
    return null;
  }

  return $TvVideosCopyWith<$Res>(_self.tvVideos!, (value) {
    return _then(_self.copyWith(tvVideos: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvSimilarCopyWith<$Res>? get tvSimilar {
    if (_self.tvSimilar == null) {
    return null;
  }

  return $TvSimilarCopyWith<$Res>(_self.tvSimilar!, (value) {
    return _then(_self.copyWith(tvSimilar: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvReviewsCopyWith<$Res>? get tvReviews {
    if (_self.tvReviews == null) {
    return null;
  }

  return $TvReviewsCopyWith<$Res>(_self.tvReviews!, (value) {
    return _then(_self.copyWith(tvReviews: value));
  });
}
}


/// Adds pattern-matching-related methods to [TvResult].
extension TvResultPatterns on TvResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvResult value)  $default,){
final _that = this;
switch (_that) {
case _TvResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvResult value)?  $default,){
final _that = this;
switch (_that) {
case _TvResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'created_by')  List<CreatedBy>? createdBy, @JsonKey(name: 'episode_run_time')  List<dynamic>? episodeRunTime, @JsonKey(name: 'first_air_date')  String? firstAirDate,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'in_production')  bool? inProduction,  List<String>? languages, @JsonKey(name: 'last_air_date')  String? lastAirDate, @JsonKey(name: 'last_episode_to_air')  LastEpisodeToAir? lastEpisodeToAir,  String? name, @JsonKey(name: 'next_episode_to_air')  dynamic nextEpisodeToAir,  List<Network>? networks, @JsonKey(name: 'number_of_episodes')  int? numberOfEpisodes, @JsonKey(name: 'number_of_seasons')  int? numberOfSeasons, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries,  List<Season>? seasons, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? type, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  TvCredits? tvCredits, @JsonKey(name: 'images')  TvImages? tvImages, @JsonKey(name: 'videos')  TvVideos? tvVideos, @JsonKey(name: 'similar')  TvSimilar? tvSimilar, @JsonKey(name: 'reviews')  TvReviews? tvReviews)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.createdBy,_that.episodeRunTime,_that.firstAirDate,_that.genres,_that.homepage,_that.id,_that.inProduction,_that.languages,_that.lastAirDate,_that.lastEpisodeToAir,_that.name,_that.nextEpisodeToAir,_that.networks,_that.numberOfEpisodes,_that.numberOfSeasons,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.seasons,_that.spokenLanguages,_that.status,_that.tagline,_that.type,_that.voteAverage,_that.voteCount,_that.tvCredits,_that.tvImages,_that.tvVideos,_that.tvSimilar,_that.tvReviews);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'created_by')  List<CreatedBy>? createdBy, @JsonKey(name: 'episode_run_time')  List<dynamic>? episodeRunTime, @JsonKey(name: 'first_air_date')  String? firstAirDate,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'in_production')  bool? inProduction,  List<String>? languages, @JsonKey(name: 'last_air_date')  String? lastAirDate, @JsonKey(name: 'last_episode_to_air')  LastEpisodeToAir? lastEpisodeToAir,  String? name, @JsonKey(name: 'next_episode_to_air')  dynamic nextEpisodeToAir,  List<Network>? networks, @JsonKey(name: 'number_of_episodes')  int? numberOfEpisodes, @JsonKey(name: 'number_of_seasons')  int? numberOfSeasons, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries,  List<Season>? seasons, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? type, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  TvCredits? tvCredits, @JsonKey(name: 'images')  TvImages? tvImages, @JsonKey(name: 'videos')  TvVideos? tvVideos, @JsonKey(name: 'similar')  TvSimilar? tvSimilar, @JsonKey(name: 'reviews')  TvReviews? tvReviews)  $default,) {final _that = this;
switch (_that) {
case _TvResult():
return $default(_that.adult,_that.backdropPath,_that.createdBy,_that.episodeRunTime,_that.firstAirDate,_that.genres,_that.homepage,_that.id,_that.inProduction,_that.languages,_that.lastAirDate,_that.lastEpisodeToAir,_that.name,_that.nextEpisodeToAir,_that.networks,_that.numberOfEpisodes,_that.numberOfSeasons,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.seasons,_that.spokenLanguages,_that.status,_that.tagline,_that.type,_that.voteAverage,_that.voteCount,_that.tvCredits,_that.tvImages,_that.tvVideos,_that.tvSimilar,_that.tvReviews);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'created_by')  List<CreatedBy>? createdBy, @JsonKey(name: 'episode_run_time')  List<dynamic>? episodeRunTime, @JsonKey(name: 'first_air_date')  String? firstAirDate,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'in_production')  bool? inProduction,  List<String>? languages, @JsonKey(name: 'last_air_date')  String? lastAirDate, @JsonKey(name: 'last_episode_to_air')  LastEpisodeToAir? lastEpisodeToAir,  String? name, @JsonKey(name: 'next_episode_to_air')  dynamic nextEpisodeToAir,  List<Network>? networks, @JsonKey(name: 'number_of_episodes')  int? numberOfEpisodes, @JsonKey(name: 'number_of_seasons')  int? numberOfSeasons, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_name')  String? originalName,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries,  List<Season>? seasons, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? type, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  TvCredits? tvCredits, @JsonKey(name: 'images')  TvImages? tvImages, @JsonKey(name: 'videos')  TvVideos? tvVideos, @JsonKey(name: 'similar')  TvSimilar? tvSimilar, @JsonKey(name: 'reviews')  TvReviews? tvReviews)?  $default,) {final _that = this;
switch (_that) {
case _TvResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.createdBy,_that.episodeRunTime,_that.firstAirDate,_that.genres,_that.homepage,_that.id,_that.inProduction,_that.languages,_that.lastAirDate,_that.lastEpisodeToAir,_that.name,_that.nextEpisodeToAir,_that.networks,_that.numberOfEpisodes,_that.numberOfSeasons,_that.originCountry,_that.originalLanguage,_that.originalName,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.seasons,_that.spokenLanguages,_that.status,_that.tagline,_that.type,_that.voteAverage,_that.voteCount,_that.tvCredits,_that.tvImages,_that.tvVideos,_that.tvSimilar,_that.tvReviews);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TvResult implements TvResult {
   _TvResult({this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'created_by') final  List<CreatedBy>? createdBy, @JsonKey(name: 'episode_run_time') final  List<dynamic>? episodeRunTime, @JsonKey(name: 'first_air_date') this.firstAirDate, final  List<Genre>? genres, this.homepage, this.id, @JsonKey(name: 'in_production') this.inProduction, final  List<String>? languages, @JsonKey(name: 'last_air_date') this.lastAirDate, @JsonKey(name: 'last_episode_to_air') this.lastEpisodeToAir, this.name, @JsonKey(name: 'next_episode_to_air') this.nextEpisodeToAir, final  List<Network>? networks, @JsonKey(name: 'number_of_episodes') this.numberOfEpisodes, @JsonKey(name: 'number_of_seasons') this.numberOfSeasons, @JsonKey(name: 'origin_country') final  List<String>? originCountry, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_name') this.originalName, this.overview, this.popularity, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'production_companies') final  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries') final  List<ProductionCountry>? productionCountries, final  List<Season>? seasons, @JsonKey(name: 'spoken_languages') final  List<SpokenLanguage>? spokenLanguages, this.status, this.tagline, this.type, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, @JsonKey(name: 'credits') this.tvCredits, @JsonKey(name: 'images') this.tvImages, @JsonKey(name: 'videos') this.tvVideos, @JsonKey(name: 'similar') this.tvSimilar, @JsonKey(name: 'reviews') this.tvReviews}): _createdBy = createdBy,_episodeRunTime = episodeRunTime,_genres = genres,_languages = languages,_networks = networks,_originCountry = originCountry,_productionCompanies = productionCompanies,_productionCountries = productionCountries,_seasons = seasons,_spokenLanguages = spokenLanguages;
  factory _TvResult.fromJson(Map<String, dynamic> json) => _$TvResultFromJson(json);

@override final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
 final  List<CreatedBy>? _createdBy;
@override@JsonKey(name: 'created_by') List<CreatedBy>? get createdBy {
  final value = _createdBy;
  if (value == null) return null;
  if (_createdBy is EqualUnmodifiableListView) return _createdBy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _episodeRunTime;
@override@JsonKey(name: 'episode_run_time') List<dynamic>? get episodeRunTime {
  final value = _episodeRunTime;
  if (value == null) return null;
  if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'first_air_date') final  String? firstAirDate;
 final  List<Genre>? _genres;
@override List<Genre>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? homepage;
@override final  int? id;
@override@JsonKey(name: 'in_production') final  bool? inProduction;
 final  List<String>? _languages;
@override List<String>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'last_air_date') final  String? lastAirDate;
@override@JsonKey(name: 'last_episode_to_air') final  LastEpisodeToAir? lastEpisodeToAir;
@override final  String? name;
@override@JsonKey(name: 'next_episode_to_air') final  dynamic nextEpisodeToAir;
 final  List<Network>? _networks;
@override List<Network>? get networks {
  final value = _networks;
  if (value == null) return null;
  if (_networks is EqualUnmodifiableListView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'number_of_episodes') final  int? numberOfEpisodes;
@override@JsonKey(name: 'number_of_seasons') final  int? numberOfSeasons;
 final  List<String>? _originCountry;
@override@JsonKey(name: 'origin_country') List<String>? get originCountry {
  final value = _originCountry;
  if (value == null) return null;
  if (_originCountry is EqualUnmodifiableListView) return _originCountry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_name') final  String? originalName;
@override final  String? overview;
@override final  double? popularity;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
 final  List<ProductionCompany>? _productionCompanies;
@override@JsonKey(name: 'production_companies') List<ProductionCompany>? get productionCompanies {
  final value = _productionCompanies;
  if (value == null) return null;
  if (_productionCompanies is EqualUnmodifiableListView) return _productionCompanies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductionCountry>? _productionCountries;
@override@JsonKey(name: 'production_countries') List<ProductionCountry>? get productionCountries {
  final value = _productionCountries;
  if (value == null) return null;
  if (_productionCountries is EqualUnmodifiableListView) return _productionCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Season>? _seasons;
@override List<Season>? get seasons {
  final value = _seasons;
  if (value == null) return null;
  if (_seasons is EqualUnmodifiableListView) return _seasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SpokenLanguage>? _spokenLanguages;
@override@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? get spokenLanguages {
  final value = _spokenLanguages;
  if (value == null) return null;
  if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? status;
@override final  String? tagline;
@override final  String? type;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override@JsonKey(name: 'credits') final  TvCredits? tvCredits;
@override@JsonKey(name: 'images') final  TvImages? tvImages;
@override@JsonKey(name: 'videos') final  TvVideos? tvVideos;
@override@JsonKey(name: 'similar') final  TvSimilar? tvSimilar;
@override@JsonKey(name: 'reviews') final  TvReviews? tvReviews;

/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvResultCopyWith<_TvResult> get copyWith => __$TvResultCopyWithImpl<_TvResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TvResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other._createdBy, _createdBy)&&const DeepCollectionEquality().equals(other._episodeRunTime, _episodeRunTime)&&(identical(other.firstAirDate, firstAirDate) || other.firstAirDate == firstAirDate)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.inProduction, inProduction) || other.inProduction == inProduction)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.lastAirDate, lastAirDate) || other.lastAirDate == lastAirDate)&&(identical(other.lastEpisodeToAir, lastEpisodeToAir) || other.lastEpisodeToAir == lastEpisodeToAir)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.nextEpisodeToAir, nextEpisodeToAir)&&const DeepCollectionEquality().equals(other._networks, _networks)&&(identical(other.numberOfEpisodes, numberOfEpisodes) || other.numberOfEpisodes == numberOfEpisodes)&&(identical(other.numberOfSeasons, numberOfSeasons) || other.numberOfSeasons == numberOfSeasons)&&const DeepCollectionEquality().equals(other._originCountry, _originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other._productionCompanies, _productionCompanies)&&const DeepCollectionEquality().equals(other._productionCountries, _productionCountries)&&const DeepCollectionEquality().equals(other._seasons, _seasons)&&const DeepCollectionEquality().equals(other._spokenLanguages, _spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.type, type) || other.type == type)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.tvCredits, tvCredits) || other.tvCredits == tvCredits)&&(identical(other.tvImages, tvImages) || other.tvImages == tvImages)&&(identical(other.tvVideos, tvVideos) || other.tvVideos == tvVideos)&&(identical(other.tvSimilar, tvSimilar) || other.tvSimilar == tvSimilar)&&(identical(other.tvReviews, tvReviews) || other.tvReviews == tvReviews));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(_createdBy),const DeepCollectionEquality().hash(_episodeRunTime),firstAirDate,const DeepCollectionEquality().hash(_genres),homepage,id,inProduction,const DeepCollectionEquality().hash(_languages),lastAirDate,lastEpisodeToAir,name,const DeepCollectionEquality().hash(nextEpisodeToAir),const DeepCollectionEquality().hash(_networks),numberOfEpisodes,numberOfSeasons,const DeepCollectionEquality().hash(_originCountry),originalLanguage,originalName,overview,popularity,posterPath,const DeepCollectionEquality().hash(_productionCompanies),const DeepCollectionEquality().hash(_productionCountries),const DeepCollectionEquality().hash(_seasons),const DeepCollectionEquality().hash(_spokenLanguages),status,tagline,type,voteAverage,voteCount,tvCredits,tvImages,tvVideos,tvSimilar,tvReviews]);

@override
String toString() {
  return 'TvResult(adult: $adult, backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, nextEpisodeToAir: $nextEpisodeToAir, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount, tvCredits: $tvCredits, tvImages: $tvImages, tvVideos: $tvVideos, tvSimilar: $tvSimilar, tvReviews: $tvReviews)';
}


}

/// @nodoc
abstract mixin class _$TvResultCopyWith<$Res> implements $TvResultCopyWith<$Res> {
  factory _$TvResultCopyWith(_TvResult value, $Res Function(_TvResult) _then) = __$TvResultCopyWithImpl;
@override @useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'created_by') List<CreatedBy>? createdBy,@JsonKey(name: 'episode_run_time') List<dynamic>? episodeRunTime,@JsonKey(name: 'first_air_date') String? firstAirDate, List<Genre>? genres, String? homepage, int? id,@JsonKey(name: 'in_production') bool? inProduction, List<String>? languages,@JsonKey(name: 'last_air_date') String? lastAirDate,@JsonKey(name: 'last_episode_to_air') LastEpisodeToAir? lastEpisodeToAir, String? name,@JsonKey(name: 'next_episode_to_air') dynamic nextEpisodeToAir, List<Network>? networks,@JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,@JsonKey(name: 'number_of_seasons') int? numberOfSeasons,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_name') String? originalName, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompany>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountry>? productionCountries, List<Season>? seasons,@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages, String? status, String? tagline, String? type,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'credits') TvCredits? tvCredits,@JsonKey(name: 'images') TvImages? tvImages,@JsonKey(name: 'videos') TvVideos? tvVideos,@JsonKey(name: 'similar') TvSimilar? tvSimilar,@JsonKey(name: 'reviews') TvReviews? tvReviews
});


@override $LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir;@override $TvCreditsCopyWith<$Res>? get tvCredits;@override $TvImagesCopyWith<$Res>? get tvImages;@override $TvVideosCopyWith<$Res>? get tvVideos;@override $TvSimilarCopyWith<$Res>? get tvSimilar;@override $TvReviewsCopyWith<$Res>? get tvReviews;

}
/// @nodoc
class __$TvResultCopyWithImpl<$Res>
    implements _$TvResultCopyWith<$Res> {
  __$TvResultCopyWithImpl(this._self, this._then);

  final _TvResult _self;
  final $Res Function(_TvResult) _then;

/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? createdBy = freezed,Object? episodeRunTime = freezed,Object? firstAirDate = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? inProduction = freezed,Object? languages = freezed,Object? lastAirDate = freezed,Object? lastEpisodeToAir = freezed,Object? name = freezed,Object? nextEpisodeToAir = freezed,Object? networks = freezed,Object? numberOfEpisodes = freezed,Object? numberOfSeasons = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalName = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? seasons = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? type = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? tvCredits = freezed,Object? tvImages = freezed,Object? tvVideos = freezed,Object? tvSimilar = freezed,Object? tvReviews = freezed,}) {
  return _then(_TvResult(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self._createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as List<CreatedBy>?,episodeRunTime: freezed == episodeRunTime ? _self._episodeRunTime : episodeRunTime // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,firstAirDate: freezed == firstAirDate ? _self.firstAirDate : firstAirDate // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,inProduction: freezed == inProduction ? _self.inProduction : inProduction // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,lastAirDate: freezed == lastAirDate ? _self.lastAirDate : lastAirDate // ignore: cast_nullable_to_non_nullable
as String?,lastEpisodeToAir: freezed == lastEpisodeToAir ? _self.lastEpisodeToAir : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
as LastEpisodeToAir?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nextEpisodeToAir: freezed == nextEpisodeToAir ? _self.nextEpisodeToAir : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
as dynamic,networks: freezed == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as List<Network>?,numberOfEpisodes: freezed == numberOfEpisodes ? _self.numberOfEpisodes : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
as int?,numberOfSeasons: freezed == numberOfSeasons ? _self.numberOfSeasons : numberOfSeasons // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self._originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self._productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompany>?,productionCountries: freezed == productionCountries ? _self._productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountry>?,seasons: freezed == seasons ? _self._seasons : seasons // ignore: cast_nullable_to_non_nullable
as List<Season>?,spokenLanguages: freezed == spokenLanguages ? _self._spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguage>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,tvCredits: freezed == tvCredits ? _self.tvCredits : tvCredits // ignore: cast_nullable_to_non_nullable
as TvCredits?,tvImages: freezed == tvImages ? _self.tvImages : tvImages // ignore: cast_nullable_to_non_nullable
as TvImages?,tvVideos: freezed == tvVideos ? _self.tvVideos : tvVideos // ignore: cast_nullable_to_non_nullable
as TvVideos?,tvSimilar: freezed == tvSimilar ? _self.tvSimilar : tvSimilar // ignore: cast_nullable_to_non_nullable
as TvSimilar?,tvReviews: freezed == tvReviews ? _self.tvReviews : tvReviews // ignore: cast_nullable_to_non_nullable
as TvReviews?,
  ));
}

/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LastEpisodeToAirCopyWith<$Res>? get lastEpisodeToAir {
    if (_self.lastEpisodeToAir == null) {
    return null;
  }

  return $LastEpisodeToAirCopyWith<$Res>(_self.lastEpisodeToAir!, (value) {
    return _then(_self.copyWith(lastEpisodeToAir: value));
  });
}/// Create a copy of TvResult
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
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvImagesCopyWith<$Res>? get tvImages {
    if (_self.tvImages == null) {
    return null;
  }

  return $TvImagesCopyWith<$Res>(_self.tvImages!, (value) {
    return _then(_self.copyWith(tvImages: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvVideosCopyWith<$Res>? get tvVideos {
    if (_self.tvVideos == null) {
    return null;
  }

  return $TvVideosCopyWith<$Res>(_self.tvVideos!, (value) {
    return _then(_self.copyWith(tvVideos: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvSimilarCopyWith<$Res>? get tvSimilar {
    if (_self.tvSimilar == null) {
    return null;
  }

  return $TvSimilarCopyWith<$Res>(_self.tvSimilar!, (value) {
    return _then(_self.copyWith(tvSimilar: value));
  });
}/// Create a copy of TvResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TvReviewsCopyWith<$Res>? get tvReviews {
    if (_self.tvReviews == null) {
    return null;
  }

  return $TvReviewsCopyWith<$Res>(_self.tvReviews!, (value) {
    return _then(_self.copyWith(tvReviews: value));
  });
}
}

// dart format on
