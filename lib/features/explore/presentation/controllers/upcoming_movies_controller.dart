import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_up_coming_movies_usecase.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

class UpComingMoviesController extends GetxController {
  final GetUpComingMoviesUseCase getUpComingMoviesUseCase;
  UpComingMoviesController({required this.getUpComingMoviesUseCase});
  List<MovieMiniResultEntity> movies = [];
  RxBool loading = false.obs;
  bool error = false;

  Future getUpComingMovies() async {
    loading.value = true;
    var result = await getUpComingMoviesUseCase.execute(1);
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
