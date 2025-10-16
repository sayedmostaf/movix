import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_season_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/season_details_controller/season_details_controller.dart';

class SeasonDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetSeasonDetailsUseCase>(
      () => GetSeasonDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => SeasonDetailsController(getSeasonDetailsUseCase: Get.find()),
    );
  }
}
