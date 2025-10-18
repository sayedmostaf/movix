import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_airing_today_tv_shows_usecase.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class AiringTodayTvShowsController extends GetxController {
  final GetAiringTodayTvShowsUseCase getAiringTodayTvShowsUseCase;

  List<TvShowMiniResultEntity> shows = [];
  RxBool loading = false.obs;

  AiringTodayTvShowsController({required this.getAiringTodayTvShowsUseCase});

  Future getAiringTodayTvShows() async {
    loading.value = true;
    var result = await getAiringTodayTvShowsUseCase.execute(1);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (showsList) {
        shows.addAll(showsList);
      },
    );
    loading.value = false;
  }
}