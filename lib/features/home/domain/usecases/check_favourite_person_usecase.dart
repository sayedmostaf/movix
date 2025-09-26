import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';

import '../repos/home_repo.dart';

class CheckFavouritePersonUseCase extends UseCase<bool, int> {
  final HomeRepo homeRepo;
  CheckFavouritePersonUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, bool>> execute([int? inputs]) async {
    return await homeRepo.checkFavouritePerson(inputs!);
  }
}
