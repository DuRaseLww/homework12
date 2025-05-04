// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherResponse {

 Coord get coord; List<Weather> get weather; String get base; Main get main; int get visibility; Wind get wind; Cloud get cloud; int get dt; Sys get sys; int get timezone; int get id; String get name; int get cod;
/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherResponseCopyWith<WeatherResponse> get copyWith => _$WeatherResponseCopyWithImpl<WeatherResponse>(this as WeatherResponse, _$identity);

  /// Serializes this WeatherResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherResponse&&(identical(other.coord, coord) || other.coord == coord)&&const DeepCollectionEquality().equals(other.weather, weather)&&(identical(other.base, base) || other.base == base)&&(identical(other.main, main) || other.main == main)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.wind, wind) || other.wind == wind)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.dt, dt) || other.dt == dt)&&(identical(other.sys, sys) || other.sys == sys)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cod, cod) || other.cod == cod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coord,const DeepCollectionEquality().hash(weather),base,main,visibility,wind,cloud,dt,sys,timezone,id,name,cod);

@override
String toString() {
  return 'WeatherResponse(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, cloud: $cloud, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
}


}

/// @nodoc
abstract mixin class $WeatherResponseCopyWith<$Res>  {
  factory $WeatherResponseCopyWith(WeatherResponse value, $Res Function(WeatherResponse) _then) = _$WeatherResponseCopyWithImpl;
@useResult
$Res call({
 Coord coord, List<Weather> weather, String base, Main main, int visibility, Wind wind, Cloud cloud, int dt, Sys sys, int timezone, int id, String name, int cod
});


$CoordCopyWith<$Res> get coord;$MainCopyWith<$Res> get main;$WindCopyWith<$Res> get wind;$CloudCopyWith<$Res> get cloud;$SysCopyWith<$Res> get sys;

}
/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._self, this._then);

  final WeatherResponse _self;
  final $Res Function(WeatherResponse) _then;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coord = null,Object? weather = null,Object? base = null,Object? main = null,Object? visibility = null,Object? wind = null,Object? cloud = null,Object? dt = null,Object? sys = null,Object? timezone = null,Object? id = null,Object? name = null,Object? cod = null,}) {
  return _then(_self.copyWith(
coord: null == coord ? _self.coord : coord // ignore: cast_nullable_to_non_nullable
as Coord,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as List<Weather>,base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as String,main: null == main ? _self.main : main // ignore: cast_nullable_to_non_nullable
as Main,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int,wind: null == wind ? _self.wind : wind // ignore: cast_nullable_to_non_nullable
as Wind,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as Cloud,dt: null == dt ? _self.dt : dt // ignore: cast_nullable_to_non_nullable
as int,sys: null == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cod: null == cod ? _self.cod : cod // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordCopyWith<$Res> get coord {
  
  return $CoordCopyWith<$Res>(_self.coord, (value) {
    return _then(_self.copyWith(coord: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MainCopyWith<$Res> get main {
  
  return $MainCopyWith<$Res>(_self.main, (value) {
    return _then(_self.copyWith(main: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WindCopyWith<$Res> get wind {
  
  return $WindCopyWith<$Res>(_self.wind, (value) {
    return _then(_self.copyWith(wind: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudCopyWith<$Res> get cloud {
  
  return $CloudCopyWith<$Res>(_self.cloud, (value) {
    return _then(_self.copyWith(cloud: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SysCopyWith<$Res> get sys {
  
  return $SysCopyWith<$Res>(_self.sys, (value) {
    return _then(_self.copyWith(sys: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _WeatherResponse implements WeatherResponse {
  const _WeatherResponse({required this.coord, required final  List<Weather> weather, required this.base, required this.main, required this.visibility, required this.wind, required this.cloud, required this.dt, required this.sys, required this.timezone, required this.id, required this.name, required this.cod}): _weather = weather;
  factory _WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);

@override final  Coord coord;
 final  List<Weather> _weather;
@override List<Weather> get weather {
  if (_weather is EqualUnmodifiableListView) return _weather;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weather);
}

@override final  String base;
@override final  Main main;
@override final  int visibility;
@override final  Wind wind;
@override final  Cloud cloud;
@override final  int dt;
@override final  Sys sys;
@override final  int timezone;
@override final  int id;
@override final  String name;
@override final  int cod;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherResponseCopyWith<_WeatherResponse> get copyWith => __$WeatherResponseCopyWithImpl<_WeatherResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherResponse&&(identical(other.coord, coord) || other.coord == coord)&&const DeepCollectionEquality().equals(other._weather, _weather)&&(identical(other.base, base) || other.base == base)&&(identical(other.main, main) || other.main == main)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.wind, wind) || other.wind == wind)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.dt, dt) || other.dt == dt)&&(identical(other.sys, sys) || other.sys == sys)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cod, cod) || other.cod == cod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coord,const DeepCollectionEquality().hash(_weather),base,main,visibility,wind,cloud,dt,sys,timezone,id,name,cod);

@override
String toString() {
  return 'WeatherResponse(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, cloud: $cloud, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
}


}

/// @nodoc
abstract mixin class _$WeatherResponseCopyWith<$Res> implements $WeatherResponseCopyWith<$Res> {
  factory _$WeatherResponseCopyWith(_WeatherResponse value, $Res Function(_WeatherResponse) _then) = __$WeatherResponseCopyWithImpl;
@override @useResult
$Res call({
 Coord coord, List<Weather> weather, String base, Main main, int visibility, Wind wind, Cloud cloud, int dt, Sys sys, int timezone, int id, String name, int cod
});


@override $CoordCopyWith<$Res> get coord;@override $MainCopyWith<$Res> get main;@override $WindCopyWith<$Res> get wind;@override $CloudCopyWith<$Res> get cloud;@override $SysCopyWith<$Res> get sys;

}
/// @nodoc
class __$WeatherResponseCopyWithImpl<$Res>
    implements _$WeatherResponseCopyWith<$Res> {
  __$WeatherResponseCopyWithImpl(this._self, this._then);

  final _WeatherResponse _self;
  final $Res Function(_WeatherResponse) _then;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coord = null,Object? weather = null,Object? base = null,Object? main = null,Object? visibility = null,Object? wind = null,Object? cloud = null,Object? dt = null,Object? sys = null,Object? timezone = null,Object? id = null,Object? name = null,Object? cod = null,}) {
  return _then(_WeatherResponse(
coord: null == coord ? _self.coord : coord // ignore: cast_nullable_to_non_nullable
as Coord,weather: null == weather ? _self._weather : weather // ignore: cast_nullable_to_non_nullable
as List<Weather>,base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as String,main: null == main ? _self.main : main // ignore: cast_nullable_to_non_nullable
as Main,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int,wind: null == wind ? _self.wind : wind // ignore: cast_nullable_to_non_nullable
as Wind,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as Cloud,dt: null == dt ? _self.dt : dt // ignore: cast_nullable_to_non_nullable
as int,sys: null == sys ? _self.sys : sys // ignore: cast_nullable_to_non_nullable
as Sys,timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cod: null == cod ? _self.cod : cod // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordCopyWith<$Res> get coord {
  
  return $CoordCopyWith<$Res>(_self.coord, (value) {
    return _then(_self.copyWith(coord: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MainCopyWith<$Res> get main {
  
  return $MainCopyWith<$Res>(_self.main, (value) {
    return _then(_self.copyWith(main: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WindCopyWith<$Res> get wind {
  
  return $WindCopyWith<$Res>(_self.wind, (value) {
    return _then(_self.copyWith(wind: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloudCopyWith<$Res> get cloud {
  
  return $CloudCopyWith<$Res>(_self.cloud, (value) {
    return _then(_self.copyWith(cloud: value));
  });
}/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SysCopyWith<$Res> get sys {
  
  return $SysCopyWith<$Res>(_self.sys, (value) {
    return _then(_self.copyWith(sys: value));
  });
}
}

// dart format on
