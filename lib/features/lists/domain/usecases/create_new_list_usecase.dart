import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/repos/lists_repo.dart';

class CreateNewListUseCase extends UseCase<void, ListEntity> {
  final ListsRepo listsRepo;
  CreateNewListUseCase({required this.listsRepo});
  @override
  Future<Either<Failure, void>> execute([ListEntity? inputs]) async {
    return await listsRepo.createNewList(inputs!);
  }
}
