import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/explore/presentation/controllers/explore_view_controller.dart';

import 'explore_item.dart';

class PeopleSearchSection extends StatelessWidget {
  const PeopleSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    final exploreViewController = Get.find<ExploreViewController>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(
              FontAwesomeIcons.peopleGroup,
              color: ColorManager.primaryColor,
              size: getResponsiveFontSize(context, fontSize: 24),
            ),
            const SizedBox(width: 15),
            Text(
              StringsManager.celebrities,
              style: StylesManager.styleLatoBold20(context),
            ),
          ],
        ),
        const SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              exploreViewController.peoplesExploreBanners.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () => Get.toNamed(
                    AppRoutes.kShowsSectionView,
                    arguments: {
                      'title':
                          exploreViewController.peoplesExploreTitles[index],
                      'showType': ShowType.Person,
                      'sectionType': exploreViewController
                          .peoplesExploreSectionTypes[index],
                      'showsList': exploreViewController.peoplesExplore[index],
                    },
                    preventDuplicates: false,
                  ),
                  child: ExploreItem(
                    exploreItemTitle:
                        exploreViewController.peoplesExploreTitles[index],
                    exploreItemBanners:
                        exploreViewController.peoplesExploreBanners[index],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
