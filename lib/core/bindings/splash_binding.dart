import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:movix/features/auth/data/repos/auth_repo_impl.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';
import 'package:movix/features/auth/domain/usecases/log_in_anonymously_usecase.dart';
import 'package:movix/features/splash/presentation/controllers/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);

    Get.lazyPut<AuthRepo>(
      () => AuthRepoImpl(firebaseAuth: Get.find()),
      fenix: true,
    );

    Get.lazyPut<LogInAnonymouslyUseCase>(
      () => LogInAnonymouslyUseCase(authRepo: Get.find()),
      fenix: true,
    );

    Get.lazyPut(() => SplashController(logInAnonymouslyUseCase: Get.find()));
  }
}
