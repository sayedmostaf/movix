import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/usecases/log_in_anonymously_usecase.dart';

class LogInAnonymouslyController extends GetxController {
  final LogInAnonymouslyUseCase logInAnonymouslyUseCase;
  LogInAnonymouslyController({required this.logInAnonymouslyUseCase});

  RxBool loading = false.obs;

  void logInAnonymously() async {
    loading.value = true;
    var result = await logInAnonymouslyUseCase.execute();
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.loggedInAsAnonymous,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        Get.offAllNamed(AppRoutes.kMainView);
      },
    );
    loading.value = false;
  }
}
