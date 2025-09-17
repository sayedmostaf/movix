import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetNowPlayingMoviesUseCase
    extends UseCase<List<MovieMiniResultEntity>, int> {
  final HomeRepo homeRepo;
  GetNowPlayingMoviesUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> execute([
    int? inputs,
  ]) async {
    return await homeRepo.getNowPlayingMovies(inputs!);
  }
}
