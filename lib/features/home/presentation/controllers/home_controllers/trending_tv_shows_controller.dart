import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_trending_tv_shows_usecase.dart';

class TrendingTvShowsController extends GetxController {
  final GetTrendingTvShowsUseCase getTrendingTvShowsUseCase;
  TrendingTvShowsController({required this.getTrendingTvShowsUseCase});
  bool error = false;
  List<TvShowMiniResultEntity> tvShows = [];
  RxBool loading = false.obs;

  @override
  void onInit() {
    super.onInit();
    getTrendingTvShows();
  }

  Future getTrendingTvShows() async {
    loading.value = true;
    var result = await getTrendingTvShowsUseCase.execute(1);
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
      (tvShowsList) {
        tvShows.addAll(tvShowsList);
        update();
      },
    );
    loading.value = false;
  }
}
