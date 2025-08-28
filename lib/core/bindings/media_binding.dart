import 'package:get/get.dart';
import 'package:movix/features/home/presentation/controllers/media_controller.dart';

class MediaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MediaController());
  }
}
