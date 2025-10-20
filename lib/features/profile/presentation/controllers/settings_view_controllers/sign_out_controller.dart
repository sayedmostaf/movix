import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/profile/domain/usecases/sign_out_usecase.dart';

class SignOutController extends GetxController {
  final SignOutUseCase signOutUseCase;
  SignOutController({required this.signOutUseCase});
  RxBool loading = false.obs;

  void signOutUser() async {
    if (loading.value == true) return;
    loading.value = true;
    var result = await signOutUseCase.execute();
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        Get.offAllNamed(AppRoutes.kAuthView);
      },
    );
    loading.value = false;
  }
}
