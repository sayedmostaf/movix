import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/errors/server_failure.dart';
import 'package:movix/features/lists/data/data_sources/lists_remote_data_sources/lists_remote_data_source.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/repos/lists_repo.dart';

class ListsRepoImpl extends ListsRepo {
  final ListsRemoteDataSource listsRemoteDataSource;
  ListsRepoImpl({required this.listsRemoteDataSource});
  @override
  Future<Either<Failure, List<ListEntity>>> getUserLists() async {
    try {
      var results = await listsRemoteDataSource.getUserLists();
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return Left(Failure(message: e.toString()));
    }
  }
}
