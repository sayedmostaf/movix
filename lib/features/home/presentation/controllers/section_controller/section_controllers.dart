import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/explore/domain/usecases/get_airing_today_tv_shows_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_category_movies_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_category_tv_shows_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_on_the_air_tv_shows_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_celebrities_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_movies_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_tv_shows_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_top_rated_movies_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_top_rated_tv_shows_usecase.dart';
import 'package:movix/features/explore/domain/usecases/get_up_coming_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_now_playing_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_picks_for_you_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_people_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_tv_shows_usecase.dart';

class SectionControllers extends GetxController {
  late final dynamic usecase;
  List<dynamic> shows = [];
  int page = 2;
  String? categoryId;
  RxBool loading = true.obs;
  RxBool loadingMore = false.obs;
  late final ScrollController scrollController;
  late String sectionName;
  late ShowType showType;
  late SectionType sectionType;

  @override
  void onInit() {
    super.onInit();
    scrollController = ScrollController()..addListener(_onScroll);
    sectionType = Get.arguments['sectionType'] as SectionType;
    sectionName = Get.arguments['title'];
    showType = Get.arguments['showType'];
    categoryId = Get.arguments['category'];
    usecase = sectionTypeUsecase[sectionType]?.call();

    getPassedShow();
  }

  Map<SectionType, dynamic Function()> sectionTypeUsecase = {
    SectionType.TrendingMovies: () => Get.find<GetTrendingMoviesUseCase>(),
    SectionType.TrendingTvShows: () => Get.find<GetTrendingTvShowsUseCase>(),
    SectionType.PicksForYou: () => Get.find<GetPicksForYouUseCase>(),
    SectionType.PeopleOfTheWeek: () => Get.find<GetTrendingPeopleUseCase>(),
    SectionType.NowPlayingMovies: () => Get.find<GetNowPlayingMoviesUseCase>(),
    SectionType.PopularMovies: () => Get.find<GetPopularMoviesUseCase>(),
    SectionType.TopRatedMovies: () => Get.find<GetTopRatedMoviesUseCase>(),
    SectionType.UpComingMovies: () => Get.find<GetUpComingMoviesUseCase>(),
    SectionType.MoviesCategory: () => Get.find<GetCategoryMoviesUseCase>(),
    SectionType.OnTheAirTvShows: () => Get.find<GetOnTheAirTvShowsUseCase>(),
    SectionType.PopularTvShows: () => Get.find<GetPopularTvShowsUseCase>(),
    SectionType.TopRatedTvShows: () => Get.find<GetTopRatedTvShowsUseCase>(),
    SectionType.TvShowsCategory: () => Get.find<GetCategoryTvShowsUseCase>(),
    SectionType.PopularCelebrities: () =>
        Get.find<GetPopularCelebritiesUseCase>(),
    SectionType.AiringTodayTvShows: () =>
        Get.find<GetAiringTodayTvShowsUseCase>(),
    SectionType.None: () => null,
  };
  @override
  void onClose() {
    scrollController.removeListener(_onScroll);
    scrollController.dispose();
    super.onClose();
  }

  getPassedShow() {
    if (sectionType == SectionType.MoviesCategory ||
        sectionType == SectionType.TvShowsCategory) {
      getData(1, categoryId);
    } else {
      shows.addAll(Get.arguments['showsList']);
      update();
    }
  }

  void getData(int pageNumber, String? categoryId) async {
    if (loading.value) return;
    loadingMore.value = true;
    var result;
    if (sectionType == SectionType.MoviesCategory ||
        sectionType == SectionType.TvShowsCategory) {
      result = await usecase.execute((pageNumber, categoryId));
    } else {
      result = await usecase.execute(pageNumber);
    }
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (showsList) {
        shows.addAll(showsList);
        update();
      },
    );
    loadingMore.value = false;
  }

  void _onScroll() {
    if (!loading.value &&
        scrollController.position.pixels >=
            scrollController.position.maxScrollExtent &&
        sectionType != SectionType.None) {
      getData(page, categoryId);
      page++;
    }
  }
}
