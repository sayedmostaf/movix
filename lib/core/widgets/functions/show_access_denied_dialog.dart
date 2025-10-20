import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/widgets/access_denied_widget.dart';

void showAccessDeniedDialog(BuildContext context) {
  Get.dialog(
    Dialog(
      backgroundColor: Color.lerp(
        Theme.of(context).brightness == Brightness.light
            ? Colors.white
            : ColorManager.primaryColor,
        Colors.black,
        0.9,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: AccessDeniedWidget(),
      ),
    ),
  );
}
