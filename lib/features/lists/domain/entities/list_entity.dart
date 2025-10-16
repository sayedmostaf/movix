import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movix/features/lists/domain/entities/show_mini_result_entity.dart';

part 'list_entity.g.dart';

@JsonSerializable()
class ListEntity {
  final String? title;
  final String id;

  final List<ShowMiniResultEntity>? shows;
  ListEntity({required this.id, required this.title, required this.shows});
  factory ListEntity.fromJson(Map<String, dynamic> json) =>
      _$ListEntityFromJson(json);

  // Method for serialization to JSON
  Map<String, dynamic> toJson() => _$ListEntityToJson(this);
}
