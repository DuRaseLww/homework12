import 'package:dio/dio.dart';

import '../models/weather_response_model/weather_response_model.dart';
import '../services/open_weather_api/api.dart';

final class WeatherRepository {
  final Dio dio = Dio();
  late final WeatherResponse _weatherResponse;

  Future<WeatherResponse> getWeather() async {
    try {
      final response = await OpenWeatherApiClient(dio).getWeather();
      _weatherResponse = response;
      return response;
    } catch (e) {
     print(e);
    }
    return _weatherResponse;
  }
}