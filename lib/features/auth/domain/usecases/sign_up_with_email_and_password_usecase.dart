import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/auth/domain/entities/user_data.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';

class SignUpWithEmailAndPasswordUseCase extends UseCase<void, UserData> {
  final AuthRepo authRepo;
  SignUpWithEmailAndPasswordUseCase({required this.authRepo});
  @override
  Future<Either<Failure, void>> execute([UserData? inputs]) async {
    return await authRepo.signUpUserWithEmailAndPassword(inputs!);
  }
}
