import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/api_service.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source_impl.dart';
import 'package:movix/features/home/data/repos/home_repo_impl.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';
import 'package:movix/features/home/domain/usecases/get_trending_movies_usecase.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/home_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_movies_controller.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
     Get.lazyPut<Dio>(
      () => Dio(),
      fenix: true,
    );
    Get.lazyPut<ApiService>(
      () => ApiService(
        dio: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImpl(
        apiService: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<HomeRepo>(
      () => HomeRepoImpl(
        homeRemoteDataSource: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<GetTrendingMoviesUseCase>(
      () => GetTrendingMoviesUseCase(
        homeRepo: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<BottomNavigationBarController>(
      () => BottomNavigationBarController(),
      fenix: true,
    );
    Get.lazyPut<HomeController>(
      () => HomeController(),
      fenix: true,
    );
    Get.lazyPut<TrendingMoviesController>(
      () => TrendingMoviesController(
        getTrendingMoviesUseCase: Get.find(),
      ),
      fenix: true,
    );
  }
}
