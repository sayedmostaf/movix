import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/profile/presentation/controllers/settings_view_controllers/change_user_name_controller.dart';

class ChangeAccountNameWidget extends StatelessWidget {
  const ChangeAccountNameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final ChangeUserNameController changeUserNameController =
        Get.find<ChangeUserNameController>();
    return InkWell(
      onTap: () => Get.bottomSheet(
        BottomSheet(
          builder: (BuildContext context) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  StringsManager.changeAccountName,
                  style: StylesManager.styleLatoBold25(context),
                ),
                const SizedBox(height: 10),
                Text(
                  StringsManager.newName,
                  style: StylesManager.styleLatoBold20(context),
                ),
                const SizedBox(height: 5),
                TextField(
                  controller: changeUserNameController.controller,
                  decoration: InputDecoration(
                    fillColor: Color.lerp(
                      ColorManager.primaryColor,
                      Colors.black,
                      0.7,
                    ),
                    filled: true,
                    border: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    hintText: StringsManager.newName,
                    hintStyle: StylesManager.styleLatoLight20(context),
                  ),
                  cursorColor: ColorManager.primaryColor,
                ),
                const SizedBox(height: 30),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: changeUserNameController.onSubmitPressed,
                    child: Text(
                      StringsManager.submit,
                      style: StylesManager.styleLatoBold20(
                        context,
                      ).copyWith(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
          onClosing: () {},
          backgroundColor: Color.lerp(
            ColorManager.primaryColor,
            Colors.black,
            0.9,
          ),
        ),
      ),
      borderRadius: BorderRadius.circular(5),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              StringsManager.changeAccountName,
              style: StylesManager.styleLatoBold20(context),
            ),
            Icon(FontAwesomeIcons.angleRight, color: ColorManager.primaryColor),
          ],
        ),
      ),
    );
  }
}
