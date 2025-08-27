import 'package:get/get.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller.dart';

class ShowDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShowDetailsController());
  }
}
