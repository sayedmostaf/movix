import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:movix/features/auth/data/repos/auth_repo_impl.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';
import 'package:movix/features/auth/domain/usecases/forget_password_usecase.dart';
import 'package:movix/features/auth/presentation/controllers/forget_password_controllers/forget_password_controller.dart';

class ForgetPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);

    Get.lazyPut<AuthRepo>(
      () => AuthRepoImpl(firebaseAuth: Get.find()),
      fenix: true,
    );
    Get.lazyPut<ForgetPasswordUseCase>(
      () => ForgetPasswordUseCase(authRepo: Get.find()),
      fenix: true,
    );

    Get.lazyPut(
      () => ForgetPasswordController(forgetPasswordUseCase: Get.find()),
    );
  }
}
