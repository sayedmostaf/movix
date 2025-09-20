import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_now_playing_movies_usecase.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/movie_trailers_controller.dart';

class NowPlayingMoviesController extends GetxController {
  final GetNowPlayingMoviesUseCase getNowPlayingMoviesUseCase;
  NowPlayingMoviesController({required this.getNowPlayingMoviesUseCase});
  RxBool loading = false.obs;
  List<MovieMiniResultEntity> movies = [];
  Timer? autoScrollTimer;
  PageController pageController = PageController();
  final MovieTrailersController movieTrailersController =
      Get.find<MovieTrailersController>();

  @override
  void onInit() async {
    super.onInit();
    await getNowPlayingMovies();
    _initScrollTimer();
    movieTrailersController.getTrendingMoviesTrailers(movies);
  }

  Future getNowPlayingMovies() async {
    loading.value = true;
    var result = await getNowPlayingMoviesUseCase.execute(1);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (moviesList) {
        movies.addAll(moviesList);
        update();
      },
    );
    loading.value = false;
  }

  void _initScrollTimer() {
    final int itemCount = movies.length;
    autoScrollTimer = Timer.periodic(Duration(seconds: 5), (timer) {
      int nextPage = (pageController.page!.round() + 1) % itemCount;

      pageController.animateToPage(
        nextPage,
        duration: Duration(seconds: 1),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void onClose() {
    autoScrollTimer?.cancel();
    pageController.dispose();
    super.onClose();
  }
}
