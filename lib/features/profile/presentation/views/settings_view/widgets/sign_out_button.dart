import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';

class SignOutButton extends StatelessWidget {
  const SignOutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          FirebaseAuth.instance.signOut();
          Get.offAllNamed(AppRoutes.kAuthView);
        },
        style: ButtonStyle(
          backgroundColor: const MaterialStatePropertyAll(Colors.red),
          overlayColor: MaterialStatePropertyAll(
            Color.lerp(Colors.red, Colors.white, 0.3),
          ),
        ),
        child: Text(
          StringsManager.signOut,
          style: StylesManager.styleLatoBold20(
            context,
          ).copyWith(color: Colors.black),
        ),
      ),
    );
  }
}
