import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_top_rated_movies_usecase.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

class TopRatedMoviesController extends GetxController {
  final GetTopRatedMoviesUseCase getTopRatedMoviesUseCase;
  TopRatedMoviesController({required this.getTopRatedMoviesUseCase});
  List<MovieMiniResultEntity> movies = [];
  RxBool loading = false.obs;
  bool error = false;

  Future getTopRatedMovies() async {
    loading.value = true;
    var result = await getTopRatedMoviesUseCase.execute(1);
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
