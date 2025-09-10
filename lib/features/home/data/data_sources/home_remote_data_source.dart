import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<TrendingMovieEntity>> getTrendingMovies(int page);
}