import 'package:flutter/material.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/build_genre_id_values_row.dart';
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
          buildGenreIdValuesRow(
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
}
