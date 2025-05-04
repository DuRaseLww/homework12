import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:homework12/models/cloud_model/cloud_model.dart';
import 'package:homework12/models/coord_model/coord_model.dart';
import 'package:homework12/models/weather_model/weather_model.dart';

import '../main_model/main_model.dart';
import '../sys_model/sys_model.dart';
import '../wind_model/wind_model.dart';

part 'weather_response_model.freezed.dart';
part 'weather_response_model.g.dart';

@Freezed()
abstract class WeatherResponse with _$WeatherResponse {

  const factory WeatherResponse({
    required Coord coord,
    required List<Weather> weather,
    required String base,
    required Main main,
    required int visibility,
    required Wind wind,
    required Cloud cloud,
    required int dt,
    required Sys sys,
    required int timezone,
    required int id,
    required String name,
    required int cod,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String,dynamic> json) => _$WeatherResponseFromJson(json);
}