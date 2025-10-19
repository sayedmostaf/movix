import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class ChangeUserNameUseCase extends UseCase<void, String> {
  final ProfileRepo profileRepo;
  ChangeUserNameUseCase({required this.profileRepo});
  @override
  Future<Either<Failure, void>> execute([String? inputs]) async {
    return await profileRepo.changeUserName(inputs!);
  }
}
