import 'package:flutter/material.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/data/data_sources/static.dart';

class MoreInfoColumn extends StatelessWidget {
  const MoreInfoColumn({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          buildIdValueRow(
            ids: showsGenresIds[index],
            idToValueMap: idsToGenres,
            context: context,
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 40,
            child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ),
              child: Text(
                StringsManager.moreInfo,
                style: StylesManager.styleLatoBold16(
                  context,
                ).copyWith(color: ColorManager.genreColor),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildIdValueRow({
    required List<int> ids,
    required Map<int, String> idToValueMap,
    required BuildContext context,
  }) {
    List<Widget> widgets = [];
    for (int i = 0; i < ids.length; i++) {
      int id = ids[i];
      if (idToValueMap.keys.contains(id)) {
        widgets.add(
          Text(
            idToValueMap[id]!,
            style: StylesManager.styleLatoRegular14(context),
          ),
        );
        if (i < ids.length - 1) {
          widgets.add(
            Text(' • ', style: StylesManager.styleLatoRegular14(context)),
          );
        }
      }
    }
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: widgets);
  }
}
