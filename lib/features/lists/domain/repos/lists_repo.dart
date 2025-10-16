import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';

abstract class ListsRepo {
  Future<Either<Failure, List<ListEntity>>> getUserLists();
}
