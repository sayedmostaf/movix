import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/people_list_view.dart';

class PeopleSection extends StatelessWidget {
  const PeopleSection({super.key, required this.sectionTitle});
  final String sectionTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Text(sectionTitle, style: StylesManager.styleLatoBold20(context)),
              const Spacer(),
              GestureDetector(
                onTap: () => Get.toNamed(
                  AppRoutes.kShowsSectionView,
                  arguments: {
                    'title': sectionTitle,
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
