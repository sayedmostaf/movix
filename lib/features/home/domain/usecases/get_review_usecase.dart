import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/entities/review_entity.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';

class GetReviewUseCase
    extends UseCase<List<ReviewEntity>, (int, int, ShowType)> {
  final HomeRepo homeRepo;
  GetReviewUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, List<ReviewEntity>>> execute([
    (int, int, ShowType)? inputs,
  ]) async {
    return await homeRepo.getReviews(inputs!.$1, inputs.$2, inputs.$3);
  }
}
