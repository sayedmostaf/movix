import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';

class BackButton extends StatelessWidget {
  const BackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => Get.back(),
      icon: Icon(
        FontAwesomeIcons.angleLeft,
        color: ColorManager.primaryColor,
        size: getResponsiveFontSize(context, fontSize: 24),
      ),
    );
  }
}
