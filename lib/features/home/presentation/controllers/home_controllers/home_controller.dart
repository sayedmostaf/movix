import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  bool search = false;
  AnimationController? animationController;
  Animation<Offset>? slideAnimation;
  PageController pageController = PageController();
  Timer? autoScrollTimer;
  List<YoutubePlayerController> videosControllers = [];

  @override
  void onInit() {
    super.onInit();
    _initSearchAnimation();
    _initScrollTimer();
    _initTrailersVideos();
  }

  void _initSearchAnimation() {
    animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 300),
    );
    slideAnimation = Tween<Offset>(begin: Offset(0, -0.1), end: Offset.zero)
        .animate(
          CurvedAnimation(
            parent: animationController!,
            curve: Curves.easeInOut,
          ),
        );
  }

  void _initTrailersVideos() {
    for (var videoUrl in trailers) {
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

  void _initScrollTimer() {
    final int itemCount = showsImages.length;
    autoScrollTimer = Timer.periodic(Duration(seconds: 5), (timer) {
      if (pageController.hasClients) {
        int nextPage = (pageController.page!.round() + 1) % itemCount;

        pageController.animateToPage(
          nextPage,
          duration: Duration(seconds: 1),
          curve: Curves.easeInOut,
        );
      }
    });
  }

  void Function()? toggleSearch() {
    search = !search;
    if (search) {
      animationController?.forward();
    } else {
      animationController?.reverse();
    }
    update();
    return null;
  }

  @override
  void onClose() {
    animationController?.dispose();
    autoScrollTimer?.cancel();
    pageController.dispose();
    for (var video in videosControllers) {
      video.dispose();
    }

    super.onClose();
  }
}
