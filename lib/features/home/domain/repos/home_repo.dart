import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<TrendingMovieEntity>>> getTrendingMovies(int page);
}