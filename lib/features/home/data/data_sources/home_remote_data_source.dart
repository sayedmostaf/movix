import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/person_result_entity.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<MovieMiniResultEntity>> getTrendingMovies(int page);
  Future<List<TvShowMiniResultEntity>> getTrendingTvShows(int page);
  Future<List<MovieMiniResultEntity>> getNowPlayingMovies(int page);
  Future<List<String>> getNowPlayingMoviesTrailers(
    List<MovieMiniResultEntity> movies,
  );
  Future<List<PersonMiniResultEntity>> getTrendingPeople(int page);
  Future<List<dynamic>> getPicksForYou();
  Future<PersonResultEntity> getPersonDetails(int id);
}
