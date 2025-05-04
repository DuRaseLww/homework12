import 'package:flutter/material.dart';
import 'package:homework12/models/weather_response_model/weather_response_model.dart';
import 'package:homework12/repositories/weather_repository.dart';

class WeatherList extends StatefulWidget {
  const WeatherList({super.key});

  @override
  State<StatefulWidget> createState() => _WeatherListState();
}

class _WeatherListState extends State<WeatherList> {
  final WeatherRepository _weatherRepository = WeatherRepository();
  late final WeatherResponse _weatherResponse;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FutureBuilder(
          future: _weatherRepository.getWeather(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: Column(
                  children: [
                    CircularProgressIndicator(),
                    Text('Please wait! Weather is loading.'),
                  ],
                ),
              );
            }

            if (snapshot.hasError) {
              return Text('Error receiving data :(');
            }

            if (snapshot.connectionState == ConnectionState.done) {
              return Center(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    Text(_weatherResponse.name),
                    Text(_weatherResponse.main.temp.toString()),
                    Text(_weatherResponse.main.pressure.toString()),
                  ],
                ),
              );
            }
            return Text('data');
          },
        ),
      ],
    );
  }
}
