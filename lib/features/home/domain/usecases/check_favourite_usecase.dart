import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/core/widgets/functions/enums.dart';

import '../repos/home_repo.dart';

class CheckFavouriteUseCase extends UseCase<bool, (int, ShowType)> {
  final HomeRepo homeRepo;
  CheckFavouriteUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, bool>> execute([(int, ShowType)? inputs]) async {
    return await homeRepo.checkFavourite(inputs!.$1, inputs!.$2);
  }
}
