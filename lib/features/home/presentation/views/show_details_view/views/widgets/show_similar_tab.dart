import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_card.dart';

class ShowSimilarTab extends StatelessWidget {
  const ShowSimilarTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              StringsManager.moreLikeThis,
              style: StylesManager.styleLatoBold20(context),
            ),
            Spacer(),
            GestureDetector(
              onTap: () => Get.toNamed(
                AppRoutes.kShowsSectionView,
                arguments: {
                  'title': StringsManager.moreLikeThis,
                  'showType': ShowType.Movie,
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
        SizedBox(
          height: MediaQuery.of(context).size.width * 0.3 / 0.6,
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(right: 15),
              child: ShowCard(
                show: TrendingMovieEntity(id: 123),
                showType: ShowType.Movie,
              ),
            ),
            itemCount: showsImages.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
