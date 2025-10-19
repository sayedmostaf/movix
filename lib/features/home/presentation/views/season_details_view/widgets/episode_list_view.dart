import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_empty_widget.dart';
import 'package:movix/features/home/presentation/controllers/season_details_controller/season_details_controller.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/episode_item.dart';

class EpisodeListView extends StatelessWidget {
  const EpisodeListView({super.key});

  @override
  Widget build(BuildContext context) {
    final SeasonDetailsController seasonDetailsController =
        Get.find<SeasonDetailsController>();

    return seasonDetailsController.seasonResultEntity?.episodes != null &&
            seasonDetailsController.seasonResultEntity!.episodes!.isNotEmpty
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                StringsManager.episodesGuide,
                style: StylesManager.styleLatoBold20(context),
              ),
              const SizedBox(height: 15),
              ...List.generate(
                seasonDetailsController.seasonResultEntity!.episodes!.length,
                (index) => Padding(
                  padding: EdgeInsets.only(bottom: 15),
                  child: EpisodeItem(
                    episode: seasonDetailsController
                        .seasonResultEntity!
                        .episodes![index],
                    episodeNumber: index + 1,
                  ),
                ),
              ),
            ],
          )
        : Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: CustomEmptyWidget(),
          );
  }
}
