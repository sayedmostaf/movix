import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetTrendingTvShowsUseCase
    extends UseCase<List<TvShowMiniResultEntity>, int> {
  final HomeRepo homeRepo;
  GetTrendingTvShowsUseCase({required this.homeRepo});

  @override
  Future<Either<Failure, List<TvShowMiniResultEntity>>> execute([
    int? inputs,
  ]) async {
    return await homeRepo.getTrendingTvShows(inputs!);
  }
}
