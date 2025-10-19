import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';
import 'package:movix/features/profile/domain/entities/user_info_entity.dart';

abstract class ProfileRemoteDataSource {
  Future<UserInfoEntity> getUserInfo();
  Future<List<ShowMiniResultEntity>> getUserFavouriteMovies();
  Future<List<ShowMiniResultEntity>> getUserFavouriteTvShows();
  Future<List<PersonMiniResultEntity>> getUserFavouriteCelebrities();
}
