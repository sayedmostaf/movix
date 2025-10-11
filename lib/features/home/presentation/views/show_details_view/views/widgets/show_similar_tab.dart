import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_card.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_section.dart';

class ShowSimilarTab extends StatelessWidget {
  const ShowSimilarTab({super.key});

  @override
  Widget build(BuildContext context) {
    final ShowDetailsController showDetailsController =
        Get.find<ShowDetailsController>();
    return showDetailsController.showResultEntity.similarShows != null &&
            showDetailsController.showResultEntity.similarShows!.isNotEmpty
        ? Column(
            children: [
              ShowSection(
                sectionTitle: StringsManager.moreLikeThis,
                showAllOnTap: () => Get.toNamed(
                  AppRoutes.kShowsSectionView,
                  arguments: {
                    'title': StringsManager.moreLikeThis,
                    'showType': ShowType.Movie,
                    'sectionType': SectionType.None,
                    'showsList':
                        showDetailsController.showResultEntity.similarShows ??
                        [],
                  },
                ),
                items:
                    showDetailsController.showResultEntity.similarShows ?? [],
              ),
              const SizedBox(height: 30),
            ],
          )
        : const SizedBox();
  }
}
