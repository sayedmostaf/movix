import 'package:movix/features/explore/domain/entities/search_result_entity.dart';

abstract class ExploreRemoteDataSource {
  Future<List<SearchResultEntity>> getSearchResult(int page, String query);
}
