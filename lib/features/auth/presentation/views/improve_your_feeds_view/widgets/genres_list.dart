import 'package:flutter/material.dart';
import 'package:movix/features/auth/data/data_sources/static.dart';
import 'package:movix/features/auth/presentation/views/improve_your_feeds_view/widgets/genre_item.dart';

class GenresList extends StatelessWidget {
  const GenresList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5),
      child: Wrap(
        spacing: 10,
        runSpacing: 10,
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: genres.map((e) => GenreItem(genreModel: e)).toList(),
      ),
    );
  }
}
