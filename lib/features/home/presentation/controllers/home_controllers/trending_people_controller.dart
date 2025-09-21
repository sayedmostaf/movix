import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/domain/usecases/get_trending_people_usecase.dart';

class TrendingPeopleController extends GetxController {
  final GetTrendingPeopleUseCase getTrendingPeopleUseCase;
  TrendingPeopleController({required this.getTrendingPeopleUseCase});
  List<PersonMiniResultEntity> people = [];
  RxBool loading = false.obs;
  @override
  void onInit() {
    super.onInit();
    getTrendingPeople();
  }

  Future getTrendingPeople() async {
    loading.value = true;
    var result = await getTrendingPeopleUseCase.execute(1);
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (tvList) {
        people.addAll(tvList);
        update();
      },
    );
    loading.value = false;
  }
}
