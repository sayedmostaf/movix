import 'package:flutter/material.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/episode_item.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/season_image_title.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/season_overview.dart';

class SeasonDetailsViewBody extends StatelessWidget {
  const SeasonDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SeasonImageTitle()),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SeasonOverview(),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: EpisodeListView(),
          ),
        ),
      ],
    );
  }
}

class EpisodeListView extends StatelessWidget {
  const EpisodeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          StringsManager.episodesGuide,
          style: StylesManager.styleLatoBold20(context),
        ),
        const SizedBox(height: 15),
        ...List.generate(
          5,
          (index) => Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: EpisodeItem(),
          ),
        ),
      ],
    );
  }
}
