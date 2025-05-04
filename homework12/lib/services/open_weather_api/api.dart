import 'package:dio/dio.dart';
import 'package:homework12/models/weather_response_model/weather_response_model.dart';
import 'package:homework12/storage/resource.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi(baseUrl: Recource.RESOURCE)
abstract class OpenWeatherApiClient {
  factory OpenWeatherApiClient(Dio dio, {String? baseUrl}) = _OpenWeatherApiClient;

  @GET('/weather?lat=${Recource.LAT}&lon=${Recource.LON}&appid=${Recource.KEY}')
  Future<WeatherResponse> getWeather();
}