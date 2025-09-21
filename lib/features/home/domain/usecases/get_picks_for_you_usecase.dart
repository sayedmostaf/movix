import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetPicksForYouUseCase extends UseCase<List<dynamic>, void> {
  final HomeRepo homeRepo;
  GetPicksForYouUseCase({required this.homeRepo});

  @override
  Future<Either<Failure, List>> execute([void inputs]) async {
    return await homeRepo.getPicksForYou();
  }
}
