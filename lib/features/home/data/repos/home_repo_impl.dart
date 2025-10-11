import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/errors/server_failure.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/domain/entities/person_result_entity.dart';
import 'package:movix/features/home/domain/entities/show_result_entity.dart';
import 'package:movix/features/home/domain/entities/tv_show_mini_result_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class HomeRepoImpl extends HomeRepo {
  final HomeRemoteDataSource homeRemoteDataSource;
  HomeRepoImpl({required this.homeRemoteDataSource});
  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> getTrendingMovies(
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

  @override
  Future<Either<Failure, List<TvShowMiniResultEntity>>> getTrendingTvShows(
    int page,
  ) async {
    try {
      var results = await homeRemoteDataSource.getTrendingTvShows(page);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, List<MovieMiniResultEntity>>> getNowPlayingMovies(
    int page,
  ) async {
    try {
      var results = await homeRemoteDataSource.getNowPlayingMovies(page);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, List<String>>> getNowPlayingMoviesTrailer(
    List<MovieMiniResultEntity> movies,
  ) async {
    try {
      var results = await homeRemoteDataSource.getNowPlayingMoviesTrailers(
        movies,
      );
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, List<PersonMiniResultEntity>>> getTrendingPeople(
    int page,
  ) async {
    try {
      var results = await homeRemoteDataSource.getTrendingPeople(page);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, List>> getPicksForYou() async {
    try {
      var results = await homeRemoteDataSource.getPicksForYou();
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, PersonResultEntity>> getPersonDetails(int id) async {
    try {
      var results = await homeRemoteDataSource.getPersonDetails(id);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, void>> addFavouritePerson(
    PersonResultEntity person,
  ) async {
    try {
      var results = await homeRemoteDataSource.addFavouritePerson(person);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, bool>> checkFavouritePerson(int id) async {
    try {
      var results = await homeRemoteDataSource.checkFavouritePerson(id);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, void>> deleteFavouritePerson(int id) async {
    try {
      var results = await homeRemoteDataSource.deleteFavouritePerson(id);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }

  @override
  Future<Either<Failure, ShowResultEntity>> getShowDetails(
    int id,
    ShowType showType,
  ) async {
    try {
      var results = await homeRemoteDataSource.getShowDetails(id, showType);
      return right(results);
    } on DioException catch (e) {
      return left(ServerFailure.fromDioException(e));
    } catch (e) {
      return left(Failure(message: StringsManager.somethingWentWrong));
    }
  }
}
