import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/forget_password_controller.dart';

class ForgetPasswordSendButton extends StatelessWidget {
  const ForgetPasswordSendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          height: 50,
          child: GetBuilder<ForgetPasswordController>(
            builder: (forgetPasswordController) => ElevatedButton(
              onPressed: forgetPasswordController.sendButtonEnabled
                  ? forgetPasswordController.sendOnPressed
                  : null,
              child: Text(
                StringsManager.send,
                style: StylesManager.styleRobotoBold16(context).copyWith(
                  color: forgetPasswordController.sendButtonEnabled
                      ? Colors.black
                      : ColorManager.primaryColor,
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 8),
        GetBuilder<ForgetPasswordController>(
          builder: (forgetPasswordController) {
            if (!forgetPasswordController.sendButtonEnabled) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    StringsManager.resendIn,
                    style: StylesManager.styleLatoRegular18(context),
                  ),
                  Text(
                    forgetPasswordController.countdown.toString(),
                    style: StylesManager.styleLatoRegular18(context),
                  ),
                  Text(
                    StringsManager.seconds,
                    style: StylesManager.styleLatoRegular18(context),
                  ),
                ],
              );
            }
            return SizedBox();
          },
        ),
      ],
    );
  }
}
