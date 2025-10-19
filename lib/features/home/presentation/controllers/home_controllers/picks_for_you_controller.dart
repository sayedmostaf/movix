import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/usecases/get_picks_for_you_usecase.dart';

class PicksForYouController extends GetxController {
  final GetPicksForYouUseCase getPicksForYouUseCase;
  PicksForYouController({required this.getPicksForYouUseCase});
  List<dynamic> shows = [];
  RxBool loading = false.obs;
  bool error = false;
  @override
  void onInit() {
    super.onInit();
    getPicksForYou();
  }

  Future getPicksForYou() async {
    loading.value = true;
    var result = await getPicksForYouUseCase.execute(1);
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        if (error == true) return;

        error = true;
      },
      (showList) {
        shows.addAll(showList);
        update();
      },
    );
    loading.value = false;
  }
}
