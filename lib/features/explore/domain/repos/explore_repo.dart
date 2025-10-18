import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/explore/domain/entities/search_result_entity.dart';

abstract class ExploreRepo {
  Future<Either<Failure, List<SearchResultEntity>>> getSearchResult(
    int page,
    String query,
  );
}
