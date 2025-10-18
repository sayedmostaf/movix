import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/lists/domain/usecases/delete_list_usecase.dart';
import 'package:movix/features/lists/presentation/controllers/get_user_lists_controller.dart';

class DeleteListController extends GetxController {
  final DeleteListUseCase deleteListUseCase;
  DeleteListController({required this.deleteListUseCase});
  RxBool loading = false.obs;

  void deleteList(String listId) async {
    loading.value = true;
    var result = await deleteListUseCase.execute(listId);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.listHasBeenDeleted,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        final getUserListsController = Get.find<GetUserListsController>();
        getUserListsController.getUserLists();
      },
    );
    loading.value = false;
  }
}
