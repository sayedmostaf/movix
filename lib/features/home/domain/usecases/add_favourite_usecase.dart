import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/entities/person_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class AddFavouriteUseCase extends UseCase<void, (dynamic, ShowType)> {
  final HomeRepo homeRepo;
  AddFavouriteUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([(dynamic, ShowType)? inputs]) async {
    return await homeRepo.addFavourite(inputs!.$1, inputs!.$2);
  }
}
