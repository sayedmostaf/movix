import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/cache/cache_helper.dart';
import 'package:movix/core/cache/cache_keys_values.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/usecases/log_in_anonymously_usecase.dart';
import 'package:movix/features/onboarding/data/data_sources/static.dart';

class OnboardingController extends GetxController {
  late PageController controller;
  RxInt pageIndex = 0.obs;
  final LogInAnonymouslyUseCase logInAnonymouslyUseCase;
  RxBool loading = false.obs;
  OnboardingController({required this.logInAnonymouslyUseCase});
  @override
  void onInit() {
    super.onInit();
    loadImages();

    controller = PageController(initialPage: pageIndex.value);
    controller.addListener(() {
      int currentPage = controller.page!.round();
      if (pageIndex.value != currentPage) {
        pageIndex.value = currentPage;
      }
    });
  }

  void loadImages() {
    for (var imagePath in onboardingImages) {
      precacheImage(AssetImage(imagePath), Get.context!);
    }
    precacheImage(const AssetImage(Assets.assetsImagesShade), Get.context!);
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }

  void Function()? onPressedNext() {
    if (pageIndex.value == onboardingImages.length - 1) {
      CacheData.setData(
        key: CacheKeys.kOnBoarding,
        value: CacheValues.kOnBoarding,
      );
      logInAnonymously();
    }
    controller.nextPage(
      duration: Duration(milliseconds: 500),
      curve: Curves.ease,
    );
    return null;
  }

  void Function()? onPressedSkip() {
    CacheData.setData(
      key: CacheKeys.kOnBoarding,
      value: CacheValues.kOnBoarding,
    );
    return null;
  }

  void logInAnonymously() async {
    loading.value = true;
    var result = await logInAnonymouslyUseCase.execute();
    result.fold((failure) => Get.offNamed(AppRoutes.kAuthView), (success) {
      Get.snackbar(
        StringsManager.operationSuccess,
        StringsManager.loggedInAsAnonymous,
        backgroundColor: Colors.green.withOpacity(0.5),
      );
      Get.offNamed(AppRoutes.kMainView);
    });
    loading.value = false;
  }
}
