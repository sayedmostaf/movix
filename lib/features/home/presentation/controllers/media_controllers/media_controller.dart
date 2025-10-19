import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/usecases/get_review_usecase.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MediaController extends GetxController {
  List mediaList = [];
  MediaType? mediaType;
  int itemsPerPageImage = 30;
  int itemsPerPageVideo = 5;
  List<dynamic> allMedia = [];
  ScrollController? scrollController;
  RxBool loadingMore = false.obs;
  final GetReviewUseCase getReviewUseCase;
  int page = 2;
  int? showId;
  ShowType? showType;
  MediaController({required this.getReviewUseCase});

  @override
  void onInit() {
    super.onInit();
    scrollController = ScrollController();
    mediaType = Get.arguments['mediaType'];
    allMedia = Get.arguments['mediaList'];
    if (mediaType == MediaType.Images) {
      scrollController?.addListener(_onImagesScroll);
      mediaList.addAll(allMedia.take(itemsPerPageImage));
      update();
    } else if (mediaType == MediaType.Videos) {
      scrollController?.addListener(_onVideosScroll);
      mediaList.addAll(allMedia.take(itemsPerPageVideo).toList());
      _initVideos(allMedia.take(itemsPerPageVideo).toList());
    } else if (mediaType == MediaType.Reviews) {
      showId = Get.arguments['showId'];
      showType = Get.arguments['showType'];
      scrollController?.addListener(_onReviewsScroll);
      mediaList.addAll(allMedia);
      update();
    }
  }

  void loadMoreImages() {
    if (loadingMore.value) return;
    loadingMore.value = true;
    if (mediaList.length < allMedia.length) {
      int remaining = allMedia.length - mediaList.length;
      int toTake = remaining > itemsPerPageImage
          ? itemsPerPageImage
          : remaining;
      List<dynamic> moreImages = allMedia
          .skip(mediaList.length)
          .take(toTake)
          .toList();
      mediaList.addAll(moreImages);
      update();
    }
    loadingMore.value = false;
  }

  void _onImagesScroll() {
    if (!loadingMore.value &&
        scrollController!.position.pixels >=
            scrollController!.position.maxScrollExtent) {
      loadMoreImages();
    }
  }

  List<YoutubePlayerController> videosControllers = [];
  @override
  void onClose() {
    for (var video in videosControllers) {
      video.dispose();
    }
    scrollController?.removeListener(_onImagesScroll);
    scrollController?.removeListener(_onVideosScroll);
    scrollController?.removeListener(_onReviewsScroll);
    scrollController?.dispose();
    super.onClose();
  }

  void _initVideos(List<dynamic> keys) {
    for (var videoUrl in keys) {
      videosControllers.add(
        YoutubePlayerController(
          initialVideoId: videoUrl,
          flags: YoutubePlayerFlags(
            autoPlay: false,
            mute: false,
            disableDragSeek: true,
            showLiveFullscreenButton: false,
          ),
        ),
      );
    }
  }

  void loadMoreVideos() {
    if (loadingMore.value) return;
    loadingMore.value = true;
    if (mediaList.length < allMedia.length) {
      int remaining = allMedia.length - mediaList.length;
      int toTake = remaining > itemsPerPageVideo
          ? itemsPerPageVideo
          : remaining;
      List<dynamic> moreVideos = allMedia
          .skip(mediaList.length)
          .take(toTake)
          .toList();
      mediaList.addAll(moreVideos);
      _initVideos(moreVideos);
      update();
    }
    loadingMore.value = false;
  }

  void _onVideosScroll() {
    if (!loadingMore.value &&
        scrollController!.position.pixels >=
            scrollController!.position.maxScrollExtent) {
      loadMoreVideos();
    }
  }

  void _onReviewsScroll() {
    if (!loadingMore.value &&
        scrollController!.position.pixels >=
            scrollController!.position.maxScrollExtent) {
      loadMoreReviews();
    }
  }

  void loadMoreReviews() async {
    if (loadingMore.value) return;
    loadingMore.value = true;
    var result = await getReviewUseCase.execute((page, showId!, showType!));
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (reviewsList) {
        mediaList.addAll(reviewsList);
        page++;
        update();
      },
    );
    loadingMore.value = false;
  }
}
