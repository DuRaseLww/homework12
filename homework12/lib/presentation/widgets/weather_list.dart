import 'package:flutter/material.dart';
import 'package:homework12/models/weather_response_model/weather_response_model.dart';

class WeatherList extends StatelessWidget {
  final Future<WeatherResponse>? future;

  const WeatherList({super.key, required this.future});


  @override
  Widget build(BuildContext context) {

    if (future == null) {
      return const SizedBox.shrink();
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FutureBuilder(
          future: future,
          builder: (context, snapshot) {
            final data = snapshot.data;

            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                child: Column(
                  children: [
                    CircularProgressIndicator(),
                    Text('Please wait! Weather is loading.'),
                  ],
                ),
              );
            };

            if (snapshot.hasError) {
              return Text('Error receiving data :(');
            };

            if (snapshot.connectionState == ConnectionState.done && data != null) {
              return Center(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    Text(data.name),
                    Text(data.main.temp.toString()),
                    Text(data.main.pressure.toString()),
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
