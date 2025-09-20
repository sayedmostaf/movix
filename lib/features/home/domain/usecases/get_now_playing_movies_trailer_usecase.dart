import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetNowPlayingMoviesTrailerUseCase
    extends UseCase<List<String>, List<MovieMiniResultEntity>> {
  final HomeRepo homeRepo;
  GetNowPlayingMoviesTrailerUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, List<String>>> execute([
    List<MovieMiniResultEntity>? inputs,
  ]) async {
    return await homeRepo.getNowPlayingMoviesTrailer(inputs!);
  }
}
