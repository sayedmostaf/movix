import 'package:get/get.dart';
import 'package:movix/features/home/domain/usecases/add_favourite_person_usecase.dart';
import 'package:movix/features/home/domain/usecases/check_favourite_person_usecase.dart';
import 'package:movix/features/home/domain/usecases/delete_favourite_person_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_person_details_usecase.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/favourite_person_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/get_person_details_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/person_details_controller.dart';

class PersonDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetPersonDetailsUseCase>(
      () => GetPersonDetailsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<AddFavouritePersonUseCase>(
      () => AddFavouritePersonUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<DeleteFavouritePersonUseCase>(
      () => DeleteFavouritePersonUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<CheckFavouritePersonUseCase>(
      () => CheckFavouritePersonUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => PersonDetailsController(), fenix: true);
    Get.lazyPut(
      () => GetPersonDetailsController(getPersonDetailsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => FavouritePersonController(
        addFavouritePersonUseCase: Get.find(),
        deleteFavouritePersonUseCase: Get.find(),
        checkFavouritePersonUseCase: Get.find(),
      ),
      fenix: true,
    );
  }
}
