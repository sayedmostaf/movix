import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/auth/domain/entities/user_data.dart';
import 'package:movix/features/auth/domain/usecases/sign_up_with_email_and_password_usecase.dart';

class SignUpWithEmailAndPasswordController {
  final SignUpWithEmailAndPasswordUseCase usecase;
  SignUpWithEmailAndPasswordController({required this.usecase});
  String registerName = '';
  String registerEmail = '';
  String registerPassword = '';
  RxBool loading = false.obs;
  final GlobalKey<FormState> registerKey = GlobalKey<FormState>();

  void signUpEmailAndPassword({
    required String name,
    required String email,
    required String password,
  }) async {
    loading.value = true;
    var result = await usecase.execute(
      UserData(name: name, email: email, password: password),
    );
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.accountRegisteredSuccessfully,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        registerKey.currentState!.reset();
      },
    );
    loading.value = false;
  }

  void Function()? registerOnPressed() {
    // registerEmail = '';
    // registerName = '';
    if (registerKey.currentState!.validate()) {
      registerKey.currentState!.save();
      signUpEmailAndPassword(
        name: registerName,
        email: registerEmail,
        password: registerPassword,
      );
    }
    return null;
  }

  void registerNameOnSaved(String? name) {
    registerName = name!;
  }

  void registerEmailOnSaved(String? email) {
    registerEmail = email!;
  }

  void registerPasswordOnSaved(String? password) {
  registerPassword = password!;
  }

  String? confirmPasswordValidator(String? value) {
    if (registerPassword != value) {
      return StringsManager.passwordMatch;
    }
    return null;
  }
}
