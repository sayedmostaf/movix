import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/profile/domain/usecases/change_user_name_usecase.dart';
import 'package:movix/features/profile/presentation/controllers/profile_view_controllers/user_info_controller.dart';

class ChangeUserNameController extends GetxController {
  final ChangeUserNameUseCase changeUserNameUseCase;
  ChangeUserNameController({required this.changeUserNameUseCase});
  TextEditingController? controller;
  RxBool loading = false.obs;

  @override
  void onInit() {
    super.onInit();
    controller = TextEditingController();
  }

  @override
  void onClose() {
    controller?.dispose();
    super.onClose();
  }

  Future changeUserName(String name) async {
    loading.value = true;
    var result = await changeUserNameUseCase.execute(name);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        final userInfoController = Get.find<UserInfoController>();
        userInfoController.getUserInfo();
        Get.back();
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.userNameChangedSuccessfully,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
      },
    );
    loading.value = false;
  }

  void onSubmitPressed() {
    final newName = controller?.text;
    if (newName == null || newName.isEmpty || newName.length < 3) {
      Get.snackbar(
        StringsManager.operationFailed,
        StringsManager.pleaseEnterValidName,
        backgroundColor: Colors.red.withOpacity(0.5),
      );
    } else {
      changeUserName(newName);
    }
  }
}
