import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord_model.freezed.dart';

part 'coord_model.g.dart';

@Freezed()
abstract class Coord with _$Coord {
  const factory Coord({required int lon, required int lat}) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}