import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/data/data_sources/static.dart';
import 'package:movix/features/auth/data/models/genre_model.dart';
import 'package:movix/features/auth/domain/usecases/add_favourite_genres_use_case.dart';
import 'package:movix/features/auth/domain/usecases/set_genre_flag_use_case.dart';

class ImproveYourFeedsController extends GetxController {
  RxList<GenreModel> selectedGenres = RxList<GenreModel>();
  RxMap<String, Color> genreColorsMap = RxMap<String, Color>();
  final AddFavouriteGenresUseCase addFavouriteGenresUseCase;
  final SetUserGenreFlagUseCase setUserGenresFlagUseCase;
  RxBool loading = false.obs;

  ImproveYourFeedsController({
    required this.addFavouriteGenresUseCase,
    required this.setUserGenresFlagUseCase,
  });

  void selectGenre(GenreModel genreModel) {
    if (!selectedGenres.contains(genreModel)) {
      selectedGenres.add(genreModel);
      genreColorsMap[genreModel.name] =
          genreColors[Random().nextInt(genreColors.length)];
    } else {
      selectedGenres.remove(genreModel);
      genreColorsMap.remove(genreModel.name);
    }
  }

  Color getColorForGenre(String genre) {
    return genreColorsMap[genre] ??
        (Get.theme.brightness == Brightness.dark
            ? ColorManager.genreColor
            : Colors.black.withOpacity(0.1));
  }

  void allSetButtonOnPressed() async {
    if (selectedGenres.isEmpty) {
      Get.snackbar(
        StringsManager.operationFailed,
        StringsManager.pleaseSelectAnyGenresOrSkip,
        backgroundColor: Colors.red.withOpacity(0.5),
      );
      return;
    }
    loading.value = true;

    List<GenreModel> genresList = selectedGenres.toList();
    var result = await addFavouriteGenresUseCase.execute(genresList);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (r) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.favouriteGenresAreSet,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        Get.offAllNamed(AppRoutes.kMainView);
      },
    );
    loading.value = false;
  }

  void skipButton() async {
    loading.value = true;
    var result = await setUserGenresFlagUseCase.execute();
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (r) {
        Get.offAllNamed(AppRoutes.kMainView);
      },
    );
    loading.value = false;
  }
}
