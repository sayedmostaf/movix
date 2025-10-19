import 'package:get/get.dart';
import 'package:movix/features/profile/domain/usecases/change_user_name_usecase.dart';
import 'package:movix/features/profile/presentation/controllers/settings_view_controllers/change_user_name_controller.dart';

class SettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChangeUserNameUseCase>(
      () => ChangeUserNameUseCase(profileRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<ChangeUserNameController>(
      () => ChangeUserNameController(changeUserNameUseCase: Get.find()),
      fenix: true,
    );
  }
}
