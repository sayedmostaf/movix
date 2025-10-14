import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/usecases/get_picks_for_you_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_movies_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_people_usecase.dart';
import 'package:movix/features/home/domain/usecases/get_trending_tv_shows_usecase.dart';

class SectionControllers extends GetxController {
  late final dynamic usecase;
  List<dynamic> shows = [];
  int page = 2;
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
    usecase = sectionTypeUsecase[sectionType]?.call();

    getPassedShow();
  }

  Map<SectionType, dynamic Function()> sectionTypeUsecase = {
    SectionType.TrendingMovies: () => Get.find<GetTrendingMoviesUseCase>(),
    SectionType.TrendingTvShows: () => Get.find<GetTrendingTvShowsUseCase>(),
    SectionType.PicksForYou: () => Get.find<GetPicksForYouUseCase>(),
    SectionType.PeopleOfTheWeek: () => Get.find<GetTrendingPeopleUseCase>(),
    SectionType.None: () => null,
  };  
  @override
  void onClose() {
    scrollController.removeListener(_onScroll);
    scrollController.dispose();
    super.onClose();
  }

  getPassedShow() {
    shows.addAll(Get.arguments['showsList']);
    update();
    loading.value = false;
  }

  void getData() async {
    if (loading.value) return;
    loadingMore.value = true;
    var result = await usecase.execute(page);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (showsList) {
        shows.addAll(showsList);
        page++;
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
      getData();
    }
  }
}
