import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/entities/show_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetShowDetailsUseCase extends UseCase<ShowResultEntity, (int, ShowType)> {
  final HomeRepo homeRepo;
  GetShowDetailsUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, ShowResultEntity>> execute([
    (int, ShowType)? inputs,
  ]) async {
    return await homeRepo.getShowDetails(inputs!.$1, inputs!.$2);
  }
}
