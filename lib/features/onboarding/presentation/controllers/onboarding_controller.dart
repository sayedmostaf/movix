import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/features/onboarding/data/data_sources/static.dart';

class OnboardingController extends GetxController {
  late PageController controller;
  RxInt pageIndex = 0.obs;
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
      Get.offNamed(AppRoutes.kAuthView);
      return null;
    }
    controller.nextPage(
      duration: Duration(milliseconds: 500),
      curve: Curves.ease,
    );
    return null;
  }

  void Function()? onPressedSkip() {
    Get.offNamed(AppRoutes.kAuthView);
    return null;
  }
}
