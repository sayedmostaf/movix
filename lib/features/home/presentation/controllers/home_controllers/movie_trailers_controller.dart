import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_now_playing_movies_trailer_usecase.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MovieTrailersController extends GetxController {
  final GetNowPlayingMoviesTrailerUseCase getNowPlayingMoviesTrailerUseCase;
  MovieTrailersController({required this.getNowPlayingMoviesTrailerUseCase});
  RxBool loading = false.obs;
  List<String> youtubeKeys = [];
  List<YoutubePlayerController> videosControllers = [];

  Future getTrendingMoviesTrailers(List<MovieMiniResultEntity> movies) async {
    loading.value = true;
    var result = await getNowPlayingMoviesTrailerUseCase.execute(movies);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (keys) {
        youtubeKeys.addAll(keys);
        _initTrailersVideos();
        update();
      },
    );
    loading.value = false;
  }

  void _initTrailersVideos() {
    for (var videoUrl in youtubeKeys) {
      videosControllers.add(
        YoutubePlayerController(
          initialVideoId: videoUrl,
          flags: YoutubePlayerFlags(
            autoPlay: false,
            mute: false,
            disableDragSeek: true,
          ),
        ),
      );
    }
  }

  @override
  void dispose() {
    for (var videoController in videosControllers) {
      videoController.dispose();
    }
    super.dispose();
  }
}
