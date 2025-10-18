import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/usecases/add_show_to_list_usecase.dart';
import 'package:movix/features/home/domain/usecases/remove_show_from_list_usecase.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';
import 'package:movix/features/lists/presentation/controllers/get_user_lists_controller.dart';

class AddRemoveShowToListController extends GetxController {
  RxBool loading = false.obs;
  final AddShowToListUseCase addShowToListUseCase;
  final RemoveShowFromListUseCase removeShowFromListUseCase;
  AddRemoveShowToListController({
    required this.addShowToListUseCase,
    required this.removeShowFromListUseCase,
  });
  final GetUserListsController getUserListsController =
      Get.find<GetUserListsController>();

  void addShowToList(String listId, ShowMiniResultEntity show) async {
    loading.value = true;
    var result = await addShowToListUseCase.execute((listId, show));
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.showHasBeenAddedToYourList,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        getUserListsController.getUserLists();
        update();
      },
    );
  }

  void removeShowFromList(String listId, int showId) async {
    loading.value = true;
    var result = await removeShowFromListUseCase.execute((listId, showId));
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
      },
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.showHasBeenRemovedFromYourList,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        getUserListsController.getUserLists();
        update();
      },
    );
    loading.value = false;
  }
}
