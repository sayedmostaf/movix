import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/widgets/functions/enums.dart';

import 'package:movix/features/home/presentation/views/section_view/widgets/show_details.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_image.dart';

class CustomShowListViewItem extends StatelessWidget {
  const CustomShowListViewItem({super.key, required this.show});
  final index = 0;
  final dynamic show;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () => Get.toNamed(
        AppRoutes.kShowDetailsView,
        arguments: {'id': show.id, 'showType': show.showType},
        preventDuplicates: false,
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.2,
        child: Row(
          children: [
            ShowImage(
              imageUrl: show.posterPath != null
                  ? 'https://image.tmdb.org/t/p/original${show.posterPath}'
                  : "",
            ),
            SizedBox(width: 10),
            ShowDetails(show: show),
          ],
        ),
      ),
    );
  }
}
