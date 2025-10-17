import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class RemoveShowFromListUseCase extends UseCase<void, (String, int)> {
  final HomeRepo homeRepo;
  RemoveShowFromListUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([(String, int)? inputs])async{
    return await homeRepo.removeShowFromList(inputs!.$1, inputs.$2);
  }
}
