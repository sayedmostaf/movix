import 'package:get/get.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller.dart';

class ShowPersonDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonDetailsController());
  }
}
