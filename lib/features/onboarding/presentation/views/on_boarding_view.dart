import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/onboarding/presentation/controllers/onboarding_controller.dart';
import 'package:movix/features/onboarding/presentation/views/widgets/onboarding_view_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    final OnboardingController onboardingController =
        Get.find<OnboardingController>();
    return Scaffold(
      body: Stack(
        children: [
          OnboardingViewBody(),
          Obx(() {
            if (onboardingController.loading.isTrue) {
              return LoadingOverlay();
            } else {
              return SizedBox.shrink();
            }
          }),
        ],
      ),
    );
  }
}
