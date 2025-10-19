import 'package:flutter/material.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/people_list_view.dart';

class PeopleSection extends StatelessWidget {
  const PeopleSection({
    super.key,
    required this.sectionTitle,
    required this.people,
    required this.showAllOnTap,
  });
  final String sectionTitle;
  final List<PersonMiniResultEntity> people;
  final Function()? showAllOnTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Text(sectionTitle, style: StylesManager.styleLatoBold20(context)),
            const Spacer(),
            GestureDetector(
              onTap: showAllOnTap,
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
        PeopleListView(people: people),
      ],
    );
  }
}
