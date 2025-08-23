import 'package:get/get.dart';
import 'package:movix/features/auth/presentation/controllers/improve_your_feed_controller.dart';

class ImproveYourFeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImproveYourFeedController());
  }
}
