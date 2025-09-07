import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/auth/data/models/genre_model.dart';
import 'package:movix/features/auth/domain/entities/user_data.dart';

abstract class AuthRepo {
  Future<Either<Failure, void>> signUpUserWithEmailAndPassword(UserData user);
  Future<Either<Failure, void>> logInUserWithEmailAndPassword(UserData user);
  Future<Either<Failure, void>> logInUserWithGoogle();
  Future<Either<Failure, void>> logInUserWithFacebook();
  Future<Either<Failure, void>> addFavouriteGenres();
  Future<Either<Failure, void>> emailVerify();
  Future<Either<Failure, void>> forgetPassword(String email);
  Future<Either<Failure, void>> logInAnonymously();
  Future<Either<Failure, List<GenreModel>>> getUserGenres();
}
