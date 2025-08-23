import 'package:get/get.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';

class BottomNavigationBarController extends GetxController {
  late PersistentTabController controller;
  @override
  void onInit() {
    super.onInit();
    controller = PersistentTabController(initialIndex: 0);
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }
}
