import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class SignOutUseCase extends UseCase<void, void> {
  final ProfileRepo profileRepo;
  SignOutUseCase({required this.profileRepo});
  @override
  Future<Either<Failure, void>> execute([void inputs]) async {
    return await profileRepo.signOut();
  }
}
