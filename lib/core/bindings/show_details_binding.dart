import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_show_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';

class ShowDetailsBinding extends Bindings {
  @override
  void dependencies() {
    final String uniqueTag =
        "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}";
    Get.lazyPut<GetShowDetailsUseCase>(
      () => GetShowDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => ShowDetailsController(getShowDetailsUseCase: Get.find()),
      tag: uniqueTag,
      fenix: true,
    );
    Get.lazyPut(
      () => FavouriteController(
        addFavouriteUseCase: Get.find(),
        deleteFavouritePersonUseCase: Get.find(),
        checkFavouritePersonUseCase: Get.find(),
      ),
      fenix: true,
      tag: uniqueTag,
    );
  }
}
