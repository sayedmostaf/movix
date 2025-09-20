import 'package:movix/core/utils/api_service.dart';
import 'package:movix/core/widgets/functions/extensions.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/data/models/movie_mini_result/movie_mini_result.dart';
import 'package:movix/features/home/data/models/movie_trailer/movie_trailer.dart';
import 'package:movix/features/home/data/models/tv_show_mini_result/tv_show_mini_result.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class HomeRemoteDataSourceImpl extends HomeRemoteDataSource {
  final ApiService apiService;
  HomeRemoteDataSourceImpl({required this.apiService});
  @override
  Future<List<MovieMiniResultEntity>> getTrendingMovies(int page) async {
    var data = await apiService.get(
      endPoint: '/trending/movie/day?language=en-US&page=$page',
    );
    List<MovieMiniResultEntity> items = [];
    for (var item in data['results']) {
      items.add(MovieMiniResult.fromJson(item).toEntity());
    }
    return items;
  }

  @override
  Future<List<TvShowMiniResultEntity>> getTrendingTvShows(int page) async {
    var data = await apiService.get(
      endPoint: '/trending/tv/day?language=en-US&page=$page',
    );
    List<TvShowMiniResultEntity> items = [];
    for (var item in data['results']) {
      items.add(TvShowMiniResult.fromJson(item).toEntity());
    }
    return items;
  }

  @override
  Future<List<MovieMiniResultEntity>> getNowPlayingMovies(int page) async {
    var data = await apiService.get(
      endPoint: '/movie/now_playing?language=en-US&page=$page',
    );
    List<MovieMiniResultEntity> items = [];
    for (var item in data['results']) {
      items.add(MovieMiniResult.fromJson(item).toEntity());
    }
    return items;
  }

  @override
  Future<List<String>> getNowPlayingMoviesTrailers(
    List<MovieMiniResultEntity> movies,
  ) async {
    List<String> youtubeKeys = [];
    for (var movie in movies) {
      var data = await apiService.get(endPoint: '/movie/${movie.id}/videos');
      for (var item in data['results']) {
        MovieTrailer res = MovieTrailer.fromJson(item);
        if (res.type == 'Trailer' && res.site == 'YouTube') {
          youtubeKeys.add(res.key!);
          break;
        }
      }
    }
    return youtubeKeys;
  }
}
