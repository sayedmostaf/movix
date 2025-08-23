import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';

class SkipToHomeWidget extends StatelessWidget {
  const SkipToHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () => Get.toNamed(AppRoutes.kMainView),
        child: Text(
          StringsManager.skip,
          style: StylesManager.styleLatoRegular18(
            context,
          ).copyWith(color: ColorManager.primaryColor),
        ),
      ),
    );
  }
}
