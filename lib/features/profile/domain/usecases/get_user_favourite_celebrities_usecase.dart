import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class GetUserFavouriteCelebritiesUseCase extends UseCase<List<PersonMiniResultEntity>,void>{
  final ProfileRepo profileRepo;
  GetUserFavouriteCelebritiesUseCase({required this.profileRepo});

  @override
  Future<Either<Failure, List<PersonMiniResultEntity>>> execute([void inputs]) async{
    return await profileRepo.getUserFavouriteCelebrities();
  }
  
}
