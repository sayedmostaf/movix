// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieResult {

 bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'belongs_to_collection') BelongsToCollection? get belongsToCollection; int? get budget; List<Genre>? get genres; String? get homepage; int? get id;@JsonKey(name: 'imdb_id') String? get imdbId;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_title') String? get originalTitle; String? get overview; double? get popularity;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'production_companies') List<ProductionCompany>? get productionCompanies;@JsonKey(name: 'production_countries') List<ProductionCountry>? get productionCountries;@JsonKey(name: 'release_date') String? get releaseDate; int? get revenue; int? get runtime;@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? get spokenLanguages; String? get status; String? get tagline; String? get title; bool? get video;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;@JsonKey(name: 'credits') MovieCredits? get movieCredits;@JsonKey(name: 'images') MovieImages? get movieImages;@JsonKey(name: 'videos') MovieVideos? get movieVideos;@JsonKey(name: 'reviews') MovieReviews? get movieReviews;@JsonKey(name: 'similar') MovieSimilar? get movieSimilar;
/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResultCopyWith<MovieResult> get copyWith => _$MovieResultCopyWithImpl<MovieResult>(this as MovieResult, _$identity);

  /// Serializes this MovieResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.belongsToCollection, belongsToCollection) || other.belongsToCollection == belongsToCollection)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other.productionCompanies, productionCompanies)&&const DeepCollectionEquality().equals(other.productionCountries, productionCountries)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.spokenLanguages, spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.movieCredits, movieCredits) || other.movieCredits == movieCredits)&&(identical(other.movieImages, movieImages) || other.movieImages == movieImages)&&(identical(other.movieVideos, movieVideos) || other.movieVideos == movieVideos)&&(identical(other.movieReviews, movieReviews) || other.movieReviews == movieReviews)&&(identical(other.movieSimilar, movieSimilar) || other.movieSimilar == movieSimilar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,belongsToCollection,budget,const DeepCollectionEquality().hash(genres),homepage,id,imdbId,originalLanguage,originalTitle,overview,popularity,posterPath,const DeepCollectionEquality().hash(productionCompanies),const DeepCollectionEquality().hash(productionCountries),releaseDate,revenue,runtime,const DeepCollectionEquality().hash(spokenLanguages),status,tagline,title,video,voteAverage,voteCount,movieCredits,movieImages,movieVideos,movieReviews,movieSimilar]);

@override
String toString() {
  return 'MovieResult(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, movieCredits: $movieCredits, movieImages: $movieImages, movieVideos: $movieVideos, movieReviews: $movieReviews, movieSimilar: $movieSimilar)';
}


}

/// @nodoc
abstract mixin class $MovieResultCopyWith<$Res>  {
  factory $MovieResultCopyWith(MovieResult value, $Res Function(MovieResult) _then) = _$MovieResultCopyWithImpl;
@useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'belongs_to_collection') BelongsToCollection? belongsToCollection, int? budget, List<Genre>? genres, String? homepage, int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompany>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountry>? productionCountries,@JsonKey(name: 'release_date') String? releaseDate, int? revenue, int? runtime,@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages, String? status, String? tagline, String? title, bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'credits') MovieCredits? movieCredits,@JsonKey(name: 'images') MovieImages? movieImages,@JsonKey(name: 'videos') MovieVideos? movieVideos,@JsonKey(name: 'reviews') MovieReviews? movieReviews,@JsonKey(name: 'similar') MovieSimilar? movieSimilar
});


