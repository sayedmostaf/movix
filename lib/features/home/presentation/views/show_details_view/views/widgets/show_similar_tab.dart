import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_empty_widget.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_card.dart';

class ShowSimilarTab extends StatelessWidget {
  const ShowSimilarTab({super.key});

  @override
  Widget build(BuildContext context) {
    final ShowDetailsController
    showDetailsController = Get.find<ShowDetailsController>(
      tag:
          "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}",
    );
    return showDetailsController.showResultEntity?.similarShows != null &&
            showDetailsController.showResultEntity!.similarShows!.isNotEmpty
        ? Column(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Text(
                        StringsManager.moreLikeThis,
                        style: StylesManager.styleLatoBold20(context),
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(height: 15),
                  SizedBox(
                    height: MediaQuery.of(context).size.width / .3 / .6,
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemBuilder: (context, index) => Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: ShowCard(
                          show:
                              showDetailsController
                                  .showResultEntity
                                  ?.similarShows?[index] ??
                              [],
                        ),
                      ),
                      itemCount:
                          showDetailsController
                              .showResultEntity
                              ?.similarShows
                              ?.length ??
                          0,
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 30),
            ],
          )
        : Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: CustomEmptyWidget(),
          );
  }
}
