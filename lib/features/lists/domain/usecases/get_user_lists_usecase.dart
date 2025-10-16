import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/repos/lists_repo.dart';

class GetUserListsUseCase extends UseCase<List<ListEntity>, void> {
  final ListsRepo listsRepo;
  GetUserListsUseCase({required this.listsRepo});
  @override
  Future<Either<Failure, List<ListEntity>>> execute([void inputs]) async {
    return await listsRepo.getUserLists();
  }
}
