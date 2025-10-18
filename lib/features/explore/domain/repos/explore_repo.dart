import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/explore/domain/entities/search_result_entity.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

abstract class ExploreRepo {
  Future<Either<Failure, List<SearchResultEntity>>> getSearchResult(
    int page,
    String query,
  );
  Future<Either<Failure,List<MovieMiniResultEntity>>>getPopularMovies(int page);
  Future<Either<Failure,List<MovieMiniResultEntity>>>getTopRatedMovies(int page);
  Future<Either<Failure,List<MovieMiniResultEntity>>>getUpComingMovies(int page);
}
