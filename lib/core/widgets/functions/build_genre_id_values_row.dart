import 'package:flutter/material.dart';
import 'package:movix/core/utils/styles_manager.dart';

Widget buildGenreIdValuesRow({
  required List<int> ids,
  required Map<int, String> idToValueMap,
  required BuildContext context,
  Color? textColor,
}) {
  List<String> genresNames = ids
      .where((id) => idToValueMap.containsKey(id))
      .map((id) => idToValueMap[id]!)
      .toList();
  String genresText = genresNames.join(' • ');
  return Text(
    genresText,
    style: StylesManager.styleLatoRegular16(context).copyWith(color: textColor),
  );
}
