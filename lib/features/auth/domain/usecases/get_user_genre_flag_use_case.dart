import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';

class GetUserGenreFlagUseCase extends UseCase<bool, void> {
  final AuthRepo authRepo;
  GetUserGenreFlagUseCase({required this.authRepo});
  @override
  Future<Either<Failure, bool>> execute([void inputs]) async {
    return await authRepo.getUserGenresFlag();
  }
}
