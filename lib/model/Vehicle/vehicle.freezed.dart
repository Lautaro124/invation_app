// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  String get vehicleClass => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_atmosphering_speed')
  @JsonKey(name: 'vehicle_class')
  String get consumables => throw _privateConstructorUsedError;
  String get maxAtmospheringSpeed => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get passengers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res>;
  $Res call(
      {String vehicleClass,
      @JsonKey(name: 'max_atmosphering_speed')
      @JsonKey(name: 'vehicle_class')
          String consumables,
      String maxAtmospheringSpeed,
      String model,
      String name,
      String passengers});
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res> implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  final Vehicle _value;
  // ignore: unused_field
  final $Res Function(Vehicle) _then;

  @override
  $Res call({
    Object? vehicleClass = freezed,
    Object? consumables = freezed,
    Object? maxAtmospheringSpeed = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? passengers = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleClass: vehicleClass == freezed
          ? _value.vehicleClass
          : vehicleClass // ignore: cast_nullable_to_non_nullable
              as String,
      consumables: consumables == freezed
          ? _value.consumables
          : consumables // ignore: cast_nullable_to_non_nullable
              as String,
      maxAtmospheringSpeed: maxAtmospheringSpeed == freezed
          ? _value.maxAtmospheringSpeed
          : maxAtmospheringSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VehicleCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$_VehicleCopyWith(
          _$_Vehicle value, $Res Function(_$_Vehicle) then) =
      __$$_VehicleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String vehicleClass,
      @JsonKey(name: 'max_atmosphering_speed')
      @JsonKey(name: 'vehicle_class')
          String consumables,
      String maxAtmospheringSpeed,
      String model,
      String name,
      String passengers});
}

/// @nodoc
class __$$_VehicleCopyWithImpl<$Res> extends _$VehicleCopyWithImpl<$Res>
    implements _$$_VehicleCopyWith<$Res> {
  __$$_VehicleCopyWithImpl(_$_Vehicle _value, $Res Function(_$_Vehicle) _then)
      : super(_value, (v) => _then(v as _$_Vehicle));

  @override
  _$_Vehicle get _value => super._value as _$_Vehicle;

  @override
  $Res call({
    Object? vehicleClass = freezed,
    Object? consumables = freezed,
    Object? maxAtmospheringSpeed = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? passengers = freezed,
  }) {
    return _then(_$_Vehicle(
      vehicleClass: vehicleClass == freezed
          ? _value.vehicleClass
          : vehicleClass // ignore: cast_nullable_to_non_nullable
              as String,
      consumables: consumables == freezed
          ? _value.consumables
          : consumables // ignore: cast_nullable_to_non_nullable
              as String,
      maxAtmospheringSpeed: maxAtmospheringSpeed == freezed
          ? _value.maxAtmospheringSpeed
          : maxAtmospheringSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      passengers: passengers == freezed
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Vehicle implements _Vehicle {
  _$_Vehicle(
      {required this.vehicleClass,
      @JsonKey(name: 'max_atmosphering_speed')
      @JsonKey(name: 'vehicle_class')
          required this.consumables,
      required this.maxAtmospheringSpeed,
      required this.model,
      required this.name,
      required this.passengers});

  factory _$_Vehicle.fromJson(Map<String, dynamic> json) =>
      _$$_VehicleFromJson(json);

  @override
  final String vehicleClass;
  @override
  @JsonKey(name: 'max_atmosphering_speed')
  @JsonKey(name: 'vehicle_class')
  final String consumables;
  @override
  final String maxAtmospheringSpeed;
  @override
  final String model;
  @override
  final String name;
  @override
  final String passengers;

  @override
  String toString() {
    return 'Vehicle(vehicleClass: $vehicleClass, consumables: $consumables, maxAtmospheringSpeed: $maxAtmospheringSpeed, model: $model, name: $name, passengers: $passengers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Vehicle &&
            const DeepCollectionEquality()
                .equals(other.vehicleClass, vehicleClass) &&
            const DeepCollectionEquality()
                .equals(other.consumables, consumables) &&
            const DeepCollectionEquality()
                .equals(other.maxAtmospheringSpeed, maxAtmospheringSpeed) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.passengers, passengers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vehicleClass),
      const DeepCollectionEquality().hash(consumables),
      const DeepCollectionEquality().hash(maxAtmospheringSpeed),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(passengers));

  @JsonKey(ignore: true)
  @override
  _$$_VehicleCopyWith<_$_Vehicle> get copyWith =>
      __$$_VehicleCopyWithImpl<_$_Vehicle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VehicleToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  factory _Vehicle(
      {required final String vehicleClass,
      @JsonKey(name: 'max_atmosphering_speed')
      @JsonKey(name: 'vehicle_class')
          required final String consumables,
      required final String maxAtmospheringSpeed,
      required final String model,
      required final String name,
      required final String passengers}) = _$_Vehicle;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$_Vehicle.fromJson;

  @override
  String get vehicleClass;
  @override
  @JsonKey(name: 'max_atmosphering_speed')
  @JsonKey(name: 'vehicle_class')
  String get consumables;
  @override
  String get maxAtmospheringSpeed;
  @override
  String get model;
  @override
  String get name;
  @override
  String get passengers;
  @override
  @JsonKey(ignore: true)
  _$$_VehicleCopyWith<_$_Vehicle> get copyWith =>
      throw _privateConstructorUsedError;
}
