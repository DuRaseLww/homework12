// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Main _$MainFromJson(Map<String, dynamic> json) => _Main(
  temp: (json['temp'] as num).toDouble(),
  feels_like: (json['feels_like'] as num).toDouble(),
  temp_min: (json['temp_min'] as num).toDouble(),
  temp_max: (json['temp_max'] as num).toDouble(),
  pressure: (json['pressure'] as num).toInt(),
  humidity: (json['humidity'] as num).toInt(),
  sea_level: (json['sea_level'] as num).toInt(),
  grnd_level: (json['grnd_level'] as num).toInt(),
);

Map<String, dynamic> _$MainToJson(_Main instance) => <String, dynamic>{
  'temp': instance.temp,
  'feels_like': instance.feels_like,
  'temp_min': instance.temp_min,
  'temp_max': instance.temp_max,
  'pressure': instance.pressure,
  'humidity': instance.humidity,
  'sea_level': instance.sea_level,
  'grnd_level': instance.grnd_level,
};
