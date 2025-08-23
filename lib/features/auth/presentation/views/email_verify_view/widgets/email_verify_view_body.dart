import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/widgets/email_verification_send_button.dart';

class EmailVerifyViewBody extends StatelessWidget {
  const EmailVerifyViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 50),
          Align(alignment: Alignment.centerLeft, child: BackButton()),
          SizedBox(height: 50),
          Text(
            StringsManager.sendPasswordResendEmail,
            style: StylesManager.styleLatoBold25(context),
          ),
          const Spacer(),
          EmailVerificationSendButton(),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}
