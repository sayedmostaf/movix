import 'package:flutter/material.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/domain/entities/movie_mini_result_entity.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_card.dart';

class ShowSection extends StatelessWidget {
  const ShowSection({
    super.key,
    required this.sectionTitle,
    this.showAllOnTap,
    required this.items,
    required this.showType,
  });
  final String sectionTitle;
  final void Function()? showAllOnTap;
  final List<dynamic> items;
  final ShowType showType;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Text(sectionTitle, style: StylesManager.styleLatoBold20(context)),
            Spacer(),
            GestureDetector(
              onTap: showAllOnTap,
              child: Text(
                StringsManager.showAll,
                style: StylesManager.styleLatoRegular16(
                  context,
                ).copyWith(color: ColorManager.primaryColor),
              ),
            ),
            SizedBox(width: 20),
          ],
        ),
        SizedBox(height: 15),
        SizedBox(
          height: MediaQuery.of(context).size.width * 0.3 / 0.6,
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(right: 15),
              child: ShowCard(show: items[index],showType: showType,),
            ),
            itemCount: items.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}
