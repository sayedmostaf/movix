import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_error_widget.dart';
import 'package:movix/features/home/presentation/controllers/season_details_controller/season_details_controller.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_shimmer.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/season_details_shimmer.dart';
import 'package:movix/features/home/presentation/views/season_details_view/widgets/season_details_view_body.dart';

class SeasonDetailsView extends StatelessWidget {
  const SeasonDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final SeasonDetailsController seasonDetailsController =
        Get.find<SeasonDetailsController>();
    return Scaffold(
      body: Obx(() {
        if (seasonDetailsController.loading.isTrue) {
          return SeasonViewShimmer();
        } else {
          return seasonDetailsController.error
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: 30,
                      ),
                      child: IconButton(
                        onPressed: () => Get.back(),
                        icon: Icon(
                          FontAwesomeIcons.angleLeft,
                          color: ColorManager.primaryColor,
                          size: getResponsiveFontSize(context, fontSize: 24),
                        ),
                      ),
                    ),
                    Spacer(),
                    const CustomErrorWidget(),
                    Spacer(),
                    SizedBox(height: 24, width: 24),
                  ],
                )
              : SeasonDetailsViewBody();
        }
      }),
    );
  }
}
