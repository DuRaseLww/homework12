import 'package:flutter/material.dart';
import 'package:homework12/presentation/widgets/weather_list.dart';
import 'package:homework12/repositories/weather_repository.dart';

import '../../models/weather_response_model/weather_response_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Weather App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final WeatherRepository _weatherRepository = WeatherRepository();

  Future<WeatherResponse>? _future;

  void _refreshFuture() {
    setState(() {
      _future = _weatherRepository.getWeather();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width / 1.4,
          child: Center(child: WeatherList(future: _future)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _refreshFuture(),
        child: const Icon(Icons.download),
      ),
    );
  }
}
