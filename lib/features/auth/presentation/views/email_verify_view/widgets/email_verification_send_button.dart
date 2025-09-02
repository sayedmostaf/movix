import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/email_verify_controllers/email_verify_controller.dart';

class EmailVerificationSendButton extends StatelessWidget {
  const EmailVerificationSendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          height: 50,
          child: GetBuilder<EmailVerifyController>(
            builder: (emailVerifyController) => ElevatedButton(
              onPressed: emailVerifyController.sendButtonEnabled
                  ? emailVerifyController.sendOnPressed
                  : null,
              child: Text(
                StringsManager.send,
                style: StylesManager.styleRobotoBold16(context).copyWith(
                  color: emailVerifyController.sendButtonEnabled
                      ? Colors.black
                      : ColorManager.primaryColor,
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 8),
        GetBuilder<EmailVerifyController>(
          builder: (emailVerifyController) {
            if (!emailVerifyController.sendButtonEnabled) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    StringsManager.resendIn,
                    style: StylesManager.styleLatoRegular18(context),
                  ),
                  Text(
                    emailVerifyController.countdown.toString(),
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
