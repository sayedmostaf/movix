import 'package:dartz/dartz.dart';
import 'package:movix/core/errors/failure.dart';
import 'package:movix/features/profile/domain/entities/user_info_entity.dart';

abstract class ProfileRepo {
  Future<Either<Failure, UserInfoEntity>> getUserInfo();
}
