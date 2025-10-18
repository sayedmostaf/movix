import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

class GetCategoryMoviesUseCase
    extends UseCase<List<MovieMiniResultEntity>, (int, String)> {
  final ExploreRepo exploreRepo;
  GetCategoryMoviesUseCase({required this.exploreRepo});
  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> execute([
    (int, String)? inputs,
  ]) async {
    return await exploreRepo.getCategoryMovies(inputs!.$1, inputs.$2);
  }
}
