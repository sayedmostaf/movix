import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/season_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetSeasonDetailsUseCase extends UseCase<SeasonResultEntity, (int, int)> {
  final HomeRepo homeRepo;
  GetSeasonDetailsUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, SeasonResultEntity>> execute([
    (int, int)? inputs,
  ]) async {
    return homeRepo.getSeasonDetails(inputs!.$1, inputs.$2);
  }
}
