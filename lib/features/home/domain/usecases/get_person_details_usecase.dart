import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/person_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetPersonDetailsUseCase extends UseCase<PersonResultEntity, int> {
  final HomeRepo homeRepo;

  GetPersonDetailsUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, PersonResultEntity>> execute([int? inputs]) async {
    return await homeRepo.getPersonDetails(inputs!);
  }
}
