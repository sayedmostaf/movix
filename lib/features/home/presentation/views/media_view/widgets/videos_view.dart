import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';
import 'package:movix/features/home/presentation/controllers/media_controller.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideosView extends StatelessWidget {
  const VideosView({super.key});

  @override
  Widget build(BuildContext context) {
    final MediaController mediaController = Get.find<MediaController>();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(
            child: CustomAppBar(sectionName: StringsManager.videos),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          SliverList.builder(
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: YoutubePlayer(
                      controller: mediaController.videosControllers[index],
                      showVideoProgressIndicator: true,
                      progressIndicatorColor: ColorManager.primaryColor,
                      bottomActions: [
                        SizedBox(width: 14),
                        CurrentPosition(),
                        SizedBox(width: 8),
                        ProgressBar(
                          isExpanded: true,
                          colors: ProgressBarColors(
                            playedColor: ColorManager.primaryColor,
                            handleColor: ColorManager.primaryColor,
                          ),
                        ),
                        RemainingDuration(),
                        PlaybackSpeedButton(),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Trailer of the Movie',
                    style: StylesManager.styleLatoBold16(context),
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            itemCount: mediaController.videosControllers.length,
          ),
          SliverToBoxAdapter(child: SizedBox(height: 30)),
        ],
      ),
    );
  }
}
