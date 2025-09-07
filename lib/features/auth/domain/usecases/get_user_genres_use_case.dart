import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/auth/data/models/genre_model.dart';
import 'package:movix/features/auth/domain/repos/auth_repo.dart';

class GetUserGenresUseCase extends UseCase<List<GenreModel>, void> {
  final AuthRepo authRepo;
  GetUserGenresUseCase({required this.authRepo});
  @override
  Future<Either<Failure, List<GenreModel>>> execute([void inputs]) async {
    return await authRepo.getUserGenres();
  }
}
