import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_movies_usecase.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

class PopularMoviesController extends GetxController {
  final GetPopularMoviesUseCase getPopularMoviesUseCase;
  PopularMoviesController({required this.getPopularMoviesUseCase});
  List<MovieMiniResultEntity> movies = [];
  RxBool loading = false.obs;
  bool error = false;

  Future getPopularMovies() async {
    loading.value = true;
    var result = await getPopularMoviesUseCase.execute(1);
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        error = true;
      },
      (moviesList) {
        movies.addAll(moviesList);
      },
    );
    loading.value = false;
  }
}
