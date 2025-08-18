import 'package:flutter/widgets.dart';
import 'package:movix/core/widgets/adaptive_layout.dart';
import 'package:movix/features/onboarding/presentation/views/widgets/onboarding_mobile.dart';

class OnboardingViewBody extends StatelessWidget {
  const OnboardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => OnboardingMobile(),
      tabletLayout: (context) => SizedBox(),
    );
  }
}
