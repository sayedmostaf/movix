import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class GetCategoryTvShowsUseCase
    extends UseCase<List<TvShowMiniResultEntity>, (int, String)> {
  final ExploreRepo exploreRepo;
  GetCategoryTvShowsUseCase({required this.exploreRepo});
  @override
  Future<Either<Failure, List<TvShowMiniResultEntity>>> execute([
    (int, String)? inputs,
  ]) async {
    return await exploreRepo.getCategoryTvShows(inputs!.$1, inputs.$2);
  }
}
