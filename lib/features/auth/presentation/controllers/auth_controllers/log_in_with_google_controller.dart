import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/usecases/get_user_genres_use_case.dart';
import 'package:movix/features/auth/domain/usecases/log_in_with_google_usecase.dart';

class LogInWithGoogleController extends GetxController {
  final LogInWithGoogleUseCase logInWithGoogleUseCase;
  final GetUserGenresUseCase getUserGenreUseCase;
  LogInWithGoogleController({
    required this.getUserGenreUseCase,
    required this.logInWithGoogleUseCase,
  });
  RxBool loading = false.obs;
  void logInWithGoogle() async {
    loading.value = true;
    var result = await logInWithGoogleUseCase.execute();
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) async {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.loggedInSuccessfully,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        await getGenres();
      },
    );
    loading.value = false;
  }

  Future<void> getGenres() async {
    var result = await getUserGenreUseCase.execute();
    result.fold((l) => Get.offAllNamed(AppRoutes.kMainView), (genres) {
      if (genres.isEmpty) {
        Get.offAllNamed(AppRoutes.kImproveYourFeedsView);
      } else {
        Get.offAllNamed(AppRoutes.kMainView, arguments: {'genres': genres});
      }
    });
  }
}
