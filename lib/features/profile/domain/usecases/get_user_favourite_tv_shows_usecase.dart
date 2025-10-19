import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';
import 'package:movix/features/profile/domain/repos/profile_repo.dart';

class GetUserFavouriteTvShowsUseCase
    extends UseCase<List<ShowMiniResultEntity>, void> {
  final ProfileRepo profileRepo;
  GetUserFavouriteTvShowsUseCase({required this.profileRepo});
  @override
  Future<Either<Failure, List<ShowMiniResultEntity>>> execute([
    void inputs,
  ]) async {
    return await profileRepo.getUserFavouriteTvShows();
  }
}
