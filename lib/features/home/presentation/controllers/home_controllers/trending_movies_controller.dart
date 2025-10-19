import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_trending_movies_usecase.dart';

class TrendingMoviesController extends GetxController {
  final GetTrendingMoviesUseCase getTrendingMoviesUseCase;
  TrendingMoviesController({required this.getTrendingMoviesUseCase});
  List<MovieMiniResultEntity> movies = [];

  RxBool loading = false.obs;
  bool error = false;

  @override
  void onInit() {
    super.onInit();
    getTrendingMovies();
  }

  Future getTrendingMovies() async {
    loading.value = true;
    var result = await getTrendingMoviesUseCase.execute(1);
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        if (error == true) return;

        error = true;
      },
      (moviesList) {
        movies.addAll(moviesList);
        update();
      },
    );
    loading.value = false;
  }
}
