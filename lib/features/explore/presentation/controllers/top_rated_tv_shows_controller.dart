import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_top_rated_tv_shows_usecase.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class TopRatedTvShowsController extends GetxController {
  final GetTopRatedTvShowsUseCase getTopRatedTvShowsUseCase;
  List<TvShowMiniResultEntity> shows = [];
  RxBool loading = false.obs;
  bool error = false;
  TopRatedTvShowsController({required this.getTopRatedTvShowsUseCase});
  Future getTopRatedTvShows() async {
    loading.value = true;
    var result = await getTopRatedTvShowsUseCase.execute(1);
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
        shows.addAll(moviesList);
      },
    );
    loading.value = false;
  }
}
