import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/usecases/get_user_lists_usecase.dart';

class GetUserListsController extends GetxController {
  final GetUserListsUseCase getUserListsUseCase;
  RxBool loading = false.obs;
  List<ListEntity> lists = [];
  List<List<String?>> banners = [];
  GetUserListsController({required this.getUserListsUseCase});
  @override
  void onInit() {
    super.onInit();
    getuserLists();
  }

  void getuserLists() async {
    lists = [];
    loading.value = true;
    var result = await getUserListsUseCase.execute();
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (listsList) {
        lists.addAll(listsList);
        for (var list in listsList) {
          List<String?> posters = [];
          for (
            int index = 0;
            index < min(5, (list.shows?.length ?? 0));
            index++
          ) {
            posters.add(list.shows![index].posterPath);
          }
          banners.add(posters);
        }
        update();
      },
    );
    loading.value = false;
  }
}
