import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetTrendingMoviesUseCase extends UseCase<List<TrendingMovieEntity>, int> {
  final HomeRepo homeRepo;
  GetTrendingMoviesUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, List<TrendingMovieEntity>>> execute([
    int? inputs,
  ]) async {
    return await homeRepo.getTrendingMovies(inputs!);
  }
}
