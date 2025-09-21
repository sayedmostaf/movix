import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/api_service.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source_impl.dart';
import 'package:movix/features/home/data/repos/home_repo_impl.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';
import 'package:movix/features/home/domain/usecases/get_now_playing_movies_trailer_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_now_playing_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_people_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_tv_shows_usecase.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/home_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/movie_trailers_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/now_playing_movies_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_movies_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_people_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_tv_shows_controller.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Dio>(() => Dio(), fenix: true);
    Get.lazyPut<ApiService>(() => ApiService(dio: Get.find()), fenix: true);
    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImpl(apiService: Get.find()),
      fenix: true,
    );
    Get.lazyPut<HomeRepo>(
      () => HomeRepoImpl(homeRemoteDataSource: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => GetTrendingPeopleUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetNowPlayingMoviesTrailerUseCase>(
      () => GetNowPlayingMoviesTrailerUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTrendingMoviesUseCase>(
      () => GetTrendingMoviesUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTrendingTvShowsUseCase>(
      () => GetTrendingTvShowsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetNowPlayingMoviesUseCase>(
      () => GetNowPlayingMoviesUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<BottomNavigationBarController>(
      () => BottomNavigationBarController(),
      fenix: true,
    );
    Get.lazyPut<HomeController>(() => HomeController(), fenix: true);
    Get.lazyPut<TrendingMoviesController>(
      () => TrendingMoviesController(getTrendingMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<TrendingTvShowsController>(
      () => TrendingTvShowsController(getTrendingTvShowsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<NowPlayingMoviesController>(
      () => NowPlayingMoviesController(getNowPlayingMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<MovieTrailersController>(
      () => MovieTrailersController(
        getNowPlayingMoviesTrailerUseCase: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<TrendingPeopleController>(
      () => TrendingPeopleController(getTrendingPeopleUseCase: Get.find()),
      fenix: true,
    );
  }
}
