import 'package:flutter/material.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/images_section.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/seasons_guide_list_view.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/videos_section.dart';

class ShowDetailsTab extends StatelessWidget {
  const ShowDetailsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          StringsManager.seasonsGuide,
          style: StylesManager.styleLatoBold20(context),
        ),
        const SizedBox(height: 10),
        const SeasonsGuideListView(),
        const SizedBox(height: 15),
        ImagesSection(),

        VideosSection(),
        const SizedBox(height: 30),
      ],
    );
  }
}
