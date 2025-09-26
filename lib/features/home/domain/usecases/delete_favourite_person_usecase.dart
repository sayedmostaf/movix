import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class DeleteFavouritePersonUseCase extends UseCase<void, int> {
  final HomeRepo homeRepo;
  DeleteFavouritePersonUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([int? inputs]) async {
    return await homeRepo.deleteFavouritePerson(inputs!);
  }
}
