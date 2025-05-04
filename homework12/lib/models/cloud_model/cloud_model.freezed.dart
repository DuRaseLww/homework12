// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cloud_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cloud {

 int get all;
/// Create a copy of Cloud
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CloudCopyWith<Cloud> get copyWith => _$CloudCopyWithImpl<Cloud>(this as Cloud, _$identity);

  /// Serializes this Cloud to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cloud&&(identical(other.all, all) || other.all == all));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,all);

@override
String toString() {
  return 'Cloud(all: $all)';
}


}

/// @nodoc
abstract mixin class $CloudCopyWith<$Res>  {
  factory $CloudCopyWith(Cloud value, $Res Function(Cloud) _then) = _$CloudCopyWithImpl;
@useResult
$Res call({
 int all
});




}
/// @nodoc
class _$CloudCopyWithImpl<$Res>
    implements $CloudCopyWith<$Res> {
  _$CloudCopyWithImpl(this._self, this._then);

  final Cloud _self;
  final $Res Function(Cloud) _then;

/// Create a copy of Cloud
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? all = null,}) {
  return _then(_self.copyWith(
all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Cloud implements Cloud {
  const _Cloud({required this.all});
  factory _Cloud.fromJson(Map<String, dynamic> json) => _$CloudFromJson(json);

@override final  int all;

/// Create a copy of Cloud
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CloudCopyWith<_Cloud> get copyWith => __$CloudCopyWithImpl<_Cloud>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CloudToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cloud&&(identical(other.all, all) || other.all == all));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,all);

@override
String toString() {
  return 'Cloud(all: $all)';
}


}

/// @nodoc
abstract mixin class _$CloudCopyWith<$Res> implements $CloudCopyWith<$Res> {
  factory _$CloudCopyWith(_Cloud value, $Res Function(_Cloud) _then) = __$CloudCopyWithImpl;
@override @useResult
$Res call({
 int all
});




}
/// @nodoc
class __$CloudCopyWithImpl<$Res>
    implements _$CloudCopyWith<$Res> {
  __$CloudCopyWithImpl(this._self, this._then);

  final _Cloud _self;
  final $Res Function(_Cloud) _then;

/// Create a copy of Cloud
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? all = null,}) {
  return _then(_Cloud(
all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
