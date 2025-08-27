import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/key_value_column.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/list_button.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/lists_drop_down.dart';

class AddToListWidget extends StatelessWidget {
  const AddToListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            KeyValueColumn(
              icon: FontAwesomeIcons.solidStar,
              title: StringsManager.rating,
              value: '6.5',
              iconColor: ColorManager.goldColor,
            ),
            KeyValueColumn(
              icon: FontAwesomeIcons.bolt,
              title: StringsManager.popularity,
              value: '17',
              iconColor: Colors.red,
            ),
          ],
        ),
        SizedBox(height: 15),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.heart,
                  color: ColorManager.primaryColor,
                ),
              ),
              true
                  ? ListsDropDown()
                  // ignore: dead_code
                  : ListButton(
                      content: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(FontAwesomeIcons.check),
                          Text(
                            '${StringsManager.addedTo} List 1',
                            style: StylesManager.styleLatoRegular18(context),
                          ),
                        ],
                      ),
                    ),
            ],
          ),
        ),
      ],
    );
  }
}
