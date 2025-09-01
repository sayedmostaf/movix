import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';

class ForgetPasswordUseCase extends UseCase<void, String> {
  final AuthRepo authRepo;

  ForgetPasswordUseCase({required this.authRepo});

  @override
  Future<Either<Failure, void>> execute([String? inputs]) async {
    return await authRepo.forgetPassword(inputs!);
  }
}
