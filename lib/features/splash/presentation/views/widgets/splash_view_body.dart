import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/features/splash/presentation/controllers/splash_controller.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final SplashController splashController = Get.find<SplashController>();
    return Center(
      child: AnimatedBuilder(
        animation: splashController.animationController,
        builder: (context, child) {
          return Opacity(
            opacity: splashController.textOpacityAnimation.value,
            child: child,
          );
        },
        child: Image.asset(Assets.assetsImagesMovixLogoSplash),
      ),
    );
  }
}
