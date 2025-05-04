import 'package:dio/dio.dart';

import '../models/weather_response_model/weather_response_model.dart';
import '../services/open_weather_api/api.dart';

final class WeatherRepository {
  final Dio dio = Dio();

  Future<WeatherResponse> getWeather() async {
    try {
      final response = await OpenWeatherApiClient(dio).getWeather();
      return response;
    } catch (e) {
     rethrow;
    }
  }
}