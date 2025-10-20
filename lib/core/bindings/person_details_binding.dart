import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/get_person_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/get_person_details_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/person_details_controller.dart';

class PersonDetailsBinding extends Bindings {
  @override
  void dependencies() {
    final args = Get.arguments ?? {};
    final String uniqueTag =
        "${args['id']?.toString() ?? ''}_${args['showType']?.toString() ?? ''}";

    Get.lazyPut<GetPersonDetailsUseCase>(
      () => GetPersonDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
      tag: uniqueTag,
    );

    Get.lazyPut(
      () => GetPersonDetailsController(
        getPersonDetailsUseCase: Get.find(tag: uniqueTag),
      ),
      fenix: true,
      tag: uniqueTag,
    );

    Get.lazyPut(() => PersonDetailsController(), fenix: true, tag: uniqueTag);

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
