import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/presentation/views/explore_view.dart';
import 'package:movix/features/home/presentation/views/home_view/home_view.dart';
import 'package:movix/features/lists/presentation/views/lists_view.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';
import 'package:movix/features/profile/presentation/views/profile_view.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    final BottomNavigationBarController bottomNavigationBarController =
        Get.find<BottomNavigationBarController>();
    return PersistentTabView(
      context,
      controller: bottomNavigationBarController.controller,
      screens: _buildScreens(),
      items: _buildNavBarItems(context),
      confineToSafeArea: true,
      backgroundColor: ColorManager.darkScaffoldColor,
      animationSettings: const NavBarAnimationSettings(
        navBarItemAnimation: ItemAnimationSettings(
          duration: Duration(milliseconds: 200),
          curve: Curves.ease,
        ),
      ),
      navBarStyle: NavBarStyle.style9,
    );
  }

  List<PersistentBottomNavBarItem> _buildNavBarItems(BuildContext context) {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.house),
        title: StringsManager.home,
        activeColorPrimary: ColorManager.primaryColor,
        inactiveColorPrimary: Colors.white,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.list),
        title: StringsManager.lists,
        activeColorPrimary: ColorManager.primaryColor,
        inactiveColorPrimary: Colors.white,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.circlePlay),
        title: StringsManager.explore,
        activeColorPrimary: ColorManager.primaryColor,
        inactiveColorPrimary: Colors.white,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(FontAwesomeIcons.user),
        title: StringsManager.profile,
        activeColorPrimary: ColorManager.primaryColor,
        inactiveColorPrimary: Colors.white,
      ),
    ];
  }

  List<Widget> _buildScreens() {
    return [HomeView(), ListsView(), ExploreView(), ProfileView()];
  }
}
