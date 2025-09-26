import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/person_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class AddFavouritePersonUseCase extends UseCase<void, PersonResultEntity> {
  final HomeRepo homeRepo;
  AddFavouritePersonUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([PersonResultEntity? inputs]) async {
    return await homeRepo.addFavouritePerson(inputs!);
  }
}
