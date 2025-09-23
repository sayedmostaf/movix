import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:movix/core/bindings/auth_binding.dart';
import 'package:movix/core/bindings/email_verify_binding.dart';
import 'package:movix/core/bindings/forget_password_binding.dart';
import 'package:movix/core/bindings/improve_your_feed_binding.dart';
import 'package:movix/core/bindings/main_binding.dart';
import 'package:movix/core/bindings/media_binding.dart';
import 'package:movix/core/bindings/onboarding_binding.dart';
import 'package:movix/core/bindings/section_binding.dart';
import 'package:movix/core/bindings/show_details_binding.dart';
import 'package:movix/core/bindings/show_person_details_binding.dart';
import 'package:movix/core/bindings/splash_binding.dart';
import 'package:movix/features/auth/presentation/views/auth_view/auth_view.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/email_verify_view.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/forget_password_view.dart';
import 'package:movix/features/auth/presentation/views/improve_your_feeds_view/improve_your_feeds_view.dart';
import 'package:movix/features/home/presentation/views/media_view/media_view.dart';
import 'package:movix/features/home/presentation/views/person_details_view/person_details_view.dart';
import 'package:movix/features/home/presentation/views/section_view/section_view.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/show_details_view.dart';
import 'package:movix/features/main/presentation/view/main_view.dart';
import 'package:movix/features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:movix/features/profile/presentation/views/settings_view/settings_view.dart';
import 'package:movix/features/splash/presentation/views/splash_view.dart';

class AppRoutes {
  static const kSplashView = '/';
  static const kOnBoardingView = '/onBoarding';
  static const kAuthView = '/auth';
  static const kForgetPasswordView = '/forgetPassword';
  static const kEmailVerifyView = '/emailVerify';
  static const kImproveYourFeedsView = '/improveYourFeeds';
  static const kMainView = '/main';
  static const kShowsSectionView = '/showsSection';
  static const kShowDetailsView = '/showDetails';
  static const kPersonDetailsView = '/personDetails';
  static const kMediaView = '/media';
  static const kSettingsView = '/settings';

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
    GetPage(
      name: kImproveYourFeedsView,
      page: () => const ImproveYourFeedsView(),
      binding: ImproveYourFeedBinding(),
    ),
    GetPage(
      name: kMainView,
      page: () => const MainView(),
      binding: MainBinding(),
    ),
    GetPage(
      name: kShowsSectionView,
      page: () => const SectionView(),
      binding: SectionBinding(),
    ),
    GetPage(
      name: kShowDetailsView,
      page: () => const ShowDetailsView(),
      binding: ShowDetailsBinding(),
    ),
    GetPage(
      name: kPersonDetailsView,
      page: () => const PersonDetailsView(),
      binding: ShowPersonDetailsBinding(),
    ),
    GetPage(
      name: kMediaView,
      page: () => const MediaView(),
      binding: MediaBinding(),
    ),
    GetPage(name: kSettingsView, page: () => const SettingsView()),
  ];
}
