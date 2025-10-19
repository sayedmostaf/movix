import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/usecases/get_popular_celebrities_usecase.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';

class PopularCelebritiesController extends GetxController {
  final GetPopularCelebritiesUseCase getPopularCelebritiesUseCase;
  PopularCelebritiesController({required this.getPopularCelebritiesUseCase});
  List<PersonMiniResultEntity> people = [];
  RxBool loading = false.obs;
  bool error = false;

  Future getPopularCelebrities() async {
    loading.value = true;
    var result = await getPopularCelebritiesUseCase.execute(1);
    result.fold(
      (failure) {
        Get.snackbar(
          StringsManager.operationFailed,
          failure.message,
          backgroundColor: Colors.red.withOpacity(0.5),
        );
        error = true;
      },
      (peopleList) {
        people.addAll(peopleList);
      },
    );
    loading.value = false;
  }
}
