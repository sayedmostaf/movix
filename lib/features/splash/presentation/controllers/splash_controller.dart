import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';

class SplashController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late Animation<double> textOpacityAnimation;
  late AnimationController animationController;

  @override
  void onInit() {
    super.onInit();
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2000),
    );
    textOpacityAnimation = Tween<double>(begin: 0.2, end: 0.8).animate(
      CurvedAnimation(parent: animationController, curve: Curves.easeInOut),
    );
    animationController.forward();
    _navigateToOnBoarding();
  }

  @override
  void onClose() {
    animationController.dispose();
    super.onClose();
  }

  void _navigateToOnBoarding() async {
    Future.delayed(
      const Duration(milliseconds: 2500),
      () => Get.offNamed(AppRoutes.kOnBoardingView),
    );
  }
}
