import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';

class GetPopularTvShowsUseCase
    extends UseCase<List<TvShowMiniResultEntity>, int> {
  final ExploreRepo exploreRepo;

  GetPopularTvShowsUseCase({required this.exploreRepo});

  @override
  Future<Either<Failure, List<TvShowMiniResultEntity>>> execute([
    int? inputs,
  ]) async {
    return await exploreRepo.getPopularTvShows(inputs!);
  }
}
