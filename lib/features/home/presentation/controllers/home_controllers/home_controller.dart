import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  final BottomNavigationBarController bottomNavigationBarController =
      Get.find<BottomNavigationBarController>();

  void Function()? toggleSearch() {
    bottomNavigationBarController.controller.jumpToTab(2);
  }

  void Function()? goToLists() {
    bottomNavigationBarController.controller.jumpToTab(1);
    return null;
  }
}
