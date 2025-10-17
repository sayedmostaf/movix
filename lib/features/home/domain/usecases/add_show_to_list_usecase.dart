import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/core/usecase/use_case.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';

class AddShowToListUseCase
    extends UseCase<void, (String, ShowMiniResultEntity)> {
  final HomeRepo homeRepo;
  AddShowToListUseCase({required this.homeRepo});
  @override
  Future<Either<Failure, void>> execute([
    (String, ShowMiniResultEntity)? inputs,
  ]) async {
    return await homeRepo.addShowToList(inputs!.$1, inputs.$2);
  }
}
