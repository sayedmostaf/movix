import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/profile/domain/usecases/get_user_favourite_celebrities_usecase.dart';

class FavouriteCelebritiesController extends GetxController {
  final GetUserFavouriteCelebritiesUseCase getUserFavouriteCelebritiesUseCase;
  FavouriteCelebritiesController({
    required this.getUserFavouriteCelebritiesUseCase,
  });
  RxBool loading = false.obs;
  List<PersonMiniResultEntity> favouriteCelebrities = [];
  @override
  void onInit() {
    super.onInit();
    getUserFavouriteCelebritiesFirst();
  }

  Future getUserFavouriteCelebrities() async {
    var result = await getUserFavouriteCelebritiesUseCase.execute();
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (celebrities) {
        favouriteCelebrities = [];
        favouriteCelebrities.addAll(celebrities);
        update();
      },
    );
  }

  void getUserFavouriteCelebritiesFirst() async {
    loading.value = true;
    await getUserFavouriteCelebrities();
    loading.value = false;
  }
}
