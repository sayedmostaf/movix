import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/usecases/add_favourite_usecase.dart';
import 'package:movix/features/home/domain/usecases/check_favourite_usecase.dart';
import 'package:movix/features/home/domain/usecases/delete_favourite_usecase.dart';

class FavouriteController extends GetxController {
  RxBool loading = false.obs;
  RxBool checkLoading = false.obs;
  bool favourite = false;
  final AddFavouriteUseCase addFavouriteUseCase;
  final DeleteFavouriteUseCase deleteFavouritePersonUseCase;
  final CheckFavouriteUseCase checkFavouritePersonUseCase;
  late String addFavouriteSuccess;
  late String deleteFavouriteSuccess;
  FavouriteController({
    required this.addFavouriteUseCase,
    required this.deleteFavouritePersonUseCase,
    required this.checkFavouritePersonUseCase,
  });

  @override
  void onInit() {
    super.onInit();
    final int id = Get.arguments['id'];
    final ShowType showType = Get.arguments['showType'];
    addFavouriteSuccess = showType == ShowType.Person
        ? StringsManager.personAddedToFavourite
        : showType == ShowType.Movie
        ? StringsManager.movieAddedToFavourite
        : StringsManager.tvShowAddedToFavourite;
    deleteFavouriteSuccess = showType == ShowType.Person
        ? StringsManager.personRemovedFromFavourite
        : showType == ShowType.Movie
        ? StringsManager.movieRemovedFromFavourite
        : StringsManager.tvShowRemovedFromFavourite;
    checkFavourite(id, showType);
  }

  void addFavourite(dynamic show, ShowType showType) async {
    loading.value = true;
    var result = await addFavouriteUseCase.execute((show, showType));
    result.fold(
      (failure) {
        favourite = false;
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (success) {
        favourite = true;
        Get.snackbar(
          StringsManager.operationSuccess,
          addFavouriteSuccess,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
      },
    );
    update();
    loading.value = false;
  }

  void deleteFavourite(int id, ShowType showType) async {
    loading.value = true;
    var result = await deleteFavouritePersonUseCase.execute((id, showType));
    result.fold(
      (failure) {
        favourite = true;
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (success) {
        favourite = false;
        Get.snackbar(
          StringsManager.operationSuccess,
          deleteFavouriteSuccess,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
      },
    );
    update();
    loading.value = false;
  }

  void checkFavourite(int id, ShowType showType) async {
    checkLoading.value = true;
    var result = await checkFavouritePersonUseCase.execute((id, showType));
    result.fold(
      (failure) {
        favourite = false;
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (favouriteFlag) {
        favourite = favouriteFlag;
      },
    );
    update();
    checkLoading.value = false;
  }

  void Function()? favouriteOnPressed(dynamic show, ShowType showType) {
    if (favourite) {
      deleteFavourite(show.id, showType);
    } else {
      addFavourite(show, showType);
    }
    return null;
  }
}
