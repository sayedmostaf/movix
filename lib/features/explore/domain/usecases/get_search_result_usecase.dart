import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/entities/search_result_entity.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';

class GetSearchResultUseCase
    extends UseCase<List<SearchResultEntity>, (int, String)> {
  final ExploreRepo exploreRepo;
  GetSearchResultUseCase({required this.exploreRepo});

  @override
  Future<Either<Failure, List<SearchResultEntity>>> execute([
    (int, String)? inputs,
  ]) {
    return exploreRepo.getSearchResult(inputs!.$1, inputs.$2);
  }
}
