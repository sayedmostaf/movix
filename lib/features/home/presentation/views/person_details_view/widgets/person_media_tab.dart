import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_section.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/images_section.dart';

class PersonMediaTab extends StatelessWidget {
  const PersonMediaTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImagesSection(),
        SizedBox(height: 15),
        ShowSection(
          sectionTitle: StringsManager.relatedMovies,
          showAllOnTap: () => Get.toNamed(
            AppRoutes.kShowsSectionView,
            arguments: {
              'title': StringsManager.relatedMovies,
              'showType': ShowType.Movie,
            },
          ),
        ),
        const SizedBox(height: 15),
        ShowSection(
          sectionTitle: StringsManager.relatedTvShows,
          showAllOnTap: () => Get.toNamed(
            AppRoutes.kShowsSectionView,
            arguments: {
              'title': StringsManager.relatedTvShows,
              'showType': ShowType.TV,
            },
          ),
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
