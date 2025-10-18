import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/profile/domain/entities/user_info_entity.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class GetUserInfoUseCase extends UseCase<UserInfoEntity, void> {
  final ProfileRepo profileRepo;
  GetUserInfoUseCase({required this.profileRepo});
  @override
  Future<Either<Failure, UserInfoEntity>> execute([void inputs]) async {
    return await profileRepo.getUserInfo();
  }
}
