import 'package:flutter/material.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/widgets/email_verify_view_body.dart';

class EmailVerifyView extends StatelessWidget {
  const EmailVerifyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: EmailVerifyViewBody());
  }
}
