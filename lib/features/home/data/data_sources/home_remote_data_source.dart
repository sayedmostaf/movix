import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';
import 'package:movix/features/home/domain/entities/trending_tv_show_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<TrendingMovieEntity>> getTrendingMovies(int page);
  Future<List<TrendingTvShowEntity>> getTrendingTvShows(int page);
}