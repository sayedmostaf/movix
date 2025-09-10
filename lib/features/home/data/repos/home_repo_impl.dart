import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/errors/server_failure.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class HomeRepoImpl extends HomeRepo {
  final HomeRemoteDataSource homeRemoteDataSource;
  HomeRepoImpl({required this.homeRemoteDataSource});
  @override
  Future<Either<Failure, List<TrendingMovieEntity>>> getTrendingMovies(
    int page,
  ) async {
    try {
      var result = await homeRemoteDataSource.getTrendingMovies(page);
      return right(result);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }
}