$BelongsToCollectionCopyWith<$Res>? get belongsToCollection;$MovieCreditsCopyWith<$Res>? get movieCredits;$MovieImagesCopyWith<$Res>? get movieImages;$MovieVideosCopyWith<$Res>? get movieVideos;$MovieReviewsCopyWith<$Res>? get movieReviews;$MovieSimilarCopyWith<$Res>? get movieSimilar;

}
/// @nodoc
class _$MovieResultCopyWithImpl<$Res>
    implements $MovieResultCopyWith<$Res> {
  _$MovieResultCopyWithImpl(this._self, this._then);

  final MovieResult _self;
  final $Res Function(MovieResult) _then;

/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? belongsToCollection = freezed,Object? budget = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? releaseDate = freezed,Object? revenue = freezed,Object? runtime = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? movieCredits = freezed,Object? movieImages = freezed,Object? movieVideos = freezed,Object? movieReviews = freezed,Object? movieSimilar = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as BelongsToCollection?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self.productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompany>?,productionCountries: freezed == productionCountries ? _self.productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountry>?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,spokenLanguages: freezed == spokenLanguages ? _self.spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguage>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,movieCredits: freezed == movieCredits ? _self.movieCredits : movieCredits // ignore: cast_nullable_to_non_nullable
as MovieCredits?,movieImages: freezed == movieImages ? _self.movieImages : movieImages // ignore: cast_nullable_to_non_nullable
as MovieImages?,movieVideos: freezed == movieVideos ? _self.movieVideos : movieVideos // ignore: cast_nullable_to_non_nullable
as MovieVideos?,movieReviews: freezed == movieReviews ? _self.movieReviews : movieReviews // ignore: cast_nullable_to_non_nullable
as MovieReviews?,movieSimilar: freezed == movieSimilar ? _self.movieSimilar : movieSimilar // ignore: cast_nullable_to_non_nullable
as MovieSimilar?,
  ));
}
/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BelongsToCollectionCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
    return null;
  }

  return $BelongsToCollectionCopyWith<$Res>(_self.belongsToCollection!, (value) {
    return _then(_self.copyWith(belongsToCollection: value));
  });
}/// Create a copy of MovieResult
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
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieImagesCopyWith<$Res>? get movieImages {
    if (_self.movieImages == null) {
    return null;
  }

  return $MovieImagesCopyWith<$Res>(_self.movieImages!, (value) {
    return _then(_self.copyWith(movieImages: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieVideosCopyWith<$Res>? get movieVideos {
    if (_self.movieVideos == null) {
    return null;
  }

  return $MovieVideosCopyWith<$Res>(_self.movieVideos!, (value) {
    return _then(_self.copyWith(movieVideos: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieReviewsCopyWith<$Res>? get movieReviews {
    if (_self.movieReviews == null) {
    return null;
  }

  return $MovieReviewsCopyWith<$Res>(_self.movieReviews!, (value) {
    return _then(_self.copyWith(movieReviews: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSimilarCopyWith<$Res>? get movieSimilar {
    if (_self.movieSimilar == null) {
    return null;
  }

  return $MovieSimilarCopyWith<$Res>(_self.movieSimilar!, (value) {
    return _then(_self.copyWith(movieSimilar: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieResult].
extension MovieResultPatterns on MovieResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieResult value)  $default,){
final _that = this;
switch (_that) {
case _MovieResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieResult value)?  $default,){
final _that = this;
switch (_that) {
case _MovieResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  BelongsToCollection? belongsToCollection,  int? budget,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate,  int? revenue,  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? title,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  MovieCredits? movieCredits, @JsonKey(name: 'images')  MovieImages? movieImages, @JsonKey(name: 'videos')  MovieVideos? movieVideos, @JsonKey(name: 'reviews')  MovieReviews? movieReviews, @JsonKey(name: 'similar')  MovieSimilar? movieSimilar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.movieCredits,_that.movieImages,_that.movieVideos,_that.movieReviews,_that.movieSimilar);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  BelongsToCollection? belongsToCollection,  int? budget,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate,  int? revenue,  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? title,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  MovieCredits? movieCredits, @JsonKey(name: 'images')  MovieImages? movieImages, @JsonKey(name: 'videos')  MovieVideos? movieVideos, @JsonKey(name: 'reviews')  MovieReviews? movieReviews, @JsonKey(name: 'similar')  MovieSimilar? movieSimilar)  $default,) {final _that = this;
switch (_that) {
case _MovieResult():
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.movieCredits,_that.movieImages,_that.movieVideos,_that.movieReviews,_that.movieSimilar);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  BelongsToCollection? belongsToCollection,  int? budget,  List<Genre>? genres,  String? homepage,  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle,  String? overview,  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountry>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate,  int? revenue,  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguage>? spokenLanguages,  String? status,  String? tagline,  String? title,  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(name: 'credits')  MovieCredits? movieCredits, @JsonKey(name: 'images')  MovieImages? movieImages, @JsonKey(name: 'videos')  MovieVideos? movieVideos, @JsonKey(name: 'reviews')  MovieReviews? movieReviews, @JsonKey(name: 'similar')  MovieSimilar? movieSimilar)?  $default,) {final _that = this;
switch (_that) {
case _MovieResult() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.movieCredits,_that.movieImages,_that.movieVideos,_that.movieReviews,_that.movieSimilar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieResult implements MovieResult {
   _MovieResult({this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'belongs_to_collection') this.belongsToCollection, this.budget, final  List<Genre>? genres, this.homepage, this.id, @JsonKey(name: 'imdb_id') this.imdbId, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_title') this.originalTitle, this.overview, this.popularity, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'production_companies') final  List<ProductionCompany>? productionCompanies, @JsonKey(name: 'production_countries') final  List<ProductionCountry>? productionCountries, @JsonKey(name: 'release_date') this.releaseDate, this.revenue, this.runtime, @JsonKey(name: 'spoken_languages') final  List<SpokenLanguage>? spokenLanguages, this.status, this.tagline, this.title, this.video, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, @JsonKey(name: 'credits') this.movieCredits, @JsonKey(name: 'images') this.movieImages, @JsonKey(name: 'videos') this.movieVideos, @JsonKey(name: 'reviews') this.movieReviews, @JsonKey(name: 'similar') this.movieSimilar}): _genres = genres,_productionCompanies = productionCompanies,_productionCountries = productionCountries,_spokenLanguages = spokenLanguages;
  factory _MovieResult.fromJson(Map<String, dynamic> json) => _$MovieResultFromJson(json);

@override final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
@override@JsonKey(name: 'belongs_to_collection') final  BelongsToCollection? belongsToCollection;
@override final  int? budget;
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
@override@JsonKey(name: 'imdb_id') final  String? imdbId;
@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_title') final  String? originalTitle;
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

@override@JsonKey(name: 'release_date') final  String? releaseDate;
@override final  int? revenue;
@override final  int? runtime;
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
@override final  String? title;
@override final  bool? video;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override@JsonKey(name: 'credits') final  MovieCredits? movieCredits;
@override@JsonKey(name: 'images') final  MovieImages? movieImages;
@override@JsonKey(name: 'videos') final  MovieVideos? movieVideos;
@override@JsonKey(name: 'reviews') final  MovieReviews? movieReviews;
@override@JsonKey(name: 'similar') final  MovieSimilar? movieSimilar;

/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieResultCopyWith<_MovieResult> get copyWith => __$MovieResultCopyWithImpl<_MovieResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieResult&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.belongsToCollection, belongsToCollection) || other.belongsToCollection == belongsToCollection)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other._productionCompanies, _productionCompanies)&&const DeepCollectionEquality().equals(other._productionCountries, _productionCountries)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._spokenLanguages, _spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.movieCredits, movieCredits) || other.movieCredits == movieCredits)&&(identical(other.movieImages, movieImages) || other.movieImages == movieImages)&&(identical(other.movieVideos, movieVideos) || other.movieVideos == movieVideos)&&(identical(other.movieReviews, movieReviews) || other.movieReviews == movieReviews)&&(identical(other.movieSimilar, movieSimilar) || other.movieSimilar == movieSimilar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,belongsToCollection,budget,const DeepCollectionEquality().hash(_genres),homepage,id,imdbId,originalLanguage,originalTitle,overview,popularity,posterPath,const DeepCollectionEquality().hash(_productionCompanies),const DeepCollectionEquality().hash(_productionCountries),releaseDate,revenue,runtime,const DeepCollectionEquality().hash(_spokenLanguages),status,tagline,title,video,voteAverage,voteCount,movieCredits,movieImages,movieVideos,movieReviews,movieSimilar]);

@override
String toString() {
  return 'MovieResult(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, movieCredits: $movieCredits, movieImages: $movieImages, movieVideos: $movieVideos, movieReviews: $movieReviews, movieSimilar: $movieSimilar)';
}


}

/// @nodoc
abstract mixin class _$MovieResultCopyWith<$Res> implements $MovieResultCopyWith<$Res> {
  factory _$MovieResultCopyWith(_MovieResult value, $Res Function(_MovieResult) _then) = __$MovieResultCopyWithImpl;
@override @useResult
$Res call({
 bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'belongs_to_collection') BelongsToCollection? belongsToCollection, int? budget, List<Genre>? genres, String? homepage, int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle, String? overview, double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompany>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountry>? productionCountries,@JsonKey(name: 'release_date') String? releaseDate, int? revenue, int? runtime,@JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages, String? status, String? tagline, String? title, bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(name: 'credits') MovieCredits? movieCredits,@JsonKey(name: 'images') MovieImages? movieImages,@JsonKey(name: 'videos') MovieVideos? movieVideos,@JsonKey(name: 'reviews') MovieReviews? movieReviews,@JsonKey(name: 'similar') MovieSimilar? movieSimilar
});


@override $BelongsToCollectionCopyWith<$Res>? get belongsToCollection;@override $MovieCreditsCopyWith<$Res>? get movieCredits;@override $MovieImagesCopyWith<$Res>? get movieImages;@override $MovieVideosCopyWith<$Res>? get movieVideos;@override $MovieReviewsCopyWith<$Res>? get movieReviews;@override $MovieSimilarCopyWith<$Res>? get movieSimilar;

}
/// @nodoc
class __$MovieResultCopyWithImpl<$Res>
    implements _$MovieResultCopyWith<$Res> {
  __$MovieResultCopyWithImpl(this._self, this._then);

  final _MovieResult _self;
  final $Res Function(_MovieResult) _then;

/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? belongsToCollection = freezed,Object? budget = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? releaseDate = freezed,Object? revenue = freezed,Object? runtime = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? movieCredits = freezed,Object? movieImages = freezed,Object? movieVideos = freezed,Object? movieReviews = freezed,Object? movieSimilar = freezed,}) {
  return _then(_MovieResult(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as BelongsToCollection?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self._productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompany>?,productionCountries: freezed == productionCountries ? _self._productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountry>?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,spokenLanguages: freezed == spokenLanguages ? _self._spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguage>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,movieCredits: freezed == movieCredits ? _self.movieCredits : movieCredits // ignore: cast_nullable_to_non_nullable
as MovieCredits?,movieImages: freezed == movieImages ? _self.movieImages : movieImages // ignore: cast_nullable_to_non_nullable
as MovieImages?,movieVideos: freezed == movieVideos ? _self.movieVideos : movieVideos // ignore: cast_nullable_to_non_nullable
as MovieVideos?,movieReviews: freezed == movieReviews ? _self.movieReviews : movieReviews // ignore: cast_nullable_to_non_nullable
as MovieReviews?,movieSimilar: freezed == movieSimilar ? _self.movieSimilar : movieSimilar // ignore: cast_nullable_to_non_nullable
as MovieSimilar?,
  ));
}

/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BelongsToCollectionCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
    return null;
  }

  return $BelongsToCollectionCopyWith<$Res>(_self.belongsToCollection!, (value) {
    return _then(_self.copyWith(belongsToCollection: value));
  });
}/// Create a copy of MovieResult
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
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieImagesCopyWith<$Res>? get movieImages {
    if (_self.movieImages == null) {
    return null;
  }

  return $MovieImagesCopyWith<$Res>(_self.movieImages!, (value) {
    return _then(_self.copyWith(movieImages: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieVideosCopyWith<$Res>? get movieVideos {
    if (_self.movieVideos == null) {
    return null;
  }

  return $MovieVideosCopyWith<$Res>(_self.movieVideos!, (value) {
    return _then(_self.copyWith(movieVideos: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieReviewsCopyWith<$Res>? get movieReviews {
    if (_self.movieReviews == null) {
    return null;
  }

  return $MovieReviewsCopyWith<$Res>(_self.movieReviews!, (value) {
    return _then(_self.copyWith(movieReviews: value));
  });
}/// Create a copy of MovieResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSimilarCopyWith<$Res>? get movieSimilar {
    if (_self.movieSimilar == null) {
    return null;
  }

  return $MovieSimilarCopyWith<$Res>(_self.movieSimilar!, (value) {
    return _then(_self.copyWith(movieSimilar: value));
  });
}
}

// dart format on
