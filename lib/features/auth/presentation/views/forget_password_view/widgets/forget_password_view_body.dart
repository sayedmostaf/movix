import 'package:flutter/widgets.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/widgets/back_button.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/widgets/password_reset_text_form_field.dart';
import 'package:movix/features/auth/presentation/views/forget_password_view/widgets/send_button.dart';

class ForgetPasswordViewBody extends StatelessWidget {
  const ForgetPasswordViewBody({super.key});

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
          const SizedBox(height: 20),
          PasswordResetTextFormField(),
          Spacer(),
          SendButton(),
          SizedBox(height: 50,)
        ],
      ),
    );
  }
}
