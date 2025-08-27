import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/circular_image.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/people_list_view.dart';

class PeopleOfTheWeekWidget extends StatelessWidget {
  const PeopleOfTheWeekWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Text(
                StringsManager.peopleOfTheWeek,
                style: StylesManager.styleLatoBold16(context),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () => Get.toNamed(
                  AppRoutes.kShowsSectionView,
                  arguments: {
                    'title': StringsManager.peopleOfTheWeek,
                    'showType': ShowType.Person,
                  },
                ),
                child: Text(
                  StringsManager.showAll,
                  style: StylesManager.styleLatoRegular16(
                    context,
                  ).copyWith(color: ColorManager.primaryColor),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          PeopleListView(),
        ],
      ),
    );
  }
}

