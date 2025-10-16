import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/usecases/create_new_list_usecase.dart';
import 'package:movix/features/lists/presentation/controllers/get_user_lists_controller.dart';
import 'package:uuid/uuid.dart';

class CreateNewListController extends GetxController {
  final CreateNewListUseCase createNewListUseCase;
  RxBool loading = false.obs;
  TextEditingController? controller;
  CreateNewListController({required this.createNewListUseCase});
  @override
  void onInit() {
    super.onInit();
    controller = TextEditingController();
  }

  @override
  void onClose() {
    controller?.dispose();
    super.onClose();
  }

  void createNewList(ListEntity list) async {
    loading.value = true;
    var result = await createNewListUseCase.execute(list);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (success) {
        Get.snackbar(
          StringsManager.operationSuccess,
          StringsManager.newListHasBeenCreated,
          backgroundColor: Colors.green.withOpacity(0.5),
        );
        final getUserListsController = Get.find<GetUserListsController>();
        getUserListsController.getuserLists();
      },
    );
    loading.value = false;
  }

  void Function()? onPressedCreate() {
    if (controller!.text != null && controller!.text.length >= 3) {
      final listTitle = controller!.text;
      createNewList(ListEntity(id: Uuid().v4(), title: listTitle, shows: []));
    } else {
      Get.snackbar(
        StringsManager.operationFailed,
        StringsManager.pleaseEnterAValidListName,
        backgroundColor: Colors.red.withOpacity(0.5),
      );
    }
    return null;
  }
}
