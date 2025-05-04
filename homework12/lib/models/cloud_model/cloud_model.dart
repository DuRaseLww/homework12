import 'package:freezed_annotation/freezed_annotation.dart';

part 'cloud_model.freezed.dart';

part 'cloud_model.g.dart';

@Freezed()
abstract class Cloud with _$Cloud {
  const factory Cloud({required int all}) = _Cloud;

  factory Cloud.fromJson(Map<String, dynamic> json) => _$CloudFromJson(json);
}
