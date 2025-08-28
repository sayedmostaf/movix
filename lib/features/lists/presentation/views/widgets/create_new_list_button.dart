import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/lists/presentation/views/widgets/create_new_list_modal_bottom_sheet.dart';

class CreateNewListButton extends StatelessWidget {
  const CreateNewListButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: () => buildCreateNewListModalBottomSheet(),
        child: Text(
          StringsManager.createNewList,
          style: StylesManager.styleLatoBold20(
            context,
          ).copyWith(color: Colors.black),
        ),
      ),
    );
  }

  Future<dynamic> buildCreateNewListModalBottomSheet() {
    return Get.bottomSheet(const CreateNewListModalBottomSheet());
  }
}
