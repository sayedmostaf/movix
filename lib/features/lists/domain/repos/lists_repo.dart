import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';

abstract class ListsRepo {
  Future<Either<Failure, List<ListEntity>>> getUserLists();
  Future<Either<Failure, void>> createNewList(ListEntity list);
  Future<Either<Failure, void>> deleteList(String listId);
}
