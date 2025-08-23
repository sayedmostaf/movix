import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';

class BackButton extends StatelessWidget {
  const BackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(40),
      onTap: () => Get.back(),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Icon(
          FontAwesomeIcons.angleLeft,
          color: ColorManager.primaryColor,
        ),
      ),
    );
  }
}
