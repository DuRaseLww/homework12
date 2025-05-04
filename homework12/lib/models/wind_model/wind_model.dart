import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_model.freezed.dart';
part 'wind_model.g.dart';

@Freezed()
abstract class Wind with _$Wind {

  const factory Wind({
    required double speed,
    required int deg,
  }) = _Wind;

  factory Wind.fromJson(Map<String,dynamic> json) => _$WindFromJson(json);
}