import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/usecases/log_in_with_google_usecase.dart';

class LogInWithGoogleController extends GetxController {
  final LogInWithGoogleUseCase logInWithGoogleUseCase;
  LogInWithGoogleController({required this.logInWithGoogleUseCase});
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
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.loggedInSuccessfully,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        Get.offAllNamed(AppRoutes.kMainView);
      },
    );
    loading.value = false;
  }
}
