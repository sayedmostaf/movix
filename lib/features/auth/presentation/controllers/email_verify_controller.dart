import 'dart:async';

import 'package:get/get.dart';

class EmailVerifyController extends GetxController {
  bool sendEnabledButton = true;
  Timer? countdownTimer;
  int countdown = 120;

  @override
  void onClose() {
    countdownTimer?.cancel();
    super.onClose();
  }

  void Function()? sendOnPressed() {
    startCountdown();
    return null;
  }

  void startCountdown() {
    sendEnabledButton = false;
    countdown = 120;
    update();
    countdownTimer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (countdown > 0) {
        countdown -= 1;
      } else {
        sendEnabledButton = true;
        timer.cancel();
      }
      update();
    });
  }
}
