import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:movix/core/bindings/auth_binding.dart';
import 'package:movix/core/bindings/email_verify_binding.dart';
import 'package:movix/core/bindings/forget_password_binding.dart';
import 'package:movix/core/bindings/onboarding_binding.dart';
import 'package:movix/core/bindings/splash_binding.dart';
import 'package:movix/features/auth/presentation/views/auth_view/auth_view.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/email_verify_view.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/forget_password_view.dart';
import 'package:movix/features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:movix/features/splash/presentation/views/splash_view.dart';

class AppRoutes {
  static const kSplashView = '/';
  static const kOnBoardingView = '/onBoarding';
  static const kAuthView = '/auth';
  static const kForgetPasswordView = '/forgetPassword';
  static const kEmailVerifyView = '/emailVerify';

  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      name: kSplashView,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: kOnBoardingView,
      page: () => const OnBoardingView(),
      binding: OnboardingBinding(),
    ),
    GetPage(
      name: kAuthView,
      page: () => const AuthView(),
      binding: AuthBinding(),
    ),
    GetPage(
      name: kForgetPasswordView,
      page: () => const ForgetPasswordView(),
      binding: ForgetPasswordBinding(),
    ),
    GetPage(
      name: kEmailVerifyView,
      page: () => const EmailVerifyView(),
      binding: EmailVerifyBinding(),
    ),
  ];
}
