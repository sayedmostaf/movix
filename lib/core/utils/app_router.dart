import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:movix/core/bindings/auth_binding.dart';
import 'package:movix/core/bindings/email_verify_binding.dart';
import 'package:movix/core/bindings/forget_password_binding.dart';
import 'package:movix/core/bindings/improve_your_feed_binding.dart';
import 'package:movix/core/bindings/main_binding.dart';
import 'package:movix/core/bindings/media_binding.dart';
import 'package:movix/core/bindings/onboarding_binding.dart';
import 'package:movix/core/bindings/person_details_binding.dart';
import 'package:movix/core/bindings/season_details_binding.dart';
import 'package:movix/core/bindings/section_binding.dart';
import 'package:movix/core/bindings/settings_binding.dart';
import 'package:movix/core/bindings/show_binding.dart';
import 'package:movix/core/bindings/show_details_binding.dart';
import 'package:movix/core/bindings/splash_binding.dart';
import 'package:movix/features/auth/presentation/views/auth_view/auth_view.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/email_verify_view.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/forget_password_view.dart';
import 'package:movix/features/auth/presentation/views/improve_your_feeds_view/improve_your_feeds_view.dart';
import 'package:movix/features/home/presentation/views/media_view/media_view.dart';
import 'package:movix/features/home/presentation/views/person_details_view/person_details_view.dart';
import 'package:movix/features/home/presentation/views/season_details_view/season_details_view.dart';
import 'package:movix/features/home/presentation/views/section_view/section_view.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/show_details_view.dart';
import 'package:movix/features/home/presentation/views/show_view/show_view.dart';
import 'package:movix/features/main/presentation/view/main_view.dart';
import 'package:movix/features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:movix/features/profile/presentation/views/settings_view/settings_view.dart';
import 'package:movix/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get_navigation/src/routes/transitions_type.dart';

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
  static const kSeasonDetailsView = '/seasonDetails';
  static const kShowView = '/show';

  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      name: kSplashView,
      page: () => const SplashView(),
      binding: SplashBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kOnBoardingView,
      page: () => const OnBoardingView(),
      binding: OnboardingBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kAuthView,
      page: () => const AuthView(),
      binding: AuthBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kForgetPasswordView,
      page: () => const ForgetPasswordView(),
      binding: ForgetPasswordBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kEmailVerifyView,
      page: () => const EmailVerifyView(),
      binding: EmailVerifyBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kImproveYourFeedsView,
      page: () => const ImproveYourFeedsView(),
      binding: ImproveYourFeedBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kMainView,
      page: () => const MainView(),
      binding: MainBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kShowsSectionView,
      page: () => const ShowsSectionView(),
      binding: SectionBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
      preventDuplicates: false,
    ),
    GetPage(
      name: kShowDetailsView,
      page: () => const ShowDetailsView(),
      binding: ShowDetailsBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
      preventDuplicates: false,
    ),
    GetPage(
      name: kPersonDetailsView,
      page: () => const PersonDetailsView(),
      binding: PersonDetailsBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
      preventDuplicates: false,
    ),
    GetPage(
      name: kMediaView,
      page: () => const MediaView(),
      binding: MediaBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kSettingsView,
      page: () => const SettingsView(),
      binding: SettingsBinding(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kSeasonDetailsView,
      page: () => const SeasonDetailsView(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      binding: SeasonDetailsBinding(),
      transitionDuration: const Duration(milliseconds: 500),
    ),
    GetPage(
      name: kShowView,
      page: () => const ShowView(),
      transition: Transition.fadeIn,
      curve: Curves.easeInOut,
      transitionDuration: const Duration(milliseconds: 500),
      binding: ShowBinding(),
    ),
  ];
}
