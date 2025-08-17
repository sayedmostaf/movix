import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:movix/core/bindings/splash_binding.dart';
import 'package:movix/features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:movix/features/splash/presentation/views/splash_view.dart';

class AppRoutes {
  static const kSplashView = '/';
  static const kOnBoardingView = '/onBoarding';

  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      name: kSplashView,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(name: kOnBoardingView, page: () => const OnBoardingView()),
  ];
}
