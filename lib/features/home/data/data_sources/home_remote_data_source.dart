import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<MovieMiniResultEntity>> getTrendingMovies(int page);
  Future<List<TvShowMiniResultEntity>> getTrendingTvShows(int page);
  Future<List<MovieMiniResultEntity>> getNowPlayingMovies(int page);
}
