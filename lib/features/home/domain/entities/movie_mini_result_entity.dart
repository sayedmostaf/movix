import 'package:movix/core/widgets/functions/enums.dart';

class MovieMiniResultEntity {
  final int id;
  final double? voteAverage;
  final DateTime? releaseDate;
  final String? posterPath;
  final List<int>? genres;
  final ShowType? showType;
  final String?name;
  final int? voteCount;

  MovieMiniResultEntity({
    required this.id,
   required this.voteAverage,
   required this.releaseDate,
   required this.posterPath,
   required this.genres,
   required this.showType,
   required this.name,
   required this.voteCount,
  });
}
