import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/explore/presentation/views/widgets/search_result_item.dart';

class SearchResultList extends StatelessWidget {
  const SearchResultList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        10,
        (index) => Column(
          children: [
            InkWell(
              onTap: () => Get.toNamed(
                AppRoutes.kShowDetailsView,
                arguments: {'id': 123, 'showType': ShowType.Movie},
                preventDuplicates: false,
              ),
              borderRadius: BorderRadius.circular(5),
              child: SearchResultItem(),
            ),
            const Divider(height: 20),
          ],
        ),
      ),
    );
  }
}
