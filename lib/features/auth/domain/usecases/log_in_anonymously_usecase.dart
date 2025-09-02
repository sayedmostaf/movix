import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';

class LogInAnonymouslyUseCase extends UseCase<void, void> {
  final AuthRepo authRepo;
  LogInAnonymouslyUseCase({required this.authRepo});
  @override
  Future<Either<Failure, void>> execute([void inputs]) async {
    return await authRepo.logInAnonymously();
  }
}
