import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_show_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';

class ShowDetailsBinding extends Bindings {
  final String uniqueTag =
      "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}";
  @override
  void dependencies() {
    Get.lazyPut<GetShowDetailsUseCase>(
      () => GetShowDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      tag: uniqueTag,
      () => ShowDetailsController(getShowDetailsUseCase: Get.find()),
    );
    Get.lazyPut(
      () => FavouriteController(
        addFavouriteUseCase: Get.find(),
        deleteFavouritePersonUseCase: Get.find(),
        checkFavouritePersonUseCase: Get.find(),
      ),
      fenix: true,
    );
  }
}
