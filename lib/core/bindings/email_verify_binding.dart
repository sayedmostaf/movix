import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:movix/features/auth/data/repos/auth_repo_impl.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';
import 'package:movix/features/auth/domain/usecases/email_verify_usecase.dart';
import 'package:movix/features/auth/presentation/controllers/email_verify_controllers/email_verify_controller.dart';

class EmailVerifyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);

    Get.lazyPut<AuthRepo>(
      () => AuthRepoImpl(firebaseAuth: Get.find()),
      fenix: true,
    );
    Get.lazyPut<EmailVerifyUseCase>(
      () => EmailVerifyUseCase(authRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => EmailVerifyController(emailVerifyUseCase: Get.find()));
  }
}
