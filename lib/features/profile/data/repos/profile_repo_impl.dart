import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/errors/firebase_auth_failure.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/profile/data/data_source/profile_remote_data_source/profile_remote_data_source.dart';
import 'package:movix/features/profile/domain/entities/user_info_entity.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class ProfileRepoImpl extends ProfileRepo {
  final ProfileRemoteDataSource profileRemoteDataSource;
  ProfileRepoImpl({required this.profileRemoteDataSource});
  @override
  Future<Either<Failure, UserInfoEntity>> getUserInfo() async {
    try {
      UserInfoEntity result = await profileRemoteDataSource.getUserInfo();
      return right(result);
    } on FirebaseAuthException catch (e) {
      return left(FirebaseAuthFailure.fromFirebaseAuthException(e));
    } catch (e) {
      return left(Failure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> getUserFavoritesMovies() {
    throw UnimplementedError();
  }
}
