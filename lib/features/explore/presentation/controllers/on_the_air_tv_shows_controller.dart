import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_on_the_air_tv_shows_usecase.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class OnTheAirTvShowsController extends GetxController {
  final GetOnTheAirTvShowsUseCase getOnTheAirTvShowsUseCase;

  List<TvShowMiniResultEntity> shows = [];
  RxBool loading = false.obs;

  OnTheAirTvShowsController({required this.getOnTheAirTvShowsUseCase});

  Future getOnTheAirTvShows() async {
    loading.value = true;
    var result = await getOnTheAirTvShowsUseCase.execute(1);
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