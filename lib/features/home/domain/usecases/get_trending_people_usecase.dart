import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetTrendingPeopleUseCase
    extends UseCase<List<PersonMiniResultEntity>, int> {
  final HomeRepo homeRepo;
  GetTrendingPeopleUseCase({required this.homeRepo});

  @override
  Future<Either<Failure, List<PersonMiniResultEntity>>> execute([
    int? inputs,
  ]) async {
    return await homeRepo.getTrendingPeople(inputs!);
  }
}
