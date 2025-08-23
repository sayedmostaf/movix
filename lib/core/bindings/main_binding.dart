import 'package:get/get.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomNavigationBarController());
  }
}
