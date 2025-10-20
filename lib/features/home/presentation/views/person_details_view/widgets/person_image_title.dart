import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/build_cover_image.dart';
import 'package:movix/core/widgets/functions/build_cover_overlay.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/get_person_details_controller.dart';

class PersonImageTitle extends StatelessWidget {
  const PersonImageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final GetPersonDetailsController
    getPersonDetailsController = Get.find<GetPersonDetailsController>(
      tag:
          "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}",
    );
    return SizedBox(
      height: 40 * MediaQuery.of(context).size.width / 27,
      child: Stack(
        children: [
          buildCoverImage(
            'https://image.tmdb.org/t/p/w780/${getPersonDetailsController.personResultEntity?.profileUrl}',
          ),
          buildCoverOverlay(context),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Text(
                  getPersonDetailsController.personResultEntity?.name ?? "",
                  style: StylesManager.styleLatoBold25(context),
                ),
                const SizedBox(height: 5),
                Text(
                  getPersonDetailsController.personResultEntity?.role ?? "",
                  style: StylesManager.styleLatoRegular16(
                    context,
                  ).copyWith(color: ColorManager.primaryColor),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
