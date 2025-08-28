import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/review_card.dart';

class ShowReviewsTab extends StatelessWidget {
  const ShowReviewsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              StringsManager.reviews,
              style: StylesManager.styleLatoBold20(context),
            ),
            SizedBox(width: 10),
            Text(
              '9',
              style: StylesManager.styleLatoBold20(
                context,
              ).copyWith(color: Colors.grey),
            ),
            Spacer(),
            GestureDetector(
              onTap: () => Get.toNamed(
                AppRoutes.kMediaView,
                arguments: {'mediaType': MediaType.Reviews},
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
        const SizedBox(height: 15),
        Column(
          children: List.generate(
            5,
            (index) => Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: ReviewCard(),
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
