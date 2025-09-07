import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/cache/cache_helper.dart';
import 'package:movix/core/cache/cache_keys_values.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/usecases/log_in_anonymously_usecase.dart';

class SplashController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late Animation<double> textOpacityAnimation;
  late AnimationController animationController;
  final FirebaseAuth firebase = FirebaseAuth.instance;
  final LogInAnonymouslyUseCase logInAnonymouslyUseCase;
  SplashController({required this.logInAnonymouslyUseCase});

  @override
  void onInit() {
    super.onInit();
    precacheImage(const AssetImage(Assets.assetsImagesSparkLogo), Get.context!);
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
    if (CacheData.getData(key: CacheKeys.kOnBoarding) == null) {
      await Future.delayed(
        Duration(milliseconds: 2500),
        () => Get.offAllNamed(AppRoutes.kOnBoardingView),
      );
    } else {
      if (firebase.currentUser != null) {
        await Future.delayed(
          Duration(milliseconds: 2500),
          () => Get.offAllNamed(AppRoutes.kMainView),
        );
      } else {
        await Future.delayed(
          Duration(milliseconds: 2500),
          () => logInAnonymously(),
        );
      }
    }
  }

  void logInAnonymously() async {
    var result = await logInAnonymouslyUseCase.execute();
    result.fold((failure) => Get.offAllNamed(AppRoutes.kAuthView), (success) {
      Get.snackbar(
        StringsManager.operationSuccess,
        StringsManager.loggedInAsAnonymous,
        backgroundColor: Colors.green.withOpacity(0.5),
      );
      Get.offAllNamed(AppRoutes.kMainView);
    });
  }
}
