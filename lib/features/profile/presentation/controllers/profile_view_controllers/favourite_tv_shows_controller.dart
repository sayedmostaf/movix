import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';
import 'package:movix/features/profile/domain/usecases/get_user_favourite_tv_shows_usecase.dart';

class FavouriteTvShowsController extends GetxController {
  final GetUserFavouriteTvShowsUseCase getUserFavouriteTvShowsUseCase;

  RxBool loading = false.obs;
  bool error = false;
  List<ShowMiniResultEntity> favouriteTvShows = [];

  FavouriteTvShowsController({required this.getUserFavouriteTvShowsUseCase});

  @override
  void onInit() {
    super.onInit();
    getUserFavouriteTvShowsFirst();
  }

  Future getUserFavouriteTvShows() async {
    var result = await getUserFavouriteTvShowsUseCase.execute();
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        error = true;
      },
      (tvShows) {
        favouriteTvShows = [];
        favouriteTvShows.addAll(tvShows);
        update();
      },
    );
  }

  void getUserFavouriteTvShowsFirst() async {
    loading.value = true;
    await getUserFavouriteTvShows();
    loading.value = false;
  }
}
