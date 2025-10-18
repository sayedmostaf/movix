import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';

class GetUpComingMoviesUseCase extends UseCase<List<MovieMiniResultEntity>,int>{
  final ExploreRepo exploreRepo;
  GetUpComingMoviesUseCase({required this.exploreRepo});
  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> execute([int? inputs]) async {
    return await exploreRepo.getUpComingMovies(inputs!);
  }
}