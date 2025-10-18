import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_tv_shows_usecase.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class PopularTvShowsController extends GetxController {
  final GetPopularTvShowsUseCase getPopularTvShowsUseCase;
  List<TvShowMiniResultEntity> shows = [];
  RxBool loading = false.obs;
  PopularTvShowsController({required this.getPopularTvShowsUseCase});
  Future getPopularTvShows() async {
    loading.value = true;
    var result = await getPopularTvShowsUseCase.execute(1);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (moviesList) {
        shows.addAll(moviesList);
      },
    );
    loading.value = false;
  }
}
