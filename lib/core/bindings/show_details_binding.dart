import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_show_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';

class ShowDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetShowDetailsUseCase>(
      () => GetShowDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => ShowDetailsController(getShowDetailsUseCase: Get.find()));
  }
}
