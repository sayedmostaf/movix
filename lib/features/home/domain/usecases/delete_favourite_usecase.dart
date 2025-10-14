import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class DeleteFavouriteUseCase extends UseCase<void, (int, ShowType)> {
  final HomeRepo homeRepo;
  DeleteFavouriteUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([(int, ShowType)? inputs]) async {
    return await homeRepo.deleteFavourite(inputs!.$1, inputs!.$2);
  }
}
