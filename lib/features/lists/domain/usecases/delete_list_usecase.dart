import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/lists/domain/repos/lists_repo.dart';

class DeleteListUseCase extends UseCase<void, String> {
  final ListsRepo listsRepo;
  DeleteListUseCase({required this.listsRepo});
  @override
  Future<Either<Failure, void>> execute([String? inputs]) async {
    return await listsRepo.deleteList(inputs!);
  }
}
