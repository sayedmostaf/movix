import 'package:movix/core/widgets/functions/enums.dart';

class PersonMiniResultEntity {
  final int id;
  final String? name, profilePath;
  final ShowType? showType;

  PersonMiniResultEntity({
    required this.id,
    this.name,
    this.profilePath,
    this.showType,
  });
}
