import 'package:movix/features/home/data/models/trending_movie/trending_movie.dart';
import 'package:movix/features/home/data/models/trending_tv_show/trending_tv_show.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';
import 'package:movix/features/home/domain/entities/trending_tv_show_entity.dart';

extension TrendingMovieX on TrendingMovie {
  TrendingMovieEntity toEntity() {
    return TrendingMovieEntity(
      id: id!,
      voteAverage: voteAverage,
      releaseDate: DateTime.parse(releaseDate ?? "000-00-00"),
      posterPath: posterPath,
    );
  }
}

extension TrendingTvShowX on TrendingTvShow {
  TrendingTvShowEntity toEntity() {
    return TrendingTvShowEntity(
      id: id!,
      voteAverage: voteAverage,
      releaseDate: DateTime.parse(firstAirDate ?? "000-00-00"),
      posterPath: posterPath,
    );
  }
}
