import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/api_service.dart';
import 'package:movix/features/explore/data/data_source/explore_remote_data_source/explore_remote_data_source.dart';
import 'package:movix/features/explore/data/data_source/explore_remote_data_source/explore_remote_data_source_impl.dart';
import 'package:movix/features/explore/data/repos/explore_repo_impl.dart';
import 'package:movix/features/explore/domain/repos/explore_repo.dart';
import 'package:movix/features/explore/domain/useCases/get_popular_movies_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_search_result_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_top_rated_movies_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_up_coming_movies_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_airing_today_tv_shows_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_on_the_air_tv_shows_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_popular_tv_shows_useCase.dart';
import 'package:movix/features/explore/domain/useCases/get_top_rated_tv_shows_useCase.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_celebrities_usecase.dart';
import 'package:movix/features/explore/presentation/controllers/airing_today_tv_shows_controller.dart';
import 'package:movix/features/explore/presentation/controllers/explore_view_controller.dart';
import 'package:movix/features/explore/presentation/controllers/get_search_result_controller.dart';
import 'package:movix/features/explore/presentation/controllers/on_the_air_tv_shows_controller.dart';
import 'package:movix/features/explore/presentation/controllers/popular_celebrities_controller.dart';
import 'package:movix/features/explore/presentation/controllers/popular_movies_controller.dart';
import 'package:movix/features/explore/presentation/controllers/popular_tv_shows_controller.dart';
import 'package:movix/features/explore/presentation/controllers/top_rated_movies_controller.dart';
import 'package:movix/features/explore/presentation/controllers/top_rated_tv_shows_controller.dart';
import 'package:movix/features/explore/presentation/controllers/upcoming_movies_controller.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:movix/features/home/data/data_sources/home_remote_data_source_impl.dart';
import 'package:movix/features/home/data/repos/home_repo_impl.dart';
import 'package:movix/features/home/domain/repos/home_repo.dart';
import 'package:movix/features/home/domain/useCases/add_favourite_useCase.dart';
import 'package:movix/features/home/domain/useCases/add_show_to_list_useCase.dart';
import 'package:movix/features/home/domain/useCases/check_favourite_useCase.dart';
import 'package:movix/features/home/domain/useCases/delete_favourite_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_now_playing_movies_trailer_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_now_playing_movies_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_picks_for_you_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_trending_movies_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_trending_people_useCase.dart';
import 'package:movix/features/home/domain/useCases/get_trending_tv_shows_useCase.dart';
import 'package:movix/features/home/domain/useCases/remove_show_from_list_useCase.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/home_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/movie_trailers_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/now_playing_movies_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/picks_for_you_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_movies_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_people_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_tv_shows_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/add_remove_show_to_list_controller.dart';
import 'package:movix/features/lists/data/data_sources/lists_remote_data_sources/lists_remote_data_source.dart';
import 'package:movix/features/lists/data/data_sources/lists_remote_data_sources/lists_remote_data_source_impl.dart';
import 'package:movix/features/lists/data/repos/lists_repo_impl.dart';
import 'package:movix/features/lists/domain/repos/lists_repo.dart';
import 'package:movix/features/lists/domain/useCases/create_new_list_useCase.dart';
import 'package:movix/features/lists/domain/useCases/delete_list_useCase.dart';
import 'package:movix/features/lists/domain/useCases/get_user_lists_useCase.dart';
import 'package:movix/features/lists/presentation/controllers/create_new_list_controller.dart';
import 'package:movix/features/lists/presentation/controllers/delete_list_controller.dart';
import 'package:movix/features/lists/presentation/controllers/get_user_lists_controller.dart';
import 'package:movix/features/main/presentation/controllers/bottom_navigation_bar_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirebaseAuth>(() => FirebaseAuth.instance, fenix: true);
    Get.lazyPut<FirebaseFirestore>(
      () => FirebaseFirestore.instance,
      fenix: true,
    );
    Get.lazyPut<Dio>(() => Dio(), fenix: true);
    Get.lazyPut<ApiService>(() => ApiService(dio: Get.find()), fenix: true);
    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImpl(
        apiService: Get.find(),
        firebaseAuth: Get.find(),
        firebaseFirestore: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<HomeRepo>(
      () => HomeRepoImpl(homeRemoteDataSource: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => GetTrendingPeopleUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetPicksForYouUseCase>(
      () => GetPicksForYouUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetNowPlayingMoviesTrailerUseCase>(
      () => GetNowPlayingMoviesTrailerUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTrendingMoviesUseCase>(
      () => GetTrendingMoviesUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTrendingTvShowsUseCase>(
      () => GetTrendingTvShowsUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetNowPlayingMoviesUseCase>(
      () => GetNowPlayingMoviesUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<BottomNavigationBarController>(
      () => BottomNavigationBarController(),
      fenix: true,
    );
    Get.lazyPut<HomeController>(() => HomeController(), fenix: true);
    Get.lazyPut<TrendingMoviesController>(
      () => TrendingMoviesController(getTrendingMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<TrendingTvShowsController>(
      () => TrendingTvShowsController(getTrendingTvShowsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<NowPlayingMoviesController>(
      () => NowPlayingMoviesController(getNowPlayingMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<MovieTrailersController>(
      () => MovieTrailersController(
        getNowPlayingMoviesTrailerUseCase: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<TrendingPeopleController>(
      () => TrendingPeopleController(getTrendingPeopleUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<PicksForYouController>(
      () => PicksForYouController(getPicksForYouUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<AddFavouriteUseCase>(
      () => AddFavouriteUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<DeleteFavouriteUseCase>(
      () => DeleteFavouriteUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<CheckFavouriteUseCase>(
      () => CheckFavouriteUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<ListsRemoteDataSource>(
      () => ListsRemoteDataSourceImpl(
        firebaseAuth: Get.find(),
        firebaseFirestore: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<ListsRepo>(
      () => ListsRepoImpl(listsRemoteDataSource: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetUserListsUseCase>(
      () => GetUserListsUseCase(listsRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetUserListsController>(
      () => GetUserListsController(getUserListsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<CreateNewListUseCase>(
      () => CreateNewListUseCase(listsRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<CreateNewListController>(
      () => CreateNewListController(createNewListUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => AddRemoveShowToListController(
        addShowToListUseCase: Get.find(),
        removeShowFromListUseCase: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut<AddShowToListUseCase>(
      () => AddShowToListUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<RemoveShowFromListUseCase>(
      () => RemoveShowFromListUseCase(homeRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<DeleteListUseCase>(
      () => DeleteListUseCase(listsRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => DeleteListController(deleteListUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<ExploreRemoteDataSource>(
      () => ExploreRemoteDataSourceImpl(apiService: Get.find()),
      fenix: true,
    );
    Get.lazyPut<ExploreRepo>(
      () => ExploreRepoImpl(exploreRemoteDataSource: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetSearchResultUseCase>(
      () => GetSearchResultUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => GetSearchResultController(getSearchResultUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetPopularMoviesUseCase>(
      () => GetPopularMoviesUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTopRatedMoviesUseCase>(
      () => GetTopRatedMoviesUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetUpComingMoviesUseCase>(
      () => GetUpComingMoviesUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => ExploreViewController(), fenix: true);
    Get.lazyPut(
      () => PopularMoviesController(getPopularMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => TopRatedMoviesController(getTopRatedMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => UpComingMoviesController(getUpComingMoviesUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetAiringTodayTvShowsUseCase>(
      () => GetAiringTodayTvShowsUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetOnTheAirTvShowsUseCase>(
      () => GetOnTheAirTvShowsUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetPopularTvShowsUseCase>(
      () => GetPopularTvShowsUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetTopRatedTvShowsUseCase>(
      () => GetTopRatedTvShowsUseCase(exploreRepo: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => AiringTodayTvShowsController(
        getAiringTodayTvShowsUseCase: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut(
      () => OnTheAirTvShowsController(getOnTheAirTvShowsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => PopularTvShowsController(getPopularTvShowsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut(
      () => TopRatedTvShowsController(getTopRatedTvShowsUseCase: Get.find()),
      fenix: true,
    );
    Get.lazyPut<GetPopularCelebritiesUseCase>(
      () => GetPopularCelebritiesUseCase(
        exploreRepo: Get.find(),
      ),
      fenix: true,
    );
    Get.lazyPut(
      () => PopularCelebritiesController(
        getPopularCelebritiesUseCase: Get.find(),
      ),
      fenix: true,
    );
  }
}
