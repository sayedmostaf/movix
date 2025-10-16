import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_review_usecase.dart';
import 'package:movix/features/home/presentation/controllers/media_controllers/media_controller.dart';

class MediaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetReviewUseCase>(
      () => GetReviewUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => MediaController(getReviewUseCase: Get.find()));
  }
}
