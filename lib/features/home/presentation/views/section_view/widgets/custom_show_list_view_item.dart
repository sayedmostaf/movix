import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_details.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_image.dart';

class CustomShowListViewItem extends StatelessWidget {
  const CustomShowListViewItem({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () => Get.toNamed(
        AppRoutes.kShowDetailsView,
        arguments: {'showType': ShowType.Movie},
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.2,
        child: Row(
          children: [
            ShowImage(index: index, images: showsImages),
            SizedBox(width: 10),
            ShowDetails(index: index),
          ],
        ),
      ),
    );
  }
}
