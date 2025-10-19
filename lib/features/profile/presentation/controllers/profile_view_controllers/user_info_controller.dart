import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/profile/domain/entities/user_info_entity.dart';
import 'package:movix/features/profile/domain/usecases/get_user_info_usecase.dart';

class UserInfoController extends GetxController {
  final GetUserInfoUseCase getUserInfoUseCase;
  UserInfoController({required this.getUserInfoUseCase});
  RxBool loading = false.obs;
  UserInfoEntity? userInfo;
  bool error = false;
  @override
  void onInit() {
    super.onInit();
    getUserInfo();
  }

  Future getUserInfo() async {
    loading.value = true;
    var result = await getUserInfoUseCase.execute();
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        error = true;
      },
      (userInfoEntity) {
        userInfo = userInfoEntity;
        update();
      },
    );
    loading.value = false;
  }
}
