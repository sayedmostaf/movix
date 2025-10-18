import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';

class GetPopularCelebritiesUseCase
    extends UseCase<List<PersonMiniResultEntity>, int> {
  final ExploreRepo exploreRepo;
  GetPopularCelebritiesUseCase({required this.exploreRepo});
  @override
  Future<Either<Failure, List<PersonMiniResultEntity>>> execute([
    int? inputs,
  ]) async {
    return await exploreRepo.getPopularCelebrities(inputs!);
  }
}
