import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:movix/features/auth/data/data_sources/auth_remote_data_source.dart';
import 'package:movix/features/auth/data/data_sources/auth_remote_data_source_impl.dart';
import 'package:movix/features/auth/data/repos/auth_repo_impl.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';
import 'package:movix/features/auth/domain/usecases/add_favourite_genres_use_case.dart';
import 'package:movix/features/auth/domain/usecases/set_genre_flag_use_case.dart';
import 'package:movix/features/auth/presentation/controllers/improve_your_feed_controllers/improve_your_feed_controller.dart';

class ImproveYourFeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);

    Get.lazyPut<FirebaseFirestore>(
      () => FirebaseFirestore.instance,
      fenix: true,
    );

    Get.lazyPut<AuthRemoteDataSource?>(
      () => AuthRemoteDataSourceImpl(
        firebaseAuth: Get.find(),
        firestore: Get.find(),
      ),
      fenix: true,
    );

    Get.lazyPut<AuthRepo>(
      () => AuthRepoImpl(
        firebaseAuth: Get.find(),
        authRemoteDataSource: Get.find(),
      ),
      fenix: true,
    );

    Get.lazyPut(() => AddFavouriteGenresUseCase(authRepo: Get.find()));
    Get.lazyPut(() => SetUserGenreFlagUseCase(authRepo: Get.find()));

    Get.lazyPut(
      () => ImproveYourFeedsController(
        addFavouriteGenresUseCase: Get.find(),
        setUserGenresFlagUseCase: Get.find(),
      ),
    );
  }
}
