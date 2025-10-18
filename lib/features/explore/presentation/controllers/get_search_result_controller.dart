import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/features/explore/domain/entities/search_result_entity.dart';
import 'package:movix/features/explore/domain/usecases/get_search_result_usecase.dart';

class GetSearchResultController extends GetxController {
  List<SearchResultEntity> shows = [];
  TextEditingController? controller;
  final GetSearchResultUseCase getSearchResultUseCase;
  RxBool defaultWidget = true.obs;
  int page = 1;
  String savedQuery = '';
  GetSearchResultController({required this.getSearchResultUseCase});
  RxBool showSuffixIcon = false.obs;

  @override
  void onInit() {
    super.onInit();
    controller = TextEditingController();
  }

  void getSearchResult() async {
    var result = await getSearchResultUseCase.execute((page, savedQuery));
    result.fold(
      (failure) => Get.snackbar(
        StringsManager.operationFailed,
        failure.message,
        backgroundColor: Colors.red.withOpacity(0.5),
      ),
      (showsList) {
        page++;
        shows.addAll(showsList);
        update();
      },
    );
  }

  void searchFirstQuery(String query) {
    page = 1;
    shows = [];
    savedQuery = query;
    defaultWidget.value = false;
    getSearchResult();
  }

  void onChangedTextField(String? value) {
    if (value != null && value.isNotEmpty) {
      showSuffixIcon.value = true;
      searchFirstQuery(value);
    } else {
      defaultWidget.value = true;
      showSuffixIcon.value = false;
    }
  }
}
