import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/domain/entities/show_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_show_details_usecase.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_details_tab.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_overview_tab.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_reviews_tab.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_similar_tab.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ShowDetailsController extends GetxController {
  int index = 0;
  final List<String> tabs = [
    StringsManager.overview,
    StringsManager.details,
    StringsManager.reviews,
    StringsManager.similar,
  ];
  final List<Widget> tabsWidgets = [
    const ShowOverviewTab(),
    const ShowDetailsTab(),
    const ShowReviewsTab(),
    const ShowSimilarTab(),
  ];
  final GetShowDetailsUseCase getShowDetailsUseCase;
  late ShowResultEntity? showResultEntity;
  RxBool loading = true.obs;
  List<YoutubePlayerController> videosControllers = [];

  ShowDetailsController({required this.getShowDetailsUseCase});

  @override
  void onInit() async {
    super.onInit();
    final int id = Get.arguments['id'];
    final ShowType showType = Get.arguments['showType'];
    await getShowDetails(id, showType);
    _initVideos();
  }

  void _initVideos() {
    for (var videoUrl
        in showResultEntity?.youtubeKeys?.take(10).toList() ?? []) {
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

  Future getShowDetails(int id, ShowType showType) async {
    var result = await getShowDetailsUseCase.execute((id, showType));
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (showDetails) {
        showResultEntity = showDetails;
        update();
      },
    );
    loading.value = false;
  }

  void changeTabs(int newIndex) {
    index = newIndex;
    update();
  }

  @override
  void onClose() {
    for (var video in videosControllers) {
      video.dispose();
    }
    super.onClose();
  }
}
