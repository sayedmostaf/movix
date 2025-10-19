import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/lists/domain/entities/list_entity.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';
import 'package:movix/features/lists/domain/usecases/get_user_lists_usecase.dart';

class GetUserListsController extends GetxController {
  final GetUserListsUseCase getUserListsUseCase;
  RxBool loading = false.obs;
  RxList lists = [].obs;
  RxList banners = [].obs;
  bool error = false;
  List<ShowMiniResultEntity> shows = [];
  GetUserListsController({required this.getUserListsUseCase});
  @override
  void onInit() {
    super.onInit();
    getUserListsFirst();
  }

  void getUserLists() async {
    var result = await getUserListsUseCase.execute();
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        if (error) return;
        error = true;
      },
      (listsList) {
        lists.value = [];
        banners.value = [];
        shows = [];
        lists.addAll(listsList);
        for (ListEntity list in listsList) {
          List<String?> posters = [];
          shows.addAll(list.shows ?? []);
          for (
            int index = 0;
            index < min(5, (list.shows?.length ?? 0));
            index++
          ) {
            posters.add(list.shows![index].posterPath);
          }
          banners.add(posters);
        }
        shows.shuffle();
        update();
      },
    );
  }

  void getUserListsFirst() async {
    loading.value = true;
    getUserLists();
    loading.value = false;
  }
}
