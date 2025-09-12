import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/trending_tv_show_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetTrendingTvShowsUseCase
    extends UseCase<List<TrendingTvShowEntity>, int> {
  final HomeRepo homeRepo;
  GetTrendingTvShowsUseCase({required this.homeRepo});

  @override
  Future<Either<Failure, List<TrendingTvShowEntity>>> execute([
    int? inputs,
  ]) async {
    return await homeRepo.getTrendingTvShows(inputs!);
  }
}
